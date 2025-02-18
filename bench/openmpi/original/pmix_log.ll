target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_plog_API_module_t = type { ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.8, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.10, ptr, i64 }
%union.anon.10 = type { ptr }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.11, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.11 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }

@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_plog_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [12 x i8] c"%s pmix:log\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"pmix:log completed\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"pmix.log.source\00", align 1
@pmix_plog = external global %struct.pmix_plog_API_module_t, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"pmix:log non-blocking\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"pmix.log.gtstmp\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.5 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"common/pmix_log.c\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"pmix:log sending to server\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Log(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.pmix_cb_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1112, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr @pmix_globals, align 8, !tbaa !10
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %108

16:                                               ; preds = %4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %31 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22, %19, %16
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !42
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %41, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !45
  call void @pmix_obj_construct_tma(ptr noundef %10, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %10)
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = call i32 @PMIx_Log_nb(ptr noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef @opcbfunc, ptr noundef %10)
  store i32 %53, ptr %11, align 4, !tbaa !41
  %54 = load i32, ptr %11, align 4, !tbaa !41
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %58, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %59)
  br label %60

60:                                               ; preds = %65, %57
  %61 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %61, i32 0, i32 3
  %63 = load volatile i8, ptr %62, align 8, !tbaa !46, !range !61, !noundef !62
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %69, i32 0, i32 1
  %71 = call i32 @pthread_cond_wait(ptr noundef %67, ptr noundef %70)
  br label %60, !llvm.loop !63

72:                                               ; preds = %60
  call void @pmix_atomic_rmb()
  %73 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %73, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %74)
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %86

77:                                               ; preds = %48
  br label %78

78:                                               ; preds = %77
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4, !tbaa !41
  %82 = icmp eq i32 -157, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %108

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %10, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !65
  store i32 %88, ptr %11, align 4, !tbaa !41
  br label %89

89:                                               ; preds = %86
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = icmp sge i32 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !36
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef @.str.1)
  br label %106

106:                                              ; preds = %104, %97, %94, %91
  %107 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %106, %84, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1112, ptr %10) #11
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @pmix_util_print_name_args(ptr noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !71
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !73
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !74
  %23 = load ptr, ptr %3, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %3, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !76
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !77
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !78
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %8, ptr %3, align 8, !tbaa !79
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !79
  br label %9, !llvm.loop !81

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Log_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !79
  store ptr %5, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 16, ptr %14, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !84
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %6
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !84
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !84
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %49, %42, %39, %6
  %52 = load i32, ptr @pmix_globals, align 8, !tbaa !10
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -31, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %1098

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !8
  %57 = icmp eq i64 0, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %55
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %1098

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %107, %65
  %67 = load i64, ptr %21, align 8, !tbaa !8
  %68 = load i64, ptr %11, align 8, !tbaa !8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %110

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = load i64, ptr %21, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.pmix_info, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_info, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [512 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.4, i64 noundef 511) #12
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = load i64, ptr %21, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.pmix_info, ptr %80, i64 %81
  %83 = call i32 @PMIx_Info_true(ptr noundef %82)
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br i1 true, label %87, label %89

86:                                               ; preds = %79
  br i1 false, label %87, label %89

87:                                               ; preds = %86, %85
  %88 = call i64 @time(ptr noundef null) #11
  store i64 %88, ptr %17, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %87, %86, %85
  br label %106

90:                                               ; preds = %71
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = load i64, ptr %21, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.pmix_info, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_info, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [512 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 @strncmp(ptr noundef %95, ptr noundef @.str.2, i64 noundef 511) #12
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = load i64, ptr %21, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.pmix_info, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.pmix_info, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.pmix_value, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  store ptr %104, ptr %18, align 8, !tbaa !83
  br label %105

105:                                              ; preds = %98, %90
  br label %106

106:                                              ; preds = %105, %89
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %21, align 8, !tbaa !8
  %109 = add i64 %108, 1
  store i64 %109, ptr %21, align 8, !tbaa !8
  br label %66, !llvm.loop !85

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110, %62
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !86
  %113 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !87
  %116 = and i32 2, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %1064, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !87
  %123 = and i32 268435456, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %1064, label %125

125:                                              ; preds = %118
  %126 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !92, !range !61, !noundef !62
  %127 = trunc i8 %126 to i1
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %1098

129:                                              ; preds = %125
  %130 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %130, ptr %19, align 8, !tbaa !79
  %131 = load ptr, ptr %12, align 8, !tbaa !79
  %132 = load ptr, ptr %19, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %132, i32 0, i32 24
  store ptr %131, ptr %133, align 8, !tbaa !82
  %134 = load ptr, ptr %13, align 8, !tbaa !79
  %135 = load ptr, ptr %19, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %135, i32 0, i32 25
  store ptr %134, ptr %136, align 8, !tbaa !93
  %137 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %137, ptr %15, align 8, !tbaa !79
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %143 = icmp slt i32 %142, 64
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !39
  %150 = icmp sge i32 %149, 2
  br i1 %150, label %151, label %162

151:                                              ; preds = %144
  %152 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %153 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %154 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !100
  %156 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !101
  %159 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !105
  %161 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 209, ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %151, %144, %141, %138
  %163 = load ptr, ptr %15, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8, !tbaa !107
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %162
  %169 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %170 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !100
  %172 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 8, !tbaa !108
  %175 = load ptr, ptr %15, align 8, !tbaa !79
  %176 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %175, i32 0, i32 1
  store i8 %174, ptr %176, align 8, !tbaa !107
  %177 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %178 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !100
  %180 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !101
  %183 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !109
  %185 = load ptr, ptr %15, align 8, !tbaa !79
  %186 = call i32 %184(ptr noundef %185, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %186, ptr %16, align 4, !tbaa !41
  br label %213

187:                                              ; preds = %162
  %188 = load ptr, ptr %15, align 8, !tbaa !79
  %189 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 8, !tbaa !107
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %193 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !100
  %195 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %194, i32 0, i32 12
  %196 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %195, i32 0, i32 0
  %197 = load i8, ptr %196, align 8, !tbaa !108
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %191, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %187
  %201 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %202 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !100
  %204 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %203, i32 0, i32 12
  %205 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !101
  %207 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !109
  %209 = load ptr, ptr %15, align 8, !tbaa !79
  %210 = call i32 %208(ptr noundef %209, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %210, ptr %16, align 4, !tbaa !41
  br label %212

211:                                              ; preds = %187
  store i32 -22, ptr %16, align 4, !tbaa !41
  br label %212

212:                                              ; preds = %211, %200
  br label %213

213:                                              ; preds = %212, %168
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %16, align 4, !tbaa !41
  %217 = icmp ne i32 0, %216
  br i1 %217, label %218, label %273

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %16, align 4, !tbaa !41
  %221 = icmp ne i32 -2, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %16, align 4, !tbaa !41
  %224 = call ptr @PMIx_Error_string(i32 noundef %223)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %224, ptr noundef @.str.6, i32 noundef 211)
  br label %225

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %229 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %229, ptr %22, align 8, !tbaa !66
  %230 = load ptr, ptr %22, align 8, !tbaa !66
  %231 = call i32 @pmix_obj_update(ptr noundef %230, i32 noundef -1)
  %232 = icmp eq i32 0, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %228
  %234 = load ptr, ptr %22, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %234)
  %235 = load ptr, ptr %22, align 8, !tbaa !66
  %236 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.pmix_tma, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !75
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = load ptr, ptr %22, align 8, !tbaa !66
  %242 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %15, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %242, ptr noundef %243)
  br label %246

244:                                              ; preds = %233
  %245 = load ptr, ptr %15, align 8, !tbaa !79
  call void @free(ptr noundef %245) #11
  br label %246

246:                                              ; preds = %244, %240
  store ptr null, ptr %15, align 8, !tbaa !79
  br label %247

247:                                              ; preds = %246, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %251 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %251, ptr %23, align 8, !tbaa !66
  %252 = load ptr, ptr %23, align 8, !tbaa !66
  %253 = call i32 @pmix_obj_update(ptr noundef %252, i32 noundef -1)
  %254 = icmp eq i32 0, %253
  br i1 %254, label %255, label %269

255:                                              ; preds = %250
  %256 = load ptr, ptr %23, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %256)
  %257 = load ptr, ptr %23, align 8, !tbaa !66
  %258 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds nuw %struct.pmix_tma, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !75
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load ptr, ptr %23, align 8, !tbaa !66
  %264 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %19, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %264, ptr noundef %265)
  br label %268

