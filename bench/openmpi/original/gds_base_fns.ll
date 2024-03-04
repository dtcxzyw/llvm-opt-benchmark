target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_gds_globals_t = type { %struct.pmix_list_t, i8, i8, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.8 }
%union.anon.8 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_gds_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_trkr_t = type { %struct.pmix_list_item_t, %struct.event, i8, i8, i8, ptr, i8, %struct.pmix_proc, i8, ptr, i64, %struct.pmix_list_t, %struct.pmix_lock_t, i8, %struct.pmix_list_t, i32, i32, ptr, i64, %struct.pmix_list_t, i32, ptr, ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_nspace_caddy_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }

@pmix_gds_globals = external global %struct.pmix_gds_globals_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"base/gds_base_fns.c\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_base_get_available_modules() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 1), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 3), align 8
  %7 = call noalias ptr @strdup(ptr noundef %6) #5
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_base_assign_module(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %9, align 4
  %10 = load i8, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 1), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %60

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1, i32 1), align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %54, %13
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1)
  br i1 %17, label %18, label %58

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %54

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call i32 %31(ptr noundef %32, i64 noundef %33, ptr noundef %8)
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %47, %43
  br label %53

53:                                               ; preds = %52, %26
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pmix_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  br label %15, !llvm.loop !4

58:                                               ; preds = %15
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %58, %12
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_base_setup_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i8, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 1), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -31, ptr %3, align 4
  br label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1, i32 1), align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %41, %11
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1)
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %41

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 -64, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %3, align 4
  br label %46

40:                                               ; preds = %35, %24
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_list_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  br label %13, !llvm.loop !6

45:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %38, %10
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_base_store_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.pmix_buffer_t, align 8
  %13 = alloca %struct.pmix_byte_object, align 8
  %14 = alloca %struct.pmix_byte_object, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pmix_proc, align 4
  %19 = alloca %struct.pmix_buffer_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %15, align 4
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %17, align 8
  store ptr null, ptr %23, align 8
  store i8 0, ptr %26, align 1
  store i32 1, ptr %15, align 4
  br label %28

28:                                               ; preds = %5
  %29 = load i32, ptr @pmix_bfrops_base_output, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load i32, ptr @pmix_bfrops_base_output, align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load i32, ptr @pmix_bfrops_base_output, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4
  %43 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %44 = getelementptr inbounds %struct.pmix_peer_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pmix_namespace_t, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds %struct.pmix_personality_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 115, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %41, %34, %31, %28
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_buffer_t, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %58 = getelementptr inbounds %struct.pmix_peer_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pmix_namespace_t, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds %struct.pmix_personality_t, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %56, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %52
  %66 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %67 = getelementptr inbounds %struct.pmix_peer_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pmix_namespace_t, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds %struct.pmix_personality_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 %73(ptr noundef %74, ptr noundef %13, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %75, ptr %11, align 4
  br label %77

76:                                               ; preds = %52
  store i32 -20, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 1, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 -50, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %785

87:                                               ; preds = %83, %78
  br label %88

88:                                               ; preds = %766, %87
  %89 = load i32, ptr %11, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %767

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr @pmix_class_init_epoch, align 4
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %100, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %101, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %107 = getelementptr inbounds %struct.pmix_peer_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.pmix_namespace_t, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds %struct.pmix_personality_t, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  store i8 %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 2
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 6
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 5
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 3
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 4
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  store i64 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %105
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
  %149 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %150 = getelementptr inbounds %struct.pmix_peer_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pmix_namespace_t, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds %struct.pmix_personality_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 128, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %147, %140, %137, %134
  %159 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %163 = getelementptr inbounds %struct.pmix_peer_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_namespace_t, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds %struct.pmix_personality_t, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %161, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %158
  %171 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %172 = getelementptr inbounds %struct.pmix_peer_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_namespace_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds %struct.pmix_personality_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef %12, ptr noundef %26, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %179, ptr %11, align 4
  br label %181

180:                                              ; preds = %158
  store i32 -20, ptr %11, align 4
  br label %181

181:                                              ; preds = %180, %170
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %11, align 4
  %184 = icmp eq i32 -50, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %187

187:                                              ; preds = %186
  br label %767

188:                                              ; preds = %182
  %189 = load i32, ptr %11, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %11, align 4
  %194 = icmp ne i32 -2, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %11, align 4
  %197 = call ptr @PMIx_Error_string(i32 noundef %196)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %197, ptr noundef @.str.1, i32 noundef 136)
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %201

201:                                              ; preds = %200
  br label %785

202:                                              ; preds = %188
  %203 = load i8, ptr %26, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 1, %204
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 1, i32 0
  store i32 %207, ptr %16, align 4
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %208, i32 0, i32 20
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %16, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %202
  store i32 -33, ptr %11, align 4
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %11, align 4
  %216 = icmp ne i32 -2, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %11, align 4
  %219 = call ptr @PMIx_Error_string(i32 noundef %218)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %219, ptr noundef @.str.1, i32 noundef 145)
  br label %220

220:                                              ; preds = %217, %214
  br label %221

221:                                              ; preds = %220
  br label %785

