target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_gds_hash_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_job_t = type { %struct.pmix_list_item_t, ptr, ptr, %struct.pmix_hash_table_t, %struct.pmix_hash_table_t, %struct.pmix_hash_table_t, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_nodeinfo_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, %struct.pmix_list_t }
%struct.pmix_session_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_mca_gds_hash_component = external global %struct.pmix_gds_hash_component_t, align 8
@pmix_job_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_session_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"gds_utils.c\00", align 1
@pmix_gds_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"[%s:%d] gds:hash:store_map\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"pmix.num.nodes\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"[%s:%d] gds:hash:store_map adding key %s to job info\00", align 1
@pmix_nodeinfo_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"[%s:%d] gds:hash:store_map adding key %s to node %s info\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"pmix.lldr\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"[%s:%d] gds:hash:store_map for [%s:%u]: key %s\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"pmix.lrank\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pmix.nrank\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"pmix.nlist\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"[%s:%d] gds:hash:store_map for nspace %s: key %s\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"pmix.max.size\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_hash_get_tracker(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !11
  store ptr %13, ptr %7, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %27, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ne ptr %15, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 2), i32 0, i32 1)
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = call i32 @strcmp(ptr noundef %18, ptr noundef %21) #12
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %25, ptr %6, align 8, !tbaa !10
  br label %31

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %30, ptr %7, align 8, !tbaa !10
  br label %14, !llvm.loop !28

31:                                               ; preds = %24, %14
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %106

34:                                               ; preds = %31
  %35 = load i8, ptr %5, align 1, !tbaa !8, !range !30, !noundef !31
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %106

37:                                               ; preds = %34
  %38 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_job_t_class, ptr noundef null)
  store ptr %38, ptr %6, align 8, !tbaa !10
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call noalias ptr @strdup(ptr noundef %39) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !22
  store ptr null, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !32
  store ptr %43, ptr %8, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %57, %37
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = icmp ne ptr %45, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #12
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %55, ptr %9, align 8, !tbaa !10
  br label %61

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  store ptr %60, ptr %8, align 8, !tbaa !10
  br label %44, !llvm.loop !54

61:                                               ; preds = %54, %44
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %65, ptr %9, align 8, !tbaa !10
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %70, ptr %10, align 8, !tbaa !55
  %71 = load ptr, ptr %10, align 8, !tbaa !55
  %72 = call i32 @pmix_obj_update(ptr noundef %71, i32 noundef -1)
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.pmix_tma, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %83, ptr noundef %84)
  br label %87

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %86) #11
  br label %87

87:                                               ; preds = %85, %81
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %87, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %108

91:                                               ; preds = %64
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call noalias ptr @strdup(ptr noundef %92) #11
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !49
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %96, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %61
  %99 = load ptr, ptr %9, align 8, !tbaa !10
  %100 = call i32 @pmix_obj_update(ptr noundef %99, i32 noundef 1)
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !58
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %104, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 2), ptr noundef %105)
  br label %106

106:                                              ; preds = %98, %34, %31
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !55
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !59
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !66
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !67
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !68
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !69
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !70
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !71
  %45 = load ptr, ptr %5, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !57
  %48 = load ptr, ptr %5, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !72
  %51 = load ptr, ptr %5, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !73
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !74
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !55
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !64
  %9 = load i32, ptr %5, align 4, !tbaa !64
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !64
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !64
  call void @perror(ptr noundef @.str.18)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !67
  store i32 %19, ptr %5, align 4, !tbaa !64
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %9, !llvm.loop !76

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !81
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !82
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #12
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_gds_hash_check_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = icmp ne i32 -1, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %17 = icmp ne i32 -1, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %165

27:                                               ; preds = %18, %13, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = icmp eq ptr null, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %165

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = call zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %41, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %165

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %130

52:                                               ; preds = %47
  store i32 0, ptr %6, align 4, !tbaa !64
  br label %53

53:                                               ; preds = %126, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = load i32, ptr %6, align 4, !tbaa !64
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %129

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = load i32, ptr %6, align 4, !tbaa !64
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = call zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %69, ptr noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %165

75:                                               ; preds = %62
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %125

80:                                               ; preds = %75
  store i32 0, ptr %7, align 4, !tbaa !64
  br label %81

81:                                               ; preds = %121, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  %85 = load i32, ptr %7, align 4, !tbaa !64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %124

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %97 = load i32, ptr %7, align 4, !tbaa !64
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = call zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %93, ptr noundef %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %165

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %107 = load i32, ptr %6, align 4, !tbaa !64
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !87
  %114 = load i32, ptr %7, align 4, !tbaa !64
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = call zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %110, ptr noundef %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %103
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %165

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4, !tbaa !64
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !64
  br label %81, !llvm.loop !88

124:                                              ; preds = %81
  br label %125

125:                                              ; preds = %124, %75
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %6, align 4, !tbaa !64
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4, !tbaa !64
  br label %53, !llvm.loop !89

129:                                              ; preds = %53
  br label %164

130:                                              ; preds = %47
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !87
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %130
  store i32 0, ptr %7, align 4, !tbaa !64
  br label %136

136:                                              ; preds = %159, %135
  %137 = load ptr, ptr %5, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !87
  %140 = load i32, ptr %7, align 4, !tbaa !64
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %136
  %146 = load ptr, ptr %4, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !86
  %149 = load ptr, ptr %5, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !87
  %152 = load i32, ptr %7, align 4, !tbaa !64
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = call zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %148, ptr noundef %155)
  br i1 %156, label %157, label %158

157:                                              ; preds = %145
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %165

158:                                              ; preds = %145
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %7, align 4, !tbaa !64
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4, !tbaa !64
  br label %136, !llvm.loop !90

162:                                              ; preds = %136
  br label %163

163:                                              ; preds = %162, %130
  br label %164

164:                                              ; preds = %163, %129
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %165

165:                                              ; preds = %164, %157, %119, %102, %74, %46, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %166 = load i1, ptr %3, align 1
  ret i1 %166
}

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_hash_check_session(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !64
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !91
  store ptr %16, ptr %8, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %29, %15
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = icmp ne ptr %18, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1), i32 0, i32 1)
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = load i32, ptr %6, align 4, !tbaa !64
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %208

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %32, ptr %8, align 8, !tbaa !10
  br label %17, !llvm.loop !94

33:                                               ; preds = %17
  %34 = load i8, ptr %7, align 1, !tbaa !8, !range !30, !noundef !31
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_session_t_class, ptr noundef null)
  store ptr %37, ptr %8, align 8, !tbaa !10
  %38 = load i32, ptr %6, align 4, !tbaa !64
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !92
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %41, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1), ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %208

44:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %208

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %94

50:                                               ; preds = %45
  store i8 0, ptr %9, align 1, !tbaa !8
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !91
  store ptr %51, ptr %8, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %63, %50
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = icmp ne ptr %53, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1), i32 0, i32 1)
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !92
  %59 = load i32, ptr %6, align 4, !tbaa !64
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i8 1, ptr %9, align 1, !tbaa !8
  br label %67

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  store ptr %66, ptr %8, align 8, !tbaa !10
  br label %52, !llvm.loop !96

67:                                               ; preds = %61, %52
  %68 = load i8, ptr %9, align 1, !tbaa !8, !range !30, !noundef !31
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = call i32 @pmix_obj_update(ptr noundef %71, i32 noundef 1)
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %74, i32 0, i32 10
  store ptr %73, ptr %75, align 8, !tbaa !95
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %208

77:                                               ; preds = %67
  %78 = load i8, ptr %7, align 1, !tbaa !8, !range !30, !noundef !31
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_session_t_class, ptr noundef null)
  store ptr %81, ptr %8, align 8, !tbaa !10
  %82 = load i32, ptr %6, align 4, !tbaa !64
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8, !tbaa !92
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = call i32 @pmix_obj_update(ptr noundef %85, i32 noundef 1)
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %88, i32 0, i32 10
  store ptr %87, ptr %89, align 8, !tbaa !95
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %90, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1), ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %208

93:                                               ; preds = %77
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %208

94:                                               ; preds = %45
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !92
  %100 = icmp eq i32 -1, %99
  br i1 %100, label %101, label %182

101:                                              ; preds = %94
  %102 = load i32, ptr %6, align 4, !tbaa !64
  %103 = icmp eq i32 -1, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !95
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %208

108:                                              ; preds = %101
  store i8 0, ptr %9, align 1, !tbaa !8
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !91
  store ptr %109, ptr %8, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %121, %108
  %111 = load ptr, ptr %8, align 8, !tbaa !10
  %112 = icmp ne ptr %111, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1), i32 0, i32 1)
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !92
  %117 = load i32, ptr %6, align 4, !tbaa !64
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i8 1, ptr %9, align 1, !tbaa !8
  br label %125

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  store ptr %124, ptr %8, align 8, !tbaa !10
  br label %110, !llvm.loop !97

125:                                              ; preds = %119, %110
  %126 = load i8, ptr %9, align 1, !tbaa !8, !range !30, !noundef !31
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %165

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %130 = load ptr, ptr %5, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !95
  store ptr %132, ptr %11, align 8, !tbaa !55
  %133 = load ptr, ptr %11, align 8, !tbaa !55
  %134 = call i32 @pmix_obj_update(ptr noundef %133, i32 noundef -1)
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %156

136:                                              ; preds = %129
  %137 = load ptr, ptr %11, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %137)
  %138 = load ptr, ptr %11, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.pmix_tma, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %11, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %5, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !95
  call void @pmix_tma_free(ptr noundef %145, ptr noundef %148)
  br label %153

149:                                              ; preds = %136
  %150 = load ptr, ptr %5, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8, !tbaa !95
  call void @free(ptr noundef %152) #11
  br label %153

153:                                              ; preds = %149, %143
  %154 = load ptr, ptr %5, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %154, i32 0, i32 10
  store ptr null, ptr %155, align 8, !tbaa !95
  br label %156

156:                                              ; preds = %153, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8, !tbaa !10
  %160 = call i32 @pmix_obj_update(ptr noundef %159, i32 noundef 1)
  %161 = load ptr, ptr %8, align 8, !tbaa !10
  %162 = load ptr, ptr %5, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %162, i32 0, i32 10
  store ptr %161, ptr %163, align 8, !tbaa !95
  %164 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %164, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %208

165:                                              ; preds = %125
  %166 = load i8, ptr %7, align 1, !tbaa !8, !range !30, !noundef !31
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_session_t_class, ptr noundef null)
  store ptr %169, ptr %8, align 8, !tbaa !10
  %170 = load i32, ptr %6, align 4, !tbaa !64
  %171 = load ptr, ptr %8, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 8, !tbaa !92
  %173 = load ptr, ptr %8, align 8, !tbaa !10
  %174 = call i32 @pmix_obj_update(ptr noundef %173, i32 noundef 1)
  %175 = load ptr, ptr %8, align 8, !tbaa !10
  %176 = load ptr, ptr %5, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %176, i32 0, i32 10
  store ptr %175, ptr %177, align 8, !tbaa !95
  %178 = load ptr, ptr %8, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %178, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1), ptr noundef %179)
  %180 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %180, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %208

