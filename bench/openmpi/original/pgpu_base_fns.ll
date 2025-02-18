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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str)
  br label %29

29:                                               ; preds = %27, %20, %17, %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = icmp eq ptr null, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %122

36:                                               ; preds = %32
  %37 = call i64 @pmix_list_get_size(ptr noundef @pmix_pgpu_globals)
  %38 = icmp eq i64 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %122

40:                                               ; preds = %36
  store ptr null, ptr %12, align 8, !tbaa !27
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !28
  store ptr %41, ptr %13, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %55, %40
  %43 = load ptr, ptr %13, align 8, !tbaa !27
  %44 = icmp ne ptr %43, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 @strcmp(ptr noundef %48, ptr noundef %49) #12
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %53, ptr %12, align 8, !tbaa !27
  br label %59

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  store ptr %58, ptr %13, align 8, !tbaa !27
  br label %42, !llvm.loop !51

59:                                               ; preds = %52, %42
  %60 = load ptr, ptr %12, align 8, !tbaa !27
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %63, ptr %12, align 8, !tbaa !27
  %64 = load ptr, ptr %12, align 8, !tbaa !27
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %122

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = call noalias ptr @strdup(ptr noundef %68) #11
  %70 = load ptr, ptr %12, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !45
  %72 = load ptr, ptr %12, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %72, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %59
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = and i32 2, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %121

81:                                               ; preds = %74
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !63
  store ptr %82, ptr %10, align 8, !tbaa !65
  br label %83

83:                                               ; preds = %116, %81
  %84 = load ptr, ptr %10, align 8, !tbaa !65
  %85 = icmp ne ptr %84, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1)
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !70
  %99 = load ptr, ptr %12, align 8, !tbaa !27
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = load i64, ptr %8, align 8, !tbaa !10
  %102 = load ptr, ptr %9, align 8, !tbaa !12
  %103 = call i32 %98(ptr noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef %102)
  store i32 %103, ptr %11, align 4, !tbaa !72
  %104 = load i32, ptr %11, align 4, !tbaa !72
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %93
  %107 = load i32, ptr %11, align 4, !tbaa !72
  %108 = icmp ne i32 -64, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4, !tbaa !72
  %111 = icmp ne i32 -1366, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !72
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %122

114:                                              ; preds = %109, %106, %93
  br label %115

115:                                              ; preds = %114, %86
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  store ptr %119, ptr %10, align 8, !tbaa !65
  br label %83, !llvm.loop !73

120:                                              ; preds = %83
  br label %121

121:                                              ; preds = %120, %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %112, %66, %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !80
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !72
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !75
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !83
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !84
  %30 = load ptr, ptr %4, align 8, !tbaa !76
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !85
  %36 = load ptr, ptr %5, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !86
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !87
  %42 = load ptr, ptr %5, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !88
  %45 = load ptr, ptr %5, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !89
  %48 = load ptr, ptr %5, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !90
  %51 = load ptr, ptr %5, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !91
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !92
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !80
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !94
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !93
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !50
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !94
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !74
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_pgpu_base_setup_local(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %27, %20, %17, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %142

33:                                               ; preds = %29
  %34 = call i64 @pmix_list_get_size(ptr noundef @pmix_pgpu_globals)
  %35 = icmp eq i64 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %142

37:                                               ; preds = %33
  store ptr null, ptr %10, align 8, !tbaa !27
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !95
  store ptr %38, ptr %11, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %53, %37
  %40 = load ptr, ptr %11, align 8, !tbaa !27
  %41 = icmp ne ptr %40, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1), i32 0, i32 1)
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %51, ptr %10, align 8, !tbaa !27
  br label %57

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  store ptr %56, ptr %11, align 8, !tbaa !27
  br label %39, !llvm.loop !98

57:                                               ; preds = %50, %39
  %58 = load ptr, ptr %10, align 8, !tbaa !27
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %103

