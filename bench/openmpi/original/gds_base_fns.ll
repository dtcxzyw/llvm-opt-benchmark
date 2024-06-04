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
  %2 = getelementptr inbounds %struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 1
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %10

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noalias ptr @strdup(ptr noundef %8) #5
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
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
  %10 = getelementptr inbounds %struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %63

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %57, %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %57

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = call i32 %34(ptr noundef %35, i64 noundef %36, ptr noundef %8)
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %29
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %50, %46
  br label %56

56:                                               ; preds = %55, %29
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  br label %17, !llvm.loop !4

61:                                               ; preds = %17
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %61, %13
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
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
  %8 = getelementptr inbounds %struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -31, ptr %3, align 4
  br label %49

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %44, %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 %32(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 -64, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %3, align 4
  br label %49

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pmix_list_item_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %15, !llvm.loop !6

48:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %41, %11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
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
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load i32, ptr @pmix_bfrops_base_output, align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load i32, ptr @pmix_bfrops_base_output, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4
  %43 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_peer_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pmix_namespace_t, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds %struct.pmix_personality_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 115, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %41, %34, %31, %28
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pmix_buffer_t, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pmix_peer_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pmix_namespace_t, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds %struct.pmix_personality_t, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %57, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %53
  %68 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pmix_peer_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_namespace_t, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds %struct.pmix_personality_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 %76(ptr noundef %77, ptr noundef %13, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %78, ptr %11, align 4
  br label %80

79:                                               ; preds = %53
  store i32 -20, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %67
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 1, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i32, ptr %11, align 4
  %88 = icmp eq i32 -50, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %813

90:                                               ; preds = %86, %81
  br label %91

91:                                               ; preds = %794, %90
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %795

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @pmix_class_init_epoch, align 4
  %99 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %103

103:                                              ; preds = %102, %97
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %104, align 8
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %105, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmix_peer_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_namespace_t, ptr %113, i32 0, i32 12
  %115 = getelementptr inbounds %struct.pmix_personality_t, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8
  %117 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  store i8 %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 2
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 6
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 5
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 3
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 4
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  store i64 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %109
  store i32 1, ptr %15, align 4
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @pmix_bfrops_base_output, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %164

142:                                              ; preds = %139
  %143 = load i32, ptr @pmix_bfrops_base_output, align 4
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = load i32, ptr @pmix_bfrops_base_output, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp sge i32 %150, 2
  br i1 %151, label %152, label %164

152:                                              ; preds = %145
  %153 = load i32, ptr @pmix_bfrops_base_output, align 4
  %154 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_peer_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.pmix_namespace_t, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds %struct.pmix_personality_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 128, ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %152, %145, %142, %139
  %165 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_peer_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.pmix_namespace_t, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds %struct.pmix_personality_t, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %167, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %164
  %178 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pmix_peer_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.pmix_namespace_t, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds %struct.pmix_personality_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %186(ptr noundef %12, ptr noundef %26, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %187, ptr %11, align 4
  br label %189

188:                                              ; preds = %164
  store i32 -20, ptr %11, align 4
  br label %189

189:                                              ; preds = %188, %177
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %11, align 4
  %192 = icmp eq i32 -50, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %195

195:                                              ; preds = %194
  br label %795

196:                                              ; preds = %190
  %197 = load i32, ptr %11, align 4
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %11, align 4
  %202 = icmp ne i32 -2, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %11, align 4
  %205 = call ptr @PMIx_Error_string(i32 noundef %204)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %205, ptr noundef @.str.1, i32 noundef 136)
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %209

209:                                              ; preds = %208
  br label %813

210:                                              ; preds = %196
  %211 = load i8, ptr %26, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 1, %212
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 1, i32 0
  store i32 %215, ptr %16, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %216, i32 0, i32 20
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr %16, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %210
  store i32 -33, ptr %11, align 4
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %11, align 4
  %224 = icmp ne i32 -2, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %11, align 4
  %227 = call ptr @PMIx_Error_string(i32 noundef %226)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %227, ptr noundef @.str.1, i32 noundef 145)
  br label %228

228:                                              ; preds = %225, %222
  br label %229

229:                                              ; preds = %228
  br label %813

230:                                              ; preds = %210
  %231 = load i8, ptr %26, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 2, %232
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 1, i32 0
  store i32 %235, ptr %25, align 4
  %236 = load i32, ptr %25, align 4
  %237 = icmp eq i32 1, %236
  br i1 %237, label %238, label %412

238:                                              ; preds = %230
  store i32 1, ptr %15, align 4
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr @pmix_bfrops_base_output, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %264

242:                                              ; preds = %239
  %243 = load i32, ptr @pmix_bfrops_base_output, align 4
  %244 = icmp slt i32 %243, 64
  br i1 %244, label %245, label %264

245:                                              ; preds = %242
  %246 = load i32, ptr @pmix_bfrops_base_output, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = icmp sge i32 %250, 2
  br i1 %251, label %252, label %264

252:                                              ; preds = %245
  %253 = load i32, ptr @pmix_bfrops_base_output, align 4
  %254 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_peer_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.pmix_namespace_t, ptr %257, i32 0, i32 12
  %259 = getelementptr inbounds %struct.pmix_personality_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %253, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 155, ptr noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %252, %245, %242, %239
  %265 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %266 = load i8, ptr %265, align 8
  %267 = zext i8 %266 to i32
  %268 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pmix_peer_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.pmix_namespace_t, ptr %271, i32 0, i32 12
  %273 = getelementptr inbounds %struct.pmix_personality_t, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 8
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %267, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %264
  %278 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.pmix_peer_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.pmix_namespace_t, ptr %281, i32 0, i32 12
  %283 = getelementptr inbounds %struct.pmix_personality_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 %286(ptr noundef %12, ptr noundef %24, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %287, ptr %11, align 4
  br label %289

288:                                              ; preds = %264
  store i32 -20, ptr %11, align 4
  br label %289

289:                                              ; preds = %288, %277
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %11, align 4
  %292 = icmp eq i32 -50, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  store i32 0, ptr %11, align 4
  br label %294

294:                                              ; preds = %293
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %295

295:                                              ; preds = %294
  br label %795

296:                                              ; preds = %290
  %297 = load i32, ptr %11, align 4
  %298 = icmp ne i32 0, %297
  br i1 %298, label %299, label %310

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %11, align 4
  %302 = icmp ne i32 -2, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i32, ptr %11, align 4
  %305 = call ptr @PMIx_Error_string(i32 noundef %304)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %305, ptr noundef @.str.1, i32 noundef 161)
  br label %306

306:                                              ; preds = %303, %300
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %309

309:                                              ; preds = %308
  br label %795

310:                                              ; preds = %296
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %24, align 4
  %313 = add i32 %312, 1
  %314 = zext i32 %313 to i64
  %315 = call noalias ptr @calloc(i64 noundef %314, i64 noundef 8) #6
  store ptr %315, ptr %23, align 8
  %316 = load ptr, ptr %23, align 8
  %317 = icmp eq ptr null, %316
  br i1 %317, label %318, label %327

318:                                              ; preds = %311
  store i32 -29, ptr %11, align 4
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %11, align 4
  %321 = icmp ne i32 -2, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i32, ptr %11, align 4
  %324 = call ptr @PMIx_Error_string(i32 noundef %323)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %324, ptr noundef @.str.1, i32 noundef 171)
  br label %325