181:                                              ; preds = %165
  br label %190

182:                                              ; preds = %94
  %183 = load i32, ptr %6, align 4, !tbaa !64
  %184 = icmp eq i32 -1, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8, !tbaa !95
  store ptr %188, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %208

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189, %181
  %191 = load ptr, ptr %5, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8, !tbaa !95
  %194 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !92
  %196 = load i32, ptr %6, align 4, !tbaa !64
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  %200 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %200, ptr noundef @.str.1, i32 noundef 245)
  br label %201

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %208

203:                                              ; preds = %190
  %204 = load ptr, ptr %5, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8, !tbaa !95
  store ptr %206, ptr %8, align 8, !tbaa !10
  %207 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %207, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %208

208:                                              ; preds = %203, %202, %185, %168, %158, %104, %93, %80, %70, %44, %36, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %209 = load ptr, ptr %4, align 8
  ret ptr %209
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #6

declare ptr @PMIx_Error_string(i32 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_hash_check_nodename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  store ptr %17, ptr %7, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %39, %13
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %20, i32 0, i32 1
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #12
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i8 1, ptr %8, align 1, !tbaa !8
  br label %38

38:                                               ; preds = %37, %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  store ptr %42, ptr %7, align 8, !tbaa !10
  br label %18, !llvm.loop !99

43:                                               ; preds = %18
  %44 = load i8, ptr %8, align 1, !tbaa !8, !range !30, !noundef !31
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  store ptr %51, ptr %7, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %91, %47
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %54, i32 0, i32 1
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %95

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !64
  br label %63

63:                                               ; preds = %86, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = load i32, ptr %6, align 4, !tbaa !64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %76 = load i32, ptr %6, align 4, !tbaa !64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call i32 @strcmp(ptr noundef %79, ptr noundef %80) #12
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !64
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !64
  br label %63, !llvm.loop !100

89:                                               ; preds = %63
  br label %90

90:                                               ; preds = %89, %57
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  store ptr %94, ptr %7, align 8, !tbaa !10
  br label %52, !llvm.loop !101

95:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %83, %46, %30, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_store_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr %2, ptr %8, align 8, !tbaa !102
  store i32 %3, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %43, i32 0, i32 3
  store ptr %44, ptr %18, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %4
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !108
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !110
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.2, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %59)
  br label %60

60:                                               ; preds = %57, %50, %47, %4
  %61 = load ptr, ptr %7, align 8, !tbaa !102
  %62 = call i32 @PMIx_Argv_count(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !102
  %64 = call i32 @PMIx_Argv_count(ptr noundef %63)
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %68, ptr noundef @.str.1, i32 noundef 308)
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

71:                                               ; preds = %60
  %72 = load i32, ptr %9, align 4, !tbaa !64
  %73 = and i32 8, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %172, label %75

75:                                               ; preds = %71
  %76 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %76, ptr %15, align 8, !tbaa !10
  %77 = call noalias ptr @strdup(ptr noundef @.str.3) #11
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !111
  %80 = call noalias ptr @malloc(i64 noundef 32) #15
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !114
  %83 = load ptr, ptr %15, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw %struct.pmix_value, ptr %85, i32 0, i32 0
  store i16 14, ptr %86, align 8, !tbaa !115
  %87 = load ptr, ptr %7, align 8, !tbaa !102
  %88 = call i32 @PMIx_Argv_count(ptr noundef %87)
  %89 = load ptr, ptr %15, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw %struct.pmix_value, ptr %91, i32 0, i32 1
  store i32 %88, ptr %92, align 8, !tbaa !116
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %75
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !108
  %104 = icmp sge i32 %103, 2
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !110
  %108 = load ptr, ptr %15, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef @.str.4, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %105, %98, %95, %75
  %112 = load ptr, ptr %18, align 8, !tbaa !103
  %113 = load ptr, ptr %15, align 8, !tbaa !10
  %114 = call i32 @pmix_hash_store(ptr noundef %112, i32 noundef -2, ptr noundef %113, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %114, ptr %10, align 4, !tbaa !64
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %149

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4, !tbaa !64
  %119 = icmp ne i32 -2, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %10, align 4, !tbaa !64
  %122 = call ptr @PMIx_Error_string(i32 noundef %121)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %122, ptr noundef @.str.1, i32 noundef 324)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %127 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %127, ptr %21, align 8, !tbaa !55
  %128 = load ptr, ptr %21, align 8, !tbaa !55
  %129 = call i32 @pmix_obj_update(ptr noundef %128, i32 noundef -1)
  %130 = icmp eq i32 0, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %21, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %132)
  %133 = load ptr, ptr %21, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.pmix_tma, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %21, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %140, ptr noundef %141)
  br label %144

142:                                              ; preds = %131
  %143 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %143) #11
  br label %144

144:                                              ; preds = %142, %138
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %144, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

149:                                              ; preds = %111
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %151 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %151, ptr %22, align 8, !tbaa !55
  %152 = load ptr, ptr %22, align 8, !tbaa !55
  %153 = call i32 @pmix_obj_update(ptr noundef %152, i32 noundef -1)
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %150
  %156 = load ptr, ptr %22, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %156)
  %157 = load ptr, ptr %22, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.pmix_tma, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load ptr, ptr %22, align 8, !tbaa !55
  %164 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %164, ptr noundef %165)
  br label %168

166:                                              ; preds = %155
  %167 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %167) #11
  br label %168

168:                                              ; preds = %166, %162
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %169

169:                                              ; preds = %168, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %71
  store i64 0, ptr %12, align 8, !tbaa !117
  br label %173

173:                                              ; preds = %1047, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !102
  %175 = load i64, ptr %12, align 8, !tbaa !117
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %1050

179:                                              ; preds = %173
  %180 = load ptr, ptr %6, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %180, i32 0, i32 9
  %182 = load ptr, ptr %7, align 8, !tbaa !102
  %183 = load i64, ptr %12, align 8, !tbaa !117
  %184 = getelementptr inbounds nuw ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = call ptr @pmix_gds_hash_check_nodename(ptr noundef %181, ptr noundef %185)
  store ptr %186, ptr %19, align 8, !tbaa !10
  %187 = load ptr, ptr %19, align 8, !tbaa !10
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %206

189:                                              ; preds = %179
  %190 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nodeinfo_t_class, ptr noundef null)
  store ptr %190, ptr %19, align 8, !tbaa !10
  %191 = load ptr, ptr %7, align 8, !tbaa !102
  %192 = load i64, ptr %12, align 8, !tbaa !117
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = call noalias ptr @strdup(ptr noundef %194) #11
  %196 = load ptr, ptr %19, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %196, i32 0, i32 2
  store ptr %195, ptr %197, align 8, !tbaa !86
  %198 = load i64, ptr %12, align 8, !tbaa !117
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %19, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 8, !tbaa !83
  %202 = load ptr, ptr %6, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %19, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %204, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %203, ptr noundef %205)
  br label %206

206:                                              ; preds = %189, %179
  %207 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %207, ptr %15, align 8, !tbaa !10
  %208 = load ptr, ptr %15, align 8, !tbaa !10
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

211:                                              ; preds = %206
  %212 = call noalias ptr @strdup(ptr noundef @.str.5) #11
  %213 = load ptr, ptr %15, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !111
  %215 = call noalias ptr @malloc(i64 noundef 32) #15
  %216 = load ptr, ptr %15, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 8, !tbaa !114
  %218 = load ptr, ptr %15, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !114
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %245

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %224 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %224, ptr %23, align 8, !tbaa !55
  %225 = load ptr, ptr %23, align 8, !tbaa !55
  %226 = call i32 @pmix_obj_update(ptr noundef %225, i32 noundef -1)
  %227 = icmp eq i32 0, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %223
  %229 = load ptr, ptr %23, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %229)
  %230 = load ptr, ptr %23, align 8, !tbaa !55
  %231 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.pmix_tma, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !57
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = load ptr, ptr %23, align 8, !tbaa !55
  %237 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %237, ptr noundef %238)
  br label %241

239:                                              ; preds = %228
  %240 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %240) #11
  br label %241

241:                                              ; preds = %239, %235
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %242

242:                                              ; preds = %241, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

245:                                              ; preds = %211
  %246 = load ptr, ptr %15, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !114
  %249 = getelementptr inbounds nuw %struct.pmix_value, ptr %248, i32 0, i32 0
  store i16 3, ptr %249, align 8, !tbaa !115
  %250 = load ptr, ptr %8, align 8, !tbaa !102
  %251 = load i64, ptr %12, align 8, !tbaa !117
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = call noalias ptr @strdup(ptr noundef %253) #11
  %255 = load ptr, ptr %15, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !114
  %258 = getelementptr inbounds nuw %struct.pmix_value, ptr %257, i32 0, i32 1
  store ptr %254, ptr %258, align 8, !tbaa !116
  %259 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %281

261:                                              ; preds = %245
  %262 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %263 = icmp slt i32 %262, 64
  br i1 %263, label %264, label %281

264:                                              ; preds = %261
  %265 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !108
  %270 = icmp sge i32 %269, 2
  br i1 %270, label %271, label %281

271:                                              ; preds = %264
  %272 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %273 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !110
  %274 = load ptr, ptr %15, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !111
  %277 = load ptr, ptr %7, align 8, !tbaa !102
  %278 = load i64, ptr %12, align 8, !tbaa !117
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef @.str.6, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %273, ptr noundef %276, ptr noundef %280)
  br label %281

281:                                              ; preds = %271, %264, %261, %245
  %282 = load ptr, ptr %19, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !118
  store ptr %286, ptr %14, align 8, !tbaa !10
  br label %287

287:                                              ; preds = %330, %281
  %288 = load ptr, ptr %14, align 8, !tbaa !10
  %289 = load ptr, ptr %19, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %290, i32 0, i32 1
  %292 = icmp ne ptr %288, %291
  br i1 %292, label %293, label %334

293:                                              ; preds = %287
  %294 = load ptr, ptr %14, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !111
  %297 = load ptr, ptr %15, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !111
  %300 = call zeroext i1 @PMIx_Check_key(ptr noundef %296, ptr noundef %299)
  br i1 %300, label %301, label %329

301:                                              ; preds = %293
  %302 = load ptr, ptr %19, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %14, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %304, i32 0, i32 0
  %306 = call ptr @pmix_list_remove_item(ptr noundef %303, ptr noundef %305)
  br label %307

307:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %308 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %308, ptr %24, align 8, !tbaa !55
  %309 = load ptr, ptr %24, align 8, !tbaa !55
  %310 = call i32 @pmix_obj_update(ptr noundef %309, i32 noundef -1)
  %311 = icmp eq i32 0, %310
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = load ptr, ptr %24, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %313)
  %314 = load ptr, ptr %24, align 8, !tbaa !55
  %315 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds nuw %struct.pmix_tma, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !57
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %312
  %320 = load ptr, ptr %24, align 8, !tbaa !55
  %321 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %14, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %321, ptr noundef %322)
  br label %325