60:                                               ; preds = %57
  store ptr null, ptr %12, align 8, !tbaa !27
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !28
  store ptr %61, ptr %13, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %75, %60
  %63 = load ptr, ptr %13, align 8, !tbaa !27
  %64 = icmp ne ptr %63, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @strcmp(ptr noundef %68, ptr noundef %69) #12
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %73, ptr %12, align 8, !tbaa !27
  br label %79

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %13, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  store ptr %78, ptr %13, align 8, !tbaa !27
  br label %62, !llvm.loop !99

79:                                               ; preds = %72, %62
  %80 = load ptr, ptr %12, align 8, !tbaa !27
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %83, ptr %12, align 8, !tbaa !27
  %84 = load ptr, ptr %12, align 8, !tbaa !27
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %142

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noalias ptr @strdup(ptr noundef %88) #11
  %90 = load ptr, ptr %12, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !45
  %92 = load ptr, ptr %12, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %92, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %93)
  br label %94

94:                                               ; preds = %87, %79
  %95 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nspace_env_cache_t_class, ptr noundef null)
  store ptr %95, ptr %10, align 8, !tbaa !27
  %96 = load ptr, ptr %12, align 8, !tbaa !27
  %97 = call i32 @pmix_obj_update(ptr noundef %96, i32 noundef 1)
  %98 = load ptr, ptr %12, align 8, !tbaa !27
  %99 = load ptr, ptr %10, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !96
  %101 = load ptr, ptr %10, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %101, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1), ptr noundef %102)
  br label %103

103:                                              ; preds = %94, %57
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !63
  store ptr %104, ptr %8, align 8, !tbaa !65
  br label %105

105:                                              ; preds = %137, %103
  %106 = load ptr, ptr %8, align 8, !tbaa !65
  %107 = icmp ne ptr %106, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1)
  br i1 %107, label %108, label %141

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !100
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !100
  %121 = load ptr, ptr %10, align 8, !tbaa !27
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = load i64, ptr %7, align 8, !tbaa !10
  %124 = call i32 %120(ptr noundef %121, ptr noundef %122, i64 noundef %123)
  store i32 %124, ptr %9, align 4, !tbaa !72
  %125 = load i32, ptr %9, align 4, !tbaa !72
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %115
  %128 = load i32, ptr %9, align 4, !tbaa !72
  %129 = icmp ne i32 -64, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4, !tbaa !72
  %132 = icmp ne i32 -1366, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4, !tbaa !72
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %142

135:                                              ; preds = %130, %127, %115
  br label %136

136:                                              ; preds = %135, %108
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %8, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  store ptr %140, ptr %8, align 8, !tbaa !65
  br label %105, !llvm.loop !101

141:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %142

142:                                              ; preds = %141, %133, %86, %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !72
  %9 = load i32, ptr %5, align 4, !tbaa !72
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !72
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !72
  call void @perror(ptr noundef @.str.10)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !72
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !84
  store i32 %19, ptr %5, align 4, !tbaa !72
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pgpu_base_setup_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.2)
  br label %24

24:                                               ; preds = %22, %15, %12, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !102
  %26 = icmp eq ptr null, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !104
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

31:                                               ; preds = %27
  store ptr null, ptr %6, align 8, !tbaa !27
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !95
  store ptr %32, ptr %7, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %49, %31
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = icmp ne ptr %34, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1), i32 0, i32 1)
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %4, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.pmix_proc, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %41, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %47, ptr %6, align 8, !tbaa !27
  br label %53

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  store ptr %52, ptr %7, align 8, !tbaa !27
  br label %33, !llvm.loop !106

53:                                               ; preds = %46, %33
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %84

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  store ptr %61, ptr %8, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %79, %56
  %63 = load ptr, ptr %8, align 8, !tbaa !27
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %65, i32 0, i32 1
  %67 = icmp ne ptr %63, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.pmix_envar_list_item_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !108
  %73 = load ptr, ptr %8, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.pmix_envar_list_item_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  %77 = load ptr, ptr %5, align 8, !tbaa !104
  %78 = call i32 @PMIx_Setenv(ptr noundef %72, ptr noundef %76, i1 noundef zeroext true, ptr noundef %77)
  br label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  store ptr %82, ptr %8, align 8, !tbaa !27
  br label %62, !llvm.loop !112

83:                                               ; preds = %62
  br label %84

