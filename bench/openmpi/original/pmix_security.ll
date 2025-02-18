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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 896, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i32 0, i32 4), align 8, !tbaa !14
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @pmix_class_initialize(ptr noundef @pmix_query_caddy_t_class)
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %7, i32 0, i32 1
  store ptr @pmix_query_caddy_t_class, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %18, align 8, !tbaa !21
  call void @pmix_obj_construct_tma(ptr noundef %7, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %7)
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i64, ptr %5, align 8, !tbaa !8
  %27 = call i32 @PMIx_Get_credential_nb(ptr noundef %25, i64 noundef %26, ptr noundef @mycdcb, ptr noundef %7)
  store i32 %27, ptr %8, align 4, !tbaa !12
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %79

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %33)
  br label %34

34:                                               ; preds = %39, %31
  %35 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %35, i32 0, i32 3
  %37 = load volatile i8, ptr %36, align 8, !tbaa !22, !range !41, !noundef !42
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %43, i32 0, i32 1
  %45 = call i32 @pthread_cond_wait(ptr noundef %41, ptr noundef %44)
  br label %34, !llvm.loop !43

46:                                               ; preds = %34
  call void @pmix_atomic_rmb()
  %47 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %47, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %48)
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !45
  store i32 %52, ptr %8, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %59 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = call noalias ptr @malloc(i64 noundef %60) #11
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !48
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %68 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %71 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %69, i64 %72, i1 false)
  %73 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %7, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !47
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %76, i32 0, i32 1
  store i64 %75, ptr %77, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %57, %50
  br label %79

79:                                               ; preds = %78, %24
  br label %80

80:                                               ; preds = %79
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 896, ptr %7) #10
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !57
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %3, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !61
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !62
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %3, align 8, !tbaa !63
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %2, align 8, !tbaa !50
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !63
  br label %9, !llvm.loop !65

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_credential_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_byte_object, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 20, ptr %11, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %4
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %26

26:                                               ; preds = %29, %25
  %27 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !67, !range !41, !noundef !42
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %26, !llvm.loop !68

31:                                               ; preds = %26
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !67
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !83
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %48 = load i64, ptr %7, align 8, !tbaa !8
  %49 = trunc i64 %48 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str, i32 noundef %49)
  br label %50

50:                                               ; preds = %46, %39, %36, %33
  %51 = load i32, ptr @pmix_globals, align 8, !tbaa !85
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !67
  call void @pmix_atomic_wmb()
  %55 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %628

58:                                               ; preds = %50
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !87
  %63 = and i32 2, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %137

65:                                               ; preds = %58
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !87
  %70 = and i32 268435456, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %137, label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !67
  call void @pmix_atomic_wmb()
  %74 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 21), align 8, !tbaa !92
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %114

79:                                               ; preds = %76
  call void @PMIx_Byte_object_construct(ptr noundef %14)
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !86
  %81 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !86
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i64, ptr %7, align 8, !tbaa !8
  %91 = call i32 %87(ptr noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %15, ptr noundef %16, ptr noundef %14)
  store i32 %91, ptr %12, align 4, !tbaa !12
  %92 = load i32, ptr %12, align 4, !tbaa !12
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %79
  %95 = load ptr, ptr %8, align 8, !tbaa !63
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !63
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  %100 = load i64, ptr %16, align 8, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !63
  call void %98(i32 noundef 0, ptr noundef %14, ptr noundef %99, i64 noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %15, align 8, !tbaa !3
  %107 = load i64, ptr %16, align 8, !tbaa !8
  call void @PMIx_Info_free(ptr noundef %106, i64 noundef %107)
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %97
  call void @PMIx_Byte_object_destruct(ptr noundef %14)
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111, %79
  %113 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %628

114:                                              ; preds = %76
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %119 = icmp slt i32 %118, 64
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !83
  %126 = icmp sge i32 %125, 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef @.str.1)
  br label %129

129:                                              ; preds = %127, %120, %117, %114
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 21), align 8, !tbaa !92
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i64, ptr %7, align 8, !tbaa !8
  %133 = load ptr, ptr %8, align 8, !tbaa !63
  %134 = load ptr, ptr %9, align 8, !tbaa !63
  %135 = call i32 %130(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %131, i64 noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %12, align 4, !tbaa !12
  %136 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %628

137:                                              ; preds = %65, %58
  %138 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !101, !range !41, !noundef !42
  %139 = trunc i8 %138 to i1
  br i1 %139, label %179, label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !67
  call void @pmix_atomic_wmb()
  %142 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %143

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  call void @PMIx_Byte_object_construct(ptr noundef %14)
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !86
  %146 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !94
  %148 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !95
  %151 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !99
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !86
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load i64, ptr %7, align 8, !tbaa !8
  %156 = call i32 %152(ptr noundef %153, ptr noundef %154, i64 noundef %155, ptr noundef %15, ptr noundef %16, ptr noundef %14)
  store i32 %156, ptr %12, align 4, !tbaa !12
  %157 = load i32, ptr %12, align 4, !tbaa !12
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %177

159:                                              ; preds = %144
  %160 = load ptr, ptr %8, align 8, !tbaa !63
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !63
  %164 = load ptr, ptr %15, align 8, !tbaa !3
  %165 = load i64, ptr %16, align 8, !tbaa !8
  %166 = load ptr, ptr %9, align 8, !tbaa !63
  call void %163(i32 noundef 0, ptr noundef %14, ptr noundef %164, i64 noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %15, align 8, !tbaa !3
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %15, align 8, !tbaa !3
  %172 = load i64, ptr %16, align 8, !tbaa !8
  call void @PMIx_Info_free(ptr noundef %171, i64 noundef %172)
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %162
  call void @PMIx_Byte_object_destruct(ptr noundef %14)
  br label %176

176:                                              ; preds = %175, %159
  br label %177

177:                                              ; preds = %176, %144
  %178 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %178, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %628

179:                                              ; preds = %137
  br label %180

180:                                              ; preds = %179
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !67
  call void @pmix_atomic_wmb()
  %181 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %182

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %184, ptr %10, align 8, !tbaa !63
  br label %185

185:                                              ; preds = %183
  %186 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !83
  %197 = icmp sge i32 %196, 2
  br i1 %197, label %198, label %209

198:                                              ; preds = %191
  %199 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %200 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %201 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !94
  %203 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !107
  %206 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !108
  %208 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 219, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %198, %191, %188, %185
  %210 = load ptr, ptr %10, align 8, !tbaa !63
  %211 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 8, !tbaa !110
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %209
  %216 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %217 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !94
  %219 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %219, i32 0, i32 0
  %221 = load i8, ptr %220, align 8, !tbaa !112
  %222 = load ptr, ptr %10, align 8, !tbaa !63
  %223 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %222, i32 0, i32 1
  store i8 %221, ptr %223, align 8, !tbaa !110
  %224 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %225 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !94
  %227 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !107
  %230 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !113
  %232 = load ptr, ptr %10, align 8, !tbaa !63
  %233 = call i32 %231(ptr noundef %232, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %233, ptr %12, align 4, !tbaa !12
  br label %260

234:                                              ; preds = %209
  %235 = load ptr, ptr %10, align 8, !tbaa !63
  %236 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 8, !tbaa !110
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %240 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !94
  %242 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %241, i32 0, i32 12
  %243 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %242, i32 0, i32 0
  %244 = load i8, ptr %243, align 8, !tbaa !112
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %238, %245
  br i1 %246, label %247, label %258

247:                                              ; preds = %234
  %248 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %249 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !94
  %251 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !107
  %254 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !113
  %256 = load ptr, ptr %10, align 8, !tbaa !63
  %257 = call i32 %255(ptr noundef %256, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %257, ptr %12, align 4, !tbaa !12
  br label %259

258:                                              ; preds = %234
  store i32 -22, ptr %12, align 4, !tbaa !12
  br label %259

259:                                              ; preds = %258, %247
  br label %260

260:                                              ; preds = %259, %215
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %12, align 4, !tbaa !12
  %264 = icmp ne i32 0, %263
  br i1 %264, label %265, label %298

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %12, align 4, !tbaa !12
  %268 = icmp ne i32 -2, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i32, ptr %12, align 4, !tbaa !12
  %271 = call ptr @PMIx_Error_string(i32 noundef %270)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %271, ptr noundef @.str.3, i32 noundef 221)
  br label %272

272:                                              ; preds = %269, %266
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %276 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %276, ptr %18, align 8, !tbaa !50
  %277 = load ptr, ptr %18, align 8, !tbaa !50
  %278 = call i32 @pmix_obj_update(ptr noundef %277, i32 noundef -1)
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %275
  %281 = load ptr, ptr %18, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %281)
  %282 = load ptr, ptr %18, align 8, !tbaa !50
  %283 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.pmix_tma, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !59
  %286 = icmp ne ptr null, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %280
  %288 = load ptr, ptr %18, align 8, !tbaa !50
  %289 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %10, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %289, ptr noundef %290)
  br label %293

291:                                              ; preds = %280
  %292 = load ptr, ptr %10, align 8, !tbaa !63
  call void @free(ptr noundef %292) #10
  br label %293

293:                                              ; preds = %291, %287
  store ptr null, ptr %10, align 8, !tbaa !63
  br label %294

294:                                              ; preds = %293, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %297, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %628

298:                                              ; preds = %262
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %323

302:                                              ; preds = %299
  %303 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %304 = icmp slt i32 %303, 64
  br i1 %304, label %305, label %323

305:                                              ; preds = %302
  %306 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %307
  %309 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4, !tbaa !83
  %311 = icmp sge i32 %310, 2
  br i1 %311, label %312, label %323

312:                                              ; preds = %305
  %313 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %314 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %315 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !94
  %317 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %316, i32 0, i32 12
  %318 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !107
  %320 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !108
  %322 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %313, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 227, ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %312, %305, %302, %299
  %324 = load ptr, ptr %10, align 8, !tbaa !63
  %325 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %324, i32 0, i32 1
  %326 = load i8, ptr %325, align 8, !tbaa !110
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 0, %327
  br i1 %328, label %329, label %348

329:                                              ; preds = %323
  %330 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %331 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !94
  %333 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %332, i32 0, i32 12
  %334 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %333, i32 0, i32 0
  %335 = load i8, ptr %334, align 8, !tbaa !112
  %336 = load ptr, ptr %10, align 8, !tbaa !63
  %337 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %336, i32 0, i32 1
  store i8 %335, ptr %337, align 8, !tbaa !110
  %338 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %339 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !94
  %341 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %340, i32 0, i32 12
  %342 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !107
  %344 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !113
  %346 = load ptr, ptr %10, align 8, !tbaa !63
  %347 = call i32 %345(ptr noundef %346, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %347, ptr %12, align 4, !tbaa !12
  br label %374

348:                                              ; preds = %323
  %349 = load ptr, ptr %10, align 8, !tbaa !63
  %350 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %349, i32 0, i32 1
  %351 = load i8, ptr %350, align 8, !tbaa !110
  %352 = zext i8 %351 to i32
  %353 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %354 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !94
  %356 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %355, i32 0, i32 12
  %357 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %356, i32 0, i32 0
  %358 = load i8, ptr %357, align 8, !tbaa !112
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %352, %359
  br i1 %360, label %361, label %372

361:                                              ; preds = %348
  %362 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %363 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !94
  %365 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %364, i32 0, i32 12
  %366 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !107
  %368 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !113
  %370 = load ptr, ptr %10, align 8, !tbaa !63
  %371 = call i32 %369(ptr noundef %370, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %371, ptr %12, align 4, !tbaa !12
  br label %373

372:                                              ; preds = %348
  store i32 -22, ptr %12, align 4, !tbaa !12
  br label %373

373:                                              ; preds = %372, %361
  br label %374

374:                                              ; preds = %373, %329
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %12, align 4, !tbaa !12
  %378 = icmp ne i32 0, %377
  br i1 %378, label %379, label %412

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %12, align 4, !tbaa !12
  %382 = icmp ne i32 -2, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i32, ptr %12, align 4, !tbaa !12
  %385 = call ptr @PMIx_Error_string(i32 noundef %384)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %385, ptr noundef @.str.3, i32 noundef 229)
  br label %386

386:                                              ; preds = %383, %380
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %390 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %390, ptr %19, align 8, !tbaa !50
  %391 = load ptr, ptr %19, align 8, !tbaa !50
  %392 = call i32 @pmix_obj_update(ptr noundef %391, i32 noundef -1)
  %393 = icmp eq i32 0, %392
  br i1 %393, label %394, label %408

394:                                              ; preds = %389
  %395 = load ptr, ptr %19, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %395)
  %396 = load ptr, ptr %19, align 8, !tbaa !50
  %397 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds nuw %struct.pmix_tma, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !59
  %400 = icmp ne ptr null, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %394
  %402 = load ptr, ptr %19, align 8, !tbaa !50
  %403 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %10, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %403, ptr noundef %404)
  br label %407