323:                                              ; preds = %312
  %324 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %324) #11
  br label %325

325:                                              ; preds = %323, %319
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %326

326:                                              ; preds = %325, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %334

329:                                              ; preds = %293
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %14, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !27
  store ptr %333, ptr %14, align 8, !tbaa !10
  br label %287, !llvm.loop !119

334:                                              ; preds = %328, %287
  %335 = load ptr, ptr %19, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %15, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %337, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %336, ptr noundef %338)
  %339 = load ptr, ptr %8, align 8, !tbaa !102
  %340 = load i64, ptr %12, align 8, !tbaa !117
  %341 = getelementptr inbounds nuw ptr, ptr %339, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !3
  %343 = call i64 @strtoul(ptr noundef %342, ptr noundef null, i32 noundef 10) #11
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %13, align 4, !tbaa !64
  %345 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %345, ptr %15, align 8, !tbaa !10
  %346 = load ptr, ptr %15, align 8, !tbaa !10
  %347 = icmp eq ptr null, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %334
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

349:                                              ; preds = %334
  %350 = call noalias ptr @strdup(ptr noundef @.str.7) #11
  %351 = load ptr, ptr %15, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %351, i32 0, i32 1
  store ptr %350, ptr %352, align 8, !tbaa !111
  %353 = call noalias ptr @malloc(i64 noundef 32) #15
  %354 = load ptr, ptr %15, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %354, i32 0, i32 2
  store ptr %353, ptr %355, align 8, !tbaa !114
  %356 = load ptr, ptr %15, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !114
  %359 = icmp eq ptr null, %358
  br i1 %359, label %360, label %383

360:                                              ; preds = %349
  br label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %362 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %362, ptr %25, align 8, !tbaa !55
  %363 = load ptr, ptr %25, align 8, !tbaa !55
  %364 = call i32 @pmix_obj_update(ptr noundef %363, i32 noundef -1)
  %365 = icmp eq i32 0, %364
  br i1 %365, label %366, label %380

366:                                              ; preds = %361
  %367 = load ptr, ptr %25, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %367)
  %368 = load ptr, ptr %25, align 8, !tbaa !55
  %369 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds nuw %struct.pmix_tma, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8, !tbaa !57
  %372 = icmp ne ptr null, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %366
  %374 = load ptr, ptr %25, align 8, !tbaa !55
  %375 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %375, ptr noundef %376)
  br label %379

377:                                              ; preds = %366
  %378 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %378) #11
  br label %379

379:                                              ; preds = %377, %373
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %380

380:                                              ; preds = %379, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

383:                                              ; preds = %349
  %384 = load ptr, ptr %15, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !114
  %387 = getelementptr inbounds nuw %struct.pmix_value, ptr %386, i32 0, i32 0
  store i16 40, ptr %387, align 8, !tbaa !115
  %388 = load i32, ptr %13, align 4, !tbaa !64
  %389 = load ptr, ptr %15, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !114
  %392 = getelementptr inbounds nuw %struct.pmix_value, ptr %391, i32 0, i32 1
  store i32 %388, ptr %392, align 8, !tbaa !116
  %393 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %415

395:                                              ; preds = %383
  %396 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %397 = icmp slt i32 %396, 64
  br i1 %397, label %398, label %415

398:                                              ; preds = %395
  %399 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %400
  %402 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4, !tbaa !108
  %404 = icmp sge i32 %403, 2
  br i1 %404, label %405, label %415

405:                                              ; preds = %398
  %406 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %407 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !110
  %408 = load ptr, ptr %15, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !111
  %411 = load ptr, ptr %7, align 8, !tbaa !102
  %412 = load i64, ptr %12, align 8, !tbaa !117
  %413 = getelementptr inbounds nuw ptr, ptr %411, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %406, ptr noundef @.str.6, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %407, ptr noundef %410, ptr noundef %414)
  br label %415

415:                                              ; preds = %405, %398, %395, %383
  %416 = load ptr, ptr %19, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %416, i32 0, i32 4
  %418 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !118
  store ptr %420, ptr %14, align 8, !tbaa !10
  br label %421

421:                                              ; preds = %464, %415
  %422 = load ptr, ptr %14, align 8, !tbaa !10
  %423 = load ptr, ptr %19, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %423, i32 0, i32 4
  %425 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %424, i32 0, i32 1
  %426 = icmp ne ptr %422, %425
  br i1 %426, label %427, label %468

427:                                              ; preds = %421
  %428 = load ptr, ptr %14, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !111
  %431 = load ptr, ptr %15, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !111
  %434 = call zeroext i1 @PMIx_Check_key(ptr noundef %430, ptr noundef %433)
  br i1 %434, label %435, label %463

435:                                              ; preds = %427
  %436 = load ptr, ptr %19, align 8, !tbaa !10
  %437 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %14, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %438, i32 0, i32 0
  %440 = call ptr @pmix_list_remove_item(ptr noundef %437, ptr noundef %439)
  br label %441

441:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %442 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %442, ptr %26, align 8, !tbaa !55
  %443 = load ptr, ptr %26, align 8, !tbaa !55
  %444 = call i32 @pmix_obj_update(ptr noundef %443, i32 noundef -1)
  %445 = icmp eq i32 0, %444
  br i1 %445, label %446, label %460

446:                                              ; preds = %441
  %447 = load ptr, ptr %26, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %447)
  %448 = load ptr, ptr %26, align 8, !tbaa !55
  %449 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %448, i32 0, i32 3
  %450 = getelementptr inbounds nuw %struct.pmix_tma, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8, !tbaa !57
  %452 = icmp ne ptr null, %451
  br i1 %452, label %453, label %457

453:                                              ; preds = %446
  %454 = load ptr, ptr %26, align 8, !tbaa !55
  %455 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %14, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %455, ptr noundef %456)
  br label %459

457:                                              ; preds = %446
  %458 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %458) #11
  br label %459

459:                                              ; preds = %457, %453
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %460

460:                                              ; preds = %459, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %468

463:                                              ; preds = %427
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %14, align 8, !tbaa !10
  %466 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !27
  store ptr %467, ptr %14, align 8, !tbaa !10
  br label %421, !llvm.loop !120

468:                                              ; preds = %462, %421
  %469 = load ptr, ptr %19, align 8, !tbaa !10
  %470 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %15, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %471, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %470, ptr noundef %472)
  %473 = load ptr, ptr %8, align 8, !tbaa !102
  %474 = load i64, ptr %12, align 8, !tbaa !117
  %475 = getelementptr inbounds nuw ptr, ptr %473, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !3
  %477 = call ptr @PMIx_Argv_split(ptr noundef %476, i32 noundef 44)
  store ptr %477, ptr %16, align 8, !tbaa !102
  %478 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %478, ptr %15, align 8, !tbaa !10
  %479 = load ptr, ptr %15, align 8, !tbaa !10
  %480 = icmp eq ptr null, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %468
  %482 = load ptr, ptr %16, align 8, !tbaa !102
  call void @PMIx_Argv_free(ptr noundef %482)
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

483:                                              ; preds = %468
  %484 = call noalias ptr @strdup(ptr noundef @.str.8) #11
  %485 = load ptr, ptr %15, align 8, !tbaa !10
  %486 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %485, i32 0, i32 1
  store ptr %484, ptr %486, align 8, !tbaa !111
  %487 = call noalias ptr @malloc(i64 noundef 32) #15
  %488 = load ptr, ptr %15, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %488, i32 0, i32 2
  store ptr %487, ptr %489, align 8, !tbaa !114
  %490 = load ptr, ptr %15, align 8, !tbaa !10
  %491 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !114
  %493 = icmp eq ptr null, %492
  br i1 %493, label %494, label %518

494:                                              ; preds = %483
  br label %495

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %496 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %496, ptr %27, align 8, !tbaa !55
  %497 = load ptr, ptr %27, align 8, !tbaa !55
  %498 = call i32 @pmix_obj_update(ptr noundef %497, i32 noundef -1)
  %499 = icmp eq i32 0, %498
  br i1 %499, label %500, label %514

500:                                              ; preds = %495
  %501 = load ptr, ptr %27, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %501)
  %502 = load ptr, ptr %27, align 8, !tbaa !55
  %503 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %502, i32 0, i32 3
  %504 = getelementptr inbounds nuw %struct.pmix_tma, ptr %503, i32 0, i32 5
  %505 = load ptr, ptr %504, align 8, !tbaa !57
  %506 = icmp ne ptr null, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %500
  %508 = load ptr, ptr %27, align 8, !tbaa !55
  %509 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %509, ptr noundef %510)
  br label %513

511:                                              ; preds = %500
  %512 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %512) #11
  br label %513

513:                                              ; preds = %511, %507
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %514

514:                                              ; preds = %513, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %16, align 8, !tbaa !102
  call void @PMIx_Argv_free(ptr noundef %517)
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

518:                                              ; preds = %483
  %519 = load ptr, ptr %15, align 8, !tbaa !10
  %520 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !114
  %522 = getelementptr inbounds nuw %struct.pmix_value, ptr %521, i32 0, i32 0
  store i16 14, ptr %522, align 8, !tbaa !115
  %523 = load ptr, ptr %16, align 8, !tbaa !102
  %524 = call i32 @PMIx_Argv_count(ptr noundef %523)
  %525 = load ptr, ptr %15, align 8, !tbaa !10
  %526 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !114
  %528 = getelementptr inbounds nuw %struct.pmix_value, ptr %527, i32 0, i32 1
  store i32 %524, ptr %528, align 8, !tbaa !116
  %529 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %530 = icmp sge i32 %529, 0
  br i1 %530, label %531, label %551

531:                                              ; preds = %518
  %532 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %533 = icmp slt i32 %532, 64
  br i1 %533, label %534, label %551

534:                                              ; preds = %531
  %535 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %536
  %538 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 4, !tbaa !108
  %540 = icmp sge i32 %539, 2
  br i1 %540, label %541, label %551

541:                                              ; preds = %534
  %542 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %543 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !110
  %544 = load ptr, ptr %15, align 8, !tbaa !10
  %545 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !111
  %547 = load ptr, ptr %7, align 8, !tbaa !102
  %548 = load i64, ptr %12, align 8, !tbaa !117
  %549 = getelementptr inbounds nuw ptr, ptr %547, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %542, ptr noundef @.str.6, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %543, ptr noundef %546, ptr noundef %550)
  br label %551

551:                                              ; preds = %541, %534, %531, %518
  %552 = load ptr, ptr %19, align 8, !tbaa !10
  %553 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %552, i32 0, i32 4
  %554 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %553, i32 0, i32 1
  %555 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !118
  store ptr %556, ptr %14, align 8, !tbaa !10
  br label %557

557:                                              ; preds = %600, %551
  %558 = load ptr, ptr %14, align 8, !tbaa !10
  %559 = load ptr, ptr %19, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %559, i32 0, i32 4
  %561 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %560, i32 0, i32 1
  %562 = icmp ne ptr %558, %561
  br i1 %562, label %563, label %604

