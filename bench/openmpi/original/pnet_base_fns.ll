target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_pnet_globals_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i8 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
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
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_pnet_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_pnet_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_nspace_env_cache_t = type { %struct.pmix_list_item_t, ptr, %struct.pmix_list_t }
%struct.pmix_envar_list_item_t = type { %struct.pmix_list_item_t, %struct.pmix_envar_t }
%struct.pmix_fabric_s = type { ptr, i64, ptr, i64, ptr }
%struct.pmix_pnet_fabric_t = type { %struct.pmix_list_item_t, ptr, i64, ptr, ptr }

@pmix_pnet_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [21 x i8] c"pnet:allocate called\00", align 1
@pmix_pnet_globals = external global %struct.pmix_pnet_globals_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"pnet: setup_local_network called\00", align 1
@pmix_nspace_env_cache_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"pnet: setup_fork called\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"pnet: child_finalized called\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"base/pnet_base_fns.c\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"pnet: local_app_finalized called\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"pnet: deregister_nspace called\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"COLLECTING %s\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"DELIVERING TO %s\00", align 1
@pmix_pnet_fabric_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_allocate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str)
  br label %28

28:                                               ; preds = %26, %19, %16, %4
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i32 -27, ptr %5, align 4
  br label %121

35:                                               ; preds = %31
  %36 = call i64 @pmix_list_get_size(ptr noundef @pmix_pnet_globals)
  %37 = icmp eq i64 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %121

39:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %54, %39
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.pmix_namespace_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @strcmp(ptr noundef %47, ptr noundef %48) #8
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %12, align 8
  br label %58

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.pmix_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  br label %41, !llvm.loop !4

58:                                               ; preds = %51, %41
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -32, ptr %5, align 4
  br label %121

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = call noalias ptr @strdup(ptr noundef %67) #9
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.pmix_namespace_t, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.pmix_namespace_t, ptr %71, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %58
  %74 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 2, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %120

80:                                               ; preds = %73
  %81 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1, i32 1), align 8
  store ptr %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %115, %80
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %83, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1)
  br i1 %84, label %85, label %119

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %85
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i64, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 %97(ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101)
  store i32 %102, ptr %11, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %92
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 -64, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 -1366, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4
  store i32 %112, ptr %5, align 4
  br label %121

113:                                              ; preds = %108, %105, %92
  br label %114

114:                                              ; preds = %113, %85
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.pmix_list_item_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %10, align 8
  br label %82, !llvm.loop !6

119:                                              ; preds = %82
  br label %120

120:                                              ; preds = %119, %73
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %120, %111, %65, %38, %34
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

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
define i32 @pmix_pnet_base_setup_local_network(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %29, %22, %19, %3
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -27, ptr %7, align 4
  br label %158

35:                                               ; preds = %31
  %36 = call i64 @pmix_list_get_size(ptr noundef @pmix_pnet_globals)
  %37 = icmp eq i64 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %158

39:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %40, ptr %16, align 8
  br label %41

41:                                               ; preds = %55, %39
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %42, getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2, i32 1)
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pmix_namespace_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %16, align 8
  store ptr %53, ptr %15, align 8
  br label %59

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.pmix_list_item_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %16, align 8
  br label %41, !llvm.loop !7

59:                                               ; preds = %52, %41
  %60 = load ptr, ptr %15, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %119

62:                                               ; preds = %59
  store ptr null, ptr %13, align 8
  %63 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %77, %62
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.pmix_namespace_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @strcmp(ptr noundef %70, ptr noundef %71) #8
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %14, align 8
  store ptr %75, ptr %13, align 8
  br label %81

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.pmix_list_item_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %14, align 8
  br label %64, !llvm.loop !8

81:                                               ; preds = %74, %64
  %82 = load ptr, ptr %13, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -32, ptr %7, align 4
  br label %158

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = call noalias ptr @strdup(ptr noundef %90) #9
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.pmix_namespace_t, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.pmix_namespace_t, ptr %94, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %81
  %97 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nspace_env_cache_t_class, ptr noundef null)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %13, align 8
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @pthread_mutex_lock(ptr noundef %99) #9
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @__errno_location() #10
  store i32 %104, ptr %105, align 4
  call void @perror(ptr noundef @.str.10) #9
  call void @abort() #11
  unreachable