405:                                              ; preds = %394
  %406 = load ptr, ptr %10, align 8, !tbaa !63
  call void @free(ptr noundef %406) #10
  br label %407

407:                                              ; preds = %405, %401
  store ptr null, ptr %10, align 8, !tbaa !63
  br label %408

408:                                              ; preds = %407, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %411, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %628

412:                                              ; preds = %376
  %413 = load i64, ptr %7, align 8, !tbaa !8
  %414 = icmp ult i64 0, %413
  br i1 %414, label %415, label %536

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %418 = icmp sge i32 %417, 0
  br i1 %418, label %419, label %440

419:                                              ; preds = %416
  %420 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %421 = icmp slt i32 %420, 64
  br i1 %421, label %422, label %440

422:                                              ; preds = %419
  %423 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %424
  %426 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !83
  %428 = icmp sge i32 %427, 2
  br i1 %428, label %429, label %440

429:                                              ; preds = %422
  %430 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %431 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %432 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !94
  %434 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %433, i32 0, i32 12
  %435 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !107
  %437 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !108
  %439 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %430, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 234, ptr noundef %438, ptr noundef %439)
  br label %440

440:                                              ; preds = %429, %422, %419, %416
  %441 = load ptr, ptr %10, align 8, !tbaa !63
  %442 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %441, i32 0, i32 1
  %443 = load i8, ptr %442, align 8, !tbaa !110
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 0, %444
  br i1 %445, label %446, label %468

446:                                              ; preds = %440
  %447 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %448 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !94
  %450 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %449, i32 0, i32 12
  %451 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %450, i32 0, i32 0
  %452 = load i8, ptr %451, align 8, !tbaa !112
  %453 = load ptr, ptr %10, align 8, !tbaa !63
  %454 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %453, i32 0, i32 1
  store i8 %452, ptr %454, align 8, !tbaa !110
  %455 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %456 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !94
  %458 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %457, i32 0, i32 12
  %459 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !107
  %461 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !113
  %463 = load ptr, ptr %10, align 8, !tbaa !63
  %464 = load ptr, ptr %6, align 8, !tbaa !3
  %465 = load i64, ptr %7, align 8, !tbaa !8
  %466 = trunc i64 %465 to i32
  %467 = call i32 %462(ptr noundef %463, ptr noundef %464, i32 noundef %466, i16 noundef zeroext 24)
  store i32 %467, ptr %12, align 4, !tbaa !12
  br label %497

468:                                              ; preds = %440
  %469 = load ptr, ptr %10, align 8, !tbaa !63
  %470 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %469, i32 0, i32 1
  %471 = load i8, ptr %470, align 8, !tbaa !110
  %472 = zext i8 %471 to i32
  %473 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %474 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !94
  %476 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %475, i32 0, i32 12
  %477 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %476, i32 0, i32 0
  %478 = load i8, ptr %477, align 8, !tbaa !112
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %472, %479
  br i1 %480, label %481, label %495

481:                                              ; preds = %468
  %482 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %483 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !94
  %485 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %484, i32 0, i32 12
  %486 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !107
  %488 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !113
  %490 = load ptr, ptr %10, align 8, !tbaa !63
  %491 = load ptr, ptr %6, align 8, !tbaa !3
  %492 = load i64, ptr %7, align 8, !tbaa !8
  %493 = trunc i64 %492 to i32
  %494 = call i32 %489(ptr noundef %490, ptr noundef %491, i32 noundef %493, i16 noundef zeroext 24)
  store i32 %494, ptr %12, align 4, !tbaa !12
  br label %496

495:                                              ; preds = %468
  store i32 -22, ptr %12, align 4, !tbaa !12
  br label %496

496:                                              ; preds = %495, %481
  br label %497

497:                                              ; preds = %496, %446
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %12, align 4, !tbaa !12
  %501 = icmp ne i32 0, %500
  br i1 %501, label %502, label %535

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %12, align 4, !tbaa !12
  %505 = icmp ne i32 -2, %504
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load i32, ptr %12, align 4, !tbaa !12
  %508 = call ptr @PMIx_Error_string(i32 noundef %507)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %508, ptr noundef @.str.3, i32 noundef 236)
  br label %509

509:                                              ; preds = %506, %503
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %513 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %513, ptr %20, align 8, !tbaa !50
  %514 = load ptr, ptr %20, align 8, !tbaa !50
  %515 = call i32 @pmix_obj_update(ptr noundef %514, i32 noundef -1)
  %516 = icmp eq i32 0, %515
  br i1 %516, label %517, label %531

517:                                              ; preds = %512
  %518 = load ptr, ptr %20, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %518)
  %519 = load ptr, ptr %20, align 8, !tbaa !50
  %520 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds nuw %struct.pmix_tma, ptr %520, i32 0, i32 5
  %522 = load ptr, ptr %521, align 8, !tbaa !59
  %523 = icmp ne ptr null, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %517
  %525 = load ptr, ptr %20, align 8, !tbaa !50
  %526 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %10, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %526, ptr noundef %527)
  br label %530

528:                                              ; preds = %517
  %529 = load ptr, ptr %10, align 8, !tbaa !63
  call void @free(ptr noundef %529) #10
  br label %530

530:                                              ; preds = %528, %524
  store ptr null, ptr %10, align 8, !tbaa !63
  br label %531

531:                                              ; preds = %530, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %534, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %628

535:                                              ; preds = %499
  br label %536

536:                                              ; preds = %535, %412
  %537 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %537, ptr %13, align 8, !tbaa !63
  %538 = load ptr, ptr %8, align 8, !tbaa !63
  %539 = load ptr, ptr %13, align 8, !tbaa !63
  %540 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %539, i32 0, i32 20
  store ptr %538, ptr %540, align 8, !tbaa !114
  %541 = load ptr, ptr %9, align 8, !tbaa !63
  %542 = load ptr, ptr %13, align 8, !tbaa !63
  %543 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %542, i32 0, i32 22
  store ptr %541, ptr %543, align 8, !tbaa !115
  br label %544

544:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %545 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  store ptr %545, ptr %22, align 8, !tbaa !116
  %546 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %547 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %546, i32 0, i32 8
  %548 = load i8, ptr %547, align 8, !tbaa !117, !range !41, !noundef !42
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %551

550:                                              ; preds = %544
  store i32 -25, ptr %12, align 4, !tbaa !12
  br label %576

551:                                              ; preds = %544
  %552 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %552, ptr %21, align 8, !tbaa !63
  %553 = load ptr, ptr %22, align 8, !tbaa !116
  %554 = call i32 @pmix_obj_update(ptr noundef %553, i32 noundef 1)
  %555 = load ptr, ptr %22, align 8, !tbaa !116
  %556 = load ptr, ptr %21, align 8, !tbaa !63
  %557 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %556, i32 0, i32 3
  store ptr %555, ptr %557, align 8, !tbaa !118
  %558 = load ptr, ptr %10, align 8, !tbaa !63
  %559 = load ptr, ptr %21, align 8, !tbaa !63
  %560 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %559, i32 0, i32 5
  store ptr %558, ptr %560, align 8, !tbaa !120
  %561 = load ptr, ptr %21, align 8, !tbaa !63
  %562 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %561, i32 0, i32 6
  store ptr @getcbfunc, ptr %562, align 8, !tbaa !121
  %563 = load ptr, ptr %13, align 8, !tbaa !63
  %564 = load ptr, ptr %21, align 8, !tbaa !63
  %565 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %564, i32 0, i32 7
  store ptr %563, ptr %565, align 8, !tbaa !122
  br label %566

566:                                              ; preds = %551
  %567 = load ptr, ptr %21, align 8, !tbaa !63
  %568 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !123
  %570 = load ptr, ptr %21, align 8, !tbaa !63
  %571 = call i32 @pmix_event_assign(ptr noundef %568, ptr noundef %569, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %570)
  call void @pmix_atomic_wmb()
  %572 = load ptr, ptr %21, align 8, !tbaa !63
  %573 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %572, i32 0, i32 2
  call void @event_active(ptr noundef %573, i32 noundef 4, i16 noundef signext 1)
  br label %574

574:                                              ; preds = %566
  br label %575