325:                                              ; preds = %322, %319
  br label %326

326:                                              ; preds = %325
  br label %813

327:                                              ; preds = %311
  %328 = load i32, ptr %24, align 4
  store i32 %328, ptr %15, align 4
  br label %329

329:                                              ; preds = %327
  %330 = load i32, ptr @pmix_bfrops_base_output, align 4
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %354

332:                                              ; preds = %329
  %333 = load i32, ptr @pmix_bfrops_base_output, align 4
  %334 = icmp slt i32 %333, 64
  br i1 %334, label %335, label %354

335:                                              ; preds = %332
  %336 = load i32, ptr @pmix_bfrops_base_output, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = icmp sge i32 %340, 2
  br i1 %341, label %342, label %354

342:                                              ; preds = %335
  %343 = load i32, ptr @pmix_bfrops_base_output, align 4
  %344 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.pmix_peer_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_namespace_t, ptr %347, i32 0, i32 12
  %349 = getelementptr inbounds %struct.pmix_personality_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %343, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 175, ptr noundef %352, ptr noundef %353)
  br label %354

354:                                              ; preds = %342, %335, %332, %329
  %355 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %356 = load i8, ptr %355, align 8
  %357 = zext i8 %356 to i32
  %358 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.pmix_peer_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.pmix_namespace_t, ptr %361, i32 0, i32 12
  %363 = getelementptr inbounds %struct.pmix_personality_t, ptr %362, i32 0, i32 0
  %364 = load i8, ptr %363, align 8
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %357, %365
  br i1 %366, label %367, label %379

367:                                              ; preds = %354
  %368 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.pmix_peer_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.pmix_namespace_t, ptr %371, i32 0, i32 12
  %373 = getelementptr inbounds %struct.pmix_personality_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %23, align 8
  %378 = call i32 %376(ptr noundef %12, ptr noundef %377, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %378, ptr %11, align 4
  br label %380

379:                                              ; preds = %354
  store i32 -20, ptr %11, align 4
  br label %380

380:                                              ; preds = %379, %367
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %11, align 4
  %383 = icmp ne i32 0, %382
  br i1 %383, label %384, label %395

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %11, align 4
  %387 = icmp ne i32 -2, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i32, ptr %11, align 4
  %390 = call ptr @PMIx_Error_string(i32 noundef %389)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %390, ptr noundef @.str.1, i32 noundef 177)
  br label %391

391:                                              ; preds = %388, %385
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %394

394:                                              ; preds = %393
  br label %813

