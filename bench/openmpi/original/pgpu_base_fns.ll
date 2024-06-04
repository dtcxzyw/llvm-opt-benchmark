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
%struct.pmix_pgpu_globals_t = type { %struct.pmix_list_t, %struct.pmix_list_t, i8 }
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
%struct.pmix_pgpu_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_pgpu_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_nspace_env_cache_t = type { %struct.pmix_list_item_t, ptr, %struct.pmix_list_t }
%struct.pmix_envar_list_item_t = type { %struct.pmix_list_item_t, %struct.pmix_envar_t }

@pmix_pgpu_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [21 x i8] c"pgpu:allocate called\00", align 1
@pmix_pgpu_globals = external global %struct.pmix_pgpu_globals_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"pgpu: setup_local_network called\00", align 1
@pmix_nspace_env_cache_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"pgpu: setup_fork called\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"pgpu: child_finalized called\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"base/pgpu_base_fns.c\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"pgpu: local_app_finalized called\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"pgpu: deregister_nspace called\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"COLLECTING %s\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"DELIVERING TO %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_pgpu_base_allocate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str)
  br label %32

32:                                               ; preds = %29, %21, %17, %4
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  store i32 -27, ptr %5, align 4
  br label %131

39:                                               ; preds = %35
  %40 = call i64 @pmix_list_get_size(ptr noundef @pmix_pgpu_globals)
  %41 = icmp eq i64 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %131

43:                                               ; preds = %39
  store ptr null, ptr %12, align 8
  %44 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %60, %43
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.pmix_namespace_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @strcmp(ptr noundef %53, ptr noundef %54) #8
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8
  store ptr %58, ptr %12, align 8
  br label %64

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.pmix_list_item_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  br label %46, !llvm.loop !4

64:                                               ; preds = %57, %46
  %65 = load ptr, ptr %12, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -32, ptr %5, align 4
  br label %131

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = call noalias ptr @strdup(ptr noundef %73) #9
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.pmix_namespace_t, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.pmix_namespace_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  call void @_pmix_list_append(ptr noundef %79, ptr noundef %78)
  br label %80

80:                                               ; preds = %72, %64
  %81 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_peer_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 2, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %130

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %125, %88
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %129

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i64, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 %107(ptr noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %111)
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %102
  %116 = load i32, ptr %11, align 4
  %117 = icmp ne i32 -64, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 -1366, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %11, align 4
  store i32 %122, ptr %5, align 4
  br label %131

123:                                              ; preds = %118, %115, %102
  br label %124

124:                                              ; preds = %123, %95
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.pmix_list_item_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %10, align 8
  br label %91, !llvm.loop !6

129:                                              ; preds = %91
  br label %130

130:                                              ; preds = %129, %80
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %130, %121, %71, %42, %38
  %132 = load i32, ptr %5, align 4
  ret i32 %132
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
define i32 @pmix_pgpu_base_setup_local(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %32, %24, %20, %3
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -27, ptr %7, align 4
  br label %170

39:                                               ; preds = %35
  %40 = call i64 @pmix_list_get_size(ptr noundef @pmix_pgpu_globals)
  %41 = icmp eq i64 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %170

43:                                               ; preds = %39
  store ptr null, ptr %13, align 8
  %44 = getelementptr inbounds %struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1, i32 1, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %61, %43
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1, i32 1
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_namespace_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %13, align 8
  br label %65

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.pmix_list_item_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %14, align 8
  br label %46, !llvm.loop !7

65:                                               ; preds = %58, %46
  %66 = load ptr, ptr %13, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %129

68:                                               ; preds = %65
  store ptr null, ptr %15, align 8
  %69 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %16, align 8
  br label %71

71:                                               ; preds = %85, %68
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.pmix_namespace_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @strcmp(ptr noundef %78, ptr noundef %79) #8
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %16, align 8
  store ptr %83, ptr %15, align 8
  br label %89

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.pmix_list_item_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %16, align 8
  br label %71, !llvm.loop !8

89:                                               ; preds = %82, %71
  %90 = load ptr, ptr %15, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 -32, ptr %7, align 4
  br label %170

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  %99 = call noalias ptr @strdup(ptr noundef %98) #9
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.pmix_namespace_t, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.pmix_namespace_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  call void @_pmix_list_append(ptr noundef %104, ptr noundef %103)
  br label %105

105:                                              ; preds = %97, %89
  %106 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nspace_env_cache_t_class, ptr noundef null)
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @pthread_mutex_lock(ptr noundef %108) #9
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @__errno_location() #10
  store i32 %113, ptr %114, align 4
  call void @perror(ptr noundef @.str.10) #9
  call void @abort() #11
  unreachable

115:                                              ; preds = %105
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 8
  store i32 %120, ptr %6, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef %121) #9
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1
  call void @_pmix_list_append(ptr noundef %128, ptr noundef %127)
  br label %129

129:                                              ; preds = %115, %65
  %130 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %11, align 8
  br label %132

132:                                              ; preds = %165, %129
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %164