563:                                              ; preds = %557
  %564 = load ptr, ptr %14, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !111
  %567 = load ptr, ptr %15, align 8, !tbaa !10
  %568 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !111
  %570 = call zeroext i1 @PMIx_Check_key(ptr noundef %566, ptr noundef %569)
  br i1 %570, label %571, label %599

571:                                              ; preds = %563
  %572 = load ptr, ptr %19, align 8, !tbaa !10
  %573 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %572, i32 0, i32 4
  %574 = load ptr, ptr %14, align 8, !tbaa !10
  %575 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %574, i32 0, i32 0
  %576 = call ptr @pmix_list_remove_item(ptr noundef %573, ptr noundef %575)
  br label %577

577:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %578 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %578, ptr %28, align 8, !tbaa !55
  %579 = load ptr, ptr %28, align 8, !tbaa !55
  %580 = call i32 @pmix_obj_update(ptr noundef %579, i32 noundef -1)
  %581 = icmp eq i32 0, %580
  br i1 %581, label %582, label %596

582:                                              ; preds = %577
  %583 = load ptr, ptr %28, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %583)
  %584 = load ptr, ptr %28, align 8, !tbaa !55
  %585 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %584, i32 0, i32 3
  %586 = getelementptr inbounds nuw %struct.pmix_tma, ptr %585, i32 0, i32 5
  %587 = load ptr, ptr %586, align 8, !tbaa !57
  %588 = icmp ne ptr null, %587
  br i1 %588, label %589, label %593

589:                                              ; preds = %582
  %590 = load ptr, ptr %28, align 8, !tbaa !55
  %591 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %14, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %591, ptr noundef %592)
  br label %595

593:                                              ; preds = %582
  %594 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %594) #11
  br label %595

595:                                              ; preds = %593, %589
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %596

596:                                              ; preds = %595, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %604

599:                                              ; preds = %563
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %14, align 8, !tbaa !10
  %602 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !27
  store ptr %603, ptr %14, align 8, !tbaa !10
  br label %557, !llvm.loop !121

604:                                              ; preds = %598, %557
  %605 = load ptr, ptr %19, align 8, !tbaa !10
  %606 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %605, i32 0, i32 4
  %607 = load ptr, ptr %15, align 8, !tbaa !10
  %608 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %607, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %606, ptr noundef %608)
  %609 = load ptr, ptr %16, align 8, !tbaa !102
  %610 = call i32 @PMIx_Argv_count(ptr noundef %609)
  %611 = load i32, ptr %17, align 4, !tbaa !64
  %612 = add i32 %611, %610
  store i32 %612, ptr %17, align 4, !tbaa !64
  store i64 0, ptr %11, align 8, !tbaa !117
  br label %613

613:                                              ; preds = %1042, %604
  %614 = load ptr, ptr %16, align 8, !tbaa !102
  %615 = load i64, ptr %11, align 8, !tbaa !117
  %616 = getelementptr inbounds nuw ptr, ptr %614, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !3
  %618 = icmp ne ptr null, %617
  br i1 %618, label %619, label %1045

619:                                              ; preds = %613
  %620 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %620, ptr %15, align 8, !tbaa !10
  %621 = call noalias ptr @strdup(ptr noundef @.str.9) #11
  %622 = load ptr, ptr %15, align 8, !tbaa !10
  %623 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %622, i32 0, i32 1
  store ptr %621, ptr %623, align 8, !tbaa !111
  %624 = call noalias ptr @malloc(i64 noundef 32) #15
  %625 = load ptr, ptr %15, align 8, !tbaa !10
  %626 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %625, i32 0, i32 2
  store ptr %624, ptr %626, align 8, !tbaa !114
  %627 = load ptr, ptr %15, align 8, !tbaa !10
  %628 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8, !tbaa !114
  %630 = getelementptr inbounds nuw %struct.pmix_value, ptr %629, i32 0, i32 0
  store i16 3, ptr %630, align 8, !tbaa !115
  %631 = load ptr, ptr %7, align 8, !tbaa !102
  %632 = load i64, ptr %12, align 8, !tbaa !117
  %633 = getelementptr inbounds nuw ptr, ptr %631, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !3
  %635 = call noalias ptr @strdup(ptr noundef %634) #11
  %636 = load ptr, ptr %15, align 8, !tbaa !10
  %637 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %636, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8, !tbaa !114
  %639 = getelementptr inbounds nuw %struct.pmix_value, ptr %638, i32 0, i32 1
  store ptr %635, ptr %639, align 8, !tbaa !116
  %640 = load ptr, ptr %16, align 8, !tbaa !102
  %641 = load i64, ptr %11, align 8, !tbaa !117
  %642 = getelementptr inbounds nuw ptr, ptr %640, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !3
  %644 = call i64 @strtol(ptr noundef %643, ptr noundef null, i32 noundef 10) #11
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %13, align 4, !tbaa !64
  %646 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %647 = icmp sge i32 %646, 0
  br i1 %647, label %648, label %668

648:                                              ; preds = %619
  %649 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %650 = icmp slt i32 %649, 64
  br i1 %650, label %651, label %668

651:                                              ; preds = %648
  %652 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %653
  %655 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %654, i32 0, i32 2
  %656 = load i32, ptr %655, align 4, !tbaa !108
  %657 = icmp sge i32 %656, 2
  br i1 %657, label %658, label %668

658:                                              ; preds = %651
  %659 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %660 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !110
  %661 = load ptr, ptr %6, align 8, !tbaa !10
  %662 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8, !tbaa !22
  %664 = load i32, ptr %13, align 4, !tbaa !64
  %665 = load ptr, ptr %15, align 8, !tbaa !10
  %666 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %659, ptr noundef @.str.10, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %660, ptr noundef %663, i32 noundef %664, ptr noundef %667)
  br label %668

668:                                              ; preds = %658, %651, %648, %619
  %669 = load ptr, ptr %18, align 8, !tbaa !103
  %670 = load i32, ptr %13, align 4, !tbaa !64
  %671 = load ptr, ptr %15, align 8, !tbaa !10
  %672 = call i32 @pmix_hash_store(ptr noundef %669, i32 noundef %670, ptr noundef %671, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %672, ptr %10, align 4, !tbaa !64
  %673 = icmp ne i32 0, %672
  br i1 %673, label %674, label %708

674:                                              ; preds = %668
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %10, align 4, !tbaa !64
  %677 = icmp ne i32 -2, %676
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load i32, ptr %10, align 4, !tbaa !64
  %680 = call ptr @PMIx_Error_string(i32 noundef %679)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %680, ptr noundef @.str.1, i32 noundef 440)
  br label %681

681:                                              ; preds = %678, %675
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %685 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %685, ptr %29, align 8, !tbaa !55
  %686 = load ptr, ptr %29, align 8, !tbaa !55
  %687 = call i32 @pmix_obj_update(ptr noundef %686, i32 noundef -1)
  %688 = icmp eq i32 0, %687
  br i1 %688, label %689, label %703

689:                                              ; preds = %684
  %690 = load ptr, ptr %29, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %690)
  %691 = load ptr, ptr %29, align 8, !tbaa !55
  %692 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %691, i32 0, i32 3
  %693 = getelementptr inbounds nuw %struct.pmix_tma, ptr %692, i32 0, i32 5
  %694 = load ptr, ptr %693, align 8, !tbaa !57
  %695 = icmp ne ptr null, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %689
  %697 = load ptr, ptr %29, align 8, !tbaa !55
  %698 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %697, i32 0, i32 3
  %699 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %698, ptr noundef %699)
  br label %702

700:                                              ; preds = %689
  %701 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %701) #11
  br label %702

702:                                              ; preds = %700, %696
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %703

703:                                              ; preds = %702, %684
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %16, align 8, !tbaa !102
  call void @PMIx_Argv_free(ptr noundef %706)
  %707 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %707, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

708:                                              ; preds = %668
  br label %709

709:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %710 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %710, ptr %30, align 8, !tbaa !55
  %711 = load ptr, ptr %30, align 8, !tbaa !55
  %712 = call i32 @pmix_obj_update(ptr noundef %711, i32 noundef -1)
  %713 = icmp eq i32 0, %712
  br i1 %713, label %714, label %728

714:                                              ; preds = %709
  %715 = load ptr, ptr %30, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %715)
  %716 = load ptr, ptr %30, align 8, !tbaa !55
  %717 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %716, i32 0, i32 3
  %718 = getelementptr inbounds nuw %struct.pmix_tma, ptr %717, i32 0, i32 5
  %719 = load ptr, ptr %718, align 8, !tbaa !57
  %720 = icmp ne ptr null, %719
  br i1 %720, label %721, label %725

721:                                              ; preds = %714
  %722 = load ptr, ptr %30, align 8, !tbaa !55
  %723 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %722, i32 0, i32 3
  %724 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %723, ptr noundef %724)
  br label %727

725:                                              ; preds = %714
  %726 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %726) #11
  br label %727

727:                                              ; preds = %725, %721
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %728

728:                                              ; preds = %727, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %9, align 4, !tbaa !64
  %732 = and i32 1, %731
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %1041, label %734

734:                                              ; preds = %730
  %735 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %735, ptr %15, align 8, !tbaa !10
  %736 = call noalias ptr @strdup(ptr noundef @.str.11) #11
  %737 = load ptr, ptr %15, align 8, !tbaa !10
  %738 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %737, i32 0, i32 1
  store ptr %736, ptr %738, align 8, !tbaa !111
  %739 = call noalias ptr @malloc(i64 noundef 32) #15
  %740 = load ptr, ptr %15, align 8, !tbaa !10
  %741 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %740, i32 0, i32 2
  store ptr %739, ptr %741, align 8, !tbaa !114
  %742 = load ptr, ptr %15, align 8, !tbaa !10
  %743 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %742, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8, !tbaa !114
  %745 = getelementptr inbounds nuw %struct.pmix_value, ptr %744, i32 0, i32 0
  store i16 14, ptr %745, align 8, !tbaa !115
  %746 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %747 = icmp sge i32 %746, 0
  br i1 %747, label %748, label %768

748:                                              ; preds = %734
  %749 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %750 = icmp slt i32 %749, 64
  br i1 %750, label %751, label %768

751:                                              ; preds = %748
  %752 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %753
  %755 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %754, i32 0, i32 2
  %756 = load i32, ptr %755, align 4, !tbaa !108
  %757 = icmp sge i32 %756, 2
  br i1 %757, label %758, label %768

758:                                              ; preds = %751
  %759 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %760 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !110
  %761 = load ptr, ptr %6, align 8, !tbaa !10
  %762 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8, !tbaa !22
  %764 = load i32, ptr %13, align 4, !tbaa !64
  %765 = load ptr, ptr %15, align 8, !tbaa !10
  %766 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %759, ptr noundef @.str.10, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %760, ptr noundef %763, i32 noundef %764, ptr noundef %767)
  br label %768