222:                                              ; preds = %202
  %223 = load i8, ptr %26, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 2, %224
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 1, i32 0
  store i32 %227, ptr %25, align 4
  %228 = load i32, ptr %25, align 4
  %229 = icmp eq i32 1, %228
  br i1 %229, label %230, label %398

230:                                              ; preds = %222
  store i32 1, ptr %15, align 4
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr @pmix_bfrops_base_output, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %231
  %235 = load i32, ptr @pmix_bfrops_base_output, align 4
  %236 = icmp slt i32 %235, 64
  br i1 %236, label %237, label %255

237:                                              ; preds = %234
  %238 = load i32, ptr @pmix_bfrops_base_output, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp sge i32 %242, 2
  br i1 %243, label %244, label %255

244:                                              ; preds = %237
  %245 = load i32, ptr @pmix_bfrops_base_output, align 4
  %246 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %247 = getelementptr inbounds %struct.pmix_peer_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pmix_namespace_t, ptr %248, i32 0, i32 12
  %250 = getelementptr inbounds %struct.pmix_personality_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 155, ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %244, %237, %234, %231
  %256 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  %259 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %260 = getelementptr inbounds %struct.pmix_peer_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_namespace_t, ptr %261, i32 0, i32 12
  %263 = getelementptr inbounds %struct.pmix_personality_t, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 8
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %258, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %255
  %268 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %269 = getelementptr inbounds %struct.pmix_peer_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_namespace_t, ptr %270, i32 0, i32 12
  %272 = getelementptr inbounds %struct.pmix_personality_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 %275(ptr noundef %12, ptr noundef %24, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %276, ptr %11, align 4
  br label %278

277:                                              ; preds = %255
  store i32 -20, ptr %11, align 4
  br label %278

278:                                              ; preds = %277, %267
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %11, align 4
  %281 = icmp eq i32 -50, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  store i32 0, ptr %11, align 4
  br label %283

283:                                              ; preds = %282
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %284

284:                                              ; preds = %283
  br label %767

285:                                              ; preds = %279
  %286 = load i32, ptr %11, align 4
  %287 = icmp ne i32 0, %286
  br i1 %287, label %288, label %299

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %11, align 4
  %291 = icmp ne i32 -2, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, ptr %11, align 4
  %294 = call ptr @PMIx_Error_string(i32 noundef %293)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %294, ptr noundef @.str.1, i32 noundef 161)
  br label %295

295:                                              ; preds = %292, %289
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %298

298:                                              ; preds = %297
  br label %767

299:                                              ; preds = %285
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %24, align 4
  %302 = add i32 %301, 1
  %303 = zext i32 %302 to i64
  %304 = call noalias ptr @calloc(i64 noundef %303, i64 noundef 8) #6
  store ptr %304, ptr %23, align 8
  %305 = load ptr, ptr %23, align 8
  %306 = icmp eq ptr null, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %300
  store i32 -29, ptr %11, align 4
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %11, align 4
  %310 = icmp ne i32 -2, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i32, ptr %11, align 4
  %313 = call ptr @PMIx_Error_string(i32 noundef %312)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %313, ptr noundef @.str.1, i32 noundef 171)
  br label %314

314:                                              ; preds = %311, %308
  br label %315

315:                                              ; preds = %314
  br label %785

316:                                              ; preds = %300
  %317 = load i32, ptr %24, align 4
  store i32 %317, ptr %15, align 4
  br label %318

318:                                              ; preds = %316
  %319 = load i32, ptr @pmix_bfrops_base_output, align 4
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %342

321:                                              ; preds = %318
  %322 = load i32, ptr @pmix_bfrops_base_output, align 4
  %323 = icmp slt i32 %322, 64
  br i1 %323, label %324, label %342

324:                                              ; preds = %321
  %325 = load i32, ptr @pmix_bfrops_base_output, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = icmp sge i32 %329, 2
  br i1 %330, label %331, label %342

331:                                              ; preds = %324
  %332 = load i32, ptr @pmix_bfrops_base_output, align 4
  %333 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %334 = getelementptr inbounds %struct.pmix_peer_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.pmix_namespace_t, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds %struct.pmix_personality_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %332, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 175, ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %331, %324, %321, %318
  %343 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %347 = getelementptr inbounds %struct.pmix_peer_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.pmix_namespace_t, ptr %348, i32 0, i32 12
  %350 = getelementptr inbounds %struct.pmix_personality_t, ptr %349, i32 0, i32 0
  %351 = load i8, ptr %350, align 8
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %345, %352
  br i1 %353, label %354, label %365

354:                                              ; preds = %342
  %355 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %356 = getelementptr inbounds %struct.pmix_peer_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.pmix_namespace_t, ptr %357, i32 0, i32 12
  %359 = getelementptr inbounds %struct.pmix_personality_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %23, align 8
  %364 = call i32 %362(ptr noundef %12, ptr noundef %363, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %364, ptr %11, align 4
  br label %366

365:                                              ; preds = %342
  store i32 -20, ptr %11, align 4
  br label %366

366:                                              ; preds = %365, %354
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %11, align 4
  %369 = icmp ne i32 0, %368
  br i1 %369, label %370, label %381

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %11, align 4
  %373 = icmp ne i32 -2, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr %11, align 4
  %376 = call ptr @PMIx_Error_string(i32 noundef %375)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %376, ptr noundef @.str.1, i32 noundef 177)
  br label %377