266:                                              ; preds = %255
  %267 = load ptr, ptr %19, align 8, !tbaa !79
  call void @free(ptr noundef %267) #11
  br label %268

268:                                              ; preds = %266, %262
  store ptr null, ptr %19, align 8, !tbaa !79
  br label %269

269:                                              ; preds = %268, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %272, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %1098

273:                                              ; preds = %215
  %274 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %275 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %274, i8 noundef zeroext 3, i8 noundef zeroext -1, i8 noundef zeroext -1)
  br i1 %275, label %413, label %276

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %301

280:                                              ; preds = %277
  %281 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %282 = icmp slt i32 %281, 64
  br i1 %282, label %283, label %301

283:                                              ; preds = %280
  %284 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !39
  %289 = icmp sge i32 %288, 2
  br i1 %289, label %290, label %301

290:                                              ; preds = %283
  %291 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %292 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %293 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !100
  %295 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %294, i32 0, i32 12
  %296 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !101
  %298 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !105
  %300 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %291, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 220, ptr noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %290, %283, %280, %277
  %302 = load ptr, ptr %15, align 8, !tbaa !79
  %303 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %302, i32 0, i32 1
  %304 = load i8, ptr %303, align 8, !tbaa !107
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 0, %305
  br i1 %306, label %307, label %326

307:                                              ; preds = %301
  %308 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %309 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !100
  %311 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %311, i32 0, i32 0
  %313 = load i8, ptr %312, align 8, !tbaa !108
  %314 = load ptr, ptr %15, align 8, !tbaa !79
  %315 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %314, i32 0, i32 1
  store i8 %313, ptr %315, align 8, !tbaa !107
  %316 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %317 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !100
  %319 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !101
  %322 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !109
  %324 = load ptr, ptr %15, align 8, !tbaa !79
  %325 = call i32 %323(ptr noundef %324, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 19)
  store i32 %325, ptr %16, align 4, !tbaa !41
  br label %352

326:                                              ; preds = %301
  %327 = load ptr, ptr %15, align 8, !tbaa !79
  %328 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 8, !tbaa !107
  %330 = zext i8 %329 to i32
  %331 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %332 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !100
  %334 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %333, i32 0, i32 12
  %335 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %334, i32 0, i32 0
  %336 = load i8, ptr %335, align 8, !tbaa !108
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %330, %337
  br i1 %338, label %339, label %350

339:                                              ; preds = %326
  %340 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %341 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !100
  %343 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !101
  %346 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !109
  %348 = load ptr, ptr %15, align 8, !tbaa !79
  %349 = call i32 %347(ptr noundef %348, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 19)
  store i32 %349, ptr %16, align 4, !tbaa !41
  br label %351

350:                                              ; preds = %326
  store i32 -22, ptr %16, align 4, !tbaa !41
  br label %351

351:                                              ; preds = %350, %339
  br label %352

352:                                              ; preds = %351, %307
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %16, align 4, !tbaa !41
  %356 = icmp ne i32 0, %355
  br i1 %356, label %357, label %412

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %16, align 4, !tbaa !41
  %360 = icmp ne i32 -2, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load i32, ptr %16, align 4, !tbaa !41
  %363 = call ptr @PMIx_Error_string(i32 noundef %362)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %363, ptr noundef @.str.6, i32 noundef 222)
  br label %364

364:                                              ; preds = %361, %358
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %368 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %368, ptr %24, align 8, !tbaa !66
  %369 = load ptr, ptr %24, align 8, !tbaa !66
  %370 = call i32 @pmix_obj_update(ptr noundef %369, i32 noundef -1)
  %371 = icmp eq i32 0, %370
  br i1 %371, label %372, label %386

372:                                              ; preds = %367
  %373 = load ptr, ptr %24, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %373)
  %374 = load ptr, ptr %24, align 8, !tbaa !66
  %375 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds nuw %struct.pmix_tma, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8, !tbaa !75
  %378 = icmp ne ptr null, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %372
  %380 = load ptr, ptr %24, align 8, !tbaa !66
  %381 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %15, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %381, ptr noundef %382)
  br label %385

383:                                              ; preds = %372
  %384 = load ptr, ptr %15, align 8, !tbaa !79
  call void @free(ptr noundef %384) #11
  br label %385

385:                                              ; preds = %383, %379
  store ptr null, ptr %15, align 8, !tbaa !79
  br label %386

386:                                              ; preds = %385, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %390 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %390, ptr %25, align 8, !tbaa !66
  %391 = load ptr, ptr %25, align 8, !tbaa !66
  %392 = call i32 @pmix_obj_update(ptr noundef %391, i32 noundef -1)
  %393 = icmp eq i32 0, %392
  br i1 %393, label %394, label %408

394:                                              ; preds = %389
  %395 = load ptr, ptr %25, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %395)
  %396 = load ptr, ptr %25, align 8, !tbaa !66
  %397 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds nuw %struct.pmix_tma, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !75
  %400 = icmp ne ptr null, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %394
  %402 = load ptr, ptr %25, align 8, !tbaa !66
  %403 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %19, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %403, ptr noundef %404)
  br label %407

405:                                              ; preds = %394
  %406 = load ptr, ptr %19, align 8, !tbaa !79
  call void @free(ptr noundef %406) #11
  br label %407

407:                                              ; preds = %405, %401
  store ptr null, ptr %19, align 8, !tbaa !79
  br label %408

408:                                              ; preds = %407, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %411, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %1098

412:                                              ; preds = %354
  br label %413

413:                                              ; preds = %412, %273
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %438

417:                                              ; preds = %414
  %418 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %419 = icmp slt i32 %418, 64
  br i1 %419, label %420, label %438

420:                                              ; preds = %417
  %421 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %422
  %424 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4, !tbaa !39
  %426 = icmp sge i32 %425, 2
  br i1 %426, label %427, label %438

427:                                              ; preds = %420
  %428 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %429 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %430 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !100
  %432 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %431, i32 0, i32 12
  %433 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !101
  %435 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !105
  %437 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %428, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 229, ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %427, %420, %417, %414
  %439 = load ptr, ptr %15, align 8, !tbaa !79
  %440 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %439, i32 0, i32 1
  %441 = load i8, ptr %440, align 8, !tbaa !107
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 0, %442
  br i1 %443, label %444, label %463