768:                                              ; preds = %758, %751, %748, %734
  %769 = load i64, ptr %12, align 8, !tbaa !117
  %770 = trunc i64 %769 to i32
  %771 = load ptr, ptr %15, align 8, !tbaa !10
  %772 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8, !tbaa !114
  %774 = getelementptr inbounds nuw %struct.pmix_value, ptr %773, i32 0, i32 1
  store i32 %770, ptr %774, align 8, !tbaa !116
  %775 = load ptr, ptr %18, align 8, !tbaa !103
  %776 = load i32, ptr %13, align 4, !tbaa !64
  %777 = load ptr, ptr %15, align 8, !tbaa !10
  %778 = call i32 @pmix_hash_store(ptr noundef %775, i32 noundef %776, ptr noundef %777, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %778, ptr %10, align 4, !tbaa !64
  %779 = icmp ne i32 0, %778
  br i1 %779, label %780, label %814

780:                                              ; preds = %768
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %10, align 4, !tbaa !64
  %783 = icmp ne i32 -2, %782
  br i1 %783, label %784, label %787

784:                                              ; preds = %781
  %785 = load i32, ptr %10, align 4, !tbaa !64
  %786 = call ptr @PMIx_Error_string(i32 noundef %785)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %786, ptr noundef @.str.1, i32 noundef 458)
  br label %787

787:                                              ; preds = %784, %781
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %791 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %791, ptr %31, align 8, !tbaa !55
  %792 = load ptr, ptr %31, align 8, !tbaa !55
  %793 = call i32 @pmix_obj_update(ptr noundef %792, i32 noundef -1)
  %794 = icmp eq i32 0, %793
  br i1 %794, label %795, label %809

795:                                              ; preds = %790
  %796 = load ptr, ptr %31, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %796)
  %797 = load ptr, ptr %31, align 8, !tbaa !55
  %798 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %797, i32 0, i32 3
  %799 = getelementptr inbounds nuw %struct.pmix_tma, ptr %798, i32 0, i32 5
  %800 = load ptr, ptr %799, align 8, !tbaa !57
  %801 = icmp ne ptr null, %800
  br i1 %801, label %802, label %806

802:                                              ; preds = %795
  %803 = load ptr, ptr %31, align 8, !tbaa !55
  %804 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %803, i32 0, i32 3
  %805 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %804, ptr noundef %805)
  br label %808

806:                                              ; preds = %795
  %807 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %807) #11
  br label %808

808:                                              ; preds = %806, %802
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %809

809:                                              ; preds = %808, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  %812 = load ptr, ptr %16, align 8, !tbaa !102
  call void @PMIx_Argv_free(ptr noundef %812)
  %813 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %813, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

814:                                              ; preds = %768
  br label %815

815:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %816 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %816, ptr %32, align 8, !tbaa !55
  %817 = load ptr, ptr %32, align 8, !tbaa !55
  %818 = call i32 @pmix_obj_update(ptr noundef %817, i32 noundef -1)
  %819 = icmp eq i32 0, %818
  br i1 %819, label %820, label %834

820:                                              ; preds = %815
  %821 = load ptr, ptr %32, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %821)
  %822 = load ptr, ptr %32, align 8, !tbaa !55
  %823 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %822, i32 0, i32 3
  %824 = getelementptr inbounds nuw %struct.pmix_tma, ptr %823, i32 0, i32 5
  %825 = load ptr, ptr %824, align 8, !tbaa !57
  %826 = icmp ne ptr null, %825
  br i1 %826, label %827, label %831

827:                                              ; preds = %820
  %828 = load ptr, ptr %32, align 8, !tbaa !55
  %829 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %828, i32 0, i32 3
  %830 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %829, ptr noundef %830)
  br label %833

831:                                              ; preds = %820
  %832 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %832) #11
  br label %833

833:                                              ; preds = %831, %827
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %834

834:                                              ; preds = %833, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  %837 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %837, ptr %15, align 8, !tbaa !10
  %838 = call noalias ptr @strdup(ptr noundef @.str.12) #11
  %839 = load ptr, ptr %15, align 8, !tbaa !10
  %840 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %839, i32 0, i32 1
  store ptr %838, ptr %840, align 8, !tbaa !111
  %841 = call noalias ptr @malloc(i64 noundef 32) #15
  %842 = load ptr, ptr %15, align 8, !tbaa !10
  %843 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %842, i32 0, i32 2
  store ptr %841, ptr %843, align 8, !tbaa !114
  %844 = load ptr, ptr %15, align 8, !tbaa !10
  %845 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8, !tbaa !114
  %847 = getelementptr inbounds nuw %struct.pmix_value, ptr %846, i32 0, i32 0
  store i16 13, ptr %847, align 8, !tbaa !115
  %848 = load i64, ptr %11, align 8, !tbaa !117
  %849 = trunc i64 %848 to i16
  %850 = load ptr, ptr %15, align 8, !tbaa !10
  %851 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %850, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8, !tbaa !114
  %853 = getelementptr inbounds nuw %struct.pmix_value, ptr %852, i32 0, i32 1
  store i16 %849, ptr %853, align 8, !tbaa !116
  %854 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %855 = icmp sge i32 %854, 0
  br i1 %855, label %856, label %876

856:                                              ; preds = %836
  %857 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %858 = icmp slt i32 %857, 64
  br i1 %858, label %859, label %876

859:                                              ; preds = %856
  %860 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %861
  %863 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %862, i32 0, i32 2
  %864 = load i32, ptr %863, align 4, !tbaa !108
  %865 = icmp sge i32 %864, 2
  br i1 %865, label %866, label %876

866:                                              ; preds = %859
  %867 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %868 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !110
  %869 = load ptr, ptr %6, align 8, !tbaa !10
  %870 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8, !tbaa !22
  %872 = load i32, ptr %13, align 4, !tbaa !64
  %873 = load ptr, ptr %15, align 8, !tbaa !10
  %874 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %867, ptr noundef @.str.10, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %868, ptr noundef %871, i32 noundef %872, ptr noundef %875)
  br label %876

876:                                              ; preds = %866, %859, %856, %836
  %877 = load ptr, ptr %18, align 8, !tbaa !103
  %878 = load i32, ptr %13, align 4, !tbaa !64
  %879 = load ptr, ptr %15, align 8, !tbaa !10
  %880 = call i32 @pmix_hash_store(ptr noundef %877, i32 noundef %878, ptr noundef %879, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %880, ptr %10, align 4, !tbaa !64
  %881 = icmp ne i32 0, %880
  br i1 %881, label %882, label %916

882:                                              ; preds = %876
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %10, align 4, !tbaa !64
  %885 = icmp ne i32 -2, %884
  br i1 %885, label %886, label %889

886:                                              ; preds = %883
  %887 = load i32, ptr %10, align 4, !tbaa !64
  %888 = call ptr @PMIx_Error_string(i32 noundef %887)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %888, ptr noundef @.str.1, i32 noundef 475)
  br label %889

889:                                              ; preds = %886, %883
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %893 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %893, ptr %33, align 8, !tbaa !55
  %894 = load ptr, ptr %33, align 8, !tbaa !55
  %895 = call i32 @pmix_obj_update(ptr noundef %894, i32 noundef -1)
  %896 = icmp eq i32 0, %895
  br i1 %896, label %897, label %911

897:                                              ; preds = %892
  %898 = load ptr, ptr %33, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %898)
  %899 = load ptr, ptr %33, align 8, !tbaa !55
  %900 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %899, i32 0, i32 3
  %901 = getelementptr inbounds nuw %struct.pmix_tma, ptr %900, i32 0, i32 5
  %902 = load ptr, ptr %901, align 8, !tbaa !57
  %903 = icmp ne ptr null, %902
  br i1 %903, label %904, label %908

904:                                              ; preds = %897
  %905 = load ptr, ptr %33, align 8, !tbaa !55
  %906 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %905, i32 0, i32 3
  %907 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %906, ptr noundef %907)
  br label %910

908:                                              ; preds = %897
  %909 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %909) #11
  br label %910

910:                                              ; preds = %908, %904
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %911

911:                                              ; preds = %910, %892
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  %914 = load ptr, ptr %16, align 8, !tbaa !102
  call void @PMIx_Argv_free(ptr noundef %914)
  %915 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %915, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

916:                                              ; preds = %876
  br label %917

917:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %918 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %918, ptr %34, align 8, !tbaa !55
  %919 = load ptr, ptr %34, align 8, !tbaa !55
  %920 = call i32 @pmix_obj_update(ptr noundef %919, i32 noundef -1)
  %921 = icmp eq i32 0, %920
  br i1 %921, label %922, label %936

922:                                              ; preds = %917
  %923 = load ptr, ptr %34, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %923)
  %924 = load ptr, ptr %34, align 8, !tbaa !55
  %925 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %924, i32 0, i32 3
  %926 = getelementptr inbounds nuw %struct.pmix_tma, ptr %925, i32 0, i32 5
  %927 = load ptr, ptr %926, align 8, !tbaa !57
  %928 = icmp ne ptr null, %927
  br i1 %928, label %929, label %933

929:                                              ; preds = %922
  %930 = load ptr, ptr %34, align 8, !tbaa !55
  %931 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %930, i32 0, i32 3
  %932 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %931, ptr noundef %932)
  br label %935

933:                                              ; preds = %922
  %934 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %934) #11
  br label %935

935:                                              ; preds = %933, %929
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %936

936:                                              ; preds = %935, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  %939 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %939, ptr %15, align 8, !tbaa !10
  %940 = call noalias ptr @strdup(ptr noundef @.str.13) #11
  %941 = load ptr, ptr %15, align 8, !tbaa !10
  %942 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %941, i32 0, i32 1
  store ptr %940, ptr %942, align 8, !tbaa !111
  %943 = call noalias ptr @malloc(i64 noundef 32) #15
  %944 = load ptr, ptr %15, align 8, !tbaa !10
  %945 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %944, i32 0, i32 2
  store ptr %943, ptr %945, align 8, !tbaa !114
  %946 = load ptr, ptr %15, align 8, !tbaa !10
  %947 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %946, i32 0, i32 2
  %948 = load ptr, ptr %947, align 8, !tbaa !114
  %949 = getelementptr inbounds nuw %struct.pmix_value, ptr %948, i32 0, i32 0
  store i16 13, ptr %949, align 8, !tbaa !115
  %950 = load i64, ptr %11, align 8, !tbaa !117
  %951 = trunc i64 %950 to i16
  %952 = load ptr, ptr %15, align 8, !tbaa !10
  %953 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %952, i32 0, i32 2
  %954 = load ptr, ptr %953, align 8, !tbaa !114
  %955 = getelementptr inbounds nuw %struct.pmix_value, ptr %954, i32 0, i32 1
  store i16 %951, ptr %955, align 8, !tbaa !116
  %956 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %957 = icmp sge i32 %956, 0
  br i1 %957, label %958, label %978

958:                                              ; preds = %938
  %959 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %960 = icmp slt i32 %959, 64
  br i1 %960, label %961, label %978

961:                                              ; preds = %958
  %962 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %963
  %965 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %964, i32 0, i32 2
  %966 = load i32, ptr %965, align 4, !tbaa !108
  %967 = icmp sge i32 %966, 2
  br i1 %967, label %968, label %978