377:                                              ; preds = %374, %371
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %380

380:                                              ; preds = %379
  br label %785

381:                                              ; preds = %367
  %382 = load ptr, ptr %23, align 8
  %383 = call i32 @PMIx_Argv_count(ptr noundef %382)
  %384 = load i32, ptr %24, align 4
  %385 = icmp ne i32 %383, %384
  br i1 %385, label %386, label %397

386:                                              ; preds = %381
  store i32 -20, ptr %11, align 4
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %11, align 4
  %389 = icmp ne i32 -2, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i32, ptr %11, align 4
  %392 = call ptr @PMIx_Error_string(i32 noundef %391)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %392, ptr noundef @.str.1, i32 noundef 183)
  br label %393

393:                                              ; preds = %390, %387
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %396

396:                                              ; preds = %395
  br label %785

397:                                              ; preds = %381
  br label %398

398:                                              ; preds = %397, %222
  store i32 1, ptr %15, align 4
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
  %414 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %415 = getelementptr inbounds %struct.pmix_peer_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_namespace_t, ptr %416, i32 0, i32 12
  %418 = getelementptr inbounds %struct.pmix_personality_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %413, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 190, ptr noundef %421, ptr noundef %422)
  br label %423

423:                                              ; preds = %412, %405, %402, %399
  %424 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %425 = load i8, ptr %424, align 8
  %426 = zext i8 %425 to i32
  %427 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %428 = getelementptr inbounds %struct.pmix_peer_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.pmix_namespace_t, ptr %429, i32 0, i32 12
  %431 = getelementptr inbounds %struct.pmix_personality_t, ptr %430, i32 0, i32 0
  %432 = load i8, ptr %431, align 8
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %426, %433
  br i1 %434, label %435, label %445

435:                                              ; preds = %423
  %436 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %437 = getelementptr inbounds %struct.pmix_peer_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.pmix_namespace_t, ptr %438, i32 0, i32 12
  %440 = getelementptr inbounds %struct.pmix_personality_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 %443(ptr noundef %12, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %444, ptr %11, align 4
  br label %446

445:                                              ; preds = %423
  store i32 -20, ptr %11, align 4
  br label %446

446:                                              ; preds = %445, %435
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %695, %447
  %449 = load i32, ptr %11, align 4
  %450 = icmp eq i32 0, %449
  br i1 %450, label %451, label %696

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr @pmix_class_init_epoch, align 4
  %456 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %457 = icmp ne i32 %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %459

459:                                              ; preds = %458, %454
  %460 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %460, align 8
  %461 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %461, align 8
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %462

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %467 = getelementptr inbounds %struct.pmix_peer_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.pmix_namespace_t, ptr %468, i32 0, i32 12
  %470 = getelementptr inbounds %struct.pmix_personality_t, ptr %469, i32 0, i32 0
  %471 = load i8, ptr %470, align 8
  %472 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  store i8 %471, ptr %472, align 8
  %473 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr %474, ptr %475, align 8
  %476 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  store i64 %477, ptr %478, align 8
  %479 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 5
  store i64 %480, ptr %481, align 8
  %482 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 3
  store ptr %486, ptr %487, align 8
  %488 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 4
  store ptr %489, ptr %490, align 8
  %491 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  store ptr null, ptr %491, align 8
  %492 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  store i64 0, ptr %492, align 8
  br label %493

493:                                              ; preds = %465
  store i32 1, ptr %15, align 4
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr @pmix_bfrops_base_output, align 4
  %496 = icmp sge i32 %495, 0
  br i1 %496, label %497, label %518

497:                                              ; preds = %494
  %498 = load i32, ptr @pmix_bfrops_base_output, align 4
  %499 = icmp slt i32 %498, 64
  br i1 %499, label %500, label %518

500:                                              ; preds = %497
  %501 = load i32, ptr @pmix_bfrops_base_output, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 4
  %506 = icmp sge i32 %505, 2
  br i1 %506, label %507, label %518

507:                                              ; preds = %500
  %508 = load i32, ptr @pmix_bfrops_base_output, align 4
  %509 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %510 = getelementptr inbounds %struct.pmix_peer_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.pmix_namespace_t, ptr %511, i32 0, i32 12
  %513 = getelementptr inbounds %struct.pmix_personality_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %508, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 204, ptr noundef %516, ptr noundef %517)
  br label %518

518:                                              ; preds = %507, %500, %497, %494
  %519 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %520 = load i8, ptr %519, align 8
  %521 = zext i8 %520 to i32
  %522 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %523 = getelementptr inbounds %struct.pmix_peer_t, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.pmix_namespace_t, ptr %524, i32 0, i32 12
  %526 = getelementptr inbounds %struct.pmix_personality_t, ptr %525, i32 0, i32 0
  %527 = load i8, ptr %526, align 8
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %521, %528
  br i1 %529, label %530, label %540