444:                                              ; preds = %438
  %445 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %446 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !100
  %448 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %447, i32 0, i32 12
  %449 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %448, i32 0, i32 0
  %450 = load i8, ptr %449, align 8, !tbaa !108
  %451 = load ptr, ptr %15, align 8, !tbaa !79
  %452 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %451, i32 0, i32 1
  store i8 %450, ptr %452, align 8, !tbaa !107
  %453 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %454 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !100
  %456 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %455, i32 0, i32 12
  %457 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !101
  %459 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !109
  %461 = load ptr, ptr %15, align 8, !tbaa !79
  %462 = call i32 %460(ptr noundef %461, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %462, ptr %16, align 4, !tbaa !41
  br label %489

463:                                              ; preds = %438
  %464 = load ptr, ptr %15, align 8, !tbaa !79
  %465 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %464, i32 0, i32 1
  %466 = load i8, ptr %465, align 8, !tbaa !107
  %467 = zext i8 %466 to i32
  %468 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %469 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !100
  %471 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %470, i32 0, i32 12
  %472 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %471, i32 0, i32 0
  %473 = load i8, ptr %472, align 8, !tbaa !108
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %467, %474
  br i1 %475, label %476, label %487

476:                                              ; preds = %463
  %477 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %478 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !100
  %480 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %479, i32 0, i32 12
  %481 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !101
  %483 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !109
  %485 = load ptr, ptr %15, align 8, !tbaa !79
  %486 = call i32 %484(ptr noundef %485, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %486, ptr %16, align 4, !tbaa !41
  br label %488

487:                                              ; preds = %463
  store i32 -22, ptr %16, align 4, !tbaa !41
  br label %488

488:                                              ; preds = %487, %476
  br label %489

489:                                              ; preds = %488, %444
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %16, align 4, !tbaa !41
  %493 = icmp ne i32 0, %492
  br i1 %493, label %494, label %549

494:                                              ; preds = %491
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %16, align 4, !tbaa !41
  %497 = icmp ne i32 -2, %496
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = load i32, ptr %16, align 4, !tbaa !41
  %500 = call ptr @PMIx_Error_string(i32 noundef %499)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %500, ptr noundef @.str.6, i32 noundef 231)
  br label %501

501:                                              ; preds = %498, %495
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %505 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %505, ptr %26, align 8, !tbaa !66
  %506 = load ptr, ptr %26, align 8, !tbaa !66
  %507 = call i32 @pmix_obj_update(ptr noundef %506, i32 noundef -1)
  %508 = icmp eq i32 0, %507
  br i1 %508, label %509, label %523

509:                                              ; preds = %504
  %510 = load ptr, ptr %26, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %510)
  %511 = load ptr, ptr %26, align 8, !tbaa !66
  %512 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %511, i32 0, i32 3
  %513 = getelementptr inbounds nuw %struct.pmix_tma, ptr %512, i32 0, i32 5
  %514 = load ptr, ptr %513, align 8, !tbaa !75
  %515 = icmp ne ptr null, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %509
  %517 = load ptr, ptr %26, align 8, !tbaa !66
  %518 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %15, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %518, ptr noundef %519)
  br label %522

520:                                              ; preds = %509
  %521 = load ptr, ptr %15, align 8, !tbaa !79
  call void @free(ptr noundef %521) #11
  br label %522

522:                                              ; preds = %520, %516
  store ptr null, ptr %15, align 8, !tbaa !79
  br label %523

523:                                              ; preds = %522, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %527 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %527, ptr %27, align 8, !tbaa !66
  %528 = load ptr, ptr %27, align 8, !tbaa !66
  %529 = call i32 @pmix_obj_update(ptr noundef %528, i32 noundef -1)
  %530 = icmp eq i32 0, %529
  br i1 %530, label %531, label %545

531:                                              ; preds = %526
  %532 = load ptr, ptr %27, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %532)
  %533 = load ptr, ptr %27, align 8, !tbaa !66
  %534 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %533, i32 0, i32 3
  %535 = getelementptr inbounds nuw %struct.pmix_tma, ptr %534, i32 0, i32 5
  %536 = load ptr, ptr %535, align 8, !tbaa !75
  %537 = icmp ne ptr null, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %531
  %539 = load ptr, ptr %27, align 8, !tbaa !66
  %540 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %19, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %540, ptr noundef %541)
  br label %544

542:                                              ; preds = %531
  %543 = load ptr, ptr %19, align 8, !tbaa !79
  call void @free(ptr noundef %543) #11
  br label %544

544:                                              ; preds = %542, %538
  store ptr null, ptr %19, align 8, !tbaa !79
  br label %545

545:                                              ; preds = %544, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %548, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %1098

549:                                              ; preds = %491
  %550 = load i64, ptr %9, align 8, !tbaa !8
  %551 = icmp ult i64 0, %550
  br i1 %551, label %552, label %695

552:                                              ; preds = %549
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %555 = icmp sge i32 %554, 0
  br i1 %555, label %556, label %577

556:                                              ; preds = %553
  %557 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %558 = icmp slt i32 %557, 64
  br i1 %558, label %559, label %577

559:                                              ; preds = %556
  %560 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %561
  %563 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 4, !tbaa !39
  %565 = icmp sge i32 %564, 2
  br i1 %565, label %566, label %577

566:                                              ; preds = %559
  %567 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %568 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %569 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !100
  %571 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %570, i32 0, i32 12
  %572 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !101
  %574 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !105
  %576 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %567, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 237, ptr noundef %575, ptr noundef %576)
  br label %577

577:                                              ; preds = %566, %559, %556, %553
  %578 = load ptr, ptr %15, align 8, !tbaa !79
  %579 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %578, i32 0, i32 1
  %580 = load i8, ptr %579, align 8, !tbaa !107
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 0, %581
  br i1 %582, label %583, label %605

583:                                              ; preds = %577
  %584 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %585 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !100
  %587 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %586, i32 0, i32 12
  %588 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %587, i32 0, i32 0
  %589 = load i8, ptr %588, align 8, !tbaa !108
  %590 = load ptr, ptr %15, align 8, !tbaa !79
  %591 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %590, i32 0, i32 1
  store i8 %589, ptr %591, align 8, !tbaa !107
  %592 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %593 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !100
  %595 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %594, i32 0, i32 12
  %596 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !101
  %598 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8, !tbaa !109
  %600 = load ptr, ptr %15, align 8, !tbaa !79
  %601 = load ptr, ptr %8, align 8, !tbaa !3
  %602 = load i64, ptr %9, align 8, !tbaa !8
  %603 = trunc i64 %602 to i32
  %604 = call i32 %599(ptr noundef %600, ptr noundef %601, i32 noundef %603, i16 noundef zeroext 24)
  store i32 %604, ptr %16, align 4, !tbaa !41
  br label %634

605:                                              ; preds = %577
  %606 = load ptr, ptr %15, align 8, !tbaa !79
  %607 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %606, i32 0, i32 1
  %608 = load i8, ptr %607, align 8, !tbaa !107
  %609 = zext i8 %608 to i32
  %610 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %611 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !100
  %613 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %612, i32 0, i32 12
  %614 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %613, i32 0, i32 0
  %615 = load i8, ptr %614, align 8, !tbaa !108
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %609, %616
  br i1 %617, label %618, label %632

618:                                              ; preds = %605
  %619 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %620 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !100
  %622 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %621, i32 0, i32 12
  %623 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8, !tbaa !101
  %625 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %624, i32 0, i32 3
  %626 = load ptr, ptr %625, align 8, !tbaa !109
  %627 = load ptr, ptr %15, align 8, !tbaa !79
  %628 = load ptr, ptr %8, align 8, !tbaa !3
  %629 = load i64, ptr %9, align 8, !tbaa !8
  %630 = trunc i64 %629 to i32
  %631 = call i32 %626(ptr noundef %627, ptr noundef %628, i32 noundef %630, i16 noundef zeroext 24)
  store i32 %631, ptr %16, align 4, !tbaa !41
  br label %633

632:                                              ; preds = %605
  store i32 -22, ptr %16, align 4, !tbaa !41
  br label %633

633:                                              ; preds = %632, %618
  br label %634

634:                                              ; preds = %633, %583
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %16, align 4, !tbaa !41
  %638 = icmp ne i32 0, %637
  br i1 %638, label %639, label %694

639:                                              ; preds = %636
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %16, align 4, !tbaa !41
  %642 = icmp ne i32 -2, %641
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load i32, ptr %16, align 4, !tbaa !41
  %645 = call ptr @PMIx_Error_string(i32 noundef %644)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %645, ptr noundef @.str.6, i32 noundef 239)
  br label %646

646:                                              ; preds = %643, %640
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %650 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %650, ptr %28, align 8, !tbaa !66
  %651 = load ptr, ptr %28, align 8, !tbaa !66
  %652 = call i32 @pmix_obj_update(ptr noundef %651, i32 noundef -1)
  %653 = icmp eq i32 0, %652
  br i1 %653, label %654, label %668

654:                                              ; preds = %649
  %655 = load ptr, ptr %28, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %655)
  %656 = load ptr, ptr %28, align 8, !tbaa !66
  %657 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %656, i32 0, i32 3
  %658 = getelementptr inbounds nuw %struct.pmix_tma, ptr %657, i32 0, i32 5
  %659 = load ptr, ptr %658, align 8, !tbaa !75
  %660 = icmp ne ptr null, %659
  br i1 %660, label %661, label %665

661:                                              ; preds = %654
  %662 = load ptr, ptr %28, align 8, !tbaa !66
  %663 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %15, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %663, ptr noundef %664)
  br label %667