395:                                              ; preds = %381
  %396 = load ptr, ptr %23, align 8
  %397 = call i32 @PMIx_Argv_count(ptr noundef %396)
  %398 = load i32, ptr %24, align 4
  %399 = icmp ne i32 %397, %398
  br i1 %399, label %400, label %411

400:                                              ; preds = %395
  store i32 -20, ptr %11, align 4
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %11, align 4
  %403 = icmp ne i32 -2, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i32, ptr %11, align 4
  %406 = call ptr @PMIx_Error_string(i32 noundef %405)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %406, ptr noundef @.str.1, i32 noundef 183)
  br label %407

407:                                              ; preds = %404, %401
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %410

410:                                              ; preds = %409
  br label %813

411:                                              ; preds = %395
  br label %412

412:                                              ; preds = %411, %230
  store i32 1, ptr %15, align 4
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr @pmix_bfrops_base_output, align 4
  %415 = icmp sge i32 %414, 0
  br i1 %415, label %416, label %438

416:                                              ; preds = %413
  %417 = load i32, ptr @pmix_bfrops_base_output, align 4
  %418 = icmp slt i32 %417, 64
  br i1 %418, label %419, label %438

419:                                              ; preds = %416
  %420 = load i32, ptr @pmix_bfrops_base_output, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 4
  %425 = icmp sge i32 %424, 2
  br i1 %425, label %426, label %438

426:                                              ; preds = %419
  %427 = load i32, ptr @pmix_bfrops_base_output, align 4
  %428 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.pmix_peer_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pmix_namespace_t, ptr %431, i32 0, i32 12
  %433 = getelementptr inbounds %struct.pmix_personality_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %427, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 190, ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %426, %419, %416, %413
  %439 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %440 = load i8, ptr %439, align 8
  %441 = zext i8 %440 to i32
  %442 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.pmix_peer_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.pmix_namespace_t, ptr %445, i32 0, i32 12
  %447 = getelementptr inbounds %struct.pmix_personality_t, ptr %446, i32 0, i32 0
  %448 = load i8, ptr %447, align 8
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %441, %449
  br i1 %450, label %451, label %462

451:                                              ; preds = %438
  %452 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.pmix_peer_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.pmix_namespace_t, ptr %455, i32 0, i32 12
  %457 = getelementptr inbounds %struct.pmix_personality_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %458, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 %460(ptr noundef %12, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %461, ptr %11, align 4
  br label %463

462:                                              ; preds = %438
  store i32 -20, ptr %11, align 4
  br label %463

463:                                              ; preds = %462, %451
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %720, %464
  %466 = load i32, ptr %11, align 4
  %467 = icmp eq i32 0, %466
  br i1 %467, label %468, label %721

468:                                              ; preds = %465
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr @pmix_class_init_epoch, align 4
  %473 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %474 = load i32, ptr %473, align 8
  %475 = icmp ne i32 %472, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %477

477:                                              ; preds = %476, %471
  %478 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %478, align 8
  %479 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %479, align 8
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %480

480:                                              ; preds = %477
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.pmix_peer_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.pmix_namespace_t, ptr %487, i32 0, i32 12
  %489 = getelementptr inbounds %struct.pmix_personality_t, ptr %488, i32 0, i32 0
  %490 = load i8, ptr %489, align 8
  %491 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  store i8 %490, ptr %491, align 8
  %492 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr %493, ptr %494, align 8
  %495 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 6
  store i64 %496, ptr %497, align 8
  %498 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 5
  store i64 %499, ptr %500, align 8
  %501 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 3
  store ptr %505, ptr %506, align 8
  %507 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 4
  store ptr %508, ptr %509, align 8
  %510 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  store ptr null, ptr %510, align 8
  %511 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  store i64 0, ptr %511, align 8
  br label %512

512:                                              ; preds = %483
  store i32 1, ptr %15, align 4
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr @pmix_bfrops_base_output, align 4
  %515 = icmp sge i32 %514, 0
  br i1 %515, label %516, label %538

516:                                              ; preds = %513
  %517 = load i32, ptr @pmix_bfrops_base_output, align 4
  %518 = icmp slt i32 %517, 64
  br i1 %518, label %519, label %538

519:                                              ; preds = %516
  %520 = load i32, ptr @pmix_bfrops_base_output, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 4
  %525 = icmp sge i32 %524, 2
  br i1 %525, label %526, label %538

526:                                              ; preds = %519
  %527 = load i32, ptr @pmix_bfrops_base_output, align 4
  %528 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.pmix_peer_t, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.pmix_namespace_t, ptr %531, i32 0, i32 12
  %533 = getelementptr inbounds %struct.pmix_personality_t, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %527, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 204, ptr noundef %536, ptr noundef %537)
  br label %538