968:                                              ; preds = %961
  %969 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %970 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !110
  %971 = load ptr, ptr %6, align 8, !tbaa !10
  %972 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %971, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8, !tbaa !22
  %974 = load i32, ptr %13, align 4, !tbaa !64
  %975 = load ptr, ptr %15, align 8, !tbaa !10
  %976 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %975, i32 0, i32 1
  %977 = load ptr, ptr %976, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %969, ptr noundef @.str.10, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %970, ptr noundef %973, i32 noundef %974, ptr noundef %977)
  br label %978

978:                                              ; preds = %968, %961, %958, %938
  %979 = load ptr, ptr %18, align 8, !tbaa !103
  %980 = load i32, ptr %13, align 4, !tbaa !64
  %981 = load ptr, ptr %15, align 8, !tbaa !10
  %982 = call i32 @pmix_hash_store(ptr noundef %979, i32 noundef %980, ptr noundef %981, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %982, ptr %10, align 4, !tbaa !64
  %983 = icmp ne i32 0, %982
  br i1 %983, label %984, label %1018

984:                                              ; preds = %978
  br label %985

985:                                              ; preds = %984
  %986 = load i32, ptr %10, align 4, !tbaa !64
  %987 = icmp ne i32 -2, %986
  br i1 %987, label %988, label %991

988:                                              ; preds = %985
  %989 = load i32, ptr %10, align 4, !tbaa !64
  %990 = call ptr @PMIx_Error_string(i32 noundef %989)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %990, ptr noundef @.str.1, i32 noundef 493)
  br label %991

991:                                              ; preds = %988, %985
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %995 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %995, ptr %35, align 8, !tbaa !55
  %996 = load ptr, ptr %35, align 8, !tbaa !55
  %997 = call i32 @pmix_obj_update(ptr noundef %996, i32 noundef -1)
  %998 = icmp eq i32 0, %997
  br i1 %998, label %999, label %1013

999:                                              ; preds = %994
  %1000 = load ptr, ptr %35, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %1000)
  %1001 = load ptr, ptr %35, align 8, !tbaa !55
  %1002 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1001, i32 0, i32 3
  %1003 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1002, i32 0, i32 5
  %1004 = load ptr, ptr %1003, align 8, !tbaa !57
  %1005 = icmp ne ptr null, %1004
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %999
  %1007 = load ptr, ptr %35, align 8, !tbaa !55
  %1008 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1007, i32 0, i32 3
  %1009 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %1008, ptr noundef %1009)
  br label %1012

1010:                                             ; preds = %999
  %1011 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %1011) #11
  br label %1012

1012:                                             ; preds = %1010, %1006
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %1013

1013:                                             ; preds = %1012, %994
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %16, align 8, !tbaa !102
  call void @PMIx_Argv_free(ptr noundef %1016)
  %1017 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %1017, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

1018:                                             ; preds = %978
  br label %1019

1019:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %1020 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %1020, ptr %36, align 8, !tbaa !55
  %1021 = load ptr, ptr %36, align 8, !tbaa !55
  %1022 = call i32 @pmix_obj_update(ptr noundef %1021, i32 noundef -1)
  %1023 = icmp eq i32 0, %1022
  br i1 %1023, label %1024, label %1038

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %36, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %1025)
  %1026 = load ptr, ptr %36, align 8, !tbaa !55
  %1027 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1026, i32 0, i32 3
  %1028 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1027, i32 0, i32 5
  %1029 = load ptr, ptr %1028, align 8, !tbaa !57
  %1030 = icmp ne ptr null, %1029
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1024
  %1032 = load ptr, ptr %36, align 8, !tbaa !55
  %1033 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1032, i32 0, i32 3
  %1034 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %1033, ptr noundef %1034)
  br label %1037

1035:                                             ; preds = %1024
  %1036 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %1036) #11
  br label %1037

1037:                                             ; preds = %1035, %1031
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %1038

1038:                                             ; preds = %1037, %1019
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %730
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load i64, ptr %11, align 8, !tbaa !117
  %1044 = add i64 %1043, 1
  store i64 %1044, ptr %11, align 8, !tbaa !117
  br label %613, !llvm.loop !122

1045:                                             ; preds = %613
  %1046 = load ptr, ptr %16, align 8, !tbaa !102
  call void @PMIx_Argv_free(ptr noundef %1046)
  br label %1047

1047:                                             ; preds = %1045
  %1048 = load i64, ptr %12, align 8, !tbaa !117
  %1049 = add i64 %1048, 1
  store i64 %1049, ptr %12, align 8, !tbaa !117
  br label %173, !llvm.loop !123

1050:                                             ; preds = %173
  %1051 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1051, ptr %15, align 8, !tbaa !10
  %1052 = call noalias ptr @strdup(ptr noundef @.str.14) #11
  %1053 = load ptr, ptr %15, align 8, !tbaa !10
  %1054 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1053, i32 0, i32 1
  store ptr %1052, ptr %1054, align 8, !tbaa !111
  %1055 = call noalias ptr @malloc(i64 noundef 32) #15
  %1056 = load ptr, ptr %15, align 8, !tbaa !10
  %1057 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1056, i32 0, i32 2
  store ptr %1055, ptr %1057, align 8, !tbaa !114
  %1058 = load ptr, ptr %15, align 8, !tbaa !10
  %1059 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1058, i32 0, i32 2
  %1060 = load ptr, ptr %1059, align 8, !tbaa !114
  %1061 = getelementptr inbounds nuw %struct.pmix_value, ptr %1060, i32 0, i32 0
  store i16 3, ptr %1061, align 8, !tbaa !115
  %1062 = load ptr, ptr %7, align 8, !tbaa !102
  %1063 = call ptr @PMIx_Argv_join(ptr noundef %1062, i32 noundef 44)
  %1064 = load ptr, ptr %15, align 8, !tbaa !10
  %1065 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1064, i32 0, i32 2
  %1066 = load ptr, ptr %1065, align 8, !tbaa !114
  %1067 = getelementptr inbounds nuw %struct.pmix_value, ptr %1066, i32 0, i32 1
  store ptr %1063, ptr %1067, align 8, !tbaa !116
  %1068 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %1069 = icmp sge i32 %1068, 0
  br i1 %1069, label %1070, label %1089

1070:                                             ; preds = %1050
  %1071 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %1072 = icmp slt i32 %1071, 64
  br i1 %1072, label %1073, label %1089

1073:                                             ; preds = %1070
  %1074 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1075
  %1077 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1076, i32 0, i32 2
  %1078 = load i32, ptr %1077, align 4, !tbaa !108
  %1079 = icmp sge i32 %1078, 2
  br i1 %1079, label %1080, label %1089

1080:                                             ; preds = %1073
  %1081 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %1082 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !110
  %1083 = load ptr, ptr %6, align 8, !tbaa !10
  %1084 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %1083, i32 0, i32 1
  %1085 = load ptr, ptr %1084, align 8, !tbaa !22
  %1086 = load ptr, ptr %15, align 8, !tbaa !10
  %1087 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1086, i32 0, i32 1
  %1088 = load ptr, ptr %1087, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1081, ptr noundef @.str.15, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1082, ptr noundef %1085, ptr noundef %1088)
  br label %1089

1089:                                             ; preds = %1080, %1073, %1070, %1050
  %1090 = load ptr, ptr %18, align 8, !tbaa !103
  %1091 = load ptr, ptr %15, align 8, !tbaa !10
  %1092 = call i32 @pmix_hash_store(ptr noundef %1090, i32 noundef -2, ptr noundef %1091, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %1092, ptr %10, align 4, !tbaa !64
  %1093 = icmp ne i32 0, %1092
  br i1 %1093, label %1094, label %1127

1094:                                             ; preds = %1089
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load i32, ptr %10, align 4, !tbaa !64
  %1097 = icmp ne i32 -2, %1096
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %10, align 4, !tbaa !64
  %1100 = call ptr @PMIx_Error_string(i32 noundef %1099)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1100, ptr noundef @.str.1, i32 noundef 516)
  br label %1101

1101:                                             ; preds = %1098, %1095
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %1105 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %1105, ptr %37, align 8, !tbaa !55
  %1106 = load ptr, ptr %37, align 8, !tbaa !55
  %1107 = call i32 @pmix_obj_update(ptr noundef %1106, i32 noundef -1)
  %1108 = icmp eq i32 0, %1107
  br i1 %1108, label %1109, label %1123

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %37, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %1110)
  %1111 = load ptr, ptr %37, align 8, !tbaa !55
  %1112 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1111, i32 0, i32 3
  %1113 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1112, i32 0, i32 5
  %1114 = load ptr, ptr %1113, align 8, !tbaa !57
  %1115 = icmp ne ptr null, %1114
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1109
  %1117 = load ptr, ptr %37, align 8, !tbaa !55
  %1118 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1117, i32 0, i32 3
  %1119 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %1118, ptr noundef %1119)
  br label %1122

1120:                                             ; preds = %1109
  %1121 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %1121) #11
  br label %1122

1122:                                             ; preds = %1120, %1116
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %1123

1123:                                             ; preds = %1122, %1104
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %1126, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

1127:                                             ; preds = %1089
  br label %1128

1128:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %1129 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %1129, ptr %38, align 8, !tbaa !55
  %1130 = load ptr, ptr %38, align 8, !tbaa !55
  %1131 = call i32 @pmix_obj_update(ptr noundef %1130, i32 noundef -1)
  %1132 = icmp eq i32 0, %1131
  br i1 %1132, label %1133, label %1147

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %38, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %1134)
  %1135 = load ptr, ptr %38, align 8, !tbaa !55
  %1136 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1135, i32 0, i32 3
  %1137 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1136, i32 0, i32 5
  %1138 = load ptr, ptr %1137, align 8, !tbaa !57
  %1139 = icmp ne ptr null, %1138
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1133
  %1141 = load ptr, ptr %38, align 8, !tbaa !55
  %1142 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1141, i32 0, i32 3
  %1143 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %1142, ptr noundef %1143)
  br label %1146

1144:                                             ; preds = %1133
  %1145 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %1145) #11
  br label %1146

1146:                                             ; preds = %1144, %1140
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %1147

1147:                                             ; preds = %1146, %1128
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load i32, ptr %9, align 4, !tbaa !64
  %1151 = and i32 2, %1150
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1259, label %1153

1153:                                             ; preds = %1149
  %1154 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1154, ptr %15, align 8, !tbaa !10
  %1155 = call noalias ptr @strdup(ptr noundef @.str.16) #11
  %1156 = load ptr, ptr %15, align 8, !tbaa !10
  %1157 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1156, i32 0, i32 1
  store ptr %1155, ptr %1157, align 8, !tbaa !111
  %1158 = call noalias ptr @malloc(i64 noundef 32) #15
  %1159 = load ptr, ptr %15, align 8, !tbaa !10
  %1160 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1159, i32 0, i32 2
  store ptr %1158, ptr %1160, align 8, !tbaa !114
  %1161 = load ptr, ptr %15, align 8, !tbaa !10
  %1162 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1161, i32 0, i32 2
  %1163 = load ptr, ptr %1162, align 8, !tbaa !114
  %1164 = getelementptr inbounds nuw %struct.pmix_value, ptr %1163, i32 0, i32 0
  store i16 14, ptr %1164, align 8, !tbaa !115
  %1165 = load i32, ptr %17, align 4, !tbaa !64
  %1166 = load ptr, ptr %15, align 8, !tbaa !10
  %1167 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1166, i32 0, i32 2
  %1168 = load ptr, ptr %1167, align 8, !tbaa !114
  %1169 = getelementptr inbounds nuw %struct.pmix_value, ptr %1168, i32 0, i32 1
  store i32 %1165, ptr %1169, align 8, !tbaa !116
  %1170 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %1171 = icmp sge i32 %1170, 0
  br i1 %1171, label %1172, label %1191