665:                                              ; preds = %654
  %666 = load ptr, ptr %15, align 8, !tbaa !79
  call void @free(ptr noundef %666) #11
  br label %667

667:                                              ; preds = %665, %661
  store ptr null, ptr %15, align 8, !tbaa !79
  br label %668

668:                                              ; preds = %667, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %672 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %672, ptr %29, align 8, !tbaa !66
  %673 = load ptr, ptr %29, align 8, !tbaa !66
  %674 = call i32 @pmix_obj_update(ptr noundef %673, i32 noundef -1)
  %675 = icmp eq i32 0, %674
  br i1 %675, label %676, label %690

676:                                              ; preds = %671
  %677 = load ptr, ptr %29, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %677)
  %678 = load ptr, ptr %29, align 8, !tbaa !66
  %679 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %678, i32 0, i32 3
  %680 = getelementptr inbounds nuw %struct.pmix_tma, ptr %679, i32 0, i32 5
  %681 = load ptr, ptr %680, align 8, !tbaa !75
  %682 = icmp ne ptr null, %681
  br i1 %682, label %683, label %687

683:                                              ; preds = %676
  %684 = load ptr, ptr %29, align 8, !tbaa !66
  %685 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %684, i32 0, i32 3
  %686 = load ptr, ptr %19, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %685, ptr noundef %686)
  br label %689

687:                                              ; preds = %676
  %688 = load ptr, ptr %19, align 8, !tbaa !79
  call void @free(ptr noundef %688) #11
  br label %689

689:                                              ; preds = %687, %683
  store ptr null, ptr %19, align 8, !tbaa !79
  br label %690

690:                                              ; preds = %689, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %693, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %1098

694:                                              ; preds = %636
  br label %695

695:                                              ; preds = %694, %549
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %698 = icmp sge i32 %697, 0
  br i1 %698, label %699, label %720

699:                                              ; preds = %696
  %700 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %701 = icmp slt i32 %700, 64
  br i1 %701, label %702, label %720

702:                                              ; preds = %699
  %703 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %704
  %706 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %705, i32 0, i32 2
  %707 = load i32, ptr %706, align 4, !tbaa !39
  %708 = icmp sge i32 %707, 2
  br i1 %708, label %709, label %720

709:                                              ; preds = %702
  %710 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %711 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %712 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !100
  %714 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %713, i32 0, i32 12
  %715 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !101
  %717 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !105
  %719 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %710, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 245, ptr noundef %718, ptr noundef %719)
  br label %720

720:                                              ; preds = %709, %702, %699, %696
  %721 = load ptr, ptr %15, align 8, !tbaa !79
  %722 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %721, i32 0, i32 1
  %723 = load i8, ptr %722, align 8, !tbaa !107
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 0, %724
  br i1 %725, label %726, label %745

726:                                              ; preds = %720
  %727 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %728 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8, !tbaa !100
  %730 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %729, i32 0, i32 12
  %731 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %730, i32 0, i32 0
  %732 = load i8, ptr %731, align 8, !tbaa !108
  %733 = load ptr, ptr %15, align 8, !tbaa !79
  %734 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %733, i32 0, i32 1
  store i8 %732, ptr %734, align 8, !tbaa !107
  %735 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %736 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !100
  %738 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %737, i32 0, i32 12
  %739 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !101
  %741 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %740, i32 0, i32 3
  %742 = load ptr, ptr %741, align 8, !tbaa !109
  %743 = load ptr, ptr %15, align 8, !tbaa !79
  %744 = call i32 %742(ptr noundef %743, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %744, ptr %16, align 4, !tbaa !41
  br label %771

745:                                              ; preds = %720
  %746 = load ptr, ptr %15, align 8, !tbaa !79
  %747 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %746, i32 0, i32 1
  %748 = load i8, ptr %747, align 8, !tbaa !107
  %749 = zext i8 %748 to i32
  %750 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %751 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8, !tbaa !100
  %753 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %752, i32 0, i32 12
  %754 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %753, i32 0, i32 0
  %755 = load i8, ptr %754, align 8, !tbaa !108
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %749, %756
  br i1 %757, label %758, label %769

758:                                              ; preds = %745
  %759 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %760 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8, !tbaa !100
  %762 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %761, i32 0, i32 12
  %763 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8, !tbaa !101
  %765 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %765, align 8, !tbaa !109
  %767 = load ptr, ptr %15, align 8, !tbaa !79
  %768 = call i32 %766(ptr noundef %767, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %768, ptr %16, align 4, !tbaa !41
  br label %770

769:                                              ; preds = %745
  store i32 -22, ptr %16, align 4, !tbaa !41
  br label %770

770:                                              ; preds = %769, %758
  br label %771

771:                                              ; preds = %770, %726
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %16, align 4, !tbaa !41
  %775 = icmp ne i32 0, %774
  br i1 %775, label %776, label %831

776:                                              ; preds = %773
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %16, align 4, !tbaa !41
  %779 = icmp ne i32 -2, %778
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load i32, ptr %16, align 4, !tbaa !41
  %782 = call ptr @PMIx_Error_string(i32 noundef %781)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %782, ptr noundef @.str.6, i32 noundef 247)
  br label %783

783:                                              ; preds = %780, %777
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %787 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %787, ptr %30, align 8, !tbaa !66
  %788 = load ptr, ptr %30, align 8, !tbaa !66
  %789 = call i32 @pmix_obj_update(ptr noundef %788, i32 noundef -1)
  %790 = icmp eq i32 0, %789
  br i1 %790, label %791, label %805

791:                                              ; preds = %786
  %792 = load ptr, ptr %30, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %792)
  %793 = load ptr, ptr %30, align 8, !tbaa !66
  %794 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %793, i32 0, i32 3
  %795 = getelementptr inbounds nuw %struct.pmix_tma, ptr %794, i32 0, i32 5
  %796 = load ptr, ptr %795, align 8, !tbaa !75
  %797 = icmp ne ptr null, %796
  br i1 %797, label %798, label %802

798:                                              ; preds = %791
  %799 = load ptr, ptr %30, align 8, !tbaa !66
  %800 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %799, i32 0, i32 3
  %801 = load ptr, ptr %15, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %800, ptr noundef %801)
  br label %804

802:                                              ; preds = %791
  %803 = load ptr, ptr %15, align 8, !tbaa !79
  call void @free(ptr noundef %803) #11
  br label %804

804:                                              ; preds = %802, %798
  store ptr null, ptr %15, align 8, !tbaa !79
  br label %805

805:                                              ; preds = %804, %786
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %809 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %809, ptr %31, align 8, !tbaa !66
  %810 = load ptr, ptr %31, align 8, !tbaa !66
  %811 = call i32 @pmix_obj_update(ptr noundef %810, i32 noundef -1)
  %812 = icmp eq i32 0, %811
  br i1 %812, label %813, label %827

813:                                              ; preds = %808
  %814 = load ptr, ptr %31, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %814)
  %815 = load ptr, ptr %31, align 8, !tbaa !66
  %816 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %815, i32 0, i32 3
  %817 = getelementptr inbounds nuw %struct.pmix_tma, ptr %816, i32 0, i32 5
  %818 = load ptr, ptr %817, align 8, !tbaa !75
  %819 = icmp ne ptr null, %818
  br i1 %819, label %820, label %824

820:                                              ; preds = %813
  %821 = load ptr, ptr %31, align 8, !tbaa !66
  %822 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %821, i32 0, i32 3
  %823 = load ptr, ptr %19, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %822, ptr noundef %823)
  br label %826

824:                                              ; preds = %813
  %825 = load ptr, ptr %19, align 8, !tbaa !79
  call void @free(ptr noundef %825) #11
  br label %826

826:                                              ; preds = %824, %820
  store ptr null, ptr %19, align 8, !tbaa !79
  br label %827

827:                                              ; preds = %826, %808
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %830, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %1098

831:                                              ; preds = %773
  %832 = load i64, ptr %11, align 8, !tbaa !8
  %833 = icmp ult i64 0, %832
  br i1 %833, label %834, label %977

834:                                              ; preds = %831
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %837 = icmp sge i32 %836, 0
  br i1 %837, label %838, label %859

838:                                              ; preds = %835
  %839 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %840 = icmp slt i32 %839, 64
  br i1 %840, label %841, label %859