530:                                              ; preds = %518
  %531 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %532 = getelementptr inbounds %struct.pmix_peer_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.pmix_namespace_t, ptr %533, i32 0, i32 12
  %535 = getelementptr inbounds %struct.pmix_personality_t, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %536, i32 0, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 %538(ptr noundef %19, ptr noundef %20, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %539, ptr %11, align 4
  br label %541

540:                                              ; preds = %518
  store i32 -20, ptr %11, align 4
  br label %541

541:                                              ; preds = %540, %530
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %11, align 4
  %544 = icmp ne i32 0, %543
  br i1 %544, label %545, label %557

545:                                              ; preds = %542
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %11, align 4
  %548 = icmp ne i32 -2, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load i32, ptr %11, align 4
  %551 = call ptr @PMIx_Error_string(i32 noundef %550)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %551, ptr noundef @.str.1, i32 noundef 206)
  br label %552

552:                                              ; preds = %549, %546
  br label %553

553:                                              ; preds = %552
  %554 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %554, align 8
  br label %555

555:                                              ; preds = %553
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %556

556:                                              ; preds = %555
  br label %696

557:                                              ; preds = %542
  store i8 0, ptr %22, align 1
  %558 = load ptr, ptr %17, align 8
  %559 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %558, i32 0, i32 11
  %560 = call i64 @pmix_list_get_size(ptr noundef %559)
  %561 = icmp eq i64 %560, 1
  br i1 %561, label %562, label %566

562:                                              ; preds = %557
  store i8 1, ptr %22, align 1
  %563 = load ptr, ptr %17, align 8
  %564 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %563, i32 0, i32 11
  %565 = call ptr @pmix_list_get_first(ptr noundef %564)
  store ptr %565, ptr %21, align 8
  br label %600

566:                                              ; preds = %557
  %567 = load ptr, ptr %17, align 8
  %568 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %567, i32 0, i32 11
  %569 = getelementptr inbounds %struct.pmix_list_t, ptr %568, i32 0, i32 1
  %570 = getelementptr inbounds %struct.pmix_list_item_t, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr %21, align 8
  br label %572

572:                                              ; preds = %595, %566
  %573 = load ptr, ptr %21, align 8
  %574 = load ptr, ptr %17, align 8
  %575 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %574, i32 0, i32 11
  %576 = getelementptr inbounds %struct.pmix_list_t, ptr %575, i32 0, i32 1
  %577 = icmp ne ptr %573, %576
  br i1 %577, label %578, label %599

578:                                              ; preds = %572
  %579 = load i32, ptr %20, align 4
  %580 = load ptr, ptr %21, align 8
  %581 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.pmix_namespace_t, ptr %582, i32 0, i32 3
  %584 = load i32, ptr %583, align 4
  %585 = icmp ult i32 %579, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %578
  store i8 1, ptr %22, align 1
  br label %599

587:                                              ; preds = %578
  %588 = load ptr, ptr %21, align 8
  %589 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.pmix_namespace_t, ptr %590, i32 0, i32 3
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr %20, align 4
  %594 = sub i32 %593, %592
  store i32 %594, ptr %20, align 4
  br label %595

595:                                              ; preds = %587
  %596 = load ptr, ptr %21, align 8
  %597 = getelementptr inbounds %struct.pmix_list_item_t, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %21, align 8
  br label %572, !llvm.loop !7

599:                                              ; preds = %586, %572
  br label %600

600:                                              ; preds = %599, %562
  %601 = load i8, ptr %22, align 1
  %602 = trunc i8 %601 to i1
  %603 = zext i1 %602 to i32
  %604 = icmp eq i32 0, %603
  br i1 %604, label %605, label %617

605:                                              ; preds = %600
  store i32 -46, ptr %11, align 4
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %11, align 4
  %608 = icmp ne i32 -2, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i32, ptr %11, align 4
  %611 = call ptr @PMIx_Error_string(i32 noundef %610)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %611, ptr noundef @.str.1, i32 noundef 227)
  br label %612

612:                                              ; preds = %609, %606
  br label %613

613:                                              ; preds = %612
  %614 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %614, align 8
  br label %615

615:                                              ; preds = %613
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %616

616:                                              ; preds = %615
  br label %696

617:                                              ; preds = %600
  %618 = load ptr, ptr %21, align 8
  %619 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.pmix_namespace_t, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %20, align 4
  call void @PMIx_Proc_load(ptr noundef %18, ptr noundef %622, i32 noundef %623)
  %624 = load ptr, ptr %9, align 8
  %625 = load ptr, ptr %8, align 8
  %626 = load i32, ptr %25, align 4
  %627 = load ptr, ptr %23, align 8
  %628 = call i32 %624(ptr noundef %625, ptr noundef %18, i32 noundef %626, ptr noundef %627, ptr noundef %19)
  store i32 %628, ptr %11, align 4
  %629 = load i32, ptr %11, align 4
  %630 = icmp ne i32 0, %629
  br i1 %630, label %631, label %643

631:                                              ; preds = %617
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %11, align 4
  %634 = icmp ne i32 -2, %633
  br i1 %634, label %635, label %638

635:                                              ; preds = %632
  %636 = load i32, ptr %11, align 4
  %637 = call ptr @PMIx_Error_string(i32 noundef %636)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %637, ptr noundef @.str.1, i32 noundef 238)
  br label %638

638:                                              ; preds = %635, %632
  br label %639

639:                                              ; preds = %638
  %640 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %640, align 8
  br label %641

641:                                              ; preds = %639
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %642

642:                                              ; preds = %641
  br label %696