143:                                              ; preds = %136
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i64, ptr %10, align 8
  %152 = call i32 %148(ptr noundef %149, ptr noundef %150, i64 noundef %151)
  store i32 %152, ptr %12, align 4
  %153 = load i32, ptr %12, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %143
  %156 = load i32, ptr %12, align 4
  %157 = icmp ne i32 -64, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i32, ptr %12, align 4
  %160 = icmp ne i32 -1366, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i32, ptr %12, align 4
  store i32 %162, ptr %7, align 4
  br label %170

163:                                              ; preds = %158, %155, %143
  br label %164

164:                                              ; preds = %163, %136
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.pmix_list_item_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %11, align 8
  br label %132, !llvm.loop !9

169:                                              ; preds = %132
  store i32 0, ptr %7, align 4
  br label %170

170:                                              ; preds = %169, %161, %96, %42, %38
  %171 = load i32, ptr %7, align 4
  ret i32 %171
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_pgpu_base_setup_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %24, %16, %12, %2
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  store i32 -27, ptr %3, align 4
  br label %90

34:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1, i32 1, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %54, %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1, i32 1
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_namespace_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %46, ptr noundef %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  br label %58

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.pmix_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  br label %37, !llvm.loop !10

58:                                               ; preds = %51, %37
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_list_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pmix_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %84, %61
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.pmix_list_t, ptr %70, i32 0, i32 1
  %72 = icmp ne ptr %68, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pmix_envar_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pmix_envar_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @PMIx_Setenv(ptr noundef %77, ptr noundef %81, i1 noundef zeroext true, ptr noundef %82)
  br label %84

84:                                               ; preds = %73
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.pmix_list_item_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  br label %67, !llvm.loop !11

88:                                               ; preds = %67
  br label %89

89:                                               ; preds = %88, %58
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %33
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_pgpu_base_child_finalized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.3)
  br label %22

22:                                               ; preds = %19, %11, %7, %1
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %27, ptr noundef @.str.5, i32 noundef 192)
  br label %28

28:                                               ; preds = %26
  br label %60

29:                                               ; preds = %22
  %30 = call i64 @pmix_list_get_size(ptr noundef @pmix_pgpu_globals)
  %31 = icmp eq i64 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %60

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %55, %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %40
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pmix_list_item_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  br label %36, !llvm.loop !12

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %59, %32, %28
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_pgpu_base_local_app_finalized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.6)
  br label %22

22:                                               ; preds = %19, %11, %7, %1
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %57

26:                                               ; preds = %22
  %27 = call i64 @pmix_list_get_size(ptr noundef @pmix_pgpu_globals)
  %28 = icmp eq i64 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %57

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %52, %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %37
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pmix_list_item_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  br label %33, !llvm.loop !13

56:                                               ; preds = %33
  br label %57

57:                                               ; preds = %56, %29, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_pgpu_base_deregister_nspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.7)
  br label %28

28:                                               ; preds = %25, %17, %13, %1
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %126

32:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1, i32 1, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %54, %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1, i32 1
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.pmix_namespace_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1
  %52 = call ptr @pmix_list_remove_item(ptr noundef %51, ptr noundef %50)
  br label %58

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.pmix_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  br label %35, !llvm.loop !14

58:                                               ; preds = %47, %35
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %126

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %86, %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void %81(ptr noundef %84)
  br label %85

85:                                               ; preds = %76, %69
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.pmix_list_item_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %6, align 8
  br label %65, !llvm.loop !15

90:                                               ; preds = %65
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = call i32 @pthread_mutex_lock(ptr noundef %94) #9
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr %4, align 4
  %100 = call ptr @__errno_location() #10
  store i32 %99, ptr %100, align 4
  call void @perror(ptr noundef @.str.10) #9
  call void @abort() #11
  unreachable

101:                                              ; preds = %91
  %102 = load i32, ptr %3, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, %102
  store i32 %106, ptr %104, align 8
  store i32 %106, ptr %4, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef %107) #9
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %101
  %112 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.pmix_tma, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %120, ptr noundef %121)
  br label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %123) #9
  br label %124

124:                                              ; preds = %122, %118
  store ptr null, ptr %7, align 8
  br label %125

125:                                              ; preds = %124, %101
  br label %126

126:                                              ; preds = %125, %61, %31
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
define i32 @pmix_pgpu_base_collect_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %63, %3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.8, ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %31, %27, %23
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 %52(ptr noundef %53, i64 noundef %54, ptr noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %4, align 4
  br label %68

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %16
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.pmix_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  br label %12, !llvm.loop !17

67:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pgpu_base_deliver_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %66, %4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str.9, ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %33, %29, %25
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.pmix_pgpu_base_active_module_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pmix_pgpu_module_t, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call i32 %54(ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = load i32, ptr %11, align 4
  store i32 %63, ptr %5, align 4
  br label %71

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %18
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.pmix_list_item_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %10, align 8
  br label %14, !llvm.loop !18

70:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %62
  %72 = load i32, ptr %5, align 4
  ret i32 %72
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
  br label %9, !llvm.loop !19

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