1172:                                             ; preds = %1153
  %1173 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %1174 = icmp slt i32 %1173, 64
  br i1 %1174, label %1175, label %1191

1175:                                             ; preds = %1172
  %1176 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1177
  %1179 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1178, i32 0, i32 2
  %1180 = load i32, ptr %1179, align 4, !tbaa !108
  %1181 = icmp sge i32 %1180, 2
  br i1 %1181, label %1182, label %1191

1182:                                             ; preds = %1175
  %1183 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %1184 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !110
  %1185 = load ptr, ptr %6, align 8, !tbaa !10
  %1186 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %1185, i32 0, i32 1
  %1187 = load ptr, ptr %1186, align 8, !tbaa !22
  %1188 = load ptr, ptr %15, align 8, !tbaa !10
  %1189 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1188, i32 0, i32 1
  %1190 = load ptr, ptr %1189, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1183, ptr noundef @.str.15, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1184, ptr noundef %1187, ptr noundef %1190)
  br label %1191

1191:                                             ; preds = %1182, %1175, %1172, %1153
  %1192 = load ptr, ptr %18, align 8, !tbaa !103
  %1193 = load ptr, ptr %15, align 8, !tbaa !10
  %1194 = call i32 @pmix_hash_store(ptr noundef %1192, i32 noundef -2, ptr noundef %1193, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %1194, ptr %10, align 4, !tbaa !64
  %1195 = icmp ne i32 0, %1194
  br i1 %1195, label %1196, label %1229

1196:                                             ; preds = %1191
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %10, align 4, !tbaa !64
  %1199 = icmp ne i32 -2, %1198
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1197
  %1201 = load i32, ptr %10, align 4, !tbaa !64
  %1202 = call ptr @PMIx_Error_string(i32 noundef %1201)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1202, ptr noundef @.str.1, i32 noundef 535)
  br label %1203

1203:                                             ; preds = %1200, %1197
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %1207 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %1207, ptr %39, align 8, !tbaa !55
  %1208 = load ptr, ptr %39, align 8, !tbaa !55
  %1209 = call i32 @pmix_obj_update(ptr noundef %1208, i32 noundef -1)
  %1210 = icmp eq i32 0, %1209
  br i1 %1210, label %1211, label %1225

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr %39, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %1212)
  %1213 = load ptr, ptr %39, align 8, !tbaa !55
  %1214 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1213, i32 0, i32 3
  %1215 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1214, i32 0, i32 5
  %1216 = load ptr, ptr %1215, align 8, !tbaa !57
  %1217 = icmp ne ptr null, %1216
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1211
  %1219 = load ptr, ptr %39, align 8, !tbaa !55
  %1220 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1219, i32 0, i32 3
  %1221 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %1220, ptr noundef %1221)
  br label %1224

1222:                                             ; preds = %1211
  %1223 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %1223) #11
  br label %1224

1224:                                             ; preds = %1222, %1218
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %1225

1225:                                             ; preds = %1224, %1206
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %1228, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

1229:                                             ; preds = %1191
  br label %1230

1230:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %1231 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %1231, ptr %40, align 8, !tbaa !55
  %1232 = load ptr, ptr %40, align 8, !tbaa !55
  %1233 = call i32 @pmix_obj_update(ptr noundef %1232, i32 noundef -1)
  %1234 = icmp eq i32 0, %1233
  br i1 %1234, label %1235, label %1249

1235:                                             ; preds = %1230
  %1236 = load ptr, ptr %40, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %1236)
  %1237 = load ptr, ptr %40, align 8, !tbaa !55
  %1238 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1237, i32 0, i32 3
  %1239 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1238, i32 0, i32 5
  %1240 = load ptr, ptr %1239, align 8, !tbaa !57
  %1241 = icmp ne ptr null, %1240
  br i1 %1241, label %1242, label %1246

1242:                                             ; preds = %1235
  %1243 = load ptr, ptr %40, align 8, !tbaa !55
  %1244 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1243, i32 0, i32 3
  %1245 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %1244, ptr noundef %1245)
  br label %1248

1246:                                             ; preds = %1235
  %1247 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %1247) #11
  br label %1248

1248:                                             ; preds = %1246, %1242
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %1249

1249:                                             ; preds = %1248, %1230
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %9, align 4, !tbaa !64
  %1253 = or i32 %1252, 2
  store i32 %1253, ptr %9, align 4, !tbaa !64
  %1254 = load i32, ptr %17, align 4, !tbaa !64
  %1255 = load ptr, ptr %6, align 8, !tbaa !10
  %1256 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %1255, i32 0, i32 2
  %1257 = load ptr, ptr %1256, align 8, !tbaa !58
  %1258 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1257, i32 0, i32 3
  store i32 %1254, ptr %1258, align 4, !tbaa !124
  br label %1259

1259:                                             ; preds = %1251, %1149
  %1260 = load i32, ptr %9, align 4, !tbaa !64
  %1261 = and i32 4, %1260
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1364, label %1263

1263:                                             ; preds = %1259
  %1264 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1264, ptr %15, align 8, !tbaa !10
  %1265 = call noalias ptr @strdup(ptr noundef @.str.17) #11
  %1266 = load ptr, ptr %15, align 8, !tbaa !10
  %1267 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1266, i32 0, i32 1
  store ptr %1265, ptr %1267, align 8, !tbaa !111
  %1268 = call noalias ptr @malloc(i64 noundef 32) #15
  %1269 = load ptr, ptr %15, align 8, !tbaa !10
  %1270 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1269, i32 0, i32 2
  store ptr %1268, ptr %1270, align 8, !tbaa !114
  %1271 = load ptr, ptr %15, align 8, !tbaa !10
  %1272 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1271, i32 0, i32 2
  %1273 = load ptr, ptr %1272, align 8, !tbaa !114
  %1274 = getelementptr inbounds nuw %struct.pmix_value, ptr %1273, i32 0, i32 0
  store i16 14, ptr %1274, align 8, !tbaa !115
  %1275 = load i32, ptr %17, align 4, !tbaa !64
  %1276 = load ptr, ptr %15, align 8, !tbaa !10
  %1277 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1276, i32 0, i32 2
  %1278 = load ptr, ptr %1277, align 8, !tbaa !114
  %1279 = getelementptr inbounds nuw %struct.pmix_value, ptr %1278, i32 0, i32 1
  store i32 %1275, ptr %1279, align 8, !tbaa !116
  %1280 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %1281 = icmp sge i32 %1280, 0
  br i1 %1281, label %1282, label %1301

1282:                                             ; preds = %1263
  %1283 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %1284 = icmp slt i32 %1283, 64
  br i1 %1284, label %1285, label %1301

1285:                                             ; preds = %1282
  %1286 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1287
  %1289 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1288, i32 0, i32 2
  %1290 = load i32, ptr %1289, align 4, !tbaa !108
  %1291 = icmp sge i32 %1290, 2
  br i1 %1291, label %1292, label %1301

1292:                                             ; preds = %1285
  %1293 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !105
  %1294 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !110
  %1295 = load ptr, ptr %6, align 8, !tbaa !10
  %1296 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %1295, i32 0, i32 1
  %1297 = load ptr, ptr %1296, align 8, !tbaa !22
  %1298 = load ptr, ptr %15, align 8, !tbaa !10
  %1299 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1298, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1293, ptr noundef @.str.15, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1294, ptr noundef %1297, ptr noundef %1300)
  br label %1301

1301:                                             ; preds = %1292, %1285, %1282, %1263
  %1302 = load ptr, ptr %18, align 8, !tbaa !103
  %1303 = load ptr, ptr %15, align 8, !tbaa !10
  %1304 = call i32 @pmix_hash_store(ptr noundef %1302, i32 noundef -2, ptr noundef %1303, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %1304, ptr %10, align 4, !tbaa !64
  %1305 = icmp ne i32 0, %1304
  br i1 %1305, label %1306, label %1339

1306:                                             ; preds = %1301
  br label %1307

1307:                                             ; preds = %1306
  %1308 = load i32, ptr %10, align 4, !tbaa !64
  %1309 = icmp ne i32 -2, %1308
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1307
  %1311 = load i32, ptr %10, align 4, !tbaa !64
  %1312 = call ptr @PMIx_Error_string(i32 noundef %1311)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1312, ptr noundef @.str.1, i32 noundef 557)
  br label %1313

1313:                                             ; preds = %1310, %1307
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %1317 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %1317, ptr %41, align 8, !tbaa !55
  %1318 = load ptr, ptr %41, align 8, !tbaa !55
  %1319 = call i32 @pmix_obj_update(ptr noundef %1318, i32 noundef -1)
  %1320 = icmp eq i32 0, %1319
  br i1 %1320, label %1321, label %1335

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %41, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %1322)
  %1323 = load ptr, ptr %41, align 8, !tbaa !55
  %1324 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1323, i32 0, i32 3
  %1325 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1324, i32 0, i32 5
  %1326 = load ptr, ptr %1325, align 8, !tbaa !57
  %1327 = icmp ne ptr null, %1326
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %1321
  %1329 = load ptr, ptr %41, align 8, !tbaa !55
  %1330 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1329, i32 0, i32 3
  %1331 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %1330, ptr noundef %1331)
  br label %1334

1332:                                             ; preds = %1321
  %1333 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %1333) #11
  br label %1334

1334:                                             ; preds = %1332, %1328
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %1335

1335:                                             ; preds = %1334, %1316
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336
  %1338 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %1338, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

1339:                                             ; preds = %1301
  br label %1340

1340:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %1341 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %1341, ptr %42, align 8, !tbaa !55
  %1342 = load ptr, ptr %42, align 8, !tbaa !55
  %1343 = call i32 @pmix_obj_update(ptr noundef %1342, i32 noundef -1)
  %1344 = icmp eq i32 0, %1343
  br i1 %1344, label %1345, label %1359

1345:                                             ; preds = %1340
  %1346 = load ptr, ptr %42, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %1346)
  %1347 = load ptr, ptr %42, align 8, !tbaa !55
  %1348 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1347, i32 0, i32 3
  %1349 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1348, i32 0, i32 5
  %1350 = load ptr, ptr %1349, align 8, !tbaa !57
  %1351 = icmp ne ptr null, %1350
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %1345
  %1353 = load ptr, ptr %42, align 8, !tbaa !55
  %1354 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1353, i32 0, i32 3
  %1355 = load ptr, ptr %15, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %1354, ptr noundef %1355)
  br label %1358