575:                                              ; preds = %574
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %576

576:                                              ; preds = %575, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %12, align 4, !tbaa !12
  %580 = icmp ne i32 0, %579
  br i1 %580, label %581, label %626

581:                                              ; preds = %578
  br label %582

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %583 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %583, ptr %23, align 8, !tbaa !50
  %584 = load ptr, ptr %23, align 8, !tbaa !50
  %585 = call i32 @pmix_obj_update(ptr noundef %584, i32 noundef -1)
  %586 = icmp eq i32 0, %585
  br i1 %586, label %587, label %601

587:                                              ; preds = %582
  %588 = load ptr, ptr %23, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %588)
  %589 = load ptr, ptr %23, align 8, !tbaa !50
  %590 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %589, i32 0, i32 3
  %591 = getelementptr inbounds nuw %struct.pmix_tma, ptr %590, i32 0, i32 5
  %592 = load ptr, ptr %591, align 8, !tbaa !59
  %593 = icmp ne ptr null, %592
  br i1 %593, label %594, label %598

594:                                              ; preds = %587
  %595 = load ptr, ptr %23, align 8, !tbaa !50
  %596 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %10, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %596, ptr noundef %597)
  br label %600

598:                                              ; preds = %587
  %599 = load ptr, ptr %10, align 8, !tbaa !63
  call void @free(ptr noundef %599) #10
  br label %600

600:                                              ; preds = %598, %594
  store ptr null, ptr %10, align 8, !tbaa !63
  br label %601

601:                                              ; preds = %600, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %605 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %605, ptr %24, align 8, !tbaa !50
  %606 = load ptr, ptr %24, align 8, !tbaa !50
  %607 = call i32 @pmix_obj_update(ptr noundef %606, i32 noundef -1)
  %608 = icmp eq i32 0, %607
  br i1 %608, label %609, label %623

609:                                              ; preds = %604
  %610 = load ptr, ptr %24, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %610)
  %611 = load ptr, ptr %24, align 8, !tbaa !50
  %612 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %611, i32 0, i32 3
  %613 = getelementptr inbounds nuw %struct.pmix_tma, ptr %612, i32 0, i32 5
  %614 = load ptr, ptr %613, align 8, !tbaa !59
  %615 = icmp ne ptr null, %614
  br i1 %615, label %616, label %620

616:                                              ; preds = %609
  %617 = load ptr, ptr %24, align 8, !tbaa !50
  %618 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %13, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %618, ptr noundef %619)
  br label %622

620:                                              ; preds = %609
  %621 = load ptr, ptr %13, align 8, !tbaa !63
  call void @free(ptr noundef %621) #10
  br label %622

622:                                              ; preds = %620, %616
  store ptr null, ptr %13, align 8, !tbaa !63
  br label %623

623:                                              ; preds = %622, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625, %578
  %627 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %627, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %628

628:                                              ; preds = %626, %533, %410, %296, %177, %129, %112, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %629 = load i32, ptr %5, align 4
  ret i32 %629
}

; Function Attrs: nounwind uwtable
define internal void @mycdcb(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %12, ptr %11, align 8, !tbaa !63
  call void @pmix_atomic_rmb()
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = load ptr, ptr %11, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 4, !tbaa !45
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  %26 = load ptr, ptr %11, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8, !tbaa !46
  %29 = load ptr, ptr %11, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %38, i1 false)
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = load ptr, ptr %11, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %43, i32 0, i32 1
  store i64 %41, ptr %44, align 8, !tbaa !47
  br label %45

45:                                               ; preds = %21, %18, %5
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %48, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %51, i32 0, i32 3
  store volatile i8 0, ptr %52, align 8, !tbaa !22
  call void @pmix_atomic_wmb()
  %53 = load ptr, ptr %11, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %54, i32 0, i32 2
  %56 = call i32 @pthread_cond_broadcast(ptr noundef %55) #10
  %57 = load ptr, ptr %11, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %58, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %59)
  br label %60

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %8, ptr %3, align 8, !tbaa !63
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %2, align 8, !tbaa !50
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !63
  br label %9, !llvm.loop !127

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #6

declare void @PMIx_Byte_object_construct(ptr noundef) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

declare void @PMIx_Byte_object_destruct(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !129
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !50
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !128
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !128
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !56
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !57
  %45 = load ptr, ptr %5, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %5, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !60
  %51 = load ptr, ptr %5, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !61
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !62
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4, !tbaa !12
  call void @perror(ptr noundef @.str.6)
  call void @abort() #13
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !21
  store i32 %19, ptr %5, align 4, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @getcbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.pmix_byte_object, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %19, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -20, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !8
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %4
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %34 = load ptr, ptr %7, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !131
  %37 = trunc i64 %36 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.7, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %25, %22, %4
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !131
  %42 = icmp eq i64 0, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !132
  %47 = load ptr, ptr %7, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr %9, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  %60 = load ptr, ptr %9, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  call void %59(i32 noundef -49, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %51
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %65 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %65, ptr %16, align 8, !tbaa !50
  %66 = load ptr, ptr %16, align 8, !tbaa !50
  %67 = call i32 @pmix_obj_update(ptr noundef %66, i32 noundef -1)
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %16, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.pmix_tma, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %16, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %9, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %78, ptr noundef %79)
  br label %82

80:                                               ; preds = %69
  %81 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %81) #10
  br label %82

82:                                               ; preds = %80, %76
  store ptr null, ptr %9, align 8, !tbaa !63
  br label %83

83:                                               ; preds = %82, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %17, align 4
  br label %422

86:                                               ; preds = %43
  call void @PMIx_Byte_object_construct(ptr noundef %13)
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !83
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  %101 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %102 = load ptr, ptr %5, align 8, !tbaa !116
  %103 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !107
  %108 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !108
  %110 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 65, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %100, %93, %90, %87
  %112 = load ptr, ptr %7, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8, !tbaa !110
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %5, align 8, !tbaa !116
  %117 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 8, !tbaa !112
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %115, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %111
  %125 = load ptr, ptr %5, align 8, !tbaa !116
  %126 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !94
  %128 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !107
  %131 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !134
  %133 = load ptr, ptr %7, align 8, !tbaa !63
  %134 = call i32 %132(ptr noundef %133, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 20)
  store i32 %134, ptr %10, align 4, !tbaa !12
  br label %136

135:                                              ; preds = %111
  store i32 -20, ptr %10, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %135, %124
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %10, align 4, !tbaa !12
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %147, ptr noundef @.str.3, i32 noundef 67)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %360

151:                                              ; preds = %138
  %152 = load i32, ptr %11, align 4, !tbaa !12
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %360

155:                                              ; preds = %151
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %180

159:                                              ; preds = %156
  %160 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %161 = icmp slt i32 %160, 64
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !83
  %168 = icmp sge i32 %167, 2
  br i1 %168, label %169, label %180

169:                                              ; preds = %162
  %170 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %171 = load ptr, ptr %5, align 8, !tbaa !116
  %172 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !94
  %174 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !107
  %177 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !108
  %179 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 76, ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %169, %162, %159, %156
  %181 = load ptr, ptr %7, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 8, !tbaa !110
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %5, align 8, !tbaa !116
  %186 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !94
  %188 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %187, i32 0, i32 12
  %189 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 8, !tbaa !112
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %184, %191
  br i1 %192, label %193, label %204

193:                                              ; preds = %180
  %194 = load ptr, ptr %5, align 8, !tbaa !116
  %195 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !94
  %197 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !107
  %200 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !134
  %202 = load ptr, ptr %7, align 8, !tbaa !63
  %203 = call i32 %201(ptr noundef %202, ptr noundef %13, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %203, ptr %10, align 4, !tbaa !12
  br label %205

204:                                              ; preds = %180
  store i32 -20, ptr %10, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %204, %193
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %10, align 4, !tbaa !12
  %209 = icmp ne i32 0, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %10, align 4, !tbaa !12
  %213 = icmp ne i32 -2, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %10, align 4, !tbaa !12
  %216 = call ptr @PMIx_Error_string(i32 noundef %215)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %216, ptr noundef @.str.3, i32 noundef 78)
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %360

220:                                              ; preds = %207
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %245

224:                                              ; preds = %221
  %225 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %226 = icmp slt i32 %225, 64
  br i1 %226, label %227, label %245

227:                                              ; preds = %224
  %228 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !83
  %233 = icmp sge i32 %232, 2
  br i1 %233, label %234, label %245

234:                                              ; preds = %227
  %235 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %236 = load ptr, ptr %5, align 8, !tbaa !116
  %237 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !94
  %239 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %238, i32 0, i32 12
  %240 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !107
  %242 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !108
  %244 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 84, ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %234, %227, %224, %221
  %246 = load ptr, ptr %7, align 8, !tbaa !63
  %247 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 8, !tbaa !110
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %5, align 8, !tbaa !116
  %251 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !94
  %253 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 8, !tbaa !112
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %249, %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %245
  %259 = load ptr, ptr %5, align 8, !tbaa !116
  %260 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !94
  %262 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %261, i32 0, i32 12
  %263 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !107
  %265 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !134
  %267 = load ptr, ptr %7, align 8, !tbaa !63
  %268 = call i32 %266(ptr noundef %267, ptr noundef %15, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %268, ptr %10, align 4, !tbaa !12
  br label %270

269:                                              ; preds = %245
  store i32 -20, ptr %10, align 4, !tbaa !12
  br label %270

270:                                              ; preds = %269, %258
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %10, align 4, !tbaa !12
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %10, align 4, !tbaa !12
  %278 = icmp ne i32 -2, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, ptr %10, align 4, !tbaa !12
  %281 = call ptr @PMIx_Error_string(i32 noundef %280)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %281, ptr noundef @.str.3, i32 noundef 86)
  br label %282

282:                                              ; preds = %279, %276
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %360

285:                                              ; preds = %272
  %286 = load i64, ptr %15, align 8, !tbaa !8
  %287 = icmp ult i64 0, %286
  br i1 %287, label %288, label %359

288:                                              ; preds = %285
  %289 = load i64, ptr %15, align 8, !tbaa !8
  %290 = call ptr @PMIx_Info_create(i64 noundef %289)
  store ptr %290, ptr %14, align 8, !tbaa !3
  %291 = load i64, ptr %15, align 8, !tbaa !8
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %12, align 4, !tbaa !12
  br label %293

293:                                              ; preds = %288
  %294 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %317

296:                                              ; preds = %293
  %297 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %298 = icmp slt i32 %297, 64
  br i1 %298, label %299, label %317