841:                                              ; preds = %838
  %842 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %843
  %845 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %844, i32 0, i32 2
  %846 = load i32, ptr %845, align 4, !tbaa !39
  %847 = icmp sge i32 %846, 2
  br i1 %847, label %848, label %859

848:                                              ; preds = %841
  %849 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %850 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %851 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !100
  %853 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %852, i32 0, i32 12
  %854 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %853, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8, !tbaa !101
  %856 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8, !tbaa !105
  %858 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %849, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 253, ptr noundef %857, ptr noundef %858)
  br label %859

859:                                              ; preds = %848, %841, %838, %835
  %860 = load ptr, ptr %15, align 8, !tbaa !79
  %861 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %860, i32 0, i32 1
  %862 = load i8, ptr %861, align 8, !tbaa !107
  %863 = zext i8 %862 to i32
  %864 = icmp eq i32 0, %863
  br i1 %864, label %865, label %887

865:                                              ; preds = %859
  %866 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %867 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %866, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8, !tbaa !100
  %869 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %868, i32 0, i32 12
  %870 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %869, i32 0, i32 0
  %871 = load i8, ptr %870, align 8, !tbaa !108
  %872 = load ptr, ptr %15, align 8, !tbaa !79
  %873 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %872, i32 0, i32 1
  store i8 %871, ptr %873, align 8, !tbaa !107
  %874 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %875 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8, !tbaa !100
  %877 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %876, i32 0, i32 12
  %878 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8, !tbaa !101
  %880 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %879, i32 0, i32 3
  %881 = load ptr, ptr %880, align 8, !tbaa !109
  %882 = load ptr, ptr %15, align 8, !tbaa !79
  %883 = load ptr, ptr %10, align 8, !tbaa !3
  %884 = load i64, ptr %11, align 8, !tbaa !8
  %885 = trunc i64 %884 to i32
  %886 = call i32 %881(ptr noundef %882, ptr noundef %883, i32 noundef %885, i16 noundef zeroext 24)
  store i32 %886, ptr %16, align 4, !tbaa !41
  br label %916

887:                                              ; preds = %859
  %888 = load ptr, ptr %15, align 8, !tbaa !79
  %889 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %888, i32 0, i32 1
  %890 = load i8, ptr %889, align 8, !tbaa !107
  %891 = zext i8 %890 to i32
  %892 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %893 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8, !tbaa !100
  %895 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %894, i32 0, i32 12
  %896 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %895, i32 0, i32 0
  %897 = load i8, ptr %896, align 8, !tbaa !108
  %898 = zext i8 %897 to i32
  %899 = icmp eq i32 %891, %898
  br i1 %899, label %900, label %914

900:                                              ; preds = %887
  %901 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %902 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8, !tbaa !100
  %904 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %903, i32 0, i32 12
  %905 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !101
  %907 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %906, i32 0, i32 3
  %908 = load ptr, ptr %907, align 8, !tbaa !109
  %909 = load ptr, ptr %15, align 8, !tbaa !79
  %910 = load ptr, ptr %10, align 8, !tbaa !3
  %911 = load i64, ptr %11, align 8, !tbaa !8
  %912 = trunc i64 %911 to i32
  %913 = call i32 %908(ptr noundef %909, ptr noundef %910, i32 noundef %912, i16 noundef zeroext 24)
  store i32 %913, ptr %16, align 4, !tbaa !41
  br label %915

914:                                              ; preds = %887
  store i32 -22, ptr %16, align 4, !tbaa !41
  br label %915

915:                                              ; preds = %914, %900
  br label %916

916:                                              ; preds = %915, %865
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr %16, align 4, !tbaa !41
  %920 = icmp ne i32 0, %919
  br i1 %920, label %921, label %976

921:                                              ; preds = %918
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %16, align 4, !tbaa !41
  %924 = icmp ne i32 -2, %923
  br i1 %924, label %925, label %928

925:                                              ; preds = %922
  %926 = load i32, ptr %16, align 4, !tbaa !41
  %927 = call ptr @PMIx_Error_string(i32 noundef %926)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %927, ptr noundef @.str.6, i32 noundef 255)
  br label %928

928:                                              ; preds = %925, %922
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %932 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %932, ptr %32, align 8, !tbaa !66
  %933 = load ptr, ptr %32, align 8, !tbaa !66
  %934 = call i32 @pmix_obj_update(ptr noundef %933, i32 noundef -1)
  %935 = icmp eq i32 0, %934
  br i1 %935, label %936, label %950

936:                                              ; preds = %931
  %937 = load ptr, ptr %32, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %937)
  %938 = load ptr, ptr %32, align 8, !tbaa !66
  %939 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %938, i32 0, i32 3
  %940 = getelementptr inbounds nuw %struct.pmix_tma, ptr %939, i32 0, i32 5
  %941 = load ptr, ptr %940, align 8, !tbaa !75
  %942 = icmp ne ptr null, %941
  br i1 %942, label %943, label %947

943:                                              ; preds = %936
  %944 = load ptr, ptr %32, align 8, !tbaa !66
  %945 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %944, i32 0, i32 3
  %946 = load ptr, ptr %15, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %945, ptr noundef %946)
  br label %949

947:                                              ; preds = %936
  %948 = load ptr, ptr %15, align 8, !tbaa !79
  call void @free(ptr noundef %948) #11
  br label %949

949:                                              ; preds = %947, %943
  store ptr null, ptr %15, align 8, !tbaa !79
  br label %950

950:                                              ; preds = %949, %931
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %954 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %954, ptr %33, align 8, !tbaa !66
  %955 = load ptr, ptr %33, align 8, !tbaa !66
  %956 = call i32 @pmix_obj_update(ptr noundef %955, i32 noundef -1)
  %957 = icmp eq i32 0, %956
  br i1 %957, label %958, label %972

958:                                              ; preds = %953
  %959 = load ptr, ptr %33, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %959)
  %960 = load ptr, ptr %33, align 8, !tbaa !66
  %961 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %960, i32 0, i32 3
  %962 = getelementptr inbounds nuw %struct.pmix_tma, ptr %961, i32 0, i32 5
  %963 = load ptr, ptr %962, align 8, !tbaa !75
  %964 = icmp ne ptr null, %963
  br i1 %964, label %965, label %969

965:                                              ; preds = %958
  %966 = load ptr, ptr %33, align 8, !tbaa !66
  %967 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %966, i32 0, i32 3
  %968 = load ptr, ptr %19, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %967, ptr noundef %968)
  br label %971

969:                                              ; preds = %958
  %970 = load ptr, ptr %19, align 8, !tbaa !79
  call void @free(ptr noundef %970) #11
  br label %971

971:                                              ; preds = %969, %965
  store ptr null, ptr %19, align 8, !tbaa !79
  br label %972

972:                                              ; preds = %971, %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %975, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %1098

976:                                              ; preds = %918
  br label %977

977:                                              ; preds = %976, %831
  %978 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %979 = icmp sge i32 %978, 0
  br i1 %979, label %980, label %992

980:                                              ; preds = %977
  %981 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %982 = icmp slt i32 %981, 64
  br i1 %982, label %983, label %992

983:                                              ; preds = %980
  %984 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %985
  %987 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %986, i32 0, i32 2
  %988 = load i32, ptr %987, align 4, !tbaa !39
  %989 = icmp sge i32 %988, 2
  br i1 %989, label %990, label %992

990:                                              ; preds = %983
  %991 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !36
  call void (i32, ptr, ...) @pmix_output(i32 noundef %991, ptr noundef @.str.8)
  br label %992

992:                                              ; preds = %990, %983, %980, %977
  br label %993

993:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %994 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  store ptr %994, ptr %35, align 8, !tbaa !110
  %995 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !95
  %996 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %995, i32 0, i32 8
  %997 = load i8, ptr %996, align 8, !tbaa !111, !range !61, !noundef !62
  %998 = trunc i8 %997 to i1
  br i1 %998, label %999, label %1000

999:                                              ; preds = %993
  store i32 -25, ptr %16, align 4, !tbaa !41
  br label %1025