538:                                              ; preds = %526, %519, %516, %513
  %539 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  %540 = load i8, ptr %539, align 8
  %541 = zext i8 %540 to i32
  %542 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.pmix_peer_t, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.pmix_namespace_t, ptr %545, i32 0, i32 12
  %547 = getelementptr inbounds %struct.pmix_personality_t, ptr %546, i32 0, i32 0
  %548 = load i8, ptr %547, align 8
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %541, %549
  br i1 %550, label %551, label %562

551:                                              ; preds = %538
  %552 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.pmix_peer_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.pmix_namespace_t, ptr %555, i32 0, i32 12
  %557 = getelementptr inbounds %struct.pmix_personality_t, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %558, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8
  %561 = call i32 %560(ptr noundef %19, ptr noundef %20, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %561, ptr %11, align 4
  br label %563

562:                                              ; preds = %538
  store i32 -20, ptr %11, align 4
  br label %563

563:                                              ; preds = %562, %551
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %11, align 4
  %566 = icmp ne i32 0, %565
  br i1 %566, label %567, label %579

567:                                              ; preds = %564
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %11, align 4
  %570 = icmp ne i32 -2, %569
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = load i32, ptr %11, align 4
  %573 = call ptr @PMIx_Error_string(i32 noundef %572)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %573, ptr noundef @.str.1, i32 noundef 206)
  br label %574

574:                                              ; preds = %571, %568
  br label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %576, align 8
  br label %577

577:                                              ; preds = %575
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %578

578:                                              ; preds = %577
  br label %721

579:                                              ; preds = %564
  store i8 0, ptr %22, align 1
  %580 = load ptr, ptr %17, align 8
  %581 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %580, i32 0, i32 11
  %582 = call i64 @pmix_list_get_size(ptr noundef %581)
  %583 = icmp eq i64 %582, 1
  br i1 %583, label %584, label %588

584:                                              ; preds = %579
  store i8 1, ptr %22, align 1
  %585 = load ptr, ptr %17, align 8
  %586 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %585, i32 0, i32 11
  %587 = call ptr @pmix_list_get_first(ptr noundef %586)
  store ptr %587, ptr %21, align 8
  br label %622

588:                                              ; preds = %579
  %589 = load ptr, ptr %17, align 8
  %590 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %589, i32 0, i32 11
  %591 = getelementptr inbounds %struct.pmix_list_t, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds %struct.pmix_list_item_t, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %21, align 8
  br label %594

594:                                              ; preds = %617, %588
  %595 = load ptr, ptr %21, align 8
  %596 = load ptr, ptr %17, align 8
  %597 = getelementptr inbounds %struct.pmix_server_trkr_t, ptr %596, i32 0, i32 11
  %598 = getelementptr inbounds %struct.pmix_list_t, ptr %597, i32 0, i32 1
  %599 = icmp ne ptr %595, %598
  br i1 %599, label %600, label %621

600:                                              ; preds = %594
  %601 = load i32, ptr %20, align 4
  %602 = load ptr, ptr %21, align 8
  %603 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.pmix_namespace_t, ptr %604, i32 0, i32 3
  %606 = load i32, ptr %605, align 4
  %607 = icmp ult i32 %601, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %600
  store i8 1, ptr %22, align 1
  br label %621

609:                                              ; preds = %600
  %610 = load ptr, ptr %21, align 8
  %611 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.pmix_namespace_t, ptr %612, i32 0, i32 3
  %614 = load i32, ptr %613, align 4
  %615 = load i32, ptr %20, align 4
  %616 = sub i32 %615, %614
  store i32 %616, ptr %20, align 4
  br label %617

617:                                              ; preds = %609
  %618 = load ptr, ptr %21, align 8
  %619 = getelementptr inbounds %struct.pmix_list_item_t, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  store ptr %620, ptr %21, align 8
  br label %594, !llvm.loop !7

621:                                              ; preds = %608, %594
  br label %622

622:                                              ; preds = %621, %584
  %623 = load i8, ptr %22, align 1
  %624 = trunc i8 %623 to i1
  %625 = zext i1 %624 to i32
  %626 = icmp eq i32 0, %625
  br i1 %626, label %627, label %639

627:                                              ; preds = %622
  store i32 -46, ptr %11, align 4
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %11, align 4
  %630 = icmp ne i32 -2, %629
  br i1 %630, label %631, label %634

631:                                              ; preds = %628
  %632 = load i32, ptr %11, align 4
  %633 = call ptr @PMIx_Error_string(i32 noundef %632)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %633, ptr noundef @.str.1, i32 noundef 227)
  br label %634

634:                                              ; preds = %631, %628
  br label %635

635:                                              ; preds = %634
  %636 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %636, align 8
  br label %637

637:                                              ; preds = %635
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %638

638:                                              ; preds = %637
  br label %721