299:                                              ; preds = %296
  %300 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %301
  %303 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !83
  %305 = icmp sge i32 %304, 2
  br i1 %305, label %306, label %317

306:                                              ; preds = %299
  %307 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %308 = load ptr, ptr %5, align 8, !tbaa !116
  %309 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !94
  %311 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !107
  %314 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !108
  %316 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 92, ptr noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %306, %299, %296, %293
  %318 = load ptr, ptr %7, align 8, !tbaa !63
  %319 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %318, i32 0, i32 1
  %320 = load i8, ptr %319, align 8, !tbaa !110
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr %5, align 8, !tbaa !116
  %323 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !94
  %325 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %324, i32 0, i32 12
  %326 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %325, i32 0, i32 0
  %327 = load i8, ptr %326, align 8, !tbaa !112
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %321, %328
  br i1 %329, label %330, label %342

330:                                              ; preds = %317
  %331 = load ptr, ptr %5, align 8, !tbaa !116
  %332 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !94
  %334 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %333, i32 0, i32 12
  %335 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !107
  %337 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !134
  %339 = load ptr, ptr %7, align 8, !tbaa !63
  %340 = load ptr, ptr %14, align 8, !tbaa !3
  %341 = call i32 %338(ptr noundef %339, ptr noundef %340, ptr noundef %12, i16 noundef zeroext 24)
  store i32 %341, ptr %10, align 4, !tbaa !12
  br label %343

342:                                              ; preds = %317
  store i32 -20, ptr %10, align 4, !tbaa !12
  br label %343

343:                                              ; preds = %342, %330
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %10, align 4, !tbaa !12
  %347 = icmp ne i32 0, %346
  br i1 %347, label %348, label %358

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %10, align 4, !tbaa !12
  %351 = icmp ne i32 -2, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i32, ptr %10, align 4, !tbaa !12
  %354 = call ptr @PMIx_Error_string(i32 noundef %353)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %354, ptr noundef @.str.3, i32 noundef 94)
  br label %355

355:                                              ; preds = %352, %349
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %360

358:                                              ; preds = %345
  br label %359

359:                                              ; preds = %358, %285
  br label %360

360:                                              ; preds = %359, %357, %284, %219, %154, %150
  %361 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %375

363:                                              ; preds = %360
  %364 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %365 = icmp slt i32 %364, 64
  br i1 %365, label %366, label %375

366:                                              ; preds = %363
  %367 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !83
  %372 = icmp sge i32 %371, 2
  br i1 %372, label %373, label %375

373:                                              ; preds = %366
  %374 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  call void (i32, ptr, ...) @pmix_output(i32 noundef %374, ptr noundef @.str.9)
  br label %375

375:                                              ; preds = %373, %366, %363, %360
  %376 = load ptr, ptr %9, align 8, !tbaa !63
  %377 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %376, i32 0, i32 20
  %378 = load ptr, ptr %377, align 8, !tbaa !114
  %379 = icmp ne ptr null, %378
  br i1 %379, label %380, label %390

380:                                              ; preds = %375
  %381 = load ptr, ptr %9, align 8, !tbaa !63
  %382 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %381, i32 0, i32 20
  %383 = load ptr, ptr %382, align 8, !tbaa !114
  %384 = load i32, ptr %11, align 4, !tbaa !12
  %385 = load ptr, ptr %14, align 8, !tbaa !3
  %386 = load i64, ptr %15, align 8, !tbaa !8
  %387 = load ptr, ptr %9, align 8, !tbaa !63
  %388 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %387, i32 0, i32 22
  %389 = load ptr, ptr %388, align 8, !tbaa !115
  call void %383(i32 noundef %384, ptr noundef %13, ptr noundef %385, i64 noundef %386, ptr noundef %389)
  br label %390

390:                                              ; preds = %380, %375
  call void @PMIx_Byte_object_destruct(ptr noundef %13)
  %391 = load ptr, ptr %14, align 8, !tbaa !3
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %399

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %14, align 8, !tbaa !3
  %396 = load i64, ptr %15, align 8, !tbaa !8
  call void @PMIx_Info_free(ptr noundef %395, i64 noundef %396)
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %397

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %390
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %401 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %401, ptr %18, align 8, !tbaa !50
  %402 = load ptr, ptr %18, align 8, !tbaa !50
  %403 = call i32 @pmix_obj_update(ptr noundef %402, i32 noundef -1)
  %404 = icmp eq i32 0, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %400
  %406 = load ptr, ptr %18, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %406)
  %407 = load ptr, ptr %18, align 8, !tbaa !50
  %408 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds nuw %struct.pmix_tma, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8, !tbaa !59
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %405
  %413 = load ptr, ptr %18, align 8, !tbaa !50
  %414 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %9, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %414, ptr noundef %415)
  br label %418

416:                                              ; preds = %405
  %417 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %417) #10
  br label %418

418:                                              ; preds = %416, %412
  store ptr null, ptr %9, align 8, !tbaa !63
  br label %419

419:                                              ; preds = %418, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store i32 0, ptr %17, align 4
  br label %422

422:                                              ; preds = %421, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %423 = load i32, ptr %17, align 4
  switch i32 %423, label %425 [
    i32 0, label %424
    i32 1, label %424
  ]

424:                                              ; preds = %422, %422
  ret void

425:                                              ; preds = %422
  unreachable
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_Validate_credential(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_query_caddy_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !135
  store ptr %4, ptr %10, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 896, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_query_caddy_t_class, i32 0, i32 4), align 8, !tbaa !14
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @pmix_class_initialize(ptr noundef @pmix_query_caddy_t_class)
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_query_caddy_t_class, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !21
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = call i32 @PMIx_Validate_credential_nb(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef @myvalcb, ptr noundef %11)
  store i32 %32, ptr %12, align 4, !tbaa !12
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %38)
  br label %39

39:                                               ; preds = %44, %36
  %40 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %40, i32 0, i32 3
  %42 = load volatile i8, ptr %41, align 8, !tbaa !22, !range !41, !noundef !42
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %48, i32 0, i32 1
  %50 = call i32 @pthread_cond_wait(ptr noundef %46, ptr noundef %49)
  br label %39, !llvm.loop !138

51:                                               ; preds = %39
  call void @pmix_atomic_rmb()
  %52 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %53)
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !45
  store i32 %57, ptr %12, align 4, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !139
  %64 = load ptr, ptr %9, align 8, !tbaa !135
  store ptr %63, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 11
  %66 = load i64, ptr %65, align 8, !tbaa !140
  %67 = load ptr, ptr %10, align 8, !tbaa !137
  store i64 %66, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %68, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %11, i32 0, i32 11
  store i64 0, ptr %69, align 8, !tbaa !140
  br label %70

70:                                               ; preds = %61, %55
  br label %71

71:                                               ; preds = %70, %28
  br label %72

72:                                               ; preds = %71
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 896, ptr %11) #10
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Validate_credential_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 21, ptr %13, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %28

28:                                               ; preds = %31, %27
  %29 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !67, !range !41, !noundef !42
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %28, !llvm.loop !141

33:                                               ; preds = %28
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !67
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !83
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.5)
  br label %50

50:                                               ; preds = %48, %41, %38, %35
  %51 = load i32, ptr @pmix_globals, align 8, !tbaa !85
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !67
  call void @pmix_atomic_wmb()
  %55 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  store i32 -31, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %747

58:                                               ; preds = %50
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !87
  %63 = and i32 2, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %139

65:                                               ; preds = %58
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !87
  %70 = and i32 268435456, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %139, label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !67
  call void @pmix_atomic_wmb()
  %74 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 22), align 8, !tbaa !142
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %115

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !86
  %81 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !143
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !86
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load i64, ptr %9, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = call i32 %87(ptr noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %16, ptr noundef %17, ptr noundef %91)
  store i32 %92, ptr %14, align 4, !tbaa !12
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %79
  %96 = load ptr, ptr %10, align 8, !tbaa !63
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !63
  %100 = load ptr, ptr %16, align 8, !tbaa !3
  %101 = load i64, ptr %17, align 8, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !63
  call void %99(i32 noundef 0, ptr noundef %100, i64 noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !3
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %16, align 8, !tbaa !3
  %108 = load i64, ptr %17, align 8, !tbaa !8
  call void @PMIx_Info_free(ptr noundef %107, i64 noundef %108)
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %98
  br label %112

112:                                              ; preds = %111, %95
  br label %113

113:                                              ; preds = %112, %79
  %114 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %747

115:                                              ; preds = %76
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !83
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef @.str.1)
  br label %130