1000:                                             ; preds = %993
  %1001 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1001, ptr %34, align 8, !tbaa !79
  %1002 = load ptr, ptr %35, align 8, !tbaa !110
  %1003 = call i32 @pmix_obj_update(ptr noundef %1002, i32 noundef 1)
  %1004 = load ptr, ptr %35, align 8, !tbaa !110
  %1005 = load ptr, ptr %34, align 8, !tbaa !79
  %1006 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1005, i32 0, i32 3
  store ptr %1004, ptr %1006, align 8, !tbaa !112
  %1007 = load ptr, ptr %15, align 8, !tbaa !79
  %1008 = load ptr, ptr %34, align 8, !tbaa !79
  %1009 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1008, i32 0, i32 5
  store ptr %1007, ptr %1009, align 8, !tbaa !114
  %1010 = load ptr, ptr %34, align 8, !tbaa !79
  %1011 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1010, i32 0, i32 6
  store ptr @log_cbfunc, ptr %1011, align 8, !tbaa !115
  %1012 = load ptr, ptr %19, align 8, !tbaa !79
  %1013 = load ptr, ptr %34, align 8, !tbaa !79
  %1014 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1013, i32 0, i32 7
  store ptr %1012, ptr %1014, align 8, !tbaa !116
  br label %1015

1015:                                             ; preds = %1000
  %1016 = load ptr, ptr %34, align 8, !tbaa !79
  %1017 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1016, i32 0, i32 2
  %1018 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !117
  %1019 = load ptr, ptr %34, align 8, !tbaa !79
  %1020 = call i32 @pmix_event_assign(ptr noundef %1017, ptr noundef %1018, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1019)
  call void @pmix_atomic_wmb()
  %1021 = load ptr, ptr %34, align 8, !tbaa !79
  %1022 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1021, i32 0, i32 2
  call void @event_active(ptr noundef %1022, i32 noundef 4, i16 noundef signext 1)
  br label %1023

1023:                                             ; preds = %1015
  br label %1024

1024:                                             ; preds = %1023
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %1025

1025:                                             ; preds = %1024, %999
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load i32, ptr %16, align 4, !tbaa !41
  %1029 = icmp ne i32 0, %1028
  br i1 %1029, label %1030, label %1062

1030:                                             ; preds = %1027
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %16, align 4, !tbaa !41
  %1033 = icmp ne i32 -2, %1032
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1031
  %1035 = load i32, ptr %16, align 4, !tbaa !41
  %1036 = call ptr @PMIx_Error_string(i32 noundef %1035)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %1036, ptr noundef @.str.6, i32 noundef 266)
  br label %1037

1037:                                             ; preds = %1034, %1031
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %1041 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %1041, ptr %36, align 8, !tbaa !66
  %1042 = load ptr, ptr %36, align 8, !tbaa !66
  %1043 = call i32 @pmix_obj_update(ptr noundef %1042, i32 noundef -1)
  %1044 = icmp eq i32 0, %1043
  br i1 %1044, label %1045, label %1059

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %36, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %1046)
  %1047 = load ptr, ptr %36, align 8, !tbaa !66
  %1048 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1047, i32 0, i32 3
  %1049 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1048, i32 0, i32 5
  %1050 = load ptr, ptr %1049, align 8, !tbaa !75
  %1051 = icmp ne ptr null, %1050
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1045
  %1053 = load ptr, ptr %36, align 8, !tbaa !66
  %1054 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1053, i32 0, i32 3
  %1055 = load ptr, ptr %19, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %1054, ptr noundef %1055)
  br label %1058

1056:                                             ; preds = %1045
  %1057 = load ptr, ptr %19, align 8, !tbaa !79
  call void @free(ptr noundef %1057) #11
  br label %1058

1058:                                             ; preds = %1056, %1052
  store ptr null, ptr %19, align 8, !tbaa !79
  br label %1059

1059:                                             ; preds = %1058, %1040
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061, %1027
  %1063 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %1063, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %1098

1064:                                             ; preds = %118, %111
  %1065 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %1065, ptr %19, align 8, !tbaa !79
  %1066 = load ptr, ptr %8, align 8, !tbaa !3
  %1067 = load ptr, ptr %19, align 8, !tbaa !79
  %1068 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1067, i32 0, i32 13
  store ptr %1066, ptr %1068, align 8, !tbaa !118
  %1069 = load i64, ptr %9, align 8, !tbaa !8
  %1070 = load ptr, ptr %19, align 8, !tbaa !79
  %1071 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1070, i32 0, i32 14
  store i64 %1069, ptr %1071, align 8, !tbaa !119
  %1072 = load ptr, ptr %10, align 8, !tbaa !3
  %1073 = load ptr, ptr %19, align 8, !tbaa !79
  %1074 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1073, i32 0, i32 15
  store ptr %1072, ptr %1074, align 8, !tbaa !120
  %1075 = load i64, ptr %11, align 8, !tbaa !8
  %1076 = load ptr, ptr %19, align 8, !tbaa !79
  %1077 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1076, i32 0, i32 16
  store i64 %1075, ptr %1077, align 8, !tbaa !121
  %1078 = load ptr, ptr %12, align 8, !tbaa !79
  %1079 = load ptr, ptr %19, align 8, !tbaa !79
  %1080 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1079, i32 0, i32 24
  store ptr %1078, ptr %1080, align 8, !tbaa !82
  %1081 = load ptr, ptr %13, align 8, !tbaa !79
  %1082 = load ptr, ptr %19, align 8, !tbaa !79
  %1083 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1082, i32 0, i32 25
  store ptr %1081, ptr %1083, align 8, !tbaa !93
  %1084 = load ptr, ptr %18, align 8, !tbaa !83
  %1085 = load ptr, ptr %19, align 8, !tbaa !79
  %1086 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1085, i32 0, i32 8
  store ptr %1084, ptr %1086, align 8, !tbaa !122
  br label %1087

1087:                                             ; preds = %1064
  %1088 = load ptr, ptr %19, align 8, !tbaa !79
  %1089 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1088, i32 0, i32 1
  %1090 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !117
  %1091 = load ptr, ptr %19, align 8, !tbaa !79
  %1092 = call i32 @pmix_event_assign(ptr noundef %1089, ptr noundef %1090, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_log_local_op, ptr noundef %1091)
  call void @pmix_atomic_wmb()
  %1093 = load ptr, ptr %19, align 8, !tbaa !79
  %1094 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1093, i32 0, i32 1
  call void @event_active(ptr noundef %1094, i32 noundef 4, i16 noundef signext 1)
  br label %1095

1095:                                             ; preds = %1087
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %1097, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %1098