639:                                              ; preds = %622
  %640 = load ptr, ptr %21, align 8
  %641 = getelementptr inbounds %struct.pmix_nspace_caddy_t, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.pmix_namespace_t, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %20, align 4
  call void @PMIx_Proc_load(ptr noundef %18, ptr noundef %644, i32 noundef %645)
  %646 = load ptr, ptr %9, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %25, align 4
  %649 = load ptr, ptr %23, align 8
  %650 = call i32 %646(ptr noundef %647, ptr noundef %18, i32 noundef %648, ptr noundef %649, ptr noundef %19)
  store i32 %650, ptr %11, align 4
  %651 = load i32, ptr %11, align 4
  %652 = icmp ne i32 0, %651
  br i1 %652, label %653, label %665

653:                                              ; preds = %639
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %11, align 4
  %656 = icmp ne i32 -2, %655
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load i32, ptr %11, align 4
  %659 = call ptr @PMIx_Error_string(i32 noundef %658)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %659, ptr noundef @.str.1, i32 noundef 238)
  br label %660

660:                                              ; preds = %657, %654
  br label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %662, align 8
  br label %663

663:                                              ; preds = %661
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %664

664:                                              ; preds = %663
  br label %721

665:                                              ; preds = %639
  %666 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %666, align 8
  br label %667

667:                                              ; preds = %665
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %668

668:                                              ; preds = %667
  call void @PMIx_Byte_object_destruct(ptr noundef %14)
  store i32 1, ptr %15, align 4
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr @pmix_bfrops_base_output, align 4
  %671 = icmp sge i32 %670, 0
  br i1 %671, label %672, label %694

672:                                              ; preds = %669
  %673 = load i32, ptr @pmix_bfrops_base_output, align 4
  %674 = icmp slt i32 %673, 64
  br i1 %674, label %675, label %694

675:                                              ; preds = %672
  %676 = load i32, ptr @pmix_bfrops_base_output, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %677
  %679 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %679, align 4
  %681 = icmp sge i32 %680, 2
  br i1 %681, label %682, label %694

682:                                              ; preds = %675
  %683 = load i32, ptr @pmix_bfrops_base_output, align 4
  %684 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.pmix_peer_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.pmix_namespace_t, ptr %687, i32 0, i32 12
  %689 = getelementptr inbounds %struct.pmix_personality_t, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %683, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 248, ptr noundef %692, ptr noundef %693)
  br label %694

694:                                              ; preds = %682, %675, %672, %669
  %695 = getelementptr inbounds %struct.pmix_buffer_t, ptr %12, i32 0, i32 1
  %696 = load i8, ptr %695, align 8
  %697 = zext i8 %696 to i32
  %698 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.pmix_peer_t, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.pmix_namespace_t, ptr %701, i32 0, i32 12
  %703 = getelementptr inbounds %struct.pmix_personality_t, ptr %702, i32 0, i32 0
  %704 = load i8, ptr %703, align 8
  %705 = zext i8 %704 to i32
  %706 = icmp eq i32 %697, %705
  br i1 %706, label %707, label %718

707:                                              ; preds = %694
  %708 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.pmix_peer_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.pmix_namespace_t, ptr %711, i32 0, i32 12
  %713 = getelementptr inbounds %struct.pmix_personality_t, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %714, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8
  %717 = call i32 %716(ptr noundef %12, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %717, ptr %11, align 4
  br label %719

718:                                              ; preds = %694
  store i32 -20, ptr %11, align 4
  br label %719

719:                                              ; preds = %718, %707
  br label %720

720:                                              ; preds = %719
  br label %465, !llvm.loop !8

721:                                              ; preds = %664, %638, %578, %465
  br label %722

722:                                              ; preds = %721
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %11, align 4
  %725 = icmp eq i32 -50, %724
  br i1 %725, label %726, label %727

726:                                              ; preds = %723
  store i32 0, ptr %11, align 4
  br label %740

727:                                              ; preds = %723
  %728 = load i32, ptr %11, align 4
  %729 = icmp ne i32 0, %728
  br i1 %729, label %730, label %739

730:                                              ; preds = %727
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %11, align 4
  %733 = icmp ne i32 -2, %732
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = load i32, ptr %11, align 4
  %736 = call ptr @PMIx_Error_string(i32 noundef %735)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %736, ptr noundef @.str.1, i32 noundef 255)
  br label %737

737:                                              ; preds = %734, %731
  br label %738

738:                                              ; preds = %737
  br label %813

739:                                              ; preds = %727
  br label %740

740:                                              ; preds = %739, %726
  store i32 1, ptr %15, align 4
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr @pmix_bfrops_base_output, align 4
  %743 = icmp sge i32 %742, 0
  br i1 %743, label %744, label %766

744:                                              ; preds = %741
  %745 = load i32, ptr @pmix_bfrops_base_output, align 4
  %746 = icmp slt i32 %745, 64
  br i1 %746, label %747, label %766

747:                                              ; preds = %744
  %748 = load i32, ptr @pmix_bfrops_base_output, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %749
  %751 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %750, i32 0, i32 2
  %752 = load i32, ptr %751, align 4
  %753 = icmp sge i32 %752, 2
  br i1 %753, label %754, label %766