130:                                              ; preds = %128, %121, %118, %115
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 22), align 8, !tbaa !142
  %132 = load ptr, ptr %7, align 8, !tbaa !10
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load i64, ptr %9, align 8, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !63
  %136 = load ptr, ptr %11, align 8, !tbaa !63
  %137 = call i32 %131(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %132, ptr noundef %133, i64 noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %14, align 4, !tbaa !12
  %138 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %138, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %747

139:                                              ; preds = %65, %58
  %140 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !101, !range !41, !noundef !42
  %141 = trunc i8 %140 to i1
  br i1 %141, label %182, label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !67
  call void @pmix_atomic_wmb()
  %144 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %145

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !86
  %148 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  %150 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !95
  %153 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !143
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !86
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = load i64, ptr %9, align 8, !tbaa !8
  %158 = load ptr, ptr %7, align 8, !tbaa !10
  %159 = call i32 %154(ptr noundef %155, ptr noundef %156, i64 noundef %157, ptr noundef %16, ptr noundef %17, ptr noundef %158)
  store i32 %159, ptr %14, align 4, !tbaa !12
  %160 = load i32, ptr %14, align 4, !tbaa !12
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %146
  %163 = load ptr, ptr %10, align 8, !tbaa !63
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8, !tbaa !63
  %167 = load ptr, ptr %16, align 8, !tbaa !3
  %168 = load i64, ptr %17, align 8, !tbaa !8
  %169 = load ptr, ptr %11, align 8, !tbaa !63
  call void %166(i32 noundef 0, ptr noundef %167, i64 noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %16, align 8, !tbaa !3
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %16, align 8, !tbaa !3
  %175 = load i64, ptr %17, align 8, !tbaa !8
  call void @PMIx_Info_free(ptr noundef %174, i64 noundef %175)
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %165
  br label %179

179:                                              ; preds = %178, %162
  br label %180

180:                                              ; preds = %179, %146
  %181 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %181, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %747

182:                                              ; preds = %139
  br label %183

183:                                              ; preds = %182
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !67
  call void @pmix_atomic_wmb()
  %184 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %185

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %187, ptr %12, align 8, !tbaa !63
  br label %188

188:                                              ; preds = %186
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %212

191:                                              ; preds = %188
  %192 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %193 = icmp slt i32 %192, 64
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !83
  %200 = icmp sge i32 %199, 2
  br i1 %200, label %201, label %212

201:                                              ; preds = %194
  %202 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %203 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %204 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !94
  %206 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !107
  %209 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !108
  %211 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 431, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %201, %194, %191, %188
  %213 = load ptr, ptr %12, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 8, !tbaa !110
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 0, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %212
  %219 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %220 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !94
  %222 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %221, i32 0, i32 12
  %223 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %222, i32 0, i32 0
  %224 = load i8, ptr %223, align 8, !tbaa !112
  %225 = load ptr, ptr %12, align 8, !tbaa !63
  %226 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %225, i32 0, i32 1
  store i8 %224, ptr %226, align 8, !tbaa !110
  %227 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %228 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !94
  %230 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !107
  %233 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !113
  %235 = load ptr, ptr %12, align 8, !tbaa !63
  %236 = call i32 %234(ptr noundef %235, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %236, ptr %14, align 4, !tbaa !12
  br label %263

237:                                              ; preds = %212
  %238 = load ptr, ptr %12, align 8, !tbaa !63
  %239 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 8, !tbaa !110
  %241 = zext i8 %240 to i32
  %242 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %243 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !94
  %245 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %244, i32 0, i32 12
  %246 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 8, !tbaa !112
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %241, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %237
  %251 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %252 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !94
  %254 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %253, i32 0, i32 12
  %255 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !107
  %257 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !113
  %259 = load ptr, ptr %12, align 8, !tbaa !63
  %260 = call i32 %258(ptr noundef %259, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %260, ptr %14, align 4, !tbaa !12
  br label %262

261:                                              ; preds = %237
  store i32 -22, ptr %14, align 4, !tbaa !12
  br label %262

262:                                              ; preds = %261, %250
  br label %263

263:                                              ; preds = %262, %218
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %14, align 4, !tbaa !12
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %301

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %14, align 4, !tbaa !12
  %271 = icmp ne i32 -2, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %14, align 4, !tbaa !12
  %274 = call ptr @PMIx_Error_string(i32 noundef %273)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %274, ptr noundef @.str.3, i32 noundef 433)
  br label %275

275:                                              ; preds = %272, %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %279 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %279, ptr %19, align 8, !tbaa !50
  %280 = load ptr, ptr %19, align 8, !tbaa !50
  %281 = call i32 @pmix_obj_update(ptr noundef %280, i32 noundef -1)
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %297

283:                                              ; preds = %278
  %284 = load ptr, ptr %19, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %284)
  %285 = load ptr, ptr %19, align 8, !tbaa !50
  %286 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds nuw %struct.pmix_tma, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !59
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = load ptr, ptr %19, align 8, !tbaa !50
  %292 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %12, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %292, ptr noundef %293)
  br label %296

294:                                              ; preds = %283
  %295 = load ptr, ptr %12, align 8, !tbaa !63
  call void @free(ptr noundef %295) #10
  br label %296

296:                                              ; preds = %294, %290
  store ptr null, ptr %12, align 8, !tbaa !63
  br label %297

297:                                              ; preds = %296, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %300, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %747

301:                                              ; preds = %265
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %326

305:                                              ; preds = %302
  %306 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %307 = icmp slt i32 %306, 64
  br i1 %307, label %308, label %326

308:                                              ; preds = %305
  %309 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !83
  %314 = icmp sge i32 %313, 2
  br i1 %314, label %315, label %326

315:                                              ; preds = %308
  %316 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %317 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %318 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !94
  %320 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !107
  %323 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !108
  %325 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 439, ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %315, %308, %305, %302
  %327 = load ptr, ptr %12, align 8, !tbaa !63
  %328 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 8, !tbaa !110
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 0, %330
  br i1 %331, label %332, label %352

332:                                              ; preds = %326
  %333 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %334 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !94
  %336 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %336, i32 0, i32 0
  %338 = load i8, ptr %337, align 8, !tbaa !112
  %339 = load ptr, ptr %12, align 8, !tbaa !63
  %340 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %339, i32 0, i32 1
  store i8 %338, ptr %340, align 8, !tbaa !110
  %341 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %342 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !94
  %344 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %343, i32 0, i32 12
  %345 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !107
  %347 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !113
  %349 = load ptr, ptr %12, align 8, !tbaa !63
  %350 = load ptr, ptr %7, align 8, !tbaa !10
  %351 = call i32 %348(ptr noundef %349, ptr noundef %350, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %351, ptr %14, align 4, !tbaa !12
  br label %379

352:                                              ; preds = %326
  %353 = load ptr, ptr %12, align 8, !tbaa !63
  %354 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %353, i32 0, i32 1
  %355 = load i8, ptr %354, align 8, !tbaa !110
  %356 = zext i8 %355 to i32
  %357 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %358 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !94
  %360 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %359, i32 0, i32 12
  %361 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 8, !tbaa !112
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %356, %363
  br i1 %364, label %365, label %377

365:                                              ; preds = %352
  %366 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %367 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !94
  %369 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %368, i32 0, i32 12
  %370 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !107
  %372 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !113
  %374 = load ptr, ptr %12, align 8, !tbaa !63
  %375 = load ptr, ptr %7, align 8, !tbaa !10
  %376 = call i32 %373(ptr noundef %374, ptr noundef %375, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %376, ptr %14, align 4, !tbaa !12
  br label %378

377:                                              ; preds = %352
  store i32 -22, ptr %14, align 4, !tbaa !12
  br label %378

378:                                              ; preds = %377, %365
  br label %379

379:                                              ; preds = %378, %332
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %14, align 4, !tbaa !12
  %383 = icmp ne i32 0, %382
  br i1 %383, label %384, label %417

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %14, align 4, !tbaa !12
  %387 = icmp ne i32 -2, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i32, ptr %14, align 4, !tbaa !12
  %390 = call ptr @PMIx_Error_string(i32 noundef %389)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %390, ptr noundef @.str.3, i32 noundef 441)
  br label %391

391:                                              ; preds = %388, %385
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %395 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %395, ptr %20, align 8, !tbaa !50
  %396 = load ptr, ptr %20, align 8, !tbaa !50
  %397 = call i32 @pmix_obj_update(ptr noundef %396, i32 noundef -1)
  %398 = icmp eq i32 0, %397
  br i1 %398, label %399, label %413

399:                                              ; preds = %394
  %400 = load ptr, ptr %20, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %400)
  %401 = load ptr, ptr %20, align 8, !tbaa !50
  %402 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds nuw %struct.pmix_tma, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8, !tbaa !59
  %405 = icmp ne ptr null, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %399
  %407 = load ptr, ptr %20, align 8, !tbaa !50
  %408 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %12, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %408, ptr noundef %409)
  br label %412

410:                                              ; preds = %399
  %411 = load ptr, ptr %12, align 8, !tbaa !63
  call void @free(ptr noundef %411) #10
  br label %412

412:                                              ; preds = %410, %406
  store ptr null, ptr %12, align 8, !tbaa !63
  br label %413

413:                                              ; preds = %412, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %416, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %747

417:                                              ; preds = %381
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %442

421:                                              ; preds = %418
  %422 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %423 = icmp slt i32 %422, 64
  br i1 %423, label %424, label %442

424:                                              ; preds = %421
  %425 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %426
  %428 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !83
  %430 = icmp sge i32 %429, 2
  br i1 %430, label %431, label %442

431:                                              ; preds = %424
  %432 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %433 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %434 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !94
  %436 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %435, i32 0, i32 12
  %437 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !107
  %439 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !108
  %441 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %432, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 447, ptr noundef %440, ptr noundef %441)
  br label %442

442:                                              ; preds = %431, %424, %421, %418
  %443 = load ptr, ptr %12, align 8, !tbaa !63
  %444 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %443, i32 0, i32 1
  %445 = load i8, ptr %444, align 8, !tbaa !110
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 0, %446
  br i1 %447, label %448, label %467

448:                                              ; preds = %442
  %449 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %450 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !94
  %452 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %451, i32 0, i32 12
  %453 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %452, i32 0, i32 0
  %454 = load i8, ptr %453, align 8, !tbaa !112
  %455 = load ptr, ptr %12, align 8, !tbaa !63
  %456 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %455, i32 0, i32 1
  store i8 %454, ptr %456, align 8, !tbaa !110
  %457 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %458 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !94
  %460 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %459, i32 0, i32 12
  %461 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !107
  %463 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8, !tbaa !113
  %465 = load ptr, ptr %12, align 8, !tbaa !63
  %466 = call i32 %464(ptr noundef %465, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %466, ptr %14, align 4, !tbaa !12
  br label %493

467:                                              ; preds = %442
  %468 = load ptr, ptr %12, align 8, !tbaa !63
  %469 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %468, i32 0, i32 1
  %470 = load i8, ptr %469, align 8, !tbaa !110
  %471 = zext i8 %470 to i32
  %472 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %473 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !94
  %475 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %474, i32 0, i32 12
  %476 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %475, i32 0, i32 0
  %477 = load i8, ptr %476, align 8, !tbaa !112
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %471, %478
  br i1 %479, label %480, label %491

480:                                              ; preds = %467
  %481 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %482 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !94
  %484 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %483, i32 0, i32 12
  %485 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !107
  %487 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8, !tbaa !113
  %489 = load ptr, ptr %12, align 8, !tbaa !63
  %490 = call i32 %488(ptr noundef %489, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %490, ptr %14, align 4, !tbaa !12
  br label %492

491:                                              ; preds = %467
  store i32 -22, ptr %14, align 4, !tbaa !12
  br label %492

492:                                              ; preds = %491, %480
  br label %493

493:                                              ; preds = %492, %448
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %14, align 4, !tbaa !12
  %497 = icmp ne i32 0, %496
  br i1 %497, label %498, label %531

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %14, align 4, !tbaa !12
  %501 = icmp ne i32 -2, %500
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = load i32, ptr %14, align 4, !tbaa !12
  %504 = call ptr @PMIx_Error_string(i32 noundef %503)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %504, ptr noundef @.str.3, i32 noundef 449)
  br label %505

505:                                              ; preds = %502, %499
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %509 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %509, ptr %21, align 8, !tbaa !50
  %510 = load ptr, ptr %21, align 8, !tbaa !50
  %511 = call i32 @pmix_obj_update(ptr noundef %510, i32 noundef -1)
  %512 = icmp eq i32 0, %511
  br i1 %512, label %513, label %527

513:                                              ; preds = %508
  %514 = load ptr, ptr %21, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %514)
  %515 = load ptr, ptr %21, align 8, !tbaa !50
  %516 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds nuw %struct.pmix_tma, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8, !tbaa !59
  %519 = icmp ne ptr null, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %513
  %521 = load ptr, ptr %21, align 8, !tbaa !50
  %522 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %12, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %522, ptr noundef %523)
  br label %526