106:                                              ; preds = %96
  %107 = load i32, ptr %5, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_object_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, %107
  store i32 %111, ptr %109, align 8
  store i32 %111, ptr %6, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef %112) #9
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %117, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2), ptr noundef %118)
  br label %119

119:                                              ; preds = %106, %59
  %120 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1, i32 1), align 8
  store ptr %120, ptr %11, align 8
  br label %121

121:                                              ; preds = %153, %119
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %122, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1)
  br i1 %123, label %124, label %157

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %124
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i64, ptr %10, align 8
  %140 = call i32 %136(ptr noundef %137, ptr noundef %138, i64 noundef %139)
  store i32 %140, ptr %12, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %131
  %144 = load i32, ptr %12, align 4
  %145 = icmp ne i32 -64, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i32, ptr %12, align 4
  %148 = icmp ne i32 -1366, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, ptr %12, align 4
  store i32 %150, ptr %7, align 4
  br label %158

151:                                              ; preds = %146, %143, %131
  br label %152

152:                                              ; preds = %151, %124
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.pmix_list_item_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %11, align 8
  br label %121, !llvm.loop !9

157:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  br label %158

158:                                              ; preds = %157, %149, %88, %38, %34
  %159 = load i32, ptr %7, align 4
  ret i32 %159
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_setup_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.2)
  br label %23

23:                                               ; preds = %21, %14, %11, %2
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 -27, ptr %3, align 4
  br label %84

30:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %48, %30
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2, i32 1)
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_namespace_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pmix_proc, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %40, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %6, align 8
  br label %52

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.pmix_list_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  br label %32, !llvm.loop !10

52:                                               ; preds = %45, %32
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.pmix_list_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %78, %55
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.pmix_list_t, ptr %64, i32 0, i32 1
  %66 = icmp ne ptr %62, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pmix_envar_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pmix_envar_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @PMIx_Setenv(ptr noundef %71, ptr noundef %75, i1 noundef zeroext true, ptr noundef %76)
  br label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.pmix_list_item_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  br label %61, !llvm.loop !11

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82, %52
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %29
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_pnet_base_child_finalized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef @.str.3)
  br label %18

18:                                               ; preds = %16, %9, %6, %1
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %23, ptr noundef @.str.5, i32 noundef 192)
  br label %24

24:                                               ; preds = %22
  br label %54

25:                                               ; preds = %18
  %26 = call i64 @pmix_list_get_size(ptr noundef @pmix_pnet_globals)
  %27 = icmp eq i64 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %54

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1, i32 1), align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %49, %29
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1)
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %34
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pmix_list_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %3, align 8
  br label %31, !llvm.loop !12

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53, %28, %24
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_pnet_base_local_app_finalized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef @.str.6)
  br label %18

18:                                               ; preds = %16, %9, %6, %1
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %51

22:                                               ; preds = %18
  %23 = call i64 @pmix_list_get_size(ptr noundef @pmix_pnet_globals)
  %24 = icmp eq i64 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1, i32 1), align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %46, %26
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1)
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %31
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pmix_list_item_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  br label %28, !llvm.loop !13

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_pnet_base_deregister_nspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.7)
  br label %24

24:                                               ; preds = %22, %15, %12, %1
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %117

28:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %47, %28
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2, i32 1)
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_namespace_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %38, ptr noundef %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %43, i32 0, i32 0
  %45 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 2), ptr noundef %44)
  br label %51

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.pmix_list_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %30, !llvm.loop !14

51:                                               ; preds = %41, %30
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %117

55:                                               ; preds = %51
  %56 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1, i32 1), align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %77, %55
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1)
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void %72(ptr noundef %75)
  br label %76

76:                                               ; preds = %67, %60
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.pmix_list_item_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 8
  br label %57, !llvm.loop !15

81:                                               ; preds = %57
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @pthread_mutex_lock(ptr noundef %85) #9
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %4, align 4
  %91 = call ptr @__errno_location() #10
  store i32 %90, ptr %91, align 4
  call void @perror(ptr noundef @.str.10) #9
  call void @abort() #11
  unreachable