754:                                              ; preds = %747
  %755 = load i32, ptr @pmix_bfrops_base_output, align 4
  %756 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct.pmix_peer_t, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.pmix_namespace_t, ptr %759, i32 0, i32 12
  %761 = getelementptr inbounds %struct.pmix_personality_t, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %755, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 260, ptr noundef %764, ptr noundef %765)
  br label %766

766:                                              ; preds = %754, %747, %744, %741
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds %struct.pmix_buffer_t, ptr %767, i32 0, i32 1
  %769 = load i8, ptr %768, align 8
  %770 = zext i8 %769 to i32
  %771 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.pmix_peer_t, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds %struct.pmix_namespace_t, ptr %774, i32 0, i32 12
  %776 = getelementptr inbounds %struct.pmix_personality_t, ptr %775, i32 0, i32 0
  %777 = load i8, ptr %776, align 8
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %770, %778
  br i1 %779, label %780, label %792

780:                                              ; preds = %766
  %781 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.pmix_peer_t, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct.pmix_namespace_t, ptr %784, i32 0, i32 12
  %786 = getelementptr inbounds %struct.pmix_personality_t, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %787, i32 0, i32 4
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %7, align 8
  %791 = call i32 %789(ptr noundef %790, ptr noundef %13, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %791, ptr %11, align 4
  br label %793

792:                                              ; preds = %766
  store i32 -20, ptr %11, align 4
  br label %793

793:                                              ; preds = %792, %780
  br label %794

794:                                              ; preds = %793
  br label %91, !llvm.loop !9

795:                                              ; preds = %309, %295, %195, %91
  %796 = load i32, ptr %11, align 4
  %797 = icmp eq i32 -50, %796
  br i1 %797, label %798, label %799

798:                                              ; preds = %795
  store i32 0, ptr %11, align 4
  br label %812

799:                                              ; preds = %795
  %800 = load i32, ptr %11, align 4
  %801 = icmp ne i32 0, %800
  br i1 %801, label %802, label %811

802:                                              ; preds = %799
  br label %803

803:                                              ; preds = %802
  %804 = load i32, ptr %11, align 4
  %805 = icmp ne i32 -2, %804
  br i1 %805, label %806, label %809

806:                                              ; preds = %803
  %807 = load i32, ptr %11, align 4
  %808 = call ptr @PMIx_Error_string(i32 noundef %807)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %808, ptr noundef @.str.1, i32 noundef 266)
  br label %809

809:                                              ; preds = %806, %803
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810, %799
  br label %812

812:                                              ; preds = %811, %798
  br label %813