524:                                              ; preds = %513
  %525 = load ptr, ptr %12, align 8, !tbaa !63
  call void @free(ptr noundef %525) #10
  br label %526

526:                                              ; preds = %524, %520
  store ptr null, ptr %12, align 8, !tbaa !63
  br label %527

527:                                              ; preds = %526, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %530, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %747

531:                                              ; preds = %495
  %532 = load i64, ptr %9, align 8, !tbaa !8
  %533 = icmp ult i64 0, %532
  br i1 %533, label %534, label %655

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %537 = icmp sge i32 %536, 0
  br i1 %537, label %538, label %559

538:                                              ; preds = %535
  %539 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %540 = icmp slt i32 %539, 64
  br i1 %540, label %541, label %559

541:                                              ; preds = %538
  %542 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %543
  %545 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 4, !tbaa !83
  %547 = icmp sge i32 %546, 2
  br i1 %547, label %548, label %559

548:                                              ; preds = %541
  %549 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %550 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %551 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !94
  %553 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %552, i32 0, i32 12
  %554 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !107
  %556 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !108
  %558 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %549, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 454, ptr noundef %557, ptr noundef %558)
  br label %559

559:                                              ; preds = %548, %541, %538, %535
  %560 = load ptr, ptr %12, align 8, !tbaa !63
  %561 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %560, i32 0, i32 1
  %562 = load i8, ptr %561, align 8, !tbaa !110
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 0, %563
  br i1 %564, label %565, label %587

565:                                              ; preds = %559
  %566 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %567 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !94
  %569 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %568, i32 0, i32 12
  %570 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %569, i32 0, i32 0
  %571 = load i8, ptr %570, align 8, !tbaa !112
  %572 = load ptr, ptr %12, align 8, !tbaa !63
  %573 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %572, i32 0, i32 1
  store i8 %571, ptr %573, align 8, !tbaa !110
  %574 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %575 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !94
  %577 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %576, i32 0, i32 12
  %578 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !107
  %580 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8, !tbaa !113
  %582 = load ptr, ptr %12, align 8, !tbaa !63
  %583 = load ptr, ptr %8, align 8, !tbaa !3
  %584 = load i64, ptr %9, align 8, !tbaa !8
  %585 = trunc i64 %584 to i32
  %586 = call i32 %581(ptr noundef %582, ptr noundef %583, i32 noundef %585, i16 noundef zeroext 24)
  store i32 %586, ptr %14, align 4, !tbaa !12
  br label %616

587:                                              ; preds = %559
  %588 = load ptr, ptr %12, align 8, !tbaa !63
  %589 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %588, i32 0, i32 1
  %590 = load i8, ptr %589, align 8, !tbaa !110
  %591 = zext i8 %590 to i32
  %592 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %593 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !94
  %595 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %594, i32 0, i32 12
  %596 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %595, i32 0, i32 0
  %597 = load i8, ptr %596, align 8, !tbaa !112
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %591, %598
  br i1 %599, label %600, label %614

600:                                              ; preds = %587
  %601 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %602 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !94
  %604 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %603, i32 0, i32 12
  %605 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !107
  %607 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8, !tbaa !113
  %609 = load ptr, ptr %12, align 8, !tbaa !63
  %610 = load ptr, ptr %8, align 8, !tbaa !3
  %611 = load i64, ptr %9, align 8, !tbaa !8
  %612 = trunc i64 %611 to i32
  %613 = call i32 %608(ptr noundef %609, ptr noundef %610, i32 noundef %612, i16 noundef zeroext 24)
  store i32 %613, ptr %14, align 4, !tbaa !12
  br label %615

614:                                              ; preds = %587
  store i32 -22, ptr %14, align 4, !tbaa !12
  br label %615

615:                                              ; preds = %614, %600
  br label %616

616:                                              ; preds = %615, %565
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %14, align 4, !tbaa !12
  %620 = icmp ne i32 0, %619
  br i1 %620, label %621, label %654

621:                                              ; preds = %618
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %14, align 4, !tbaa !12
  %624 = icmp ne i32 -2, %623
  br i1 %624, label %625, label %628

625:                                              ; preds = %622
  %626 = load i32, ptr %14, align 4, !tbaa !12
  %627 = call ptr @PMIx_Error_string(i32 noundef %626)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %627, ptr noundef @.str.3, i32 noundef 456)
  br label %628

628:                                              ; preds = %625, %622
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %632 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %632, ptr %22, align 8, !tbaa !50
  %633 = load ptr, ptr %22, align 8, !tbaa !50
  %634 = call i32 @pmix_obj_update(ptr noundef %633, i32 noundef -1)
  %635 = icmp eq i32 0, %634
  br i1 %635, label %636, label %650

636:                                              ; preds = %631
  %637 = load ptr, ptr %22, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %637)
  %638 = load ptr, ptr %22, align 8, !tbaa !50
  %639 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %638, i32 0, i32 3
  %640 = getelementptr inbounds nuw %struct.pmix_tma, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8, !tbaa !59
  %642 = icmp ne ptr null, %641
  br i1 %642, label %643, label %647

643:                                              ; preds = %636
  %644 = load ptr, ptr %22, align 8, !tbaa !50
  %645 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %644, i32 0, i32 3
  %646 = load ptr, ptr %12, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %645, ptr noundef %646)
  br label %649

647:                                              ; preds = %636
  %648 = load ptr, ptr %12, align 8, !tbaa !63
  call void @free(ptr noundef %648) #10
  br label %649

649:                                              ; preds = %647, %643
  store ptr null, ptr %12, align 8, !tbaa !63
  br label %650

650:                                              ; preds = %649, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %653, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %747

654:                                              ; preds = %618
  br label %655

655:                                              ; preds = %654, %531
  %656 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %656, ptr %15, align 8, !tbaa !63
  %657 = load ptr, ptr %10, align 8, !tbaa !63
  %658 = load ptr, ptr %15, align 8, !tbaa !63
  %659 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %658, i32 0, i32 21
  store ptr %657, ptr %659, align 8, !tbaa !144
  %660 = load ptr, ptr %11, align 8, !tbaa !63
  %661 = load ptr, ptr %15, align 8, !tbaa !63
  %662 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %661, i32 0, i32 22
  store ptr %660, ptr %662, align 8, !tbaa !115
  br label %663

663:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %664 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  store ptr %664, ptr %24, align 8, !tbaa !116
  %665 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !102
  %666 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %665, i32 0, i32 8
  %667 = load i8, ptr %666, align 8, !tbaa !117, !range !41, !noundef !42
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %670

669:                                              ; preds = %663
  store i32 -25, ptr %14, align 4, !tbaa !12
  br label %695

670:                                              ; preds = %663
  %671 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %671, ptr %23, align 8, !tbaa !63
  %672 = load ptr, ptr %24, align 8, !tbaa !116
  %673 = call i32 @pmix_obj_update(ptr noundef %672, i32 noundef 1)
  %674 = load ptr, ptr %24, align 8, !tbaa !116
  %675 = load ptr, ptr %23, align 8, !tbaa !63
  %676 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %675, i32 0, i32 3
  store ptr %674, ptr %676, align 8, !tbaa !118
  %677 = load ptr, ptr %12, align 8, !tbaa !63
  %678 = load ptr, ptr %23, align 8, !tbaa !63
  %679 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %678, i32 0, i32 5
  store ptr %677, ptr %679, align 8, !tbaa !120
  %680 = load ptr, ptr %23, align 8, !tbaa !63
  %681 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %680, i32 0, i32 6
  store ptr @valid_cbfunc, ptr %681, align 8, !tbaa !121
  %682 = load ptr, ptr %15, align 8, !tbaa !63
  %683 = load ptr, ptr %23, align 8, !tbaa !63
  %684 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %683, i32 0, i32 7
  store ptr %682, ptr %684, align 8, !tbaa !122
  br label %685

685:                                              ; preds = %670
  %686 = load ptr, ptr %23, align 8, !tbaa !63
  %687 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !123
  %689 = load ptr, ptr %23, align 8, !tbaa !63
  %690 = call i32 @pmix_event_assign(ptr noundef %687, ptr noundef %688, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %689)
  call void @pmix_atomic_wmb()
  %691 = load ptr, ptr %23, align 8, !tbaa !63
  %692 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %691, i32 0, i32 2
  call void @event_active(ptr noundef %692, i32 noundef 4, i16 noundef signext 1)
  br label %693

693:                                              ; preds = %685
  br label %694

694:                                              ; preds = %693
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %695

695:                                              ; preds = %694, %669
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %14, align 4, !tbaa !12
  %699 = icmp ne i32 0, %698
  br i1 %699, label %700, label %745

700:                                              ; preds = %697
  br label %701

701:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %702 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %702, ptr %25, align 8, !tbaa !50
  %703 = load ptr, ptr %25, align 8, !tbaa !50
  %704 = call i32 @pmix_obj_update(ptr noundef %703, i32 noundef -1)
  %705 = icmp eq i32 0, %704
  br i1 %705, label %706, label %720

706:                                              ; preds = %701
  %707 = load ptr, ptr %25, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %707)
  %708 = load ptr, ptr %25, align 8, !tbaa !50
  %709 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds nuw %struct.pmix_tma, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %710, align 8, !tbaa !59
  %712 = icmp ne ptr null, %711
  br i1 %712, label %713, label %717

713:                                              ; preds = %706
  %714 = load ptr, ptr %25, align 8, !tbaa !50
  %715 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %714, i32 0, i32 3
  %716 = load ptr, ptr %12, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %715, ptr noundef %716)
  br label %719

717:                                              ; preds = %706
  %718 = load ptr, ptr %12, align 8, !tbaa !63
  call void @free(ptr noundef %718) #10
  br label %719

719:                                              ; preds = %717, %713
  store ptr null, ptr %12, align 8, !tbaa !63
  br label %720

720:                                              ; preds = %719, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %724 = load ptr, ptr %15, align 8, !tbaa !63
  store ptr %724, ptr %26, align 8, !tbaa !50
  %725 = load ptr, ptr %26, align 8, !tbaa !50
  %726 = call i32 @pmix_obj_update(ptr noundef %725, i32 noundef -1)
  %727 = icmp eq i32 0, %726
  br i1 %727, label %728, label %742