643:                                              ; preds = %617
  %644 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %644, align 8
  br label %645

645:                                              ; preds = %643
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %646

646:                                              ; preds = %645
  call void @PMIx_Byte_object_destruct(ptr noundef %14)
  store i32 1, ptr %15, align 4
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr @pmix_bfrops_base_output, align 4
  %649 = icmp sge i32 %648, 0
  br i1 %649, label %650, label %671

650:                                              ; preds = %647
  %651 = load i32, ptr @pmix_bfrops_base_output, align 4
  %652 = icmp slt i32 %651, 64
  br i1 %652, label %653, label %671

653:                                              ; preds = %650
  %654 = load i32, ptr @pmix_bfrops_base_output, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 4
  %659 = icmp sge i32 %658, 2
  br i1 %659, label %660, label %671

660:                                              ; preds = %653
  %661 = load i32, ptr @pmix_bfrops_base_output, align 4
  %662 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %663 = getelementptr inbounds %struct.pmix_peer_t, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.pmix_namespace_t, ptr %664, i32 0, i32 12
  %666 = getelementptr inbounds %struct.pmix_personality_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %661, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 248, ptr noundef %669, ptr noundef %670)
  br label %671

671:                                              ; preds = %660, %653, %650, %647
  %672 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %673 = load i8, ptr %672, align 8
  %674 = zext i8 %673 to i32
  %675 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %676 = getelementptr inbounds %struct.pmix_peer_t, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.pmix_namespace_t, ptr %677, i32 0, i32 12
  %679 = getelementptr inbounds %struct.pmix_personality_t, ptr %678, i32 0, i32 0
  %680 = load i8, ptr %679, align 8
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %674, %681
  br i1 %682, label %683, label %693

683:                                              ; preds = %671
  %684 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %685 = getelementptr inbounds %struct.pmix_peer_t, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.pmix_namespace_t, ptr %686, i32 0, i32 12
  %688 = getelementptr inbounds %struct.pmix_personality_t, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %689, i32 0, i32 4
  %691 = load ptr, ptr %690, align 8
  %692 = call i32 %691(ptr noundef %12, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %692, ptr %11, align 4
  br label %694

693:                                              ; preds = %671
  store i32 -20, ptr %11, align 4
  br label %694

694:                                              ; preds = %693, %683
  br label %695

695:                                              ; preds = %694
  br label %448, !llvm.loop !8

696:                                              ; preds = %642, %616, %556, %448
  br label %697

697:                                              ; preds = %696
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %11, align 4
  %700 = icmp eq i32 -50, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %698
  store i32 0, ptr %11, align 4
  br label %715

702:                                              ; preds = %698
  %703 = load i32, ptr %11, align 4
  %704 = icmp ne i32 0, %703
  br i1 %704, label %705, label %714

705:                                              ; preds = %702
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %11, align 4
  %708 = icmp ne i32 -2, %707
  br i1 %708, label %709, label %712

709:                                              ; preds = %706
  %710 = load i32, ptr %11, align 4
  %711 = call ptr @PMIx_Error_string(i32 noundef %710)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %711, ptr noundef @.str.1, i32 noundef 255)
  br label %712

712:                                              ; preds = %709, %706
  br label %713

713:                                              ; preds = %712
  br label %785

714:                                              ; preds = %702
  br label %715

715:                                              ; preds = %714, %701
  store i32 1, ptr %15, align 4
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr @pmix_bfrops_base_output, align 4
  %718 = icmp sge i32 %717, 0
  br i1 %718, label %719, label %740

719:                                              ; preds = %716
  %720 = load i32, ptr @pmix_bfrops_base_output, align 4
  %721 = icmp slt i32 %720, 64
  br i1 %721, label %722, label %740

722:                                              ; preds = %719
  %723 = load i32, ptr @pmix_bfrops_base_output, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %724
  %726 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 4
  %728 = icmp sge i32 %727, 2
  br i1 %728, label %729, label %740

729:                                              ; preds = %722
  %730 = load i32, ptr @pmix_bfrops_base_output, align 4
  %731 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %732 = getelementptr inbounds %struct.pmix_peer_t, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.pmix_namespace_t, ptr %733, i32 0, i32 12
  %735 = getelementptr inbounds %struct.pmix_personality_t, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %730, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 260, ptr noundef %738, ptr noundef %739)
  br label %740

740:                                              ; preds = %729, %722, %719, %716
  %741 = load ptr, ptr %7, align 8
  %742 = getelementptr inbounds %struct.pmix_buffer_t, ptr %741, i32 0, i32 1
  %743 = load i8, ptr %742, align 8
  %744 = zext i8 %743 to i32
  %745 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %746 = getelementptr inbounds %struct.pmix_peer_t, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.pmix_namespace_t, ptr %747, i32 0, i32 12
  %749 = getelementptr inbounds %struct.pmix_personality_t, ptr %748, i32 0, i32 0
  %750 = load i8, ptr %749, align 8
  %751 = zext i8 %750 to i32
  %752 = icmp eq i32 %744, %751
  br i1 %752, label %753, label %764