1098:                                             ; preds = %1096, %1062, %974, %829, %692, %547, %410, %271, %128, %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  %1099 = load i32, ptr %7, align 4
  ret i32 %1099
}

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %6, ptr %5, align 8, !tbaa !79
  %7 = load i32, ptr %3, align 4, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4, !tbaa !65
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8, !tbaa !46
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %8, ptr %3, align 8, !tbaa !79
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !79
  br label %9, !llvm.loop !126

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @pmix_log_local_op(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !41
  store i16 %1, ptr %5, align 2, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %19, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  store ptr %22, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %23, i32 0, i32 14
  %25 = load i64, ptr %24, align 8, !tbaa !119
  store i64 %25, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  store ptr %28, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %29, i32 0, i32 16
  %31 = load i64, ptr %30, align 8, !tbaa !121
  store i64 %31, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %34, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %35 = load ptr, ptr %7, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  store ptr %37, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %38 = load ptr, ptr %7, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  store ptr %40, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %41 = load ptr, ptr %14, align 8, !tbaa !83
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %135

43:                                               ; preds = %3
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr %14, align 8, !tbaa !83
  %44 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %44, ptr %16, align 8, !tbaa !79
  %45 = load ptr, ptr %12, align 8, !tbaa !79
  %46 = load ptr, ptr %16, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %46, i32 0, i32 24
  store ptr %45, ptr %47, align 8, !tbaa !82
  %48 = load ptr, ptr %13, align 8, !tbaa !79
  %49 = load ptr, ptr %16, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %49, i32 0, i32 25
  store ptr %48, ptr %50, align 8, !tbaa !93
  %51 = load i64, ptr %11, align 8, !tbaa !8
  %52 = add i64 %51, 1
  %53 = load ptr, ptr %16, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %53, i32 0, i32 16
  store i64 %52, ptr %54, align 8, !tbaa !121
  %55 = load ptr, ptr %16, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %55, i32 0, i32 16
  %57 = load i64, ptr %56, align 8, !tbaa !121
  %58 = call ptr @PMIx_Info_create(i64 noundef %57)
  %59 = load ptr, ptr %16, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %59, i32 0, i32 15
  store ptr %58, ptr %60, align 8, !tbaa !120
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %75, %43
  %62 = load i64, ptr %17, align 8, !tbaa !8
  %63 = load i64, ptr %11, align 8, !tbaa !8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  %69 = load i64, ptr %17, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.pmix_info, ptr %68, i64 %69
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = load i64, ptr %17, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.pmix_info, ptr %71, i64 %72
  %74 = call i32 @PMIx_Info_xfer(ptr noundef %70, ptr noundef %73)
  br label %75

75:                                               ; preds = %65
  %76 = load i64, ptr %17, align 8, !tbaa !8
  %77 = add i64 %76, 1
  store i64 %77, ptr %17, align 8, !tbaa !8
  br label %61, !llvm.loop !128

78:                                               ; preds = %61
  %79 = load ptr, ptr %16, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !120
  %82 = load i64, ptr %11, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.pmix_info, ptr %81, i64 %82
  %84 = load ptr, ptr %14, align 8, !tbaa !83
  %85 = call i32 @PMIx_Info_load(ptr noundef %83, ptr noundef @.str.2, ptr noundef %84, i16 noundef zeroext 22)
  %86 = load ptr, ptr @pmix_plog, align 8, !tbaa !129
  %87 = load ptr, ptr %14, align 8, !tbaa !83
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load i64, ptr %9, align 8, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !120
  %93 = load ptr, ptr %16, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %93, i32 0, i32 16
  %95 = load i64, ptr %94, align 8, !tbaa !121
  %96 = load ptr, ptr %16, align 8, !tbaa !79
  %97 = call i32 %86(ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %92, i64 noundef %95, ptr noundef @localcbfunc, ptr noundef %96)
  store i32 %97, ptr %15, align 4, !tbaa !41
  %98 = load i32, ptr %15, align 4, !tbaa !41
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %134

100:                                              ; preds = %78
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %16, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !120
  %105 = load ptr, ptr %16, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %105, i32 0, i32 16
  %107 = load i64, ptr %106, align 8, !tbaa !121
  call void @PMIx_Info_free(ptr noundef %104, i64 noundef %107)
  %108 = load ptr, ptr %16, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %108, i32 0, i32 15
  store ptr null, ptr %109, align 8, !tbaa !120
  br label %110

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %113 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %113, ptr %18, align 8, !tbaa !66
  %114 = load ptr, ptr %18, align 8, !tbaa !66
  %115 = call i32 @pmix_obj_update(ptr noundef %114, i32 noundef -1)
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = load ptr, ptr %18, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %118)
  %119 = load ptr, ptr %18, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.pmix_tma, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %18, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %16, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %126, ptr noundef %127)
  br label %130

128:                                              ; preds = %117
  %129 = load ptr, ptr %16, align 8, !tbaa !79
  call void @free(ptr noundef %129) #11
  br label %130

130:                                              ; preds = %128, %124
  store ptr null, ptr %16, align 8, !tbaa !79
  br label %131

131:                                              ; preds = %130, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %78
  br label %150