813:                                              ; preds = %812, %738, %410, %394, %326, %229, %209, %89
  %814 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %814)
  %815 = load i32, ptr %11, align 4
  ret i32 %815
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
  br i1 %13, label %14, label %229

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
  br label %342

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @pmix_bfrops_base_output, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load i32, ptr @pmix_bfrops_base_output, align 4
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load i32, ptr @pmix_bfrops_base_output, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load i32, ptr @pmix_bfrops_base_output, align 4
  %48 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_peer_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_namespace_t, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds %struct.pmix_personality_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 299, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %46, %39, %36, %33
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.pmix_buffer_t, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pmix_peer_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pmix_namespace_t, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds %struct.pmix_personality_t, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.pmix_buffer_t, ptr %72, i32 0, i32 1
  store i8 %71, ptr %73, align 8
  %74 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pmix_peer_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_namespace_t, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds %struct.pmix_personality_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 %82(ptr noundef %83, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %84, ptr %11, align 4
  br label %113

85:                                               ; preds = %58
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.pmix_buffer_t, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_peer_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_namespace_t, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds %struct.pmix_personality_t, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %89, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %85
  %100 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pmix_peer_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_namespace_t, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds %struct.pmix_personality_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 %108(ptr noundef %109, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %110, ptr %11, align 4
  br label %112

111:                                              ; preds = %85
  store i32 -22, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  br label %113

113:                                              ; preds = %112, %64
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 -2, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @PMIx_Error_string(i32 noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %123, ptr noundef @.str.1, i32 noundef 301)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4
  store i32 %126, ptr %5, align 4
  br label %342

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @pmix_bfrops_base_output, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %128
  %132 = load i32, ptr @pmix_bfrops_base_output, align 4
  %133 = icmp slt i32 %132, 64
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = load i32, ptr @pmix_bfrops_base_output, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 2
  br i1 %140, label %141, label %153

141:                                              ; preds = %134
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4
  %143 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_namespace_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds %struct.pmix_personality_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 305, ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %141, %134, %131, %128
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.pmix_buffer_t, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %183

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_peer_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pmix_namespace_t, ptr %163, i32 0, i32 12
  %165 = getelementptr inbounds %struct.pmix_personality_t, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.pmix_buffer_t, ptr %167, i32 0, i32 1
  store i8 %166, ptr %168, align 8
  %169 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.pmix_peer_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.pmix_namespace_t, ptr %172, i32 0, i32 12
  %174 = getelementptr inbounds %struct.pmix_personality_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.pmix_kval_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 %177(ptr noundef %178, ptr noundef %181, i32 noundef 1, i16 noundef zeroext 21)
  store i32 %182, ptr %11, align 4
  br label %214

183:                                              ; preds = %153
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.pmix_buffer_t, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.pmix_peer_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pmix_namespace_t, ptr %191, i32 0, i32 12
  %193 = getelementptr inbounds %struct.pmix_personality_t, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %187, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %183
  %198 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pmix_peer_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pmix_namespace_t, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds %struct.pmix_personality_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.pmix_kval_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 %206(ptr noundef %207, ptr noundef %210, i32 noundef 1, i16 noundef zeroext 21)
  store i32 %211, ptr %11, align 4
  br label %213

212:                                              ; preds = %183
  store i32 -22, ptr %11, align 4
  br label %213

213:                                              ; preds = %212, %197
  br label %214

214:                                              ; preds = %213, %159
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %11, align 4
  %217 = icmp ne i32 0, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %11, align 4
  %221 = icmp ne i32 -2, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @PMIx_Error_string(i32 noundef %223)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %224, ptr noundef @.str.1, i32 noundef 307)
  br label %225

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %11, align 4
  store i32 %227, ptr %5, align 4
  br label %342

228:                                              ; preds = %215
  br label %341

229:                                              ; preds = %4
  %230 = load i32, ptr %6, align 4
  %231 = icmp eq i32 0, %230
  br i1 %231, label %232, label %330

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr @pmix_bfrops_base_output, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %258

236:                                              ; preds = %233
  %237 = load i32, ptr @pmix_bfrops_base_output, align 4
  %238 = icmp slt i32 %237, 64
  br i1 %238, label %239, label %258

239:                                              ; preds = %236
  %240 = load i32, ptr @pmix_bfrops_base_output, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp sge i32 %244, 2
  br i1 %245, label %246, label %258

246:                                              ; preds = %239
  %247 = load i32, ptr @pmix_bfrops_base_output, align 4
  %248 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.pmix_peer_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.pmix_namespace_t, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds %struct.pmix_personality_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 311, ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %246, %239, %236, %233
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.pmix_buffer_t, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %286

264:                                              ; preds = %258
  %265 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.pmix_peer_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.pmix_namespace_t, ptr %268, i32 0, i32 12
  %270 = getelementptr inbounds %struct.pmix_personality_t, ptr %269, i32 0, i32 0
  %271 = load i8, ptr %270, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.pmix_buffer_t, ptr %272, i32 0, i32 1
  store i8 %271, ptr %273, align 8
  %274 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pmix_peer_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.pmix_namespace_t, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds %struct.pmix_personality_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = call i32 %282(ptr noundef %283, ptr noundef %284, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %285, ptr %11, align 4
  br label %315

286:                                              ; preds = %258
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.pmix_buffer_t, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 8
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_peer_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.pmix_namespace_t, ptr %294, i32 0, i32 12
  %296 = getelementptr inbounds %struct.pmix_personality_t, ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 8
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %290, %298
  br i1 %299, label %300, label %313

300:                                              ; preds = %286
  %301 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_peer_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.pmix_namespace_t, ptr %304, i32 0, i32 12
  %306 = getelementptr inbounds %struct.pmix_personality_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = call i32 %309(ptr noundef %310, ptr noundef %311, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %312, ptr %11, align 4
  br label %314

313:                                              ; preds = %286
  store i32 -22, ptr %11, align 4
  br label %314

314:                                              ; preds = %313, %300
  br label %315

315:                                              ; preds = %314, %264
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %11, align 4
  %318 = icmp ne i32 0, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %11, align 4
  %322 = icmp ne i32 -2, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i32, ptr %11, align 4
  %325 = call ptr @PMIx_Error_string(i32 noundef %324)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %325, ptr noundef @.str.1, i32 noundef 313)
  br label %326

326:                                              ; preds = %323, %320
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %11, align 4
  store i32 %328, ptr %5, align 4
  br label %342

329:                                              ; preds = %316
  br label %340

330:                                              ; preds = %229
  store i32 -27, ptr %11, align 4
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %11, align 4
  %333 = icmp ne i32 -2, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load i32, ptr %11, align 4
  %336 = call ptr @PMIx_Error_string(i32 noundef %335)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %336, ptr noundef @.str.1, i32 noundef 318)
  br label %337

337:                                              ; preds = %334, %331
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %11, align 4
  store i32 %339, ptr %5, align 4
  br label %342

340:                                              ; preds = %329
  br label %341

341:                                              ; preds = %340, %228
  store i32 0, ptr %5, align 4
  br label %342

342:                                              ; preds = %341, %338, %327, %226, %125, %30
  %343 = load i32, ptr %5, align 4
  ret i32 %343
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
  br i1 %14, label %15, label %183

15:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @pmix_bfrops_base_output, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load i32, ptr @pmix_bfrops_base_output, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load i32, ptr @pmix_bfrops_base_output, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = load i32, ptr @pmix_bfrops_base_output, align 4
  %31 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.pmix_peer_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_namespace_t, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds %struct.pmix_personality_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 344, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %29, %22, %19, %16
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_buffer_t, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pmix_peer_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_namespace_t, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds %struct.pmix_personality_t, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %45, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %41
  %56 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_peer_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pmix_namespace_t, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds %struct.pmix_personality_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 %64(ptr noundef %65, ptr noundef %11, ptr noundef %10, i16 noundef zeroext 14)
  store i32 %66, ptr %12, align 4
  br label %68

67:                                               ; preds = %41
  store i32 -20, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %5, align 4
  br label %259

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  store i32 -27, ptr %12, align 4
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 -2, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @PMIx_Error_string(i32 noundef %86)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %87, ptr noundef @.str.1, i32 noundef 351)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4
  store i32 %90, ptr %5, align 4
  br label %259