753:                                              ; preds = %740
  %754 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %755 = getelementptr inbounds %struct.pmix_peer_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.pmix_namespace_t, ptr %756, i32 0, i32 12
  %758 = getelementptr inbounds %struct.pmix_personality_t, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %759, i32 0, i32 4
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = call i32 %761(ptr noundef %762, ptr noundef %13, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %763, ptr %11, align 4
  br label %765

764:                                              ; preds = %740
  store i32 -20, ptr %11, align 4
  br label %765

765:                                              ; preds = %764, %753
  br label %766

766:                                              ; preds = %765
  br label %88, !llvm.loop !9

767:                                              ; preds = %298, %284, %187, %88
  %768 = load i32, ptr %11, align 4
  %769 = icmp eq i32 -50, %768
  br i1 %769, label %770, label %771

770:                                              ; preds = %767
  store i32 0, ptr %11, align 4
  br label %784

771:                                              ; preds = %767
  %772 = load i32, ptr %11, align 4
  %773 = icmp ne i32 0, %772
  br i1 %773, label %774, label %783

774:                                              ; preds = %771
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %11, align 4
  %777 = icmp ne i32 -2, %776
  br i1 %777, label %778, label %781

778:                                              ; preds = %775
  %779 = load i32, ptr %11, align 4
  %780 = call ptr @PMIx_Error_string(i32 noundef %779)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %780, ptr noundef @.str.1, i32 noundef 266)
  br label %781

781:                                              ; preds = %778, %775
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782, %771
  br label %784

784:                                              ; preds = %783, %770
  br label %785

785:                                              ; preds = %784, %713, %396, %380, %315, %221, %201, %86
  %786 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %786)
  %787 = load i32, ptr %11, align 4
  ret i32 %787
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