1356:                                             ; preds = %1345
  %1357 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %1357) #11
  br label %1358

1358:                                             ; preds = %1356, %1352
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %1359

1359:                                             ; preds = %1358, %1340
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360
  %1362 = load i32, ptr %9, align 4, !tbaa !64
  %1363 = or i32 %1362, 4
  store i32 %1363, ptr %9, align 4, !tbaa !64
  br label %1364

1364:                                             ; preds = %1361, %1259
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1365

1365:                                             ; preds = %1364, %1337, %1227, %1125, %1015, %913, %811, %705, %516, %481, %382, %348, %244, %210, %147, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %1366 = load i32, ptr %5, align 4
  ret i32 %1366
}

declare i32 @PMIx_Argv_count(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @pmix_hash_store(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #6

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !81
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !82
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !82
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  ret ptr %25
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #6

declare void @PMIx_Argv_free(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_store_qualified(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.pmix_kval_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %struct.pmix_value, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  store ptr %18, ptr %7, align 8, !tbaa !128
  %19 = load ptr, ptr %6, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %struct.pmix_value, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !130
  store i64 %23, ptr %10, align 8, !tbaa !117
  br label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8, !tbaa !65
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %32, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %33, align 8, !tbaa !67
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !128
  %41 = getelementptr inbounds %struct.pmix_info, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.pmix_info, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [512 x i8], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %12, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !111
  %45 = load ptr, ptr %7, align 8, !tbaa !128
  %46 = getelementptr inbounds %struct.pmix_info, ptr %45, i64 0
  %47 = getelementptr inbounds nuw %struct.pmix_info, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !114
  %49 = load i64, ptr %10, align 8, !tbaa !117
  %50 = sub i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !117
  %51 = load i64, ptr %11, align 8, !tbaa !117
  %52 = call ptr @PMIx_Info_create(i64 noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !128
  store i64 1, ptr %9, align 8, !tbaa !117
  br label %53

53:                                               ; preds = %70, %39
  %54 = load i64, ptr %9, align 8, !tbaa !117
  %55 = load i64, ptr %10, align 8, !tbaa !117
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !128
  %59 = load i64, ptr %9, align 8, !tbaa !117
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds nuw %struct.pmix_info, ptr %58, i64 %60
  call void @PMIx_Info_qualifier(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !128
  %63 = load i64, ptr %9, align 8, !tbaa !117
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds nuw %struct.pmix_info, ptr %62, i64 %64
  %66 = load ptr, ptr %7, align 8, !tbaa !128
  %67 = load i64, ptr %9, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw %struct.pmix_info, ptr %66, i64 %67
  %69 = call i32 @PMIx_Info_xfer(ptr noundef %65, ptr noundef %68)
  br label %70

70:                                               ; preds = %57
  %71 = load i64, ptr %9, align 8, !tbaa !117
  %72 = add i64 %71, 1
  store i64 %72, ptr %9, align 8, !tbaa !117
  br label %53, !llvm.loop !131

73:                                               ; preds = %53
  %74 = load ptr, ptr %4, align 8, !tbaa !103
  %75 = load i32, ptr %5, align 4, !tbaa !64
  %76 = load ptr, ptr %8, align 8, !tbaa !128
  %77 = load i64, ptr %11, align 8, !tbaa !117
  %78 = call i32 @pmix_hash_store(ptr noundef %74, i32 noundef %75, ptr noundef %12, ptr noundef %76, i64 noundef %77, ptr noundef null)
  store i32 %78, ptr %13, align 4, !tbaa !64
  %79 = load i32, ptr %13, align 4, !tbaa !64
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !64
  %84 = icmp ne i32 -2, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4, !tbaa !64
  %87 = call ptr @PMIx_Error_string(i32 noundef %86)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %87, ptr noundef @.str.1, i32 noundef 598)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %73
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !128
  %94 = load i64, ptr %11, align 8, !tbaa !117
  call void @PMIx_Info_free(ptr noundef %93, i64 noundef %94)
  store ptr null, ptr %8, align 8, !tbaa !128
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %97
}

declare void @pmix_class_initialize(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !69
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !132
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !57
  %26 = load ptr, ptr %3, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !72
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !73
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !74
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %9, !llvm.loop !134

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) #6

declare void @PMIx_Info_qualifier(ptr noundef) #6

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #6

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load i64, ptr %5, align 8, !tbaa !117
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !117
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !20, i64 736}
!12 = !{!"", !13, i64 0, !15, i64 224, !15, i64 496}
!13 = !{!"pmix_mca_base_component_2_1_0_t", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 12, !14, i64 28, !14, i64 32, !14, i64 36, !6, i64 40, !14, i64 72, !14, i64 76, !14, i64 80, !6, i64 84, !14, i64 148, !14, i64 152, !14, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!14 = !{!"int", !6, i64 0}
!15 = !{!"pmix_list_t", !16, i64 0, !19, i64 120, !21, i64 264}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !14, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!18 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!"pmix_list_item_t", !16, i64 0, !20, i64 120, !20, i64 128, !14, i64 136}
!20 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !4, i64 144}
!23 = !{!"", !19, i64 0, !4, i64 144, !5, i64 152, !24, i64 160, !24, i64 344, !24, i64 528, !9, i64 712, !15, i64 720, !15, i64 992, !15, i64 1264, !5, i64 1536}
!24 = !{!"pmix_hash_table_t", !16, i64 0, !4, i64 120, !25, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !26, i64 176}
!25 = !{!"p1 _ZTS19pmix_hash_element_t", !5, i64 0}
!26 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !5, i64 0}
!27 = !{!19, !20, i64 120}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !20, i64 2824}
!33 = !{!"", !14, i64 0, !34, i64 4, !35, i64 264, !35, i64 296, !37, i64 328, !14, i64 336, !14, i64 340, !4, i64 344, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !38, i64 376, !38, i64 384, !14, i64 392, !39, i64 400, !9, i64 1632, !9, i64 1633, !40, i64 1640, !15, i64 1656, !41, i64 1928, !14, i64 2088, !14, i64 2092, !43, i64 2096, !9, i64 2288, !15, i64 2296, !9, i64 2568, !9, i64 2569, !9, i64 2570, !21, i64 2576, !15, i64 2584, !45, i64 2856, !45, i64 2872, !9, i64 2888, !9, i64 2889, !46, i64 2896, !47, i64 2928}
!34 = !{!"pmix_proc", !6, i64 0, !14, i64 256}
!35 = !{!"pmix_value", !36, i64 0, !6, i64 8}
!36 = !{!"short", !6, i64 0}
!37 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!38 = !{!"p1 _ZTS10event_base", !5, i64 0}
!39 = !{!"", !16, i64 0, !21, i64 120, !5, i64 128, !5, i64 136, !15, i64 144, !15, i64 416, !15, i64 688, !15, i64 960}
!40 = !{!"timeval", !21, i64 0, !21, i64 8}
!41 = !{!"pmix_pointer_array_t", !16, i64 0, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !42, i64 144, !5, i64 152}
!42 = !{!"p1 long", !5, i64 0}
!43 = !{!"pmix_hotel_t", !16, i64 0, !14, i64 120, !38, i64 128, !40, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !44, i64 176, !14, i64 184}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"", !4, i64 0, !5, i64 8}
!46 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !9, i64 28, !9, i64 29}
!47 = !{!"", !16, i64 0, !48, i64 120, !14, i64 128}
!48 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!49 = !{!50, !4, i64 144}
!50 = !{!"", !19, i64 0, !4, i64 144, !51, i64 152, !14, i64 156, !21, i64 160, !21, i64 168, !9, i64 176, !9, i64 177, !5, i64 184, !21, i64 192, !21, i64 200, !15, i64 208, !52, i64 480, !53, i64 512, !15, i64 1336, !46, i64 1608, !15, i64 1640}
!51 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!52 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!53 = !{!"pmix_epilog_t", !14, i64 0, !14, i64 4, !15, i64 8, !15, i64 280, !15, i64 552}
!54 = distinct !{!54, !29}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!57 = !{!16, !5, i64 96}
!58 = !{!23, !5, i64 152}
!59 = !{!17, !17, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!62 = !{!63, !21, i64 56}
!63 = !{!"pmix_class_t", !4, i64 0, !17, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 48, !21, i64 56}
!64 = !{!14, !14, i64 0}
!65 = !{!63, !14, i64 32}
!66 = !{!16, !17, i64 40}
!67 = !{!16, !14, i64 48}
!68 = !{!16, !5, i64 56}
!69 = !{!16, !5, i64 64}
!70 = !{!16, !5, i64 72}
!71 = !{!16, !5, i64 80}
!72 = !{!16, !5, i64 104}
!73 = !{!16, !5, i64 112}
!74 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10}
!75 = !{!63, !5, i64 48}
!76 = distinct !{!76, !29}
!77 = !{!18, !5, i64 40}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!80 = !{!20, !20, i64 0}
!81 = !{!19, !20, i64 128}
!82 = !{!15, !21, i64 264}
!83 = !{!84, !14, i64 144}
!84 = !{!"", !19, i64 0, !14, i64 144, !4, i64 152, !85, i64 160, !15, i64 168}
!85 = !{!"p2 omnipotent char", !5, i64 0}
!86 = !{!84, !4, i64 152}
!87 = !{!84, !85, i64 160}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = !{!12, !20, i64 464}
!92 = !{!93, !14, i64 144}
!93 = !{!"", !19, i64 0, !14, i64 144, !15, i64 152, !15, i64 424}
!94 = distinct !{!94, !29}
!95 = !{!23, !5, i64 1536}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = !{!15, !20, i64 240}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = !{!85, !85, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS17pmix_hash_table_t", !5, i64 0}
!105 = !{!106, !14, i64 76}
!106 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 52, !107, i64 56, !4, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !15, i64 352}
!107 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!108 = !{!109, !14, i64 4}
!109 = !{!"", !9, i64 0, !9, i64 1, !14, i64 4, !9, i64 8, !14, i64 12, !4, i64 16, !4, i64 24, !14, i64 32, !4, i64 40, !14, i64 48, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55, !4, i64 56, !14, i64 64, !14, i64 68}
!110 = !{!33, !14, i64 260}
!111 = !{!112, !4, i64 144}
!112 = !{!"", !19, i64 0, !4, i64 144, !113, i64 152}
!113 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!114 = !{!112, !113, i64 152}
!115 = !{!35, !36, i64 0}
!116 = !{!6, !6, i64 0}
!117 = !{!21, !21, i64 0}
!118 = !{!84, !20, i64 408}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = !{!50, !14, i64 156}
!125 = !{!113, !113, i64 0}
!126 = !{!127, !5, i64 16}
!127 = !{!"pmix_data_array", !36, i64 0, !21, i64 8, !5, i64 16}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!130 = !{!127, !21, i64 8}
!131 = distinct !{!131, !29}
!132 = !{!16, !5, i64 88}
!133 = !{!63, !5, i64 40}
!134 = distinct !{!134, !29}
!135 = !{!18, !5, i64 0}