92:                                               ; preds = %82
  %93 = load i32, ptr %3, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, %93
  store i32 %97, ptr %95, align 8
  store i32 %97, ptr %4, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = call i32 @pthread_mutex_unlock(ptr noundef %98) #9
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %92
  %103 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.pmix_tma, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %111, ptr noundef %112)
  br label %115

113:                                              ; preds = %102
  %114 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %114) #9
  br label %115

115:                                              ; preds = %113, %109
  store ptr null, ptr %7, align 8
  br label %116

116:                                              ; preds = %115, %92
  br label %117

117:                                              ; preds = %116, %54, %27
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
  br label %9, !llvm.loop !16

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_collect_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1, i32 1), align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %57, %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1)
  br i1 %13, label %14, label %61

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.8, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %27, %24, %21
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 %46(ptr noundef %47, i64 noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %4, align 4
  br label %62

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %14
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  br label %11, !llvm.loop !17

61:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_deliver_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1, i32 1), align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %60, %4
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1)
  br i1 %15, label %16, label %64

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 5
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.9, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %29, %26, %23
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = call i32 %48(ptr noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %5, align 4
  br label %65

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %16
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.pmix_list_item_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  br label %13, !llvm.loop !18

64:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %56
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_register_fabric(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.pmix_fabric_s, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_fabric_s, ptr %17, i32 0, i32 3
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pmix_fabric_s, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = call i64 @pmix_list_get_size(ptr noundef @pmix_pnet_globals)
  %22 = icmp eq i64 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -47, ptr %6, align 4
  br label %90

24:                                               ; preds = %5
  %25 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1, i32 1), align 8
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %85, %24
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pnet_globals, i32 0, i32 1)
  br i1 %28, label %29, label %89

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 %41(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 -157, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %36
  %51 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pnet_fabric_t_class, ptr noundef null)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pmix_fabric_s, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pmix_fabric_s, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.pmix_fabric_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias ptr @strdup(ptr noundef %64) #9
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %50
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.pmix_pnet_base_active_module_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %74, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1), ptr noundef %75)
  %76 = load i32, ptr %13, align 4
  store i32 %76, ptr %6, align 4
  br label %90

77:                                               ; preds = %36
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 -1366, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4
  store i32 %81, ptr %6, align 4
  br label %90

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %29
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.pmix_list_item_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %12, align 8
  br label %26, !llvm.loop !19

89:                                               ; preds = %26
  store i32 -46, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %80, %68, %23
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_update_fabric(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -27, ptr %2, align 4
  br label %88

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_fabric_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %63

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %58, %16
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1, i32 1)
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_fabric_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %57

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_fabric_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pmix_fabric_s, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #8
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %52, %43, %38, %33
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.pmix_list_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  br label %18, !llvm.loop !20

62:                                               ; preds = %18
  br label %70

63:                                               ; preds = %11
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.pmix_fabric_s, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %63, %62
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -27, ptr %2, align 4
  br label %88

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 %83(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %80, %75
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %2, align 4
  br label %88

88:                                               ; preds = %86, %74, %10
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pnet_base_deregister_fabric(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -27, ptr %2, align 4
  br label %88

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_fabric_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %63

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %58, %16
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, getelementptr inbounds (%struct.pmix_pnet_globals_t, ptr @pmix_pnet_globals, i32 0, i32 1, i32 1)
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_fabric_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %57

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_fabric_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pmix_fabric_s, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #8
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %52, %43, %38, %33
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.pmix_list_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  br label %18, !llvm.loop !21

62:                                               ; preds = %18
  br label %70

63:                                               ; preds = %11
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.pmix_fabric_s, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.pmix_pnet_fabric_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %63, %62
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -27, ptr %2, align 4
  br label %88

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.pmix_pnet_module_t, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 %83(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %80, %75
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %2, align 4
  br label %88

88:                                               ; preds = %86, %74, %10
  %89 = load i32, ptr %2, align 4
  ret i32 %89
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

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  br label %9, !llvm.loop !22

19:                                               ; preds = %9
  ret void
}

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