728:                                              ; preds = %723
  %729 = load ptr, ptr %26, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %729)
  %730 = load ptr, ptr %26, align 8, !tbaa !50
  %731 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %730, i32 0, i32 3
  %732 = getelementptr inbounds nuw %struct.pmix_tma, ptr %731, i32 0, i32 5
  %733 = load ptr, ptr %732, align 8, !tbaa !59
  %734 = icmp ne ptr null, %733
  br i1 %734, label %735, label %739

735:                                              ; preds = %728
  %736 = load ptr, ptr %26, align 8, !tbaa !50
  %737 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %736, i32 0, i32 3
  %738 = load ptr, ptr %15, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %737, ptr noundef %738)
  br label %741

739:                                              ; preds = %728
  %740 = load ptr, ptr %15, align 8, !tbaa !63
  call void @free(ptr noundef %740) #10
  br label %741

741:                                              ; preds = %739, %735
  store ptr null, ptr %15, align 8, !tbaa !63
  br label %742

742:                                              ; preds = %741, %723
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744, %697
  %746 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %746, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %747

747:                                              ; preds = %745, %652, %529, %415, %299, %180, %130, %113, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %748 = load i32, ptr %6, align 4
  ret i32 %748
}

; Function Attrs: nounwind uwtable
define internal void @myvalcb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %11, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @pmix_atomic_rmb()
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load ptr, ptr %9, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 4, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %22, i32 0, i32 11
  store i64 %21, ptr %23, align 8, !tbaa !140
  %24 = load ptr, ptr %9, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8, !tbaa !140
  %27 = call ptr @PMIx_Info_create(i64 noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8, !tbaa !139
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %44, %20
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pmix_info, ptr %37, i64 %38
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i64, ptr %10, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.pmix_info, ptr %40, i64 %41
  %43 = call i32 @PMIx_Info_xfer(ptr noundef %39, ptr noundef %42)
  br label %44

44:                                               ; preds = %34
  %45 = load i64, ptr %10, align 8, !tbaa !8
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !8
  br label %30, !llvm.loop !145

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47, %17, %4
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %51, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %54, i32 0, i32 3
  store volatile i8 0, ptr %55, align 8, !tbaa !22
  call void @pmix_atomic_wmb()
  %56 = load ptr, ptr %9, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %57, i32 0, i32 2
  %59 = call i32 @pthread_cond_broadcast(ptr noundef %58) #10
  %60 = load ptr, ptr %9, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %61, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %62)
  br label %63

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @valid_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %18, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -20, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !8
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %4
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !83
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %33 = load ptr, ptr %7, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !131
  %36 = trunc i64 %35 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.7, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %24, %21, %4
  %38 = load ptr, ptr %7, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !131
  %41 = icmp eq i64 0, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  %46 = load ptr, ptr %7, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %9, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !144
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !144
  %59 = load ptr, ptr %9, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  call void %58(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %50
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %64 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %64, ptr %15, align 8, !tbaa !50
  %65 = load ptr, ptr %15, align 8, !tbaa !50
  %66 = call i32 @pmix_obj_update(ptr noundef %65, i32 noundef -1)
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.pmix_tma, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %9, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %77, ptr noundef %78)
  br label %81

79:                                               ; preds = %68
  %80 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %80) #10
  br label %81

81:                                               ; preds = %79, %75
  store ptr null, ptr %9, align 8, !tbaa !63
  br label %82

82:                                               ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %16, align 4
  br label %356

85:                                               ; preds = %42
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !83
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %101 = load ptr, ptr %5, align 8, !tbaa !116
  %102 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !107
  %107 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !108
  %109 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 285, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %99, %92, %89, %86
  %111 = load ptr, ptr %7, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8, !tbaa !110
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  %118 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 8, !tbaa !112
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %114, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %110
  %124 = load ptr, ptr %5, align 8, !tbaa !116
  %125 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !94
  %127 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !107
  %130 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !134
  %132 = load ptr, ptr %7, align 8, !tbaa !63
  %133 = call i32 %131(ptr noundef %132, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 20)
  store i32 %133, ptr %10, align 4, !tbaa !12
  br label %135

134:                                              ; preds = %110
  store i32 -20, ptr %10, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %134, %123
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %10, align 4, !tbaa !12
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4, !tbaa !12
  %143 = icmp ne i32 -2, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %10, align 4, !tbaa !12
  %146 = call ptr @PMIx_Error_string(i32 noundef %145)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %146, ptr noundef @.str.3, i32 noundef 287)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %294

150:                                              ; preds = %137
  %151 = load i32, ptr %11, align 4, !tbaa !12
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %294

154:                                              ; preds = %150
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %179

158:                                              ; preds = %155
  %159 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %160 = icmp slt i32 %159, 64
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !83
  %167 = icmp sge i32 %166, 2
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  %169 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %170 = load ptr, ptr %5, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !94
  %173 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %172, i32 0, i32 12
  %174 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !107
  %176 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !108
  %178 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 296, ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %168, %161, %158, %155
  %180 = load ptr, ptr %7, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 8, !tbaa !110
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %5, align 8, !tbaa !116
  %185 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !94
  %187 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 8, !tbaa !112
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %183, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %179
  %193 = load ptr, ptr %5, align 8, !tbaa !116
  %194 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !94
  %196 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !107
  %199 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !134
  %201 = load ptr, ptr %7, align 8, !tbaa !63
  %202 = call i32 %200(ptr noundef %201, ptr noundef %14, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %202, ptr %10, align 4, !tbaa !12
  br label %204

203:                                              ; preds = %179
  store i32 -20, ptr %10, align 4, !tbaa !12
  br label %204

204:                                              ; preds = %203, %192
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %10, align 4, !tbaa !12
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %10, align 4, !tbaa !12
  %212 = icmp ne i32 -2, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4, !tbaa !12
  %215 = call ptr @PMIx_Error_string(i32 noundef %214)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %215, ptr noundef @.str.3, i32 noundef 298)
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %294

219:                                              ; preds = %206
  %220 = load i64, ptr %14, align 8, !tbaa !8
  %221 = icmp ult i64 0, %220
  br i1 %221, label %222, label %293

222:                                              ; preds = %219
  %223 = load i64, ptr %14, align 8, !tbaa !8
  %224 = call ptr @PMIx_Info_create(i64 noundef %223)
  store ptr %224, ptr %13, align 8, !tbaa !3
  %225 = load i64, ptr %14, align 8, !tbaa !8
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %12, align 4, !tbaa !12
  br label %227

227:                                              ; preds = %222
  %228 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %251

230:                                              ; preds = %227
  %231 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %232 = icmp slt i32 %231, 64
  br i1 %232, label %233, label %251

233:                                              ; preds = %230
  %234 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !83
  %239 = icmp sge i32 %238, 2
  br i1 %239, label %240, label %251

240:                                              ; preds = %233
  %241 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %242 = load ptr, ptr %5, align 8, !tbaa !116
  %243 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !94
  %245 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %244, i32 0, i32 12
  %246 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !107
  %248 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !108
  %250 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 304, ptr noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %240, %233, %230, %227
  %252 = load ptr, ptr %7, align 8, !tbaa !63
  %253 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %252, i32 0, i32 1
  %254 = load i8, ptr %253, align 8, !tbaa !110
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %5, align 8, !tbaa !116
  %257 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !94
  %259 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %259, i32 0, i32 0
  %261 = load i8, ptr %260, align 8, !tbaa !112
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %255, %262
  br i1 %263, label %264, label %276

264:                                              ; preds = %251
  %265 = load ptr, ptr %5, align 8, !tbaa !116
  %266 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !94
  %268 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !107
  %271 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !134
  %273 = load ptr, ptr %7, align 8, !tbaa !63
  %274 = load ptr, ptr %13, align 8, !tbaa !3
  %275 = call i32 %272(ptr noundef %273, ptr noundef %274, ptr noundef %12, i16 noundef zeroext 24)
  store i32 %275, ptr %10, align 4, !tbaa !12
  br label %277

276:                                              ; preds = %251
  store i32 -20, ptr %10, align 4, !tbaa !12
  br label %277

277:                                              ; preds = %276, %264
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %10, align 4, !tbaa !12
  %281 = icmp ne i32 0, %280
  br i1 %281, label %282, label %292

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %10, align 4, !tbaa !12
  %285 = icmp ne i32 -2, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i32, ptr %10, align 4, !tbaa !12
  %288 = call ptr @PMIx_Error_string(i32 noundef %287)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %288, ptr noundef @.str.3, i32 noundef 306)
  br label %289

289:                                              ; preds = %286, %283
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %294

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292, %219
  br label %294

294:                                              ; preds = %293, %291, %218, %153, %149
  %295 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %309

297:                                              ; preds = %294
  %298 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %299 = icmp slt i32 %298, 64
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  %301 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %302
  %304 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !83
  %306 = icmp sge i32 %305, 2
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !69
  call void (i32, ptr, ...) @pmix_output(i32 noundef %308, ptr noundef @.str.9)
  br label %309

309:                                              ; preds = %307, %300, %297, %294
  %310 = load ptr, ptr %9, align 8, !tbaa !63
  %311 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %310, i32 0, i32 21
  %312 = load ptr, ptr %311, align 8, !tbaa !144
  %313 = icmp ne ptr null, %312
  br i1 %313, label %314, label %324

314:                                              ; preds = %309
  %315 = load ptr, ptr %9, align 8, !tbaa !63
  %316 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %315, i32 0, i32 21
  %317 = load ptr, ptr %316, align 8, !tbaa !144
  %318 = load i32, ptr %11, align 4, !tbaa !12
  %319 = load ptr, ptr %13, align 8, !tbaa !3
  %320 = load i64, ptr %14, align 8, !tbaa !8
  %321 = load ptr, ptr %9, align 8, !tbaa !63
  %322 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %321, i32 0, i32 22
  %323 = load ptr, ptr %322, align 8, !tbaa !115
  call void %317(i32 noundef %318, ptr noundef %319, i64 noundef %320, ptr noundef %323)
  br label %324