84:                                               ; preds = %83, %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @pmix_pgpu_base_child_finalized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp sge i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.3)
  br label %19

19:                                               ; preds = %17, %10, %7, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !102
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %24, ptr noundef @.str.5, i32 noundef 192)
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %56

27:                                               ; preds = %19
  %28 = call i64 @pmix_list_get_size(ptr noundef @pmix_pgpu_globals)
  %29 = icmp eq i64 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !63
  store ptr %32, ptr %3, align 8, !tbaa !65
  br label %33

33:                                               ; preds = %51, %31
  %34 = load ptr, ptr %3, align 8, !tbaa !65
  %35 = icmp ne ptr %34, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1)
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = load ptr, ptr %2, align 8, !tbaa !102
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  store ptr %54, ptr %3, align 8, !tbaa !65
  br label %33, !llvm.loop !114

55:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @pmix_pgpu_base_local_app_finalized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp sge i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %17, %10, %7, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %52

23:                                               ; preds = %19
  %24 = call i64 @pmix_list_get_size(ptr noundef @pmix_pgpu_globals)
  %25 = icmp eq i64 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !63
  store ptr %28, ptr %3, align 8, !tbaa !65
  br label %29

29:                                               ; preds = %47, %27
  %30 = load ptr, ptr %3, align 8, !tbaa !65
  %31 = icmp ne ptr %30, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1)
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = load ptr, ptr %2, align 8, !tbaa !27
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %32
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  store ptr %50, ptr %3, align 8, !tbaa !65
  br label %29, !llvm.loop !116

51:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_pgpu_base_deregister_nspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.7)
  br label %22

22:                                               ; preds = %20, %13, %10, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %102

26:                                               ; preds = %22
  store ptr null, ptr %4, align 8, !tbaa !27
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !95
  store ptr %27, ptr %5, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %45, %26
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = icmp ne ptr %29, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1), i32 0, i32 1)
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %40, ptr %4, align 8, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %41, i32 0, i32 0
  %43 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_pgpu_globals_t, ptr @pmix_pgpu_globals, i32 0, i32 1), ptr noundef %42)
  br label %49

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  store ptr %48, ptr %5, align 8, !tbaa !27
  br label %28, !llvm.loop !117

49:                                               ; preds = %39, %28
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %102

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !63
  store ptr %54, ptr %3, align 8, !tbaa !65
  br label %55

55:                                               ; preds = %75, %53
  %56 = load ptr, ptr %3, align 8, !tbaa !65
  %57 = icmp ne ptr %56, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1)
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = load ptr, ptr %4, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !96
  call void %70(ptr noundef %73)
  br label %74

74:                                               ; preds = %65, %58
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  store ptr %78, ptr %3, align 8, !tbaa !65
  br label %55, !llvm.loop !119

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %81 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %81, ptr %7, align 8, !tbaa !80
  %82 = load ptr, ptr %7, align 8, !tbaa !80
  %83 = call i32 @pmix_obj_update(ptr noundef %82, i32 noundef -1)
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.pmix_tma, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !89
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %4, align 8, !tbaa !27
  call void @pmix_tma_free(ptr noundef %94, ptr noundef %95)
  br label %98

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8, !tbaa !27
  call void @free(ptr noundef %97) #11
  br label %98

98:                                               ; preds = %96, %92
  store ptr null, ptr %4, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %98, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %52, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %103 = load i32, ptr %6, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !94
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !74
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %8, ptr %3, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !80
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !27
  br label %9, !llvm.loop !121

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix_pgpu_base_collect_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !63
  store ptr %11, ptr %8, align 8, !tbaa !65
  br label %12