declare void @pmix_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare void @PMIx_Proc_load(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PMIx_Byte_object_destruct(ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_base_modex_pack_kval(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 1, %12
  br i1 %13, label %14, label %219

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.pmix_kval_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @pmix_argv_append_unique_idx(ptr noundef %10, ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 -2, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @PMIx_Error_string(i32 noundef %27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %28, ptr noundef @.str.1, i32 noundef 295)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %5, align 4
  br label %327

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @pmix_bfrops_base_output, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load i32, ptr @pmix_bfrops_base_output, align 4
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i32, ptr @pmix_bfrops_base_output, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load i32, ptr @pmix_bfrops_base_output, align 4
  %48 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %49 = getelementptr inbounds %struct.pmix_peer_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_namespace_t, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds %struct.pmix_personality_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 299, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %46, %39, %36, %33
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pmix_buffer_t, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  %64 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %65 = getelementptr inbounds %struct.pmix_peer_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pmix_namespace_t, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds %struct.pmix_personality_t, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.pmix_buffer_t, ptr %70, i32 0, i32 1
  store i8 %69, ptr %71, align 8
  %72 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %73 = getelementptr inbounds %struct.pmix_peer_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pmix_namespace_t, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds %struct.pmix_personality_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 %79(ptr noundef %80, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %81, ptr %11, align 4
  br label %108

82:                                               ; preds = %57
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.pmix_buffer_t, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %88 = getelementptr inbounds %struct.pmix_peer_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_namespace_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds %struct.pmix_personality_t, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %86, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %82
  %96 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %97 = getelementptr inbounds %struct.pmix_peer_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_namespace_t, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds %struct.pmix_personality_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 %103(ptr noundef %104, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %105, ptr %11, align 4
  br label %107

106:                                              ; preds = %82
  store i32 -22, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %95
  br label %108

108:                                              ; preds = %107, %63
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 -2, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @PMIx_Error_string(i32 noundef %117)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %118, ptr noundef @.str.1, i32 noundef 301)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4
  store i32 %121, ptr %5, align 4
  br label %327

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @pmix_bfrops_base_output, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  %127 = load i32, ptr @pmix_bfrops_base_output, align 4
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load i32, ptr @pmix_bfrops_base_output, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sge i32 %134, 2
  br i1 %135, label %136, label %147

136:                                              ; preds = %129
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4
  %138 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %139 = getelementptr inbounds %struct.pmix_peer_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_namespace_t, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds %struct.pmix_personality_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 305, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %136, %129, %126, %123
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.pmix_buffer_t, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %147
  %154 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %155 = getelementptr inbounds %struct.pmix_peer_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pmix_namespace_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds %struct.pmix_personality_t, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.pmix_buffer_t, ptr %160, i32 0, i32 1
  store i8 %159, ptr %161, align 8
  %162 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %163 = getelementptr inbounds %struct.pmix_peer_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_namespace_t, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds %struct.pmix_personality_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.pmix_kval_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 %169(ptr noundef %170, ptr noundef %173, i32 noundef 1, i16 noundef zeroext 21)
  store i32 %174, ptr %11, align 4
  br label %204

175:                                              ; preds = %147
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.pmix_buffer_t, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 8
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %181 = getelementptr inbounds %struct.pmix_peer_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.pmix_namespace_t, ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds %struct.pmix_personality_t, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %179, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %175
  %189 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %190 = getelementptr inbounds %struct.pmix_peer_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pmix_namespace_t, ptr %191, i32 0, i32 12
  %193 = getelementptr inbounds %struct.pmix_personality_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.pmix_kval_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %196(ptr noundef %197, ptr noundef %200, i32 noundef 1, i16 noundef zeroext 21)
  store i32 %201, ptr %11, align 4
  br label %203

202:                                              ; preds = %175
  store i32 -22, ptr %11, align 4
  br label %203

203:                                              ; preds = %202, %188
  br label %204

204:                                              ; preds = %203, %153
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %11, align 4
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %11, align 4
  %211 = icmp ne i32 -2, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4
  %214 = call ptr @PMIx_Error_string(i32 noundef %213)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %214, ptr noundef @.str.1, i32 noundef 307)
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %11, align 4
  store i32 %217, ptr %5, align 4
  br label %327

218:                                              ; preds = %205
  br label %326

219:                                              ; preds = %4
  %220 = load i32, ptr %6, align 4
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %315

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr @pmix_bfrops_base_output, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %247

226:                                              ; preds = %223
  %227 = load i32, ptr @pmix_bfrops_base_output, align 4
  %228 = icmp slt i32 %227, 64
  br i1 %228, label %229, label %247

229:                                              ; preds = %226
  %230 = load i32, ptr @pmix_bfrops_base_output, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp sge i32 %234, 2
  br i1 %235, label %236, label %247

236:                                              ; preds = %229
  %237 = load i32, ptr @pmix_bfrops_base_output, align 4
  %238 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %239 = getelementptr inbounds %struct.pmix_peer_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.pmix_namespace_t, ptr %240, i32 0, i32 12
  %242 = getelementptr inbounds %struct.pmix_personality_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 311, ptr noundef %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %236, %229, %226, %223
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.pmix_buffer_t, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %273

253:                                              ; preds = %247
  %254 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %255 = getelementptr inbounds %struct.pmix_peer_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pmix_namespace_t, ptr %256, i32 0, i32 12
  %258 = getelementptr inbounds %struct.pmix_personality_t, ptr %257, i32 0, i32 0
  %259 = load i8, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.pmix_buffer_t, ptr %260, i32 0, i32 1
  store i8 %259, ptr %261, align 8
  %262 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %263 = getelementptr inbounds %struct.pmix_peer_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_namespace_t, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds %struct.pmix_personality_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = call i32 %269(ptr noundef %270, ptr noundef %271, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %272, ptr %11, align 4
  br label %300

273:                                              ; preds = %247
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.pmix_buffer_t, ptr %274, i32 0, i32 1
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  %278 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %279 = getelementptr inbounds %struct.pmix_peer_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.pmix_namespace_t, ptr %280, i32 0, i32 12
  %282 = getelementptr inbounds %struct.pmix_personality_t, ptr %281, i32 0, i32 0
  %283 = load i8, ptr %282, align 8
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %277, %284
  br i1 %285, label %286, label %298

286:                                              ; preds = %273
  %287 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %288 = getelementptr inbounds %struct.pmix_peer_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.pmix_namespace_t, ptr %289, i32 0, i32 12
  %291 = getelementptr inbounds %struct.pmix_personality_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = call i32 %294(ptr noundef %295, ptr noundef %296, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %297, ptr %11, align 4
  br label %299

298:                                              ; preds = %273
  store i32 -22, ptr %11, align 4
  br label %299

299:                                              ; preds = %298, %286
  br label %300

300:                                              ; preds = %299, %253
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %11, align 4
  %303 = icmp ne i32 0, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %11, align 4
  %307 = icmp ne i32 -2, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, ptr %11, align 4
  %310 = call ptr @PMIx_Error_string(i32 noundef %309)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %310, ptr noundef @.str.1, i32 noundef 313)
  br label %311

311:                                              ; preds = %308, %305
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %11, align 4
  store i32 %313, ptr %5, align 4
  br label %327

314:                                              ; preds = %301
  br label %325

315:                                              ; preds = %219
  store i32 -27, ptr %11, align 4
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %11, align 4
  %318 = icmp ne i32 -2, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i32, ptr %11, align 4
  %321 = call ptr @PMIx_Error_string(i32 noundef %320)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %321, ptr noundef @.str.1, i32 noundef 318)
  br label %322

322:                                              ; preds = %319, %316
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %11, align 4
  store i32 %324, ptr %5, align 4
  br label %327

325:                                              ; preds = %314
  br label %326

326:                                              ; preds = %325, %218
  store i32 0, ptr %5, align 4
  br label %327

327:                                              ; preds = %326, %323, %312, %216, %120, %30
  %328 = load i32, ptr %5, align 4
  ret i32 %328
}

declare i32 @pmix_argv_append_unique_idx(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_base_modex_unpack_kval(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 1, %13
  br i1 %14, label %15, label %177

15:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @pmix_bfrops_base_output, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load i32, ptr @pmix_bfrops_base_output, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, ptr @pmix_bfrops_base_output, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load i32, ptr @pmix_bfrops_base_output, align 4
  %31 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %32 = getelementptr inbounds %struct.pmix_peer_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pmix_namespace_t, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds %struct.pmix_personality_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 344, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %22, %19, %16
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_buffer_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %46 = getelementptr inbounds %struct.pmix_peer_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pmix_namespace_t, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds %struct.pmix_personality_t, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %40
  %54 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %55 = getelementptr inbounds %struct.pmix_peer_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pmix_namespace_t, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds %struct.pmix_personality_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 %61(ptr noundef %62, ptr noundef %11, ptr noundef %10, i16 noundef zeroext 14)
  store i32 %63, ptr %12, align 4
  br label %65

64:                                               ; preds = %40
  store i32 -20, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4
  store i32 %70, ptr %5, align 4
  br label %250

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  store i32 -27, ptr %12, align 4
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 -2, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @PMIx_Error_string(i32 noundef %83)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %84, ptr noundef @.str.1, i32 noundef 351)
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  store i32 %87, ptr %5, align 4
  br label %250

88:                                               ; preds = %71
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %11, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias ptr @strdup(ptr noundef %93) #5
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.pmix_kval_t, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  store i32 1, ptr %10, align 4
  %97 = call ptr @PMIx_Value_create(i64 noundef 1)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.pmix_kval_t, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %88
  %101 = load i32, ptr @pmix_bfrops_base_output, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %100
  %104 = load i32, ptr @pmix_bfrops_base_output, align 4
  %105 = icmp slt i32 %104, 64
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %111, 2
  br i1 %112, label %113, label %124

113:                                              ; preds = %106
  %114 = load i32, ptr @pmix_bfrops_base_output, align 4
  %115 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %116 = getelementptr inbounds %struct.pmix_peer_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_namespace_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds %struct.pmix_personality_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 357, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %113, %106, %103, %100
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.pmix_buffer_t, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %130 = getelementptr inbounds %struct.pmix_peer_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pmix_namespace_t, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds %struct.pmix_personality_t, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %128, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %124
  %138 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %139 = getelementptr inbounds %struct.pmix_peer_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_namespace_t, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds %struct.pmix_personality_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.pmix_kval_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 %145(ptr noundef %146, ptr noundef %149, ptr noundef %10, i16 noundef zeroext 21)
  store i32 %150, ptr %12, align 4
  br label %152

151:                                              ; preds = %124
  store i32 -20, ptr %12, align 4
  br label %152

152:                                              ; preds = %151, %137
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %12, align 4
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.pmix_kval_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %159) #5
  br label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.pmix_kval_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  call void @PMIx_Value_free(ptr noundef %163, i64 noundef 1)
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.pmix_kval_t, ptr %164, i32 0, i32 2
  store ptr null, ptr %165, align 8
  br label %166

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %12, align 4
  %169 = icmp ne i32 -2, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4
  %172 = call ptr @PMIx_Error_string(i32 noundef %171)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %172, ptr noundef @.str.1, i32 noundef 361)
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4
  store i32 %175, ptr %5, align 4
  br label %250

176:                                              ; preds = %153
  br label %249

177:                                              ; preds = %4
  %178 = load i32, ptr %6, align 4
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %238

180:                                              ; preds = %177
  store i32 1, ptr %10, align 4
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr @pmix_bfrops_base_output, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = load i32, ptr @pmix_bfrops_base_output, align 4
  %186 = icmp slt i32 %185, 64
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = load i32, ptr @pmix_bfrops_base_output, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = icmp sge i32 %192, 2
  br i1 %193, label %194, label %205

194:                                              ; preds = %187
  %195 = load i32, ptr @pmix_bfrops_base_output, align 4
  %196 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %197 = getelementptr inbounds %struct.pmix_peer_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pmix_namespace_t, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds %struct.pmix_personality_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 366, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %194, %187, %184, %181
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.pmix_buffer_t, ptr %206, i32 0, i32 1
  %208 = load i8, ptr %207, align 8
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %211 = getelementptr inbounds %struct.pmix_peer_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_namespace_t, ptr %212, i32 0, i32 12
  %214 = getelementptr inbounds %struct.pmix_personality_t, ptr %213, i32 0, i32 0
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %209, %216
  br i1 %217, label %218, label %230

218:                                              ; preds = %205
  %219 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %220 = getelementptr inbounds %struct.pmix_peer_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pmix_namespace_t, ptr %221, i32 0, i32 12
  %223 = getelementptr inbounds %struct.pmix_personality_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = call i32 %226(ptr noundef %227, ptr noundef %228, ptr noundef %10, i16 noundef zeroext 28)
  store i32 %229, ptr %12, align 4
  br label %231

230:                                              ; preds = %205
  store i32 -20, ptr %12, align 4
  br label %231

231:                                              ; preds = %230, %218
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %12, align 4
  %234 = icmp ne i32 0, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load i32, ptr %12, align 4
  store i32 %236, ptr %5, align 4
  br label %250

237:                                              ; preds = %232
  br label %248

238:                                              ; preds = %177
  store i32 -27, ptr %12, align 4
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %12, align 4
  %241 = icmp ne i32 -2, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, ptr %12, align 4
  %244 = call ptr @PMIx_Error_string(i32 noundef %243)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %244, ptr noundef @.str.1, i32 noundef 372)
  br label %245

245:                                              ; preds = %242, %239
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %12, align 4
  store i32 %247, ptr %5, align 4
  br label %250

248:                                              ; preds = %237
  br label %249

249:                                              ; preds = %248, %176
  store i32 0, ptr %5, align 4
  br label %250

250:                                              ; preds = %249, %246, %235, %174, %86, %69
  %251 = load i32, ptr %5, align 4
  ret i32 %251
}

declare ptr @PMIx_Value_create(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

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