324:                                              ; preds = %314, %309
  %325 = load ptr, ptr %13, align 8, !tbaa !3
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %13, align 8, !tbaa !3
  %330 = load i64, ptr %14, align 8, !tbaa !8
  call void @PMIx_Info_free(ptr noundef %329, i64 noundef %330)
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %331

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %324
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %335 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %335, ptr %17, align 8, !tbaa !50
  %336 = load ptr, ptr %17, align 8, !tbaa !50
  %337 = call i32 @pmix_obj_update(ptr noundef %336, i32 noundef -1)
  %338 = icmp eq i32 0, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %334
  %340 = load ptr, ptr %17, align 8, !tbaa !50
  call void @pmix_obj_run_destructors(ptr noundef %340)
  %341 = load ptr, ptr %17, align 8, !tbaa !50
  %342 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds nuw %struct.pmix_tma, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8, !tbaa !59
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %339
  %347 = load ptr, ptr %17, align 8, !tbaa !50
  %348 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %9, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %348, ptr noundef %349)
  br label %352

350:                                              ; preds = %339
  %351 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %351) #10
  br label %352

352:                                              ; preds = %350, %346
  store ptr null, ptr %9, align 8, !tbaa !63
  br label %353

353:                                              ; preds = %352, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  store i32 0, ptr %16, align 4
  br label %356

356:                                              ; preds = %355, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %357 = load i32, ptr %16, align 4
  switch i32 %357, label %359 [
    i32 0, label %358
    i32 1, label %358
  ]

358:                                              ; preds = %356, %356
  ret void

359:                                              ; preds = %356
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare ptr @PMIx_Info_create(i64 noundef) #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16pmix_byte_object", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 32}
!15 = !{!"pmix_class_t", !16, i64 0, !17, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 48, !9, i64 56}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!18 = !{!19, !17, i64 40}
!19 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !13, i64 48, !20, i64 56}
!20 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!21 = !{!19, !13, i64 48}
!22 = !{!23, !34, i64 464}
!23 = !{!"", !19, i64 0, !24, i64 120, !32, i64 248, !34, i64 472, !13, i64 476, !35, i64 480, !9, i64 488, !36, i64 496, !9, i64 504, !4, i64 512, !4, i64 520, !9, i64 528, !9, i64 536, !37, i64 544, !9, i64 816, !9, i64 824, !40, i64 832, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888}
!24 = !{!"event", !25, i64 0, !6, i64 40, !13, i64 56, !30, i64 64, !6, i64 72, !29, i64 104, !29, i64 106, !31, i64 112}
!25 = !{!"event_callback", !26, i64 0, !29, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!26 = !{!"", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!28 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!"p1 _ZTS10event_base", !5, i64 0}
!31 = !{!"timeval", !9, i64 0, !9, i64 8}
!32 = !{!"", !13, i64 0, !33, i64 8, !6, i64 168, !34, i64 216}
!33 = !{!"pmix_mutex_t", !19, i64 0, !6, i64 120}
!34 = !{!"_Bool", !6, i64 0}
!35 = !{!"p1 _ZTS10pmix_query", !5, i64 0}
!36 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!37 = !{!"pmix_list_t", !19, i64 0, !38, i64 120, !9, i64 264}
!38 = !{!"pmix_list_item_t", !19, i64 0, !39, i64 120, !39, i64 128, !13, i64 136}
!39 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!40 = !{!"pmix_byte_object", !16, i64 0, !9, i64 8}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!23, !13, i64 476}
!46 = !{!23, !16, i64 832}
!47 = !{!23, !9, i64 840}
!48 = !{!40, !16, i64 0}
!49 = !{!40, !9, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!54 = !{!19, !5, i64 56}
!55 = !{!19, !5, i64 64}
!56 = !{!19, !5, i64 72}
!57 = !{!19, !5, i64 80}
!58 = !{!19, !5, i64 88}
!59 = !{!19, !5, i64 96}
!60 = !{!19, !5, i64 104}
!61 = !{!19, !5, i64 112}
!62 = !{i64 0, i64 8, !63, i64 8, i64 8, !63, i64 16, i64 8, !63, i64 24, i64 8, !63, i64 32, i64 8, !63, i64 40, i64 8, !63, i64 48, i64 8, !63, i64 56, i64 8, !63}
!63 = !{!5, !5, i64 0}
!64 = !{!15, !5, i64 40}
!65 = distinct !{!65, !44}
!66 = !{!6, !6, i64 0}
!67 = !{!32, !34, i64 216}
!68 = distinct !{!68, !44}
!69 = !{!70, !13, i64 392}
!70 = !{!"", !13, i64 0, !71, i64 4, !72, i64 264, !72, i64 296, !73, i64 328, !13, i64 336, !13, i64 340, !16, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !30, i64 376, !30, i64 384, !13, i64 392, !74, i64 400, !34, i64 1632, !34, i64 1633, !31, i64 1640, !37, i64 1656, !75, i64 1928, !13, i64 2088, !13, i64 2092, !77, i64 2096, !34, i64 2288, !37, i64 2296, !34, i64 2568, !34, i64 2569, !34, i64 2570, !9, i64 2576, !37, i64 2584, !79, i64 2856, !79, i64 2872, !34, i64 2888, !34, i64 2889, !80, i64 2896, !81, i64 2928}
!71 = !{!"pmix_proc", !6, i64 0, !13, i64 256}
!72 = !{!"pmix_value", !29, i64 0, !6, i64 8}
!73 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!74 = !{!"", !19, i64 0, !9, i64 120, !5, i64 128, !5, i64 136, !37, i64 144, !37, i64 416, !37, i64 688, !37, i64 960}
!75 = !{!"pmix_pointer_array_t", !19, i64 0, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !76, i64 144, !5, i64 152}
!76 = !{!"p1 long", !5, i64 0}
!77 = !{!"pmix_hotel_t", !19, i64 0, !13, i64 120, !30, i64 128, !31, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !78, i64 176, !13, i64 184}
!78 = !{!"p1 int", !5, i64 0}
!79 = !{!"", !16, i64 0, !5, i64 8}
!80 = !{!"", !34, i64 0, !34, i64 1, !34, i64 2, !34, i64 3, !34, i64 4, !34, i64 5, !34, i64 6, !16, i64 8, !16, i64 16, !34, i64 24, !34, i64 25, !34, i64 26, !34, i64 27, !34, i64 28, !34, i64 29}
!81 = !{!"", !19, i64 0, !82, i64 120, !13, i64 128}
!82 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!83 = !{!84, !13, i64 4}
!84 = !{!"", !34, i64 0, !34, i64 1, !13, i64 4, !34, i64 8, !13, i64 12, !16, i64 16, !16, i64 24, !13, i64 32, !16, i64 40, !13, i64 48, !34, i64 52, !34, i64 53, !34, i64 54, !34, i64 55, !16, i64 56, !13, i64 64, !13, i64 68}
!85 = !{!70, !13, i64 0}
!86 = !{!70, !73, i64 328}
!87 = !{!88, !13, i64 136}
!88 = !{!"pmix_peer_t", !19, i64 0, !5, i64 120, !89, i64 128, !90, i64 136, !29, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !34, i64 160, !24, i64 168, !34, i64 296, !24, i64 304, !34, i64 432, !37, i64 440, !5, i64 712, !5, i64 720, !13, i64 728, !91, i64 736}
!89 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!90 = !{!"", !13, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!91 = !{!"pmix_epilog_t", !13, i64 0, !13, i64 4, !37, i64 8, !37, i64 280, !37, i64 552}
!92 = !{!93, !5, i64 168}
!93 = !{!"pmix_server_module_4_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!94 = !{!88, !5, i64 120}
!95 = !{!96, !5, i64 496}
!96 = !{!"", !38, i64 0, !16, i64 144, !97, i64 152, !13, i64 156, !9, i64 160, !9, i64 168, !34, i64 176, !34, i64 177, !5, i64 184, !9, i64 192, !9, i64 200, !37, i64 208, !98, i64 480, !91, i64 512, !37, i64 1336, !80, i64 1608, !37, i64 1640}
!97 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!98 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!99 = !{!100, !5, i64 24}
!100 = !{!"", !16, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!101 = !{!70, !34, i64 1632}
!102 = !{!103, !73, i64 0}
!103 = !{!"", !73, i64 0, !34, i64 8, !37, i64 16, !75, i64 288, !37, i64 448, !13, i64 720, !13, i64 724, !13, i64 728, !13, i64 732, !13, i64 736, !13, i64 740, !13, i64 744, !13, i64 748, !13, i64 752, !13, i64 756, !13, i64 760, !13, i64 764, !13, i64 768, !13, i64 772, !13, i64 776, !13, i64 780, !104, i64 784, !104, i64 1656, !13, i64 2528, !13, i64 2532}
!104 = !{!"", !38, i64 0, !71, i64 144, !29, i64 404, !105, i64 408, !34, i64 864, !34, i64 865, !34, i64 866}
!105 = !{!"", !38, i64 0, !34, i64 144, !34, i64 145, !13, i64 148, !106, i64 152, !31, i64 160, !13, i64 176, !37, i64 184}
!106 = !{!"p1 _ZTS5event", !5, i64 0}
!107 = !{!96, !5, i64 488}
!108 = !{!109, !16, i64 0}
!109 = !{!"", !16, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!110 = !{!111, !6, i64 120}
!111 = !{!"", !19, i64 0, !6, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !9, i64 152, !9, i64 160}
!112 = !{!96, !6, i64 480}
!113 = !{!109, !5, i64 24}
!114 = !{!23, !5, i64 872}
!115 = !{!23, !5, i64 888}
!116 = !{!73, !73, i64 0}
!117 = !{!88, !34, i64 160}
!118 = !{!119, !73, i64 256}
!119 = !{!"", !19, i64 0, !34, i64 120, !24, i64 128, !73, i64 256, !13, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!120 = !{!119, !5, i64 272}
!121 = !{!119, !5, i64 280}
!122 = !{!119, !5, i64 288}
!123 = !{!70, !30, i64 376}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!126 = !{!15, !5, i64 48}
!127 = distinct !{!127, !44}
!128 = !{!17, !17, i64 0}
!129 = !{!15, !9, i64 56}
!130 = !{!20, !5, i64 40}
!131 = !{!111, !9, i64 160}
!132 = !{!111, !16, i64 136}
!133 = !{!111, !16, i64 144}
!134 = !{!109, !5, i64 32}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 _ZTS9pmix_info", !5, i64 0}
!137 = !{!76, !76, i64 0}
!138 = distinct !{!138, !44}
!139 = !{!23, !4, i64 512}
!140 = !{!23, !9, i64 528}
!141 = distinct !{!141, !44}
!142 = !{!93, !5, i64 176}
!143 = !{!100, !5, i64 40}
!144 = !{!23, !5, i64 880}
!145 = distinct !{!145, !44}
!146 = !{!20, !5, i64 0}