12:                                               ; preds = %58, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !65
  %14 = icmp ne ptr %13, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1)
  br i1 %14, label %15, label %62

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %37 = load ptr, ptr %8, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.8, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %28, %25, %22
  %43 = load ptr, ptr %8, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load i64, ptr %6, align 8, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = call i32 %47(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !72
  %52 = load i32, ptr %9, align 4, !tbaa !72
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load i32, ptr %9, align 4, !tbaa !72
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56, %15
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  store ptr %61, ptr %8, align 8, !tbaa !65
  br label %12, !llvm.loop !125

62:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %64 = load i32, ptr %4, align 4
  ret i32 %64
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !63
  store ptr %13, ptr %10, align 8, !tbaa !65
  br label %14

14:                                               ; preds = %61, %4
  %15 = load ptr, ptr %10, align 8, !tbaa !65
  %16 = icmp ne ptr %15, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_pgpu_globals, i32 0, i32 1)
  br i1 %16, label %17, label %65

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pgpu_base_framework, i32 0, i32 11), align 4, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.9, ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %30, %27, %24
  %45 = load ptr, ptr %10, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.pmix_pgpu_base_active_module_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.pmix_pgpu_module_t, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !126
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load i64, ptr %7, align 8, !tbaa !10
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load i64, ptr %9, align 8, !tbaa !10
  %54 = call i32 %49(ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !72
  %55 = load i32, ptr %11, align 4, !tbaa !72
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load i32, ptr %11, align 4, !tbaa !72
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %17
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  store ptr %64, ptr %10, align 8, !tbaa !65
  br label %14, !llvm.loop !127

65:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %3, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !80
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !27
  br label %9, !llvm.loop !130

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!14 = !{!15, !16, i64 76}
!15 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !16, i64 48, !16, i64 52, !17, i64 56, !4, i64 64, !16, i64 72, !16, i64 76, !18, i64 80, !18, i64 352}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!18 = !{!"pmix_list_t", !19, i64 0, !22, i64 120, !11, i64 264}
!19 = !{!"pmix_object_t", !6, i64 0, !20, i64 40, !16, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!21 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!22 = !{!"pmix_list_item_t", !19, i64 0, !23, i64 120, !23, i64 128, !16, i64 136}
!23 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!24 = !{!25, !16, i64 4}
!25 = !{!"", !26, i64 0, !26, i64 1, !16, i64 4, !26, i64 8, !16, i64 12, !4, i64 16, !4, i64 24, !16, i64 32, !4, i64 40, !16, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !4, i64 56, !16, i64 64, !16, i64 68}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !23, i64 2824}
!29 = !{!"", !16, i64 0, !30, i64 4, !31, i64 264, !31, i64 296, !33, i64 328, !16, i64 336, !16, i64 340, !4, i64 344, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !34, i64 376, !34, i64 384, !16, i64 392, !35, i64 400, !26, i64 1632, !26, i64 1633, !36, i64 1640, !18, i64 1656, !37, i64 1928, !16, i64 2088, !16, i64 2092, !39, i64 2096, !26, i64 2288, !18, i64 2296, !26, i64 2568, !26, i64 2569, !26, i64 2570, !11, i64 2576, !18, i64 2584, !41, i64 2856, !41, i64 2872, !26, i64 2888, !26, i64 2889, !42, i64 2896, !43, i64 2928}
!30 = !{!"pmix_proc", !6, i64 0, !16, i64 256}
!31 = !{!"pmix_value", !32, i64 0, !6, i64 8}
!32 = !{!"short", !6, i64 0}
!33 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!34 = !{!"p1 _ZTS10event_base", !5, i64 0}
!35 = !{!"", !19, i64 0, !11, i64 120, !5, i64 128, !5, i64 136, !18, i64 144, !18, i64 416, !18, i64 688, !18, i64 960}
!36 = !{!"timeval", !11, i64 0, !11, i64 8}
!37 = !{!"pmix_pointer_array_t", !19, i64 0, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !38, i64 144, !5, i64 152}
!38 = !{!"p1 long", !5, i64 0}
!39 = !{!"pmix_hotel_t", !19, i64 0, !16, i64 120, !34, i64 128, !36, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !40, i64 176, !16, i64 184}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!"", !4, i64 0, !5, i64 8}
!42 = !{!"", !26, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !26, i64 4, !26, i64 5, !26, i64 6, !4, i64 8, !4, i64 16, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !26, i64 28, !26, i64 29}
!43 = !{!"", !19, i64 0, !44, i64 120, !16, i64 128}
!44 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!45 = !{!46, !4, i64 144}
!46 = !{!"", !22, i64 0, !4, i64 144, !47, i64 152, !16, i64 156, !11, i64 160, !11, i64 168, !26, i64 176, !26, i64 177, !5, i64 184, !11, i64 192, !11, i64 200, !18, i64 208, !48, i64 480, !49, i64 512, !18, i64 1336, !42, i64 1608, !18, i64 1640}
!47 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!48 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!49 = !{!"pmix_epilog_t", !16, i64 0, !16, i64 4, !18, i64 8, !18, i64 280, !18, i64 552}
!50 = !{!22, !23, i64 120}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!29, !33, i64 328}
!54 = !{!55, !16, i64 136}
!55 = !{!"pmix_peer_t", !19, i64 0, !5, i64 120, !56, i64 128, !57, i64 136, !32, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !26, i64 160, !58, i64 168, !26, i64 296, !58, i64 304, !26, i64 432, !18, i64 440, !5, i64 712, !5, i64 720, !16, i64 728, !49, i64 736}
!56 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!57 = !{!"", !16, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!58 = !{!"event", !59, i64 0, !6, i64 40, !16, i64 56, !34, i64 64, !6, i64 72, !32, i64 104, !32, i64 106, !36, i64 112}
!59 = !{!"event_callback", !60, i64 0, !32, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!60 = !{!"", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!62 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!63 = !{!64, !23, i64 240}
!64 = !{!"pmix_pgpu_globals_t", !18, i64 0, !18, i64 272, !26, i64 544}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS30pmix_pgpu_base_active_module_t", !5, i64 0}
!67 = !{!68, !5, i64 152}
!68 = !{!"pmix_pgpu_base_active_module_t", !22, i64 0, !16, i64 144, !5, i64 152, !69, i64 160}
!69 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!70 = !{!71, !5, i64 32}
!71 = !{!"", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!72 = !{!16, !16, i64 0}
!73 = distinct !{!73, !52}
!74 = !{!18, !11, i64 264}
!75 = !{!20, !20, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!78 = !{!79, !11, i64 56}
!79 = !{!"pmix_class_t", !4, i64 0, !20, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !16, i64 36, !5, i64 40, !5, i64 48, !11, i64 56}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!82 = !{!79, !16, i64 32}
!83 = !{!19, !20, i64 40}
!84 = !{!19, !16, i64 48}
!85 = !{!19, !5, i64 56}
!86 = !{!19, !5, i64 64}
!87 = !{!19, !5, i64 72}
!88 = !{!19, !5, i64 80}
!89 = !{!19, !5, i64 96}
!90 = !{!19, !5, i64 104}
!91 = !{!19, !5, i64 112}
!92 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !27, i64 40, i64 8, !27, i64 48, i64 8, !27, i64 56, i64 8, !27}
!93 = !{!23, !23, i64 0}
!94 = !{!22, !23, i64 128}
!95 = !{!64, !23, i64 512}
!96 = !{!97, !5, i64 144}
!97 = !{!"", !22, i64 0, !5, i64 144, !18, i64 152}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = !{!71, !5, i64 40}
!101 = distinct !{!101, !52}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p3 omnipotent char", !5, i64 0}
!106 = distinct !{!106, !52}
!107 = !{!97, !23, i64 392}
!108 = !{!109, !4, i64 144}
!109 = !{!"", !22, i64 0, !110, i64 144}
!110 = !{!"", !4, i64 0, !4, i64 8, !6, i64 16}
!111 = !{!109, !4, i64 152}
!112 = distinct !{!112, !52}
!113 = !{!71, !5, i64 48}
!114 = distinct !{!114, !52}
!115 = !{!71, !5, i64 56}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
!118 = !{!71, !5, i64 64}
!119 = distinct !{!119, !52}
!120 = !{!79, !5, i64 48}
!121 = distinct !{!121, !52}
!122 = !{!21, !5, i64 40}
!123 = !{!71, !5, i64 72}
!124 = !{!71, !4, i64 0}
!125 = distinct !{!125, !52}
!126 = !{!71, !5, i64 80}
!127 = distinct !{!127, !52}
!128 = !{!21, !5, i64 0}
!129 = !{!79, !5, i64 40}
!130 = distinct !{!130, !52}