135:                                              ; preds = %3
  %136 = load ptr, ptr %14, align 8, !tbaa !83
  %137 = call zeroext i1 @PMIx_Check_procid(ptr noundef %136, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 -47, ptr %15, align 4, !tbaa !41
  br label %149

139:                                              ; preds = %135
  %140 = load ptr, ptr @pmix_plog, align 8, !tbaa !129
  %141 = load ptr, ptr %14, align 8, !tbaa !83
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = load i64, ptr %9, align 8, !tbaa !8
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = load i64, ptr %11, align 8, !tbaa !8
  %146 = load ptr, ptr %12, align 8, !tbaa !79
  %147 = load ptr, ptr %13, align 8, !tbaa !79
  %148 = call i32 %140(ptr noundef %141, ptr noundef %142, i64 noundef %143, ptr noundef %144, i64 noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %15, align 4, !tbaa !41
  br label %149

149:                                              ; preds = %139, %138
  br label %150

150:                                              ; preds = %149, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !132
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !66
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !131
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !131
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !70
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !71
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !72
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !73
  %45 = load ptr, ptr %5, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %5, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !76
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !77
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !78
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

declare ptr @PMIx_Info_create(i64 noundef) #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @localcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %5, align 8, !tbaa !79
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %12, i32 0, i32 16
  %14 = load i64, ptr %13, align 8, !tbaa !121
  call void @PMIx_Info_free(ptr noundef %11, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %15, i32 0, i32 15
  store ptr null, ptr %16, align 8, !tbaa !120
  br label %17

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load i32, ptr %3, align 4, !tbaa !41
  %28 = load ptr, ptr %5, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  call void %26(i32 noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %18
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %33, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = call i32 @pmix_obj_update(ptr noundef %34, i32 noundef -1)
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %5, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %46, ptr noundef %47)
  br label %50

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !79
  call void @free(ptr noundef %49) #11
  br label %50

50:                                               ; preds = %48, %44
  store ptr null, ptr %5, align 8, !tbaa !79
  br label %51

51:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !41
  call void @perror(ptr noundef @.str.9)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !45
  store i32 %19, ptr %5, align 4, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @PMIx_Info_true(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @log_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %14, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %10, align 4, !tbaa !41
  br label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.10, ptr noundef @.str.6, i32 noundef 55, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %21, %18, %15
  %40 = load ptr, ptr %7, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !107
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %5, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8, !tbaa !108
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %43, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !134
  %61 = load ptr, ptr %7, align 8, !tbaa !79
  %62 = call i32 %60(ptr noundef %61, ptr noundef %12, ptr noundef %10, i16 noundef zeroext 20)
  store i32 %62, ptr %11, align 4, !tbaa !41
  br label %64

63:                                               ; preds = %39
  store i32 -20, ptr %11, align 4, !tbaa !41
  br label %64

64:                                               ; preds = %63, %52
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !41
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %70, ptr %12, align 4, !tbaa !41
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %9, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = load i32, ptr %12, align 4, !tbaa !41
  %81 = load ptr, ptr %9, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %81, i32 0, i32 25
  %83 = load ptr, ptr %82, align 8, !tbaa !93
  call void %79(i32 noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %71
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %86 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %86, ptr %13, align 8, !tbaa !66
  %87 = load ptr, ptr %13, align 8, !tbaa !66
  %88 = call i32 @pmix_obj_update(ptr noundef %87, i32 noundef -1)
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.pmix_tma, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %13, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %9, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %99, ptr noundef %100)
  br label %103

101:                                              ; preds = %90
  %102 = load ptr, ptr %9, align 8, !tbaa !79
  call void @free(ptr noundef %102) #11
  br label %103

103:                                              ; preds = %101, %97
  store ptr null, ptr %9, align 8, !tbaa !79
  br label %104

104:                                              ; preds = %103, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 4, !14, i64 264, !14, i64 296, !16, i64 328, !12, i64 336, !12, i64 340, !17, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !18, i64 376, !18, i64 384, !12, i64 392, !19, i64 400, !26, i64 1632, !26, i64 1633, !27, i64 1640, !23, i64 1656, !28, i64 1928, !12, i64 2088, !12, i64 2092, !30, i64 2096, !26, i64 2288, !23, i64 2296, !26, i64 2568, !26, i64 2569, !26, i64 2570, !9, i64 2576, !23, i64 2584, !32, i64 2856, !32, i64 2872, !26, i64 2888, !26, i64 2889, !33, i64 2896, !34, i64 2928}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_proc", !6, i64 0, !12, i64 256}
!14 = !{!"pmix_value", !15, i64 0, !6, i64 8}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS10event_base", !5, i64 0}
!19 = !{!"", !20, i64 0, !9, i64 120, !5, i64 128, !5, i64 136, !23, i64 144, !23, i64 416, !23, i64 688, !23, i64 960}
!20 = !{!"pmix_object_t", !6, i64 0, !21, i64 40, !12, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!22 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!23 = !{!"pmix_list_t", !20, i64 0, !24, i64 120, !9, i64 264}
!24 = !{!"pmix_list_item_t", !20, i64 0, !25, i64 120, !25, i64 128, !12, i64 136}
!25 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!"timeval", !9, i64 0, !9, i64 8}
!28 = !{!"pmix_pointer_array_t", !20, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !29, i64 144, !5, i64 152}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!"pmix_hotel_t", !20, i64 0, !12, i64 120, !18, i64 128, !27, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !31, i64 176, !12, i64 184}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!"", !17, i64 0, !5, i64 8}
!33 = !{!"", !26, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !26, i64 4, !26, i64 5, !26, i64 6, !17, i64 8, !17, i64 16, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !26, i64 28, !26, i64 29}
!34 = !{!"", !20, i64 0, !35, i64 120, !12, i64 128}
!35 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!36 = !{!37, !12, i64 76}
!37 = !{!"pmix_mca_base_framework_t", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !38, i64 56, !17, i64 64, !12, i64 72, !12, i64 76, !23, i64 80, !23, i64 352}
!38 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!39 = !{!40, !12, i64 4}
!40 = !{!"", !26, i64 0, !26, i64 1, !12, i64 4, !26, i64 8, !12, i64 12, !17, i64 16, !17, i64 24, !12, i64 32, !17, i64 40, !12, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !17, i64 56, !12, i64 64, !12, i64 68}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !12, i64 32}
!43 = !{!"pmix_class_t", !17, i64 0, !21, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !9, i64 56}
!44 = !{!20, !21, i64 40}
!45 = !{!20, !12, i64 48}
!46 = !{!47, !26, i64 488}
!47 = !{!"", !24, i64 0, !48, i64 144, !53, i64 272, !26, i64 496, !12, i64 500, !12, i64 504, !6, i64 508, !55, i64 512, !6, i64 680, !9, i64 688, !5, i64 696, !56, i64 704, !17, i64 720, !57, i64 728, !58, i64 736, !58, i64 744, !9, i64 752, !4, i64 760, !9, i64 768, !59, i64 776, !26, i64 784, !9, i64 792, !23, i64 800, !26, i64 1072, !5, i64 1080, !26, i64 1088, !60, i64 1096, !5, i64 1104}
!48 = !{!"event", !49, i64 0, !6, i64 40, !12, i64 56, !18, i64 64, !6, i64 72, !15, i64 104, !15, i64 106, !27, i64 112}
!49 = !{!"event_callback", !50, i64 0, !15, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!50 = !{!"", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!52 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!53 = !{!"", !12, i64 0, !54, i64 8, !6, i64 168, !26, i64 216}
!54 = !{!"pmix_mutex_t", !20, i64 0, !6, i64 120}
!55 = !{!"", !20, i64 0, !6, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !9, i64 152, !9, i64 160}
!56 = !{!"", !17, i64 0, !12, i64 8}
!57 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!58 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!59 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!60 = !{!"p1 _ZTS13pmix_fabric_s", !5, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!47, !12, i64 500}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!70 = !{!20, !5, i64 56}
!71 = !{!20, !5, i64 64}
!72 = !{!20, !5, i64 72}
!73 = !{!20, !5, i64 80}
!74 = !{!20, !5, i64 88}
!75 = !{!20, !5, i64 96}
!76 = !{!20, !5, i64 104}
!77 = !{!20, !5, i64 112}
!78 = !{i64 0, i64 8, !79, i64 8, i64 8, !79, i64 16, i64 8, !79, i64 24, i64 8, !79, i64 32, i64 8, !79, i64 40, i64 8, !79, i64 48, i64 8, !79, i64 56, i64 8, !79}
!79 = !{!5, !5, i64 0}
!80 = !{!43, !5, i64 40}
!81 = distinct !{!81, !64}
!82 = !{!6, !6, i64 0}
!83 = !{!58, !58, i64 0}
!84 = !{!11, !12, i64 392}
!85 = distinct !{!85, !64}
!86 = !{!11, !16, i64 328}
!87 = !{!88, !12, i64 136}
!88 = !{!"pmix_peer_t", !20, i64 0, !5, i64 120, !89, i64 128, !90, i64 136, !15, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !26, i64 160, !48, i64 168, !26, i64 296, !48, i64 304, !26, i64 432, !23, i64 440, !5, i64 712, !5, i64 720, !12, i64 728, !91, i64 736}
!89 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!90 = !{!"", !12, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!91 = !{!"pmix_epilog_t", !12, i64 0, !12, i64 4, !23, i64 8, !23, i64 280, !23, i64 552}
!92 = !{!11, !26, i64 1632}
!93 = !{!94, !5, i64 656}
!94 = !{!"", !20, i64 0, !48, i64 120, !53, i64 248, !12, i64 472, !31, i64 480, !9, i64 488, !12, i64 496, !56, i64 504, !58, i64 520, !16, i64 528, !17, i64 536, !9, i64 544, !17, i64 552, !4, i64 560, !9, i64 568, !4, i64 576, !9, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !57, i64 616, !5, i64 624, !5, i64 632, !26, i64 640, !6, i64 648, !5, i64 656, !9, i64 664}
!95 = !{!96, !16, i64 0}
!96 = !{!"", !16, i64 0, !26, i64 8, !23, i64 16, !28, i64 288, !23, i64 448, !12, i64 720, !12, i64 724, !12, i64 728, !12, i64 732, !12, i64 736, !12, i64 740, !12, i64 744, !12, i64 748, !12, i64 752, !12, i64 756, !12, i64 760, !12, i64 764, !12, i64 768, !12, i64 772, !12, i64 776, !12, i64 780, !97, i64 784, !97, i64 1656, !12, i64 2528, !12, i64 2532}
!97 = !{!"", !24, i64 0, !13, i64 144, !15, i64 404, !98, i64 408, !26, i64 864, !26, i64 865, !26, i64 866}
!98 = !{!"", !24, i64 0, !26, i64 144, !26, i64 145, !12, i64 148, !99, i64 152, !27, i64 160, !12, i64 176, !23, i64 184}
!99 = !{!"p1 _ZTS5event", !5, i64 0}
!100 = !{!88, !5, i64 120}
!101 = !{!102, !5, i64 488}
!102 = !{!"", !24, i64 0, !17, i64 144, !103, i64 152, !12, i64 156, !9, i64 160, !9, i64 168, !26, i64 176, !26, i64 177, !5, i64 184, !9, i64 192, !9, i64 200, !23, i64 208, !104, i64 480, !91, i64 512, !23, i64 1336, !33, i64 1608, !23, i64 1640}
!103 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!104 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!105 = !{!106, !17, i64 0}
!106 = !{!"", !17, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!107 = !{!55, !6, i64 120}
!108 = !{!102, !6, i64 480}
!109 = !{!106, !5, i64 24}
!110 = !{!16, !16, i64 0}
!111 = !{!88, !26, i64 160}
!112 = !{!113, !16, i64 256}
!113 = !{!"", !20, i64 0, !26, i64 120, !48, i64 128, !16, i64 256, !12, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!114 = !{!113, !5, i64 272}
!115 = !{!113, !5, i64 280}
!116 = !{!113, !5, i64 288}
!117 = !{!11, !18, i64 376}
!118 = !{!94, !4, i64 560}
!119 = !{!94, !9, i64 568}
!120 = !{!94, !4, i64 576}
!121 = !{!94, !9, i64 584}
!122 = !{!94, !58, i64 520}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!125 = !{!43, !5, i64 48}
!126 = distinct !{!126, !64}
!127 = !{!15, !15, i64 0}
!128 = distinct !{!128, !64}
!129 = !{!130, !5, i64 0}
!130 = !{!"", !5, i64 0}
!131 = !{!21, !21, i64 0}
!132 = !{!43, !9, i64 56}
!133 = !{!22, !5, i64 40}
!134 = !{!106, !5, i64 32}
!135 = !{!22, !5, i64 0}