91:                                               ; preds = %74
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %11, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call noalias ptr @strdup(ptr noundef %96) #5
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.pmix_kval_t, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  store i32 1, ptr %10, align 4
  %100 = call ptr @PMIx_Value_create(i64 noundef 1)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.pmix_kval_t, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %91
  %104 = load i32, ptr @pmix_bfrops_base_output, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %103
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load i32, ptr @pmix_bfrops_base_output, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = load i32, ptr @pmix_bfrops_base_output, align 4
  %118 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.pmix_peer_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_namespace_t, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds %struct.pmix_personality_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 357, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %116, %109, %106, %103
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.pmix_buffer_t, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pmix_peer_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pmix_namespace_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds %struct.pmix_personality_t, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %132, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %128
  %143 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_namespace_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds %struct.pmix_personality_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.pmix_kval_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %151(ptr noundef %152, ptr noundef %155, ptr noundef %10, i16 noundef zeroext 21)
  store i32 %156, ptr %12, align 4
  br label %158

157:                                              ; preds = %128
  store i32 -20, ptr %12, align 4
  br label %158

158:                                              ; preds = %157, %142
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %12, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %182

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.pmix_kval_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %165) #5
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.pmix_kval_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  call void @PMIx_Value_free(ptr noundef %169, i64 noundef 1)
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.pmix_kval_t, ptr %170, i32 0, i32 2
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %12, align 4
  %175 = icmp ne i32 -2, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %12, align 4
  %178 = call ptr @PMIx_Error_string(i32 noundef %177)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %178, ptr noundef @.str.1, i32 noundef 361)
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %12, align 4
  store i32 %181, ptr %5, align 4
  br label %259

182:                                              ; preds = %159
  br label %258

183:                                              ; preds = %4
  %184 = load i32, ptr %6, align 4
  %185 = icmp eq i32 0, %184
  br i1 %185, label %186, label %247

186:                                              ; preds = %183
  store i32 1, ptr %10, align 4
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr @pmix_bfrops_base_output, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %212

190:                                              ; preds = %187
  %191 = load i32, ptr @pmix_bfrops_base_output, align 4
  %192 = icmp slt i32 %191, 64
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = load i32, ptr @pmix_bfrops_base_output, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp sge i32 %198, 2
  br i1 %199, label %200, label %212

200:                                              ; preds = %193
  %201 = load i32, ptr @pmix_bfrops_base_output, align 4
  %202 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.pmix_peer_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pmix_namespace_t, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds %struct.pmix_personality_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 366, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %200, %193, %190, %187
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.pmix_buffer_t, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.pmix_peer_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.pmix_namespace_t, ptr %220, i32 0, i32 12
  %222 = getelementptr inbounds %struct.pmix_personality_t, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %216, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %212
  %227 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.pmix_peer_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.pmix_namespace_t, ptr %230, i32 0, i32 12
  %232 = getelementptr inbounds %struct.pmix_personality_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = call i32 %235(ptr noundef %236, ptr noundef %237, ptr noundef %10, i16 noundef zeroext 28)
  store i32 %238, ptr %12, align 4
  br label %240

239:                                              ; preds = %212
  store i32 -20, ptr %12, align 4
  br label %240

240:                                              ; preds = %239, %226
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %12, align 4
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load i32, ptr %12, align 4
  store i32 %245, ptr %5, align 4
  br label %259

246:                                              ; preds = %241
  br label %257

247:                                              ; preds = %183
  store i32 -27, ptr %12, align 4
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %12, align 4
  %250 = icmp ne i32 -2, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %12, align 4
  %253 = call ptr @PMIx_Error_string(i32 noundef %252)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %253, ptr noundef @.str.1, i32 noundef 372)
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %12, align 4
  store i32 %256, ptr %5, align 4
  br label %259

257:                                              ; preds = %246
  br label %258

258:                                              ; preds = %257, %182
  store i32 0, ptr %5, align 4
  br label %259

259:                                              ; preds = %258, %255, %244, %180, %89, %72
  %260 = load i32, ptr %5, align 4
  ret i32 %260
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
