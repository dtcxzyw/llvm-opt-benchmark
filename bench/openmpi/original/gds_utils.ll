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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %11, align 1
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %32, %2
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 2, i32 1)
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.pmix_job_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #8
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %12, align 8
  br label %36

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.pmix_list_item_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  br label %19, !llvm.loop !4

36:                                               ; preds = %29, %19
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %139

39:                                               ; preds = %36
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %139

42:                                               ; preds = %39
  %43 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_job_t_class, ptr noundef null)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call noalias ptr @strdup(ptr noundef %44) #9
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.pmix_job_t, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  store ptr null, ptr %15, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %62, %42
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.pmix_namespace_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @strcmp(ptr noundef %55, ptr noundef %56) #8
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %15, align 8
  br label %66

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.pmix_list_item_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %14, align 8
  br label %49, !llvm.loop !6

66:                                               ; preds = %59, %49
  %67 = load ptr, ptr %15, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %66
  %70 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  store ptr %76, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @pthread_mutex_lock(ptr noundef %77) #9
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @__errno_location() #10
  store i32 %82, ptr %83, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

84:                                               ; preds = %74
  %85 = load i32, ptr %4, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.pmix_object_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, %85
  store i32 %89, ptr %87, align 8
  store i32 %89, ptr %5, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #9
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %84
  %95 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %95)
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.pmix_object_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.pmix_tma, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %103, ptr noundef %104)
  br label %107

105:                                              ; preds = %94
  %106 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %106) #9
  br label %107

107:                                              ; preds = %105, %101
  store ptr null, ptr %12, align 8
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %9, align 8
  br label %141

110:                                              ; preds = %69
  %111 = load ptr, ptr %10, align 8
  %112 = call noalias ptr @strdup(ptr noundef %111) #9
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.pmix_namespace_t, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.pmix_namespace_t, ptr %115, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %66
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @pthread_mutex_lock(ptr noundef %119) #9
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @__errno_location() #10
  store i32 %124, ptr %125, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

126:                                              ; preds = %117
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.pmix_object_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %129, align 8
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %132) #9
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.pmix_job_t, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.pmix_job_t, ptr %137, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 2), ptr noundef %138)
  br label %139

139:                                              ; preds = %126, %39, %36
  %140 = load ptr, ptr %12, align 8
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %139, %109
  %142 = load ptr, ptr %9, align 8
  ret ptr %142
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

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
declare noalias ptr @strdup(ptr noundef) #2

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
  br label %9, !llvm.loop !7

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
declare void @free(ptr noundef) #2

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
define zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 -1, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 -1, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %164

26:                                               ; preds = %17, %12, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  store i1 false, ptr %3, align 1
  br label %164

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %40, ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %164

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %129

51:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %125, %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %128

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %68, ptr noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %164

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %124

79:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %120, %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %92, ptr noundef %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  store i1 true, ptr %3, align 1
  br label %164

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %109, ptr noundef %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %102
  store i1 true, ptr %3, align 1
  br label %164

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %80, !llvm.loop !8

123:                                              ; preds = %80
  br label %124

124:                                              ; preds = %123, %74
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %52, !llvm.loop !9

128:                                              ; preds = %52
  br label %163

129:                                              ; preds = %46
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %129
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %158, %134
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %135
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef %147, ptr noundef %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  store i1 true, ptr %3, align 1
  br label %164

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %135, !llvm.loop !10

161:                                              ; preds = %135
  br label %162

162:                                              ; preds = %161, %129
  br label %163

163:                                              ; preds = %162, %128
  store i1 false, ptr %3, align 1
  br label %164

164:                                              ; preds = %163, %156, %118, %101, %73, %45, %36, %25
  %165 = load i1, ptr %3, align 1
  ret i1 %165
}

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_hash_check_session(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store i32 %1, ptr %21, align 4
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %22, align 1
  %27 = load ptr, ptr %20, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %3
  %30 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %30, ptr %23, align 8
  br label %31

31:                                               ; preds = %43, %29
  %32 = load ptr, ptr %23, align 8
  %33 = icmp ne ptr %32, getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1, i32 1)
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct.pmix_session_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %21, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %23, align 8
  store ptr %41, ptr %19, align 8
  br label %291

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds %struct.pmix_list_item_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %23, align 8
  br label %31, !llvm.loop !11

47:                                               ; preds = %31
  %48 = load i8, ptr %22, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_session_t_class, ptr noundef null)
  store ptr %51, ptr %23, align 8
  %52 = load i32, ptr %21, align 4
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct.pmix_session_t, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.pmix_session_t, ptr %55, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1), ptr noundef %56)
  %57 = load ptr, ptr %23, align 8
  store ptr %57, ptr %19, align 8
  br label %291

58:                                               ; preds = %47
  store ptr null, ptr %19, align 8
  br label %291

59:                                               ; preds = %3
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.pmix_job_t, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %136

64:                                               ; preds = %59
  store i8 0, ptr %24, align 1
  %65 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %65, ptr %23, align 8
  br label %66

66:                                               ; preds = %77, %64
  %67 = load ptr, ptr %23, align 8
  %68 = icmp ne ptr %67, getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1, i32 1)
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct.pmix_session_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %21, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i8 1, ptr %24, align 1
  br label %81

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds %struct.pmix_list_item_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %23, align 8
  br label %66, !llvm.loop !12

81:                                               ; preds = %75, %66
  %82 = load i8, ptr %24, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load ptr, ptr %23, align 8
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @pthread_mutex_lock(ptr noundef %86) #9
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @__errno_location() #10
  store i32 %91, ptr %92, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

93:                                               ; preds = %84
  %94 = load i32, ptr %5, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, %94
  store i32 %98, ptr %96, align 8
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @pthread_mutex_unlock(ptr noundef %99) #9
  %101 = load ptr, ptr %23, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.pmix_job_t, ptr %102, i32 0, i32 10
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %23, align 8
  store ptr %104, ptr %19, align 8
  br label %291

105:                                              ; preds = %81
  %106 = load i8, ptr %22, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %135

108:                                              ; preds = %105
  %109 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_session_t_class, ptr noundef null)
  store ptr %109, ptr %23, align 8
  %110 = load i32, ptr %21, align 4
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds %struct.pmix_session_t, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %23, align 8
  store ptr %113, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @pthread_mutex_lock(ptr noundef %114) #9
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %121

118:                                              ; preds = %108
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @__errno_location() #10
  store i32 %119, ptr %120, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

121:                                              ; preds = %108
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, %122
  store i32 %126, ptr %124, align 8
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @pthread_mutex_unlock(ptr noundef %127) #9
  %129 = load ptr, ptr %23, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.pmix_job_t, ptr %130, i32 0, i32 10
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds %struct.pmix_session_t, ptr %132, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1), ptr noundef %133)
  %134 = load ptr, ptr %23, align 8
  store ptr %134, ptr %19, align 8
  br label %291

135:                                              ; preds = %105
  store ptr null, ptr %19, align 8
  br label %291

136:                                              ; preds = %59
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.pmix_job_t, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_session_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 -1, %141
  br i1 %142, label %143, label %266

143:                                              ; preds = %136
  %144 = load i32, ptr %21, align 4
  %145 = icmp eq i32 -1, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.pmix_job_t, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %19, align 8
  br label %291

150:                                              ; preds = %143
  store i8 0, ptr %24, align 1
  %151 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %151, ptr %23, align 8
  br label %152

152:                                              ; preds = %163, %150
  %153 = load ptr, ptr %23, align 8
  %154 = icmp ne ptr %153, getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1, i32 1)
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load ptr, ptr %23, align 8
  %157 = getelementptr inbounds %struct.pmix_session_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %21, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i8 1, ptr %24, align 1
  br label %167

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.pmix_list_item_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %23, align 8
  br label %152, !llvm.loop !13

167:                                              ; preds = %161, %152
  %168 = load i8, ptr %24, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %235

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds %struct.pmix_job_t, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %25, align 8
  %175 = load ptr, ptr %25, align 8
  store ptr %175, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = call i32 @pthread_mutex_lock(ptr noundef %176) #9
  store i32 %177, ptr %12, align 4
  %178 = load i32, ptr %12, align 4
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %183

180:                                              ; preds = %171
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @__errno_location() #10
  store i32 %181, ptr %182, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

183:                                              ; preds = %171
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, %184
  store i32 %188, ptr %186, align 8
  store i32 %188, ptr %12, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = call i32 @pthread_mutex_unlock(ptr noundef %189) #9
  %191 = load i32, ptr %12, align 4
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %213

193:                                              ; preds = %183
  %194 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %194)
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.pmix_tma, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.pmix_job_t, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8
  call void @pmix_tma_free(ptr noundef %202, ptr noundef %205)
  br label %210

206:                                              ; preds = %193
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct.pmix_job_t, ptr %207, i32 0, i32 10
  %209 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %209) #9
  br label %210

210:                                              ; preds = %206, %200
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.pmix_job_t, ptr %211, i32 0, i32 10
  store ptr null, ptr %212, align 8
  br label %213

213:                                              ; preds = %210, %183
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %23, align 8
  store ptr %215, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = call i32 @pthread_mutex_lock(ptr noundef %216) #9
  store i32 %217, ptr %15, align 4
  %218 = load i32, ptr %15, align 4
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load i32, ptr %15, align 4
  %222 = call ptr @__errno_location() #10
  store i32 %221, ptr %222, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

223:                                              ; preds = %214
  %224 = load i32, ptr %14, align 4
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, %224
  store i32 %228, ptr %226, align 8
  store i32 %228, ptr %15, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = call i32 @pthread_mutex_unlock(ptr noundef %229) #9
  %231 = load ptr, ptr %23, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.pmix_job_t, ptr %232, i32 0, i32 10
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %23, align 8
  store ptr %234, ptr %19, align 8
  br label %291

235:                                              ; preds = %167
  %236 = load i8, ptr %22, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %265

238:                                              ; preds = %235
  %239 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_session_t_class, ptr noundef null)
  store ptr %239, ptr %23, align 8
  %240 = load i32, ptr %21, align 4
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct.pmix_session_t, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 8
  %243 = load ptr, ptr %23, align 8
  store ptr %243, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %244 = load ptr, ptr %16, align 8
  %245 = call i32 @pthread_mutex_lock(ptr noundef %244) #9
  store i32 %245, ptr %18, align 4
  %246 = load i32, ptr %18, align 4
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %251

248:                                              ; preds = %238
  %249 = load i32, ptr %18, align 4
  %250 = call ptr @__errno_location() #10
  store i32 %249, ptr %250, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

251:                                              ; preds = %238
  %252 = load i32, ptr %17, align 4
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.pmix_object_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, %252
  store i32 %256, ptr %254, align 8
  store i32 %256, ptr %18, align 4
  %257 = load ptr, ptr %16, align 8
  %258 = call i32 @pthread_mutex_unlock(ptr noundef %257) #9
  %259 = load ptr, ptr %23, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.pmix_job_t, ptr %260, i32 0, i32 10
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds %struct.pmix_session_t, ptr %262, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1), ptr noundef %263)
  %264 = load ptr, ptr %23, align 8
  store ptr %264, ptr %19, align 8
  br label %291

265:                                              ; preds = %235
  br label %274

266:                                              ; preds = %136
  %267 = load i32, ptr %21, align 4
  %268 = icmp eq i32 -1, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds %struct.pmix_job_t, ptr %270, i32 0, i32 10
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %19, align 8
  br label %291

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273, %265
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds %struct.pmix_job_t, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.pmix_session_t, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = load i32, ptr %21, align 4
  %281 = icmp ne i32 %279, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282
  %284 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %284, ptr noundef @.str.1, i32 noundef 245)
  br label %285

285:                                              ; preds = %283
  store ptr null, ptr %19, align 8
  br label %291

286:                                              ; preds = %274
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct.pmix_job_t, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %23, align 8
  %290 = load ptr, ptr %23, align 8
  store ptr %290, ptr %19, align 8
  br label %291

291:                                              ; preds = %286, %285, %269, %251, %223, %146, %135, %121, %93, %58, %50, %40
  %292 = load ptr, ptr %19, align 8
  ret ptr %292
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_hash_check_nodename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %95

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %38, %12
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #8
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  br label %95

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 1, ptr %8, align 1
  br label %37

37:                                               ; preds = %36, %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_list_item_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  br label %17, !llvm.loop !14

42:                                               ; preds = %17
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %95

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pmix_list_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pmix_list_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %90, %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_list_t, ptr %53, i32 0, i32 1
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %94

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %89

61:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %85, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @strcmp(ptr noundef %78, ptr noundef %79) #8
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %3, align 8
  br label %95

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %62, !llvm.loop !15

88:                                               ; preds = %62
  br label %89

89:                                               ; preds = %88, %56
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.pmix_list_item_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  br label %51, !llvm.loop !16

94:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  br label %95

95:                                               ; preds = %94, %82, %45, %29, %11
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_store_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  store ptr %0, ptr %72, align 8
  store ptr %1, ptr %73, align 8
  store ptr %2, ptr %74, align 8
  store i32 %3, ptr %75, align 4
  store i32 0, ptr %83, align 4
  %108 = load ptr, ptr %72, align 8
  %109 = getelementptr inbounds %struct.pmix_job_t, ptr %108, i32 0, i32 3
  store ptr %109, ptr %84, align 8
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %4
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %124 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.2, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %124)
  br label %125

125:                                              ; preds = %122, %115, %112, %4
  %126 = load ptr, ptr %73, align 8
  %127 = call i32 @PMIx_Argv_count(ptr noundef %126)
  %128 = load ptr, ptr %74, align 8
  %129 = call i32 @PMIx_Argv_count(ptr noundef %128)
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  %133 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %133, ptr noundef @.str.1, i32 noundef 308)
  br label %134

134:                                              ; preds = %132
  store i32 -27, ptr %71, align 4
  br label %1729

135:                                              ; preds = %125
  %136 = load i32, ptr %75, align 4
  %137 = and i32 8, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %263, label %139

139:                                              ; preds = %135
  %140 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %140, ptr %81, align 8
  %141 = call noalias ptr @strdup(ptr noundef @.str.3) #9
  %142 = load ptr, ptr %81, align 8
  %143 = getelementptr inbounds %struct.pmix_kval_t, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8
  %144 = call noalias ptr @malloc(i64 noundef 32) #12
  %145 = load ptr, ptr %81, align 8
  %146 = getelementptr inbounds %struct.pmix_kval_t, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %81, align 8
  %148 = getelementptr inbounds %struct.pmix_kval_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_value, ptr %149, i32 0, i32 0
  store i16 14, ptr %150, align 8
  %151 = load ptr, ptr %73, align 8
  %152 = call i32 @PMIx_Argv_count(ptr noundef %151)
  %153 = load ptr, ptr %81, align 8
  %154 = getelementptr inbounds %struct.pmix_kval_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_value, ptr %155, i32 0, i32 1
  store i32 %152, ptr %156, align 8
  %157 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %139
  %160 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %161 = icmp slt i32 %160, 64
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp sge i32 %167, 2
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %171 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %172 = load ptr, ptr %81, align 8
  %173 = getelementptr inbounds %struct.pmix_kval_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef @.str.4, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %169, %162, %159, %139
  %176 = load ptr, ptr %84, align 8
  %177 = load ptr, ptr %81, align 8
  %178 = call i32 @pmix_hash_store(ptr noundef %176, i32 noundef -2, ptr noundef %177, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %178, ptr %76, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %226

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %76, align 4
  %183 = icmp ne i32 -2, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %76, align 4
  %186 = call ptr @PMIx_Error_string(i32 noundef %185)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %186, ptr noundef @.str.1, i32 noundef 324)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %81, align 8
  store ptr %190, ptr %86, align 8
  %191 = load ptr, ptr %86, align 8
  store ptr %191, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @pthread_mutex_lock(ptr noundef %192) #9
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %7, align 4
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load i32, ptr %7, align 4
  %198 = call ptr @__errno_location() #10
  store i32 %197, ptr %198, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

199:                                              ; preds = %189
  %200 = load i32, ptr %6, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %202, align 8
  store i32 %204, ptr %7, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 @pthread_mutex_unlock(ptr noundef %205) #9
  %207 = load i32, ptr %7, align 4
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %199
  %210 = load ptr, ptr %86, align 8
  call void @pmix_obj_run_destructors(ptr noundef %210)
  %211 = load ptr, ptr %86, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.pmix_tma, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %86, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %218, ptr noundef %219)
  br label %222

220:                                              ; preds = %209
  %221 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %221) #9
  br label %222

222:                                              ; preds = %220, %216
  store ptr null, ptr %81, align 8
  br label %223

223:                                              ; preds = %222, %199
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %76, align 4
  store i32 %225, ptr %71, align 4
  br label %1729

226:                                              ; preds = %175
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %81, align 8
  store ptr %228, ptr %87, align 8
  %229 = load ptr, ptr %87, align 8
  store ptr %229, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = call i32 @pthread_mutex_lock(ptr noundef %230) #9
  store i32 %231, ptr %10, align 4
  %232 = load i32, ptr %10, align 4
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = load i32, ptr %10, align 4
  %236 = call ptr @__errno_location() #10
  store i32 %235, ptr %236, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

237:                                              ; preds = %227
  %238 = load i32, ptr %9, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.pmix_object_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, %238
  store i32 %242, ptr %240, align 8
  store i32 %242, ptr %10, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = call i32 @pthread_mutex_unlock(ptr noundef %243) #9
  %245 = load i32, ptr %10, align 4
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %237
  %248 = load ptr, ptr %87, align 8
  call void @pmix_obj_run_destructors(ptr noundef %248)
  %249 = load ptr, ptr %87, align 8
  %250 = getelementptr inbounds %struct.pmix_object_t, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.pmix_tma, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr null, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = load ptr, ptr %87, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %256, ptr noundef %257)
  br label %260

258:                                              ; preds = %247
  %259 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %259) #9
  br label %260

260:                                              ; preds = %258, %254
  store ptr null, ptr %81, align 8
  br label %261

261:                                              ; preds = %260, %237
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %135
  store i64 0, ptr %78, align 8
  br label %264

264:                                              ; preds = %1330, %263
  %265 = load ptr, ptr %73, align 8
  %266 = load i64, ptr %78, align 8
  %267 = getelementptr inbounds ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %1333

270:                                              ; preds = %264
  %271 = load ptr, ptr %72, align 8
  %272 = getelementptr inbounds %struct.pmix_job_t, ptr %271, i32 0, i32 9
  %273 = load ptr, ptr %73, align 8
  %274 = load i64, ptr %78, align 8
  %275 = getelementptr inbounds ptr, ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @pmix_gds_hash_check_nodename(ptr noundef %272, ptr noundef %276)
  store ptr %277, ptr %85, align 8
  %278 = load ptr, ptr %85, align 8
  %279 = icmp eq ptr null, %278
  br i1 %279, label %280, label %297

280:                                              ; preds = %270
  %281 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nodeinfo_t_class, ptr noundef null)
  store ptr %281, ptr %85, align 8
  %282 = load ptr, ptr %73, align 8
  %283 = load i64, ptr %78, align 8
  %284 = getelementptr inbounds ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = call noalias ptr @strdup(ptr noundef %285) #9
  %287 = load ptr, ptr %85, align 8
  %288 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %287, i32 0, i32 2
  store ptr %286, ptr %288, align 8
  %289 = load i64, ptr %78, align 8
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %85, align 8
  %292 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 8
  %293 = load ptr, ptr %72, align 8
  %294 = getelementptr inbounds %struct.pmix_job_t, ptr %293, i32 0, i32 9
  %295 = load ptr, ptr %85, align 8
  %296 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %295, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %294, ptr noundef %296)
  br label %297

297:                                              ; preds = %280, %270
  %298 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %298, ptr %81, align 8
  %299 = load ptr, ptr %81, align 8
  %300 = icmp eq ptr null, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store i32 -32, ptr %71, align 4
  br label %1729

302:                                              ; preds = %297
  %303 = call noalias ptr @strdup(ptr noundef @.str.5) #9
  %304 = load ptr, ptr %81, align 8
  %305 = getelementptr inbounds %struct.pmix_kval_t, ptr %304, i32 0, i32 1
  store ptr %303, ptr %305, align 8
  %306 = call noalias ptr @malloc(i64 noundef 32) #12
  %307 = load ptr, ptr %81, align 8
  %308 = getelementptr inbounds %struct.pmix_kval_t, ptr %307, i32 0, i32 2
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %81, align 8
  %310 = getelementptr inbounds %struct.pmix_kval_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr null, %311
  br i1 %312, label %313, label %350

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %81, align 8
  store ptr %315, ptr %88, align 8
  %316 = load ptr, ptr %88, align 8
  store ptr %316, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %317 = load ptr, ptr %11, align 8
  %318 = call i32 @pthread_mutex_lock(ptr noundef %317) #9
  store i32 %318, ptr %13, align 4
  %319 = load i32, ptr %13, align 4
  %320 = icmp eq i32 %319, 35
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  %322 = load i32, ptr %13, align 4
  %323 = call ptr @__errno_location() #10
  store i32 %322, ptr %323, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

324:                                              ; preds = %314
  %325 = load i32, ptr %12, align 4
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct.pmix_object_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, %325
  store i32 %329, ptr %327, align 8
  store i32 %329, ptr %13, align 4
  %330 = load ptr, ptr %11, align 8
  %331 = call i32 @pthread_mutex_unlock(ptr noundef %330) #9
  %332 = load i32, ptr %13, align 4
  %333 = icmp eq i32 0, %332
  br i1 %333, label %334, label %348

334:                                              ; preds = %324
  %335 = load ptr, ptr %88, align 8
  call void @pmix_obj_run_destructors(ptr noundef %335)
  %336 = load ptr, ptr %88, align 8
  %337 = getelementptr inbounds %struct.pmix_object_t, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds %struct.pmix_tma, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %334
  %342 = load ptr, ptr %88, align 8
  %343 = getelementptr inbounds %struct.pmix_object_t, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %343, ptr noundef %344)
  br label %347

345:                                              ; preds = %334
  %346 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %346) #9
  br label %347

347:                                              ; preds = %345, %341
  store ptr null, ptr %81, align 8
  br label %348

348:                                              ; preds = %347, %324
  br label %349

349:                                              ; preds = %348
  store i32 -32, ptr %71, align 4
  br label %1729

350:                                              ; preds = %302
  %351 = load ptr, ptr %81, align 8
  %352 = getelementptr inbounds %struct.pmix_kval_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.pmix_value, ptr %353, i32 0, i32 0
  store i16 3, ptr %354, align 8
  %355 = load ptr, ptr %74, align 8
  %356 = load i64, ptr %78, align 8
  %357 = getelementptr inbounds ptr, ptr %355, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = call noalias ptr @strdup(ptr noundef %358) #9
  %360 = load ptr, ptr %81, align 8
  %361 = getelementptr inbounds %struct.pmix_kval_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.pmix_value, ptr %362, i32 0, i32 1
  store ptr %359, ptr %363, align 8
  %364 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %386

366:                                              ; preds = %350
  %367 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %368 = icmp slt i32 %367, 64
  br i1 %368, label %369, label %386

369:                                              ; preds = %366
  %370 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = icmp sge i32 %374, 2
  br i1 %375, label %376, label %386

376:                                              ; preds = %369
  %377 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %378 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %379 = load ptr, ptr %81, align 8
  %380 = getelementptr inbounds %struct.pmix_kval_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %73, align 8
  %383 = load i64, ptr %78, align 8
  %384 = getelementptr inbounds ptr, ptr %382, i64 %383
  %385 = load ptr, ptr %384, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %377, ptr noundef @.str.6, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %378, ptr noundef %381, ptr noundef %385)
  br label %386

386:                                              ; preds = %376, %369, %366, %350
  %387 = load ptr, ptr %85, align 8
  %388 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %387, i32 0, i32 4
  %389 = getelementptr inbounds %struct.pmix_list_t, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds %struct.pmix_list_item_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %80, align 8
  br label %392

392:                                              ; preds = %449, %386
  %393 = load ptr, ptr %80, align 8
  %394 = load ptr, ptr %85, align 8
  %395 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %394, i32 0, i32 4
  %396 = getelementptr inbounds %struct.pmix_list_t, ptr %395, i32 0, i32 1
  %397 = icmp ne ptr %393, %396
  br i1 %397, label %398, label %453

398:                                              ; preds = %392
  %399 = load ptr, ptr %80, align 8
  %400 = getelementptr inbounds %struct.pmix_kval_t, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %81, align 8
  %403 = getelementptr inbounds %struct.pmix_kval_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = call zeroext i1 @PMIx_Check_key(ptr noundef %401, ptr noundef %404)
  br i1 %405, label %406, label %448

406:                                              ; preds = %398
  %407 = load ptr, ptr %85, align 8
  %408 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %80, align 8
  %410 = getelementptr inbounds %struct.pmix_kval_t, ptr %409, i32 0, i32 0
  %411 = call ptr @pmix_list_remove_item(ptr noundef %408, ptr noundef %410)
  br label %412

412:                                              ; preds = %406
  %413 = load ptr, ptr %80, align 8
  store ptr %413, ptr %89, align 8
  %414 = load ptr, ptr %89, align 8
  store ptr %414, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %415 = load ptr, ptr %14, align 8
  %416 = call i32 @pthread_mutex_lock(ptr noundef %415) #9
  store i32 %416, ptr %16, align 4
  %417 = load i32, ptr %16, align 4
  %418 = icmp eq i32 %417, 35
  br i1 %418, label %419, label %422

419:                                              ; preds = %412
  %420 = load i32, ptr %16, align 4
  %421 = call ptr @__errno_location() #10
  store i32 %420, ptr %421, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

422:                                              ; preds = %412
  %423 = load i32, ptr %15, align 4
  %424 = load ptr, ptr %14, align 8
  %425 = getelementptr inbounds %struct.pmix_object_t, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 8
  %427 = add nsw i32 %426, %423
  store i32 %427, ptr %425, align 8
  store i32 %427, ptr %16, align 4
  %428 = load ptr, ptr %14, align 8
  %429 = call i32 @pthread_mutex_unlock(ptr noundef %428) #9
  %430 = load i32, ptr %16, align 4
  %431 = icmp eq i32 0, %430
  br i1 %431, label %432, label %446

432:                                              ; preds = %422
  %433 = load ptr, ptr %89, align 8
  call void @pmix_obj_run_destructors(ptr noundef %433)
  %434 = load ptr, ptr %89, align 8
  %435 = getelementptr inbounds %struct.pmix_object_t, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds %struct.pmix_tma, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr null, %437
  br i1 %438, label %439, label %443

439:                                              ; preds = %432
  %440 = load ptr, ptr %89, align 8
  %441 = getelementptr inbounds %struct.pmix_object_t, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %441, ptr noundef %442)
  br label %445

443:                                              ; preds = %432
  %444 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %444) #9
  br label %445

445:                                              ; preds = %443, %439
  store ptr null, ptr %80, align 8
  br label %446

446:                                              ; preds = %445, %422
  br label %447

447:                                              ; preds = %446
  br label %453

448:                                              ; preds = %398
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %80, align 8
  %451 = getelementptr inbounds %struct.pmix_list_item_t, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %80, align 8
  br label %392, !llvm.loop !17

453:                                              ; preds = %447, %392
  %454 = load ptr, ptr %85, align 8
  %455 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %81, align 8
  %457 = getelementptr inbounds %struct.pmix_kval_t, ptr %456, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %455, ptr noundef %457)
  %458 = load ptr, ptr %74, align 8
  %459 = load i64, ptr %78, align 8
  %460 = getelementptr inbounds ptr, ptr %458, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = call i64 @strtoul(ptr noundef %461, ptr noundef null, i32 noundef 10) #9
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %79, align 4
  %464 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %464, ptr %81, align 8
  %465 = load ptr, ptr %81, align 8
  %466 = icmp eq ptr null, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %453
  store i32 -32, ptr %71, align 4
  br label %1729

468:                                              ; preds = %453
  %469 = call noalias ptr @strdup(ptr noundef @.str.7) #9
  %470 = load ptr, ptr %81, align 8
  %471 = getelementptr inbounds %struct.pmix_kval_t, ptr %470, i32 0, i32 1
  store ptr %469, ptr %471, align 8
  %472 = call noalias ptr @malloc(i64 noundef 32) #12
  %473 = load ptr, ptr %81, align 8
  %474 = getelementptr inbounds %struct.pmix_kval_t, ptr %473, i32 0, i32 2
  store ptr %472, ptr %474, align 8
  %475 = load ptr, ptr %81, align 8
  %476 = getelementptr inbounds %struct.pmix_kval_t, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr null, %477
  br i1 %478, label %479, label %516

479:                                              ; preds = %468
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %81, align 8
  store ptr %481, ptr %90, align 8
  %482 = load ptr, ptr %90, align 8
  store ptr %482, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %483 = load ptr, ptr %17, align 8
  %484 = call i32 @pthread_mutex_lock(ptr noundef %483) #9
  store i32 %484, ptr %19, align 4
  %485 = load i32, ptr %19, align 4
  %486 = icmp eq i32 %485, 35
  br i1 %486, label %487, label %490

487:                                              ; preds = %480
  %488 = load i32, ptr %19, align 4
  %489 = call ptr @__errno_location() #10
  store i32 %488, ptr %489, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

490:                                              ; preds = %480
  %491 = load i32, ptr %18, align 4
  %492 = load ptr, ptr %17, align 8
  %493 = getelementptr inbounds %struct.pmix_object_t, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, %491
  store i32 %495, ptr %493, align 8
  store i32 %495, ptr %19, align 4
  %496 = load ptr, ptr %17, align 8
  %497 = call i32 @pthread_mutex_unlock(ptr noundef %496) #9
  %498 = load i32, ptr %19, align 4
  %499 = icmp eq i32 0, %498
  br i1 %499, label %500, label %514

500:                                              ; preds = %490
  %501 = load ptr, ptr %90, align 8
  call void @pmix_obj_run_destructors(ptr noundef %501)
  %502 = load ptr, ptr %90, align 8
  %503 = getelementptr inbounds %struct.pmix_object_t, ptr %502, i32 0, i32 3
  %504 = getelementptr inbounds %struct.pmix_tma, ptr %503, i32 0, i32 5
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr null, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %500
  %508 = load ptr, ptr %90, align 8
  %509 = getelementptr inbounds %struct.pmix_object_t, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %509, ptr noundef %510)
  br label %513

511:                                              ; preds = %500
  %512 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %512) #9
  br label %513

513:                                              ; preds = %511, %507
  store ptr null, ptr %81, align 8
  br label %514

514:                                              ; preds = %513, %490
  br label %515

515:                                              ; preds = %514
  store i32 -32, ptr %71, align 4
  br label %1729

516:                                              ; preds = %468
  %517 = load ptr, ptr %81, align 8
  %518 = getelementptr inbounds %struct.pmix_kval_t, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.pmix_value, ptr %519, i32 0, i32 0
  store i16 40, ptr %520, align 8
  %521 = load i32, ptr %79, align 4
  %522 = load ptr, ptr %81, align 8
  %523 = getelementptr inbounds %struct.pmix_kval_t, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.pmix_value, ptr %524, i32 0, i32 1
  store i32 %521, ptr %525, align 8
  %526 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %527 = icmp sge i32 %526, 0
  br i1 %527, label %528, label %548

528:                                              ; preds = %516
  %529 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %530 = icmp slt i32 %529, 64
  br i1 %530, label %531, label %548

531:                                              ; preds = %528
  %532 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 4
  %537 = icmp sge i32 %536, 2
  br i1 %537, label %538, label %548

538:                                              ; preds = %531
  %539 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %540 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %541 = load ptr, ptr %81, align 8
  %542 = getelementptr inbounds %struct.pmix_kval_t, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %73, align 8
  %545 = load i64, ptr %78, align 8
  %546 = getelementptr inbounds ptr, ptr %544, i64 %545
  %547 = load ptr, ptr %546, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %539, ptr noundef @.str.6, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %540, ptr noundef %543, ptr noundef %547)
  br label %548

548:                                              ; preds = %538, %531, %528, %516
  %549 = load ptr, ptr %85, align 8
  %550 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %549, i32 0, i32 4
  %551 = getelementptr inbounds %struct.pmix_list_t, ptr %550, i32 0, i32 1
  %552 = getelementptr inbounds %struct.pmix_list_item_t, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %80, align 8
  br label %554

554:                                              ; preds = %611, %548
  %555 = load ptr, ptr %80, align 8
  %556 = load ptr, ptr %85, align 8
  %557 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %556, i32 0, i32 4
  %558 = getelementptr inbounds %struct.pmix_list_t, ptr %557, i32 0, i32 1
  %559 = icmp ne ptr %555, %558
  br i1 %559, label %560, label %615

560:                                              ; preds = %554
  %561 = load ptr, ptr %80, align 8
  %562 = getelementptr inbounds %struct.pmix_kval_t, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %81, align 8
  %565 = getelementptr inbounds %struct.pmix_kval_t, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = call zeroext i1 @PMIx_Check_key(ptr noundef %563, ptr noundef %566)
  br i1 %567, label %568, label %610

568:                                              ; preds = %560
  %569 = load ptr, ptr %85, align 8
  %570 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %569, i32 0, i32 4
  %571 = load ptr, ptr %80, align 8
  %572 = getelementptr inbounds %struct.pmix_kval_t, ptr %571, i32 0, i32 0
  %573 = call ptr @pmix_list_remove_item(ptr noundef %570, ptr noundef %572)
  br label %574

574:                                              ; preds = %568
  %575 = load ptr, ptr %80, align 8
  store ptr %575, ptr %91, align 8
  %576 = load ptr, ptr %91, align 8
  store ptr %576, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %577 = load ptr, ptr %20, align 8
  %578 = call i32 @pthread_mutex_lock(ptr noundef %577) #9
  store i32 %578, ptr %22, align 4
  %579 = load i32, ptr %22, align 4
  %580 = icmp eq i32 %579, 35
  br i1 %580, label %581, label %584

581:                                              ; preds = %574
  %582 = load i32, ptr %22, align 4
  %583 = call ptr @__errno_location() #10
  store i32 %582, ptr %583, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

584:                                              ; preds = %574
  %585 = load i32, ptr %21, align 4
  %586 = load ptr, ptr %20, align 8
  %587 = getelementptr inbounds %struct.pmix_object_t, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 8
  %589 = add nsw i32 %588, %585
  store i32 %589, ptr %587, align 8
  store i32 %589, ptr %22, align 4
  %590 = load ptr, ptr %20, align 8
  %591 = call i32 @pthread_mutex_unlock(ptr noundef %590) #9
  %592 = load i32, ptr %22, align 4
  %593 = icmp eq i32 0, %592
  br i1 %593, label %594, label %608

594:                                              ; preds = %584
  %595 = load ptr, ptr %91, align 8
  call void @pmix_obj_run_destructors(ptr noundef %595)
  %596 = load ptr, ptr %91, align 8
  %597 = getelementptr inbounds %struct.pmix_object_t, ptr %596, i32 0, i32 3
  %598 = getelementptr inbounds %struct.pmix_tma, ptr %597, i32 0, i32 5
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr null, %599
  br i1 %600, label %601, label %605

601:                                              ; preds = %594
  %602 = load ptr, ptr %91, align 8
  %603 = getelementptr inbounds %struct.pmix_object_t, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %603, ptr noundef %604)
  br label %607

605:                                              ; preds = %594
  %606 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %606) #9
  br label %607

607:                                              ; preds = %605, %601
  store ptr null, ptr %80, align 8
  br label %608

608:                                              ; preds = %607, %584
  br label %609

609:                                              ; preds = %608
  br label %615

610:                                              ; preds = %560
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %80, align 8
  %613 = getelementptr inbounds %struct.pmix_list_item_t, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  store ptr %614, ptr %80, align 8
  br label %554, !llvm.loop !18

615:                                              ; preds = %609, %554
  %616 = load ptr, ptr %85, align 8
  %617 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %616, i32 0, i32 4
  %618 = load ptr, ptr %81, align 8
  %619 = getelementptr inbounds %struct.pmix_kval_t, ptr %618, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %617, ptr noundef %619)
  %620 = load ptr, ptr %74, align 8
  %621 = load i64, ptr %78, align 8
  %622 = getelementptr inbounds ptr, ptr %620, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = call ptr @PMIx_Argv_split(ptr noundef %623, i32 noundef 44)
  store ptr %624, ptr %82, align 8
  %625 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %625, ptr %81, align 8
  %626 = load ptr, ptr %81, align 8
  %627 = icmp eq ptr null, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %615
  %629 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %629)
  store i32 -32, ptr %71, align 4
  br label %1729

630:                                              ; preds = %615
  %631 = call noalias ptr @strdup(ptr noundef @.str.8) #9
  %632 = load ptr, ptr %81, align 8
  %633 = getelementptr inbounds %struct.pmix_kval_t, ptr %632, i32 0, i32 1
  store ptr %631, ptr %633, align 8
  %634 = call noalias ptr @malloc(i64 noundef 32) #12
  %635 = load ptr, ptr %81, align 8
  %636 = getelementptr inbounds %struct.pmix_kval_t, ptr %635, i32 0, i32 2
  store ptr %634, ptr %636, align 8
  %637 = load ptr, ptr %81, align 8
  %638 = getelementptr inbounds %struct.pmix_kval_t, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr null, %639
  br i1 %640, label %641, label %679

641:                                              ; preds = %630
  br label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %81, align 8
  store ptr %643, ptr %92, align 8
  %644 = load ptr, ptr %92, align 8
  store ptr %644, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %645 = load ptr, ptr %23, align 8
  %646 = call i32 @pthread_mutex_lock(ptr noundef %645) #9
  store i32 %646, ptr %25, align 4
  %647 = load i32, ptr %25, align 4
  %648 = icmp eq i32 %647, 35
  br i1 %648, label %649, label %652

649:                                              ; preds = %642
  %650 = load i32, ptr %25, align 4
  %651 = call ptr @__errno_location() #10
  store i32 %650, ptr %651, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

652:                                              ; preds = %642
  %653 = load i32, ptr %24, align 4
  %654 = load ptr, ptr %23, align 8
  %655 = getelementptr inbounds %struct.pmix_object_t, ptr %654, i32 0, i32 2
  %656 = load i32, ptr %655, align 8
  %657 = add nsw i32 %656, %653
  store i32 %657, ptr %655, align 8
  store i32 %657, ptr %25, align 4
  %658 = load ptr, ptr %23, align 8
  %659 = call i32 @pthread_mutex_unlock(ptr noundef %658) #9
  %660 = load i32, ptr %25, align 4
  %661 = icmp eq i32 0, %660
  br i1 %661, label %662, label %676

662:                                              ; preds = %652
  %663 = load ptr, ptr %92, align 8
  call void @pmix_obj_run_destructors(ptr noundef %663)
  %664 = load ptr, ptr %92, align 8
  %665 = getelementptr inbounds %struct.pmix_object_t, ptr %664, i32 0, i32 3
  %666 = getelementptr inbounds %struct.pmix_tma, ptr %665, i32 0, i32 5
  %667 = load ptr, ptr %666, align 8
  %668 = icmp ne ptr null, %667
  br i1 %668, label %669, label %673

669:                                              ; preds = %662
  %670 = load ptr, ptr %92, align 8
  %671 = getelementptr inbounds %struct.pmix_object_t, ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %671, ptr noundef %672)
  br label %675

673:                                              ; preds = %662
  %674 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %674) #9
  br label %675

675:                                              ; preds = %673, %669
  store ptr null, ptr %81, align 8
  br label %676

676:                                              ; preds = %675, %652
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %678)
  store i32 -32, ptr %71, align 4
  br label %1729

679:                                              ; preds = %630
  %680 = load ptr, ptr %81, align 8
  %681 = getelementptr inbounds %struct.pmix_kval_t, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.pmix_value, ptr %682, i32 0, i32 0
  store i16 14, ptr %683, align 8
  %684 = load ptr, ptr %82, align 8
  %685 = call i32 @PMIx_Argv_count(ptr noundef %684)
  %686 = load ptr, ptr %81, align 8
  %687 = getelementptr inbounds %struct.pmix_kval_t, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.pmix_value, ptr %688, i32 0, i32 1
  store i32 %685, ptr %689, align 8
  %690 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %691 = icmp sge i32 %690, 0
  br i1 %691, label %692, label %712

692:                                              ; preds = %679
  %693 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %694 = icmp slt i32 %693, 64
  br i1 %694, label %695, label %712

695:                                              ; preds = %692
  %696 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %697
  %699 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %698, i32 0, i32 2
  %700 = load i32, ptr %699, align 4
  %701 = icmp sge i32 %700, 2
  br i1 %701, label %702, label %712

702:                                              ; preds = %695
  %703 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %704 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %705 = load ptr, ptr %81, align 8
  %706 = getelementptr inbounds %struct.pmix_kval_t, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %73, align 8
  %709 = load i64, ptr %78, align 8
  %710 = getelementptr inbounds ptr, ptr %708, i64 %709
  %711 = load ptr, ptr %710, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %703, ptr noundef @.str.6, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %704, ptr noundef %707, ptr noundef %711)
  br label %712

712:                                              ; preds = %702, %695, %692, %679
  %713 = load ptr, ptr %85, align 8
  %714 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %713, i32 0, i32 4
  %715 = getelementptr inbounds %struct.pmix_list_t, ptr %714, i32 0, i32 1
  %716 = getelementptr inbounds %struct.pmix_list_item_t, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  store ptr %717, ptr %80, align 8
  br label %718

718:                                              ; preds = %775, %712
  %719 = load ptr, ptr %80, align 8
  %720 = load ptr, ptr %85, align 8
  %721 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %720, i32 0, i32 4
  %722 = getelementptr inbounds %struct.pmix_list_t, ptr %721, i32 0, i32 1
  %723 = icmp ne ptr %719, %722
  br i1 %723, label %724, label %779

724:                                              ; preds = %718
  %725 = load ptr, ptr %80, align 8
  %726 = getelementptr inbounds %struct.pmix_kval_t, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %81, align 8
  %729 = getelementptr inbounds %struct.pmix_kval_t, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = call zeroext i1 @PMIx_Check_key(ptr noundef %727, ptr noundef %730)
  br i1 %731, label %732, label %774

732:                                              ; preds = %724
  %733 = load ptr, ptr %85, align 8
  %734 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %733, i32 0, i32 4
  %735 = load ptr, ptr %80, align 8
  %736 = getelementptr inbounds %struct.pmix_kval_t, ptr %735, i32 0, i32 0
  %737 = call ptr @pmix_list_remove_item(ptr noundef %734, ptr noundef %736)
  br label %738

738:                                              ; preds = %732
  %739 = load ptr, ptr %80, align 8
  store ptr %739, ptr %93, align 8
  %740 = load ptr, ptr %93, align 8
  store ptr %740, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %741 = load ptr, ptr %26, align 8
  %742 = call i32 @pthread_mutex_lock(ptr noundef %741) #9
  store i32 %742, ptr %28, align 4
  %743 = load i32, ptr %28, align 4
  %744 = icmp eq i32 %743, 35
  br i1 %744, label %745, label %748

745:                                              ; preds = %738
  %746 = load i32, ptr %28, align 4
  %747 = call ptr @__errno_location() #10
  store i32 %746, ptr %747, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

748:                                              ; preds = %738
  %749 = load i32, ptr %27, align 4
  %750 = load ptr, ptr %26, align 8
  %751 = getelementptr inbounds %struct.pmix_object_t, ptr %750, i32 0, i32 2
  %752 = load i32, ptr %751, align 8
  %753 = add nsw i32 %752, %749
  store i32 %753, ptr %751, align 8
  store i32 %753, ptr %28, align 4
  %754 = load ptr, ptr %26, align 8
  %755 = call i32 @pthread_mutex_unlock(ptr noundef %754) #9
  %756 = load i32, ptr %28, align 4
  %757 = icmp eq i32 0, %756
  br i1 %757, label %758, label %772

758:                                              ; preds = %748
  %759 = load ptr, ptr %93, align 8
  call void @pmix_obj_run_destructors(ptr noundef %759)
  %760 = load ptr, ptr %93, align 8
  %761 = getelementptr inbounds %struct.pmix_object_t, ptr %760, i32 0, i32 3
  %762 = getelementptr inbounds %struct.pmix_tma, ptr %761, i32 0, i32 5
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr null, %763
  br i1 %764, label %765, label %769

765:                                              ; preds = %758
  %766 = load ptr, ptr %93, align 8
  %767 = getelementptr inbounds %struct.pmix_object_t, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %767, ptr noundef %768)
  br label %771

769:                                              ; preds = %758
  %770 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %770) #9
  br label %771

771:                                              ; preds = %769, %765
  store ptr null, ptr %80, align 8
  br label %772

772:                                              ; preds = %771, %748
  br label %773

773:                                              ; preds = %772
  br label %779

774:                                              ; preds = %724
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %80, align 8
  %777 = getelementptr inbounds %struct.pmix_list_item_t, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  store ptr %778, ptr %80, align 8
  br label %718, !llvm.loop !19

779:                                              ; preds = %773, %718
  %780 = load ptr, ptr %85, align 8
  %781 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %780, i32 0, i32 4
  %782 = load ptr, ptr %81, align 8
  %783 = getelementptr inbounds %struct.pmix_kval_t, ptr %782, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %781, ptr noundef %783)
  %784 = load ptr, ptr %82, align 8
  %785 = call i32 @PMIx_Argv_count(ptr noundef %784)
  %786 = load i32, ptr %83, align 4
  %787 = add i32 %786, %785
  store i32 %787, ptr %83, align 4
  store i64 0, ptr %77, align 8
  br label %788

788:                                              ; preds = %1325, %779
  %789 = load ptr, ptr %82, align 8
  %790 = load i64, ptr %77, align 8
  %791 = getelementptr inbounds ptr, ptr %789, i64 %790
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ne ptr null, %792
  br i1 %793, label %794, label %1328

794:                                              ; preds = %788
  %795 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %795, ptr %81, align 8
  %796 = call noalias ptr @strdup(ptr noundef @.str.9) #9
  %797 = load ptr, ptr %81, align 8
  %798 = getelementptr inbounds %struct.pmix_kval_t, ptr %797, i32 0, i32 1
  store ptr %796, ptr %798, align 8
  %799 = call noalias ptr @malloc(i64 noundef 32) #12
  %800 = load ptr, ptr %81, align 8
  %801 = getelementptr inbounds %struct.pmix_kval_t, ptr %800, i32 0, i32 2
  store ptr %799, ptr %801, align 8
  %802 = load ptr, ptr %81, align 8
  %803 = getelementptr inbounds %struct.pmix_kval_t, ptr %802, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.pmix_value, ptr %804, i32 0, i32 0
  store i16 3, ptr %805, align 8
  %806 = load ptr, ptr %73, align 8
  %807 = load i64, ptr %78, align 8
  %808 = getelementptr inbounds ptr, ptr %806, i64 %807
  %809 = load ptr, ptr %808, align 8
  %810 = call noalias ptr @strdup(ptr noundef %809) #9
  %811 = load ptr, ptr %81, align 8
  %812 = getelementptr inbounds %struct.pmix_kval_t, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct.pmix_value, ptr %813, i32 0, i32 1
  store ptr %810, ptr %814, align 8
  %815 = load ptr, ptr %82, align 8
  %816 = load i64, ptr %77, align 8
  %817 = getelementptr inbounds ptr, ptr %815, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = call i64 @strtol(ptr noundef %818, ptr noundef null, i32 noundef 10) #9
  %820 = trunc i64 %819 to i32
  store i32 %820, ptr %79, align 4
  %821 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %822 = icmp sge i32 %821, 0
  br i1 %822, label %823, label %843

823:                                              ; preds = %794
  %824 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %825 = icmp slt i32 %824, 64
  br i1 %825, label %826, label %843

826:                                              ; preds = %823
  %827 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %828
  %830 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %829, i32 0, i32 2
  %831 = load i32, ptr %830, align 4
  %832 = icmp sge i32 %831, 2
  br i1 %832, label %833, label %843

833:                                              ; preds = %826
  %834 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %835 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %836 = load ptr, ptr %72, align 8
  %837 = getelementptr inbounds %struct.pmix_job_t, ptr %836, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  %839 = load i32, ptr %79, align 4
  %840 = load ptr, ptr %81, align 8
  %841 = getelementptr inbounds %struct.pmix_kval_t, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %834, ptr noundef @.str.10, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %835, ptr noundef %838, i32 noundef %839, ptr noundef %842)
  br label %843

843:                                              ; preds = %833, %826, %823, %794
  %844 = load ptr, ptr %84, align 8
  %845 = load i32, ptr %79, align 4
  %846 = load ptr, ptr %81, align 8
  %847 = call i32 @pmix_hash_store(ptr noundef %844, i32 noundef %845, ptr noundef %846, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %847, ptr %76, align 4
  %848 = icmp ne i32 0, %847
  br i1 %848, label %849, label %896

849:                                              ; preds = %843
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %76, align 4
  %852 = icmp ne i32 -2, %851
  br i1 %852, label %853, label %856

853:                                              ; preds = %850
  %854 = load i32, ptr %76, align 4
  %855 = call ptr @PMIx_Error_string(i32 noundef %854)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %855, ptr noundef @.str.1, i32 noundef 440)
  br label %856

856:                                              ; preds = %853, %850
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = load ptr, ptr %81, align 8
  store ptr %859, ptr %94, align 8
  %860 = load ptr, ptr %94, align 8
  store ptr %860, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %861 = load ptr, ptr %29, align 8
  %862 = call i32 @pthread_mutex_lock(ptr noundef %861) #9
  store i32 %862, ptr %31, align 4
  %863 = load i32, ptr %31, align 4
  %864 = icmp eq i32 %863, 35
  br i1 %864, label %865, label %868

865:                                              ; preds = %858
  %866 = load i32, ptr %31, align 4
  %867 = call ptr @__errno_location() #10
  store i32 %866, ptr %867, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

868:                                              ; preds = %858
  %869 = load i32, ptr %30, align 4
  %870 = load ptr, ptr %29, align 8
  %871 = getelementptr inbounds %struct.pmix_object_t, ptr %870, i32 0, i32 2
  %872 = load i32, ptr %871, align 8
  %873 = add nsw i32 %872, %869
  store i32 %873, ptr %871, align 8
  store i32 %873, ptr %31, align 4
  %874 = load ptr, ptr %29, align 8
  %875 = call i32 @pthread_mutex_unlock(ptr noundef %874) #9
  %876 = load i32, ptr %31, align 4
  %877 = icmp eq i32 0, %876
  br i1 %877, label %878, label %892

878:                                              ; preds = %868
  %879 = load ptr, ptr %94, align 8
  call void @pmix_obj_run_destructors(ptr noundef %879)
  %880 = load ptr, ptr %94, align 8
  %881 = getelementptr inbounds %struct.pmix_object_t, ptr %880, i32 0, i32 3
  %882 = getelementptr inbounds %struct.pmix_tma, ptr %881, i32 0, i32 5
  %883 = load ptr, ptr %882, align 8
  %884 = icmp ne ptr null, %883
  br i1 %884, label %885, label %889

885:                                              ; preds = %878
  %886 = load ptr, ptr %94, align 8
  %887 = getelementptr inbounds %struct.pmix_object_t, ptr %886, i32 0, i32 3
  %888 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %887, ptr noundef %888)
  br label %891

889:                                              ; preds = %878
  %890 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %890) #9
  br label %891

891:                                              ; preds = %889, %885
  store ptr null, ptr %81, align 8
  br label %892

892:                                              ; preds = %891, %868
  br label %893

893:                                              ; preds = %892
  %894 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %894)
  %895 = load i32, ptr %76, align 4
  store i32 %895, ptr %71, align 4
  br label %1729

896:                                              ; preds = %843
  br label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr %81, align 8
  store ptr %898, ptr %95, align 8
  %899 = load ptr, ptr %95, align 8
  store ptr %899, ptr %32, align 8
  store i32 -1, ptr %33, align 4
  %900 = load ptr, ptr %32, align 8
  %901 = call i32 @pthread_mutex_lock(ptr noundef %900) #9
  store i32 %901, ptr %34, align 4
  %902 = load i32, ptr %34, align 4
  %903 = icmp eq i32 %902, 35
  br i1 %903, label %904, label %907

904:                                              ; preds = %897
  %905 = load i32, ptr %34, align 4
  %906 = call ptr @__errno_location() #10
  store i32 %905, ptr %906, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

907:                                              ; preds = %897
  %908 = load i32, ptr %33, align 4
  %909 = load ptr, ptr %32, align 8
  %910 = getelementptr inbounds %struct.pmix_object_t, ptr %909, i32 0, i32 2
  %911 = load i32, ptr %910, align 8
  %912 = add nsw i32 %911, %908
  store i32 %912, ptr %910, align 8
  store i32 %912, ptr %34, align 4
  %913 = load ptr, ptr %32, align 8
  %914 = call i32 @pthread_mutex_unlock(ptr noundef %913) #9
  %915 = load i32, ptr %34, align 4
  %916 = icmp eq i32 0, %915
  br i1 %916, label %917, label %931

917:                                              ; preds = %907
  %918 = load ptr, ptr %95, align 8
  call void @pmix_obj_run_destructors(ptr noundef %918)
  %919 = load ptr, ptr %95, align 8
  %920 = getelementptr inbounds %struct.pmix_object_t, ptr %919, i32 0, i32 3
  %921 = getelementptr inbounds %struct.pmix_tma, ptr %920, i32 0, i32 5
  %922 = load ptr, ptr %921, align 8
  %923 = icmp ne ptr null, %922
  br i1 %923, label %924, label %928

924:                                              ; preds = %917
  %925 = load ptr, ptr %95, align 8
  %926 = getelementptr inbounds %struct.pmix_object_t, ptr %925, i32 0, i32 3
  %927 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %926, ptr noundef %927)
  br label %930

928:                                              ; preds = %917
  %929 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %929) #9
  br label %930

930:                                              ; preds = %928, %924
  store ptr null, ptr %81, align 8
  br label %931

931:                                              ; preds = %930, %907
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %75, align 4
  %934 = and i32 1, %933
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %1324, label %936

936:                                              ; preds = %932
  %937 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %937, ptr %81, align 8
  %938 = call noalias ptr @strdup(ptr noundef @.str.11) #9
  %939 = load ptr, ptr %81, align 8
  %940 = getelementptr inbounds %struct.pmix_kval_t, ptr %939, i32 0, i32 1
  store ptr %938, ptr %940, align 8
  %941 = call noalias ptr @malloc(i64 noundef 32) #12
  %942 = load ptr, ptr %81, align 8
  %943 = getelementptr inbounds %struct.pmix_kval_t, ptr %942, i32 0, i32 2
  store ptr %941, ptr %943, align 8
  %944 = load ptr, ptr %81, align 8
  %945 = getelementptr inbounds %struct.pmix_kval_t, ptr %944, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %struct.pmix_value, ptr %946, i32 0, i32 0
  store i16 14, ptr %947, align 8
  %948 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %949 = icmp sge i32 %948, 0
  br i1 %949, label %950, label %970

950:                                              ; preds = %936
  %951 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %952 = icmp slt i32 %951, 64
  br i1 %952, label %953, label %970

953:                                              ; preds = %950
  %954 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %955
  %957 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %956, i32 0, i32 2
  %958 = load i32, ptr %957, align 4
  %959 = icmp sge i32 %958, 2
  br i1 %959, label %960, label %970

960:                                              ; preds = %953
  %961 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %962 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %963 = load ptr, ptr %72, align 8
  %964 = getelementptr inbounds %struct.pmix_job_t, ptr %963, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8
  %966 = load i32, ptr %79, align 4
  %967 = load ptr, ptr %81, align 8
  %968 = getelementptr inbounds %struct.pmix_kval_t, ptr %967, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %961, ptr noundef @.str.10, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %962, ptr noundef %965, i32 noundef %966, ptr noundef %969)
  br label %970

970:                                              ; preds = %960, %953, %950, %936
  %971 = load i64, ptr %78, align 8
  %972 = trunc i64 %971 to i32
  %973 = load ptr, ptr %81, align 8
  %974 = getelementptr inbounds %struct.pmix_kval_t, ptr %973, i32 0, i32 2
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds %struct.pmix_value, ptr %975, i32 0, i32 1
  store i32 %972, ptr %976, align 8
  %977 = load ptr, ptr %84, align 8
  %978 = load i32, ptr %79, align 4
  %979 = load ptr, ptr %81, align 8
  %980 = call i32 @pmix_hash_store(ptr noundef %977, i32 noundef %978, ptr noundef %979, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %980, ptr %76, align 4
  %981 = icmp ne i32 0, %980
  br i1 %981, label %982, label %1029

982:                                              ; preds = %970
  br label %983

983:                                              ; preds = %982
  %984 = load i32, ptr %76, align 4
  %985 = icmp ne i32 -2, %984
  br i1 %985, label %986, label %989

986:                                              ; preds = %983
  %987 = load i32, ptr %76, align 4
  %988 = call ptr @PMIx_Error_string(i32 noundef %987)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %988, ptr noundef @.str.1, i32 noundef 458)
  br label %989

989:                                              ; preds = %986, %983
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %81, align 8
  store ptr %992, ptr %96, align 8
  %993 = load ptr, ptr %96, align 8
  store ptr %993, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %994 = load ptr, ptr %35, align 8
  %995 = call i32 @pthread_mutex_lock(ptr noundef %994) #9
  store i32 %995, ptr %37, align 4
  %996 = load i32, ptr %37, align 4
  %997 = icmp eq i32 %996, 35
  br i1 %997, label %998, label %1001

998:                                              ; preds = %991
  %999 = load i32, ptr %37, align 4
  %1000 = call ptr @__errno_location() #10
  store i32 %999, ptr %1000, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1001:                                             ; preds = %991
  %1002 = load i32, ptr %36, align 4
  %1003 = load ptr, ptr %35, align 8
  %1004 = getelementptr inbounds %struct.pmix_object_t, ptr %1003, i32 0, i32 2
  %1005 = load i32, ptr %1004, align 8
  %1006 = add nsw i32 %1005, %1002
  store i32 %1006, ptr %1004, align 8
  store i32 %1006, ptr %37, align 4
  %1007 = load ptr, ptr %35, align 8
  %1008 = call i32 @pthread_mutex_unlock(ptr noundef %1007) #9
  %1009 = load i32, ptr %37, align 4
  %1010 = icmp eq i32 0, %1009
  br i1 %1010, label %1011, label %1025

1011:                                             ; preds = %1001
  %1012 = load ptr, ptr %96, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1012)
  %1013 = load ptr, ptr %96, align 8
  %1014 = getelementptr inbounds %struct.pmix_object_t, ptr %1013, i32 0, i32 3
  %1015 = getelementptr inbounds %struct.pmix_tma, ptr %1014, i32 0, i32 5
  %1016 = load ptr, ptr %1015, align 8
  %1017 = icmp ne ptr null, %1016
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %96, align 8
  %1020 = getelementptr inbounds %struct.pmix_object_t, ptr %1019, i32 0, i32 3
  %1021 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1020, ptr noundef %1021)
  br label %1024

1022:                                             ; preds = %1011
  %1023 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1023) #9
  br label %1024

1024:                                             ; preds = %1022, %1018
  store ptr null, ptr %81, align 8
  br label %1025

1025:                                             ; preds = %1024, %1001
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %1027)
  %1028 = load i32, ptr %76, align 4
  store i32 %1028, ptr %71, align 4
  br label %1729

1029:                                             ; preds = %970
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr %81, align 8
  store ptr %1031, ptr %97, align 8
  %1032 = load ptr, ptr %97, align 8
  store ptr %1032, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %1033 = load ptr, ptr %38, align 8
  %1034 = call i32 @pthread_mutex_lock(ptr noundef %1033) #9
  store i32 %1034, ptr %40, align 4
  %1035 = load i32, ptr %40, align 4
  %1036 = icmp eq i32 %1035, 35
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1030
  %1038 = load i32, ptr %40, align 4
  %1039 = call ptr @__errno_location() #10
  store i32 %1038, ptr %1039, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1040:                                             ; preds = %1030
  %1041 = load i32, ptr %39, align 4
  %1042 = load ptr, ptr %38, align 8
  %1043 = getelementptr inbounds %struct.pmix_object_t, ptr %1042, i32 0, i32 2
  %1044 = load i32, ptr %1043, align 8
  %1045 = add nsw i32 %1044, %1041
  store i32 %1045, ptr %1043, align 8
  store i32 %1045, ptr %40, align 4
  %1046 = load ptr, ptr %38, align 8
  %1047 = call i32 @pthread_mutex_unlock(ptr noundef %1046) #9
  %1048 = load i32, ptr %40, align 4
  %1049 = icmp eq i32 0, %1048
  br i1 %1049, label %1050, label %1064

1050:                                             ; preds = %1040
  %1051 = load ptr, ptr %97, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1051)
  %1052 = load ptr, ptr %97, align 8
  %1053 = getelementptr inbounds %struct.pmix_object_t, ptr %1052, i32 0, i32 3
  %1054 = getelementptr inbounds %struct.pmix_tma, ptr %1053, i32 0, i32 5
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp ne ptr null, %1055
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1050
  %1058 = load ptr, ptr %97, align 8
  %1059 = getelementptr inbounds %struct.pmix_object_t, ptr %1058, i32 0, i32 3
  %1060 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1059, ptr noundef %1060)
  br label %1063

1061:                                             ; preds = %1050
  %1062 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1062) #9
  br label %1063

1063:                                             ; preds = %1061, %1057
  store ptr null, ptr %81, align 8
  br label %1064

1064:                                             ; preds = %1063, %1040
  br label %1065

1065:                                             ; preds = %1064
  %1066 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1066, ptr %81, align 8
  %1067 = call noalias ptr @strdup(ptr noundef @.str.12) #9
  %1068 = load ptr, ptr %81, align 8
  %1069 = getelementptr inbounds %struct.pmix_kval_t, ptr %1068, i32 0, i32 1
  store ptr %1067, ptr %1069, align 8
  %1070 = call noalias ptr @malloc(i64 noundef 32) #12
  %1071 = load ptr, ptr %81, align 8
  %1072 = getelementptr inbounds %struct.pmix_kval_t, ptr %1071, i32 0, i32 2
  store ptr %1070, ptr %1072, align 8
  %1073 = load ptr, ptr %81, align 8
  %1074 = getelementptr inbounds %struct.pmix_kval_t, ptr %1073, i32 0, i32 2
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds %struct.pmix_value, ptr %1075, i32 0, i32 0
  store i16 13, ptr %1076, align 8
  %1077 = load i64, ptr %77, align 8
  %1078 = trunc i64 %1077 to i16
  %1079 = load ptr, ptr %81, align 8
  %1080 = getelementptr inbounds %struct.pmix_kval_t, ptr %1079, i32 0, i32 2
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds %struct.pmix_value, ptr %1081, i32 0, i32 1
  store i16 %1078, ptr %1082, align 8
  %1083 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1084 = icmp sge i32 %1083, 0
  br i1 %1084, label %1085, label %1105

1085:                                             ; preds = %1065
  %1086 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1087 = icmp slt i32 %1086, 64
  br i1 %1087, label %1088, label %1105

1088:                                             ; preds = %1085
  %1089 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1090
  %1092 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1091, i32 0, i32 2
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp sge i32 %1093, 2
  br i1 %1094, label %1095, label %1105

1095:                                             ; preds = %1088
  %1096 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1097 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %1098 = load ptr, ptr %72, align 8
  %1099 = getelementptr inbounds %struct.pmix_job_t, ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load i32, ptr %79, align 4
  %1102 = load ptr, ptr %81, align 8
  %1103 = getelementptr inbounds %struct.pmix_kval_t, ptr %1102, i32 0, i32 1
  %1104 = load ptr, ptr %1103, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1096, ptr noundef @.str.10, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1097, ptr noundef %1100, i32 noundef %1101, ptr noundef %1104)
  br label %1105

1105:                                             ; preds = %1095, %1088, %1085, %1065
  %1106 = load ptr, ptr %84, align 8
  %1107 = load i32, ptr %79, align 4
  %1108 = load ptr, ptr %81, align 8
  %1109 = call i32 @pmix_hash_store(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %1109, ptr %76, align 4
  %1110 = icmp ne i32 0, %1109
  br i1 %1110, label %1111, label %1158

1111:                                             ; preds = %1105
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %76, align 4
  %1114 = icmp ne i32 -2, %1113
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %76, align 4
  %1117 = call ptr @PMIx_Error_string(i32 noundef %1116)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1117, ptr noundef @.str.1, i32 noundef 475)
  br label %1118

1118:                                             ; preds = %1115, %1112
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load ptr, ptr %81, align 8
  store ptr %1121, ptr %98, align 8
  %1122 = load ptr, ptr %98, align 8
  store ptr %1122, ptr %41, align 8
  store i32 -1, ptr %42, align 4
  %1123 = load ptr, ptr %41, align 8
  %1124 = call i32 @pthread_mutex_lock(ptr noundef %1123) #9
  store i32 %1124, ptr %43, align 4
  %1125 = load i32, ptr %43, align 4
  %1126 = icmp eq i32 %1125, 35
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1120
  %1128 = load i32, ptr %43, align 4
  %1129 = call ptr @__errno_location() #10
  store i32 %1128, ptr %1129, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1130:                                             ; preds = %1120
  %1131 = load i32, ptr %42, align 4
  %1132 = load ptr, ptr %41, align 8
  %1133 = getelementptr inbounds %struct.pmix_object_t, ptr %1132, i32 0, i32 2
  %1134 = load i32, ptr %1133, align 8
  %1135 = add nsw i32 %1134, %1131
  store i32 %1135, ptr %1133, align 8
  store i32 %1135, ptr %43, align 4
  %1136 = load ptr, ptr %41, align 8
  %1137 = call i32 @pthread_mutex_unlock(ptr noundef %1136) #9
  %1138 = load i32, ptr %43, align 4
  %1139 = icmp eq i32 0, %1138
  br i1 %1139, label %1140, label %1154

1140:                                             ; preds = %1130
  %1141 = load ptr, ptr %98, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1141)
  %1142 = load ptr, ptr %98, align 8
  %1143 = getelementptr inbounds %struct.pmix_object_t, ptr %1142, i32 0, i32 3
  %1144 = getelementptr inbounds %struct.pmix_tma, ptr %1143, i32 0, i32 5
  %1145 = load ptr, ptr %1144, align 8
  %1146 = icmp ne ptr null, %1145
  br i1 %1146, label %1147, label %1151

1147:                                             ; preds = %1140
  %1148 = load ptr, ptr %98, align 8
  %1149 = getelementptr inbounds %struct.pmix_object_t, ptr %1148, i32 0, i32 3
  %1150 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1149, ptr noundef %1150)
  br label %1153

1151:                                             ; preds = %1140
  %1152 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1152) #9
  br label %1153

1153:                                             ; preds = %1151, %1147
  store ptr null, ptr %81, align 8
  br label %1154

1154:                                             ; preds = %1153, %1130
  br label %1155

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %1156)
  %1157 = load i32, ptr %76, align 4
  store i32 %1157, ptr %71, align 4
  br label %1729

1158:                                             ; preds = %1105
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %81, align 8
  store ptr %1160, ptr %99, align 8
  %1161 = load ptr, ptr %99, align 8
  store ptr %1161, ptr %44, align 8
  store i32 -1, ptr %45, align 4
  %1162 = load ptr, ptr %44, align 8
  %1163 = call i32 @pthread_mutex_lock(ptr noundef %1162) #9
  store i32 %1163, ptr %46, align 4
  %1164 = load i32, ptr %46, align 4
  %1165 = icmp eq i32 %1164, 35
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1159
  %1167 = load i32, ptr %46, align 4
  %1168 = call ptr @__errno_location() #10
  store i32 %1167, ptr %1168, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1169:                                             ; preds = %1159
  %1170 = load i32, ptr %45, align 4
  %1171 = load ptr, ptr %44, align 8
  %1172 = getelementptr inbounds %struct.pmix_object_t, ptr %1171, i32 0, i32 2
  %1173 = load i32, ptr %1172, align 8
  %1174 = add nsw i32 %1173, %1170
  store i32 %1174, ptr %1172, align 8
  store i32 %1174, ptr %46, align 4
  %1175 = load ptr, ptr %44, align 8
  %1176 = call i32 @pthread_mutex_unlock(ptr noundef %1175) #9
  %1177 = load i32, ptr %46, align 4
  %1178 = icmp eq i32 0, %1177
  br i1 %1178, label %1179, label %1193

1179:                                             ; preds = %1169
  %1180 = load ptr, ptr %99, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1180)
  %1181 = load ptr, ptr %99, align 8
  %1182 = getelementptr inbounds %struct.pmix_object_t, ptr %1181, i32 0, i32 3
  %1183 = getelementptr inbounds %struct.pmix_tma, ptr %1182, i32 0, i32 5
  %1184 = load ptr, ptr %1183, align 8
  %1185 = icmp ne ptr null, %1184
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %1179
  %1187 = load ptr, ptr %99, align 8
  %1188 = getelementptr inbounds %struct.pmix_object_t, ptr %1187, i32 0, i32 3
  %1189 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1188, ptr noundef %1189)
  br label %1192

1190:                                             ; preds = %1179
  %1191 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1191) #9
  br label %1192

1192:                                             ; preds = %1190, %1186
  store ptr null, ptr %81, align 8
  br label %1193

1193:                                             ; preds = %1192, %1169
  br label %1194

1194:                                             ; preds = %1193
  %1195 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1195, ptr %81, align 8
  %1196 = call noalias ptr @strdup(ptr noundef @.str.13) #9
  %1197 = load ptr, ptr %81, align 8
  %1198 = getelementptr inbounds %struct.pmix_kval_t, ptr %1197, i32 0, i32 1
  store ptr %1196, ptr %1198, align 8
  %1199 = call noalias ptr @malloc(i64 noundef 32) #12
  %1200 = load ptr, ptr %81, align 8
  %1201 = getelementptr inbounds %struct.pmix_kval_t, ptr %1200, i32 0, i32 2
  store ptr %1199, ptr %1201, align 8
  %1202 = load ptr, ptr %81, align 8
  %1203 = getelementptr inbounds %struct.pmix_kval_t, ptr %1202, i32 0, i32 2
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds %struct.pmix_value, ptr %1204, i32 0, i32 0
  store i16 13, ptr %1205, align 8
  %1206 = load i64, ptr %77, align 8
  %1207 = trunc i64 %1206 to i16
  %1208 = load ptr, ptr %81, align 8
  %1209 = getelementptr inbounds %struct.pmix_kval_t, ptr %1208, i32 0, i32 2
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds %struct.pmix_value, ptr %1210, i32 0, i32 1
  store i16 %1207, ptr %1211, align 8
  %1212 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1213 = icmp sge i32 %1212, 0
  br i1 %1213, label %1214, label %1234

1214:                                             ; preds = %1194
  %1215 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1216 = icmp slt i32 %1215, 64
  br i1 %1216, label %1217, label %1234

1217:                                             ; preds = %1214
  %1218 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1219
  %1221 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1220, i32 0, i32 2
  %1222 = load i32, ptr %1221, align 4
  %1223 = icmp sge i32 %1222, 2
  br i1 %1223, label %1224, label %1234

1224:                                             ; preds = %1217
  %1225 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1226 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %1227 = load ptr, ptr %72, align 8
  %1228 = getelementptr inbounds %struct.pmix_job_t, ptr %1227, i32 0, i32 1
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i32, ptr %79, align 4
  %1231 = load ptr, ptr %81, align 8
  %1232 = getelementptr inbounds %struct.pmix_kval_t, ptr %1231, i32 0, i32 1
  %1233 = load ptr, ptr %1232, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1225, ptr noundef @.str.10, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1226, ptr noundef %1229, i32 noundef %1230, ptr noundef %1233)
  br label %1234

1234:                                             ; preds = %1224, %1217, %1214, %1194
  %1235 = load ptr, ptr %84, align 8
  %1236 = load i32, ptr %79, align 4
  %1237 = load ptr, ptr %81, align 8
  %1238 = call i32 @pmix_hash_store(ptr noundef %1235, i32 noundef %1236, ptr noundef %1237, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %1238, ptr %76, align 4
  %1239 = icmp ne i32 0, %1238
  br i1 %1239, label %1240, label %1287

1240:                                             ; preds = %1234
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i32, ptr %76, align 4
  %1243 = icmp ne i32 -2, %1242
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1241
  %1245 = load i32, ptr %76, align 4
  %1246 = call ptr @PMIx_Error_string(i32 noundef %1245)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1246, ptr noundef @.str.1, i32 noundef 493)
  br label %1247

1247:                                             ; preds = %1244, %1241
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  %1250 = load ptr, ptr %81, align 8
  store ptr %1250, ptr %100, align 8
  %1251 = load ptr, ptr %100, align 8
  store ptr %1251, ptr %47, align 8
  store i32 -1, ptr %48, align 4
  %1252 = load ptr, ptr %47, align 8
  %1253 = call i32 @pthread_mutex_lock(ptr noundef %1252) #9
  store i32 %1253, ptr %49, align 4
  %1254 = load i32, ptr %49, align 4
  %1255 = icmp eq i32 %1254, 35
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1249
  %1257 = load i32, ptr %49, align 4
  %1258 = call ptr @__errno_location() #10
  store i32 %1257, ptr %1258, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1259:                                             ; preds = %1249
  %1260 = load i32, ptr %48, align 4
  %1261 = load ptr, ptr %47, align 8
  %1262 = getelementptr inbounds %struct.pmix_object_t, ptr %1261, i32 0, i32 2
  %1263 = load i32, ptr %1262, align 8
  %1264 = add nsw i32 %1263, %1260
  store i32 %1264, ptr %1262, align 8
  store i32 %1264, ptr %49, align 4
  %1265 = load ptr, ptr %47, align 8
  %1266 = call i32 @pthread_mutex_unlock(ptr noundef %1265) #9
  %1267 = load i32, ptr %49, align 4
  %1268 = icmp eq i32 0, %1267
  br i1 %1268, label %1269, label %1283

1269:                                             ; preds = %1259
  %1270 = load ptr, ptr %100, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1270)
  %1271 = load ptr, ptr %100, align 8
  %1272 = getelementptr inbounds %struct.pmix_object_t, ptr %1271, i32 0, i32 3
  %1273 = getelementptr inbounds %struct.pmix_tma, ptr %1272, i32 0, i32 5
  %1274 = load ptr, ptr %1273, align 8
  %1275 = icmp ne ptr null, %1274
  br i1 %1275, label %1276, label %1280

1276:                                             ; preds = %1269
  %1277 = load ptr, ptr %100, align 8
  %1278 = getelementptr inbounds %struct.pmix_object_t, ptr %1277, i32 0, i32 3
  %1279 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1278, ptr noundef %1279)
  br label %1282

1280:                                             ; preds = %1269
  %1281 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1281) #9
  br label %1282

1282:                                             ; preds = %1280, %1276
  store ptr null, ptr %81, align 8
  br label %1283

1283:                                             ; preds = %1282, %1259
  br label %1284

1284:                                             ; preds = %1283
  %1285 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %1285)
  %1286 = load i32, ptr %76, align 4
  store i32 %1286, ptr %71, align 4
  br label %1729

1287:                                             ; preds = %1234
  br label %1288

1288:                                             ; preds = %1287
  %1289 = load ptr, ptr %81, align 8
  store ptr %1289, ptr %101, align 8
  %1290 = load ptr, ptr %101, align 8
  store ptr %1290, ptr %50, align 8
  store i32 -1, ptr %51, align 4
  %1291 = load ptr, ptr %50, align 8
  %1292 = call i32 @pthread_mutex_lock(ptr noundef %1291) #9
  store i32 %1292, ptr %52, align 4
  %1293 = load i32, ptr %52, align 4
  %1294 = icmp eq i32 %1293, 35
  br i1 %1294, label %1295, label %1298

1295:                                             ; preds = %1288
  %1296 = load i32, ptr %52, align 4
  %1297 = call ptr @__errno_location() #10
  store i32 %1296, ptr %1297, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1298:                                             ; preds = %1288
  %1299 = load i32, ptr %51, align 4
  %1300 = load ptr, ptr %50, align 8
  %1301 = getelementptr inbounds %struct.pmix_object_t, ptr %1300, i32 0, i32 2
  %1302 = load i32, ptr %1301, align 8
  %1303 = add nsw i32 %1302, %1299
  store i32 %1303, ptr %1301, align 8
  store i32 %1303, ptr %52, align 4
  %1304 = load ptr, ptr %50, align 8
  %1305 = call i32 @pthread_mutex_unlock(ptr noundef %1304) #9
  %1306 = load i32, ptr %52, align 4
  %1307 = icmp eq i32 0, %1306
  br i1 %1307, label %1308, label %1322

1308:                                             ; preds = %1298
  %1309 = load ptr, ptr %101, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1309)
  %1310 = load ptr, ptr %101, align 8
  %1311 = getelementptr inbounds %struct.pmix_object_t, ptr %1310, i32 0, i32 3
  %1312 = getelementptr inbounds %struct.pmix_tma, ptr %1311, i32 0, i32 5
  %1313 = load ptr, ptr %1312, align 8
  %1314 = icmp ne ptr null, %1313
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1308
  %1316 = load ptr, ptr %101, align 8
  %1317 = getelementptr inbounds %struct.pmix_object_t, ptr %1316, i32 0, i32 3
  %1318 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1317, ptr noundef %1318)
  br label %1321

1319:                                             ; preds = %1308
  %1320 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1320) #9
  br label %1321

1321:                                             ; preds = %1319, %1315
  store ptr null, ptr %81, align 8
  br label %1322

1322:                                             ; preds = %1321, %1298
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323, %932
  br label %1325

1325:                                             ; preds = %1324
  %1326 = load i64, ptr %77, align 8
  %1327 = add i64 %1326, 1
  store i64 %1327, ptr %77, align 8
  br label %788, !llvm.loop !20

1328:                                             ; preds = %788
  %1329 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %1329)
  br label %1330

1330:                                             ; preds = %1328
  %1331 = load i64, ptr %78, align 8
  %1332 = add i64 %1331, 1
  store i64 %1332, ptr %78, align 8
  br label %264, !llvm.loop !21

1333:                                             ; preds = %264
  %1334 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1334, ptr %81, align 8
  %1335 = call noalias ptr @strdup(ptr noundef @.str.14) #9
  %1336 = load ptr, ptr %81, align 8
  %1337 = getelementptr inbounds %struct.pmix_kval_t, ptr %1336, i32 0, i32 1
  store ptr %1335, ptr %1337, align 8
  %1338 = call noalias ptr @malloc(i64 noundef 32) #12
  %1339 = load ptr, ptr %81, align 8
  %1340 = getelementptr inbounds %struct.pmix_kval_t, ptr %1339, i32 0, i32 2
  store ptr %1338, ptr %1340, align 8
  %1341 = load ptr, ptr %81, align 8
  %1342 = getelementptr inbounds %struct.pmix_kval_t, ptr %1341, i32 0, i32 2
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds %struct.pmix_value, ptr %1343, i32 0, i32 0
  store i16 3, ptr %1344, align 8
  %1345 = load ptr, ptr %73, align 8
  %1346 = call ptr @PMIx_Argv_join(ptr noundef %1345, i32 noundef 44)
  %1347 = load ptr, ptr %81, align 8
  %1348 = getelementptr inbounds %struct.pmix_kval_t, ptr %1347, i32 0, i32 2
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds %struct.pmix_value, ptr %1349, i32 0, i32 1
  store ptr %1346, ptr %1350, align 8
  %1351 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1352 = icmp sge i32 %1351, 0
  br i1 %1352, label %1353, label %1372

1353:                                             ; preds = %1333
  %1354 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1355 = icmp slt i32 %1354, 64
  br i1 %1355, label %1356, label %1372

1356:                                             ; preds = %1353
  %1357 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1358
  %1360 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1359, i32 0, i32 2
  %1361 = load i32, ptr %1360, align 4
  %1362 = icmp sge i32 %1361, 2
  br i1 %1362, label %1363, label %1372

1363:                                             ; preds = %1356
  %1364 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1365 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %1366 = load ptr, ptr %72, align 8
  %1367 = getelementptr inbounds %struct.pmix_job_t, ptr %1366, i32 0, i32 1
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr %81, align 8
  %1370 = getelementptr inbounds %struct.pmix_kval_t, ptr %1369, i32 0, i32 1
  %1371 = load ptr, ptr %1370, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1364, ptr noundef @.str.15, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1365, ptr noundef %1368, ptr noundef %1371)
  br label %1372

1372:                                             ; preds = %1363, %1356, %1353, %1333
  %1373 = load ptr, ptr %84, align 8
  %1374 = load ptr, ptr %81, align 8
  %1375 = call i32 @pmix_hash_store(ptr noundef %1373, i32 noundef -2, ptr noundef %1374, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %1375, ptr %76, align 4
  %1376 = icmp ne i32 0, %1375
  br i1 %1376, label %1377, label %1423

1377:                                             ; preds = %1372
  br label %1378

1378:                                             ; preds = %1377
  %1379 = load i32, ptr %76, align 4
  %1380 = icmp ne i32 -2, %1379
  br i1 %1380, label %1381, label %1384

1381:                                             ; preds = %1378
  %1382 = load i32, ptr %76, align 4
  %1383 = call ptr @PMIx_Error_string(i32 noundef %1382)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1383, ptr noundef @.str.1, i32 noundef 516)
  br label %1384

1384:                                             ; preds = %1381, %1378
  br label %1385

1385:                                             ; preds = %1384
  br label %1386

1386:                                             ; preds = %1385
  %1387 = load ptr, ptr %81, align 8
  store ptr %1387, ptr %102, align 8
  %1388 = load ptr, ptr %102, align 8
  store ptr %1388, ptr %53, align 8
  store i32 -1, ptr %54, align 4
  %1389 = load ptr, ptr %53, align 8
  %1390 = call i32 @pthread_mutex_lock(ptr noundef %1389) #9
  store i32 %1390, ptr %55, align 4
  %1391 = load i32, ptr %55, align 4
  %1392 = icmp eq i32 %1391, 35
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1386
  %1394 = load i32, ptr %55, align 4
  %1395 = call ptr @__errno_location() #10
  store i32 %1394, ptr %1395, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1396:                                             ; preds = %1386
  %1397 = load i32, ptr %54, align 4
  %1398 = load ptr, ptr %53, align 8
  %1399 = getelementptr inbounds %struct.pmix_object_t, ptr %1398, i32 0, i32 2
  %1400 = load i32, ptr %1399, align 8
  %1401 = add nsw i32 %1400, %1397
  store i32 %1401, ptr %1399, align 8
  store i32 %1401, ptr %55, align 4
  %1402 = load ptr, ptr %53, align 8
  %1403 = call i32 @pthread_mutex_unlock(ptr noundef %1402) #9
  %1404 = load i32, ptr %55, align 4
  %1405 = icmp eq i32 0, %1404
  br i1 %1405, label %1406, label %1420

1406:                                             ; preds = %1396
  %1407 = load ptr, ptr %102, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1407)
  %1408 = load ptr, ptr %102, align 8
  %1409 = getelementptr inbounds %struct.pmix_object_t, ptr %1408, i32 0, i32 3
  %1410 = getelementptr inbounds %struct.pmix_tma, ptr %1409, i32 0, i32 5
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp ne ptr null, %1411
  br i1 %1412, label %1413, label %1417

1413:                                             ; preds = %1406
  %1414 = load ptr, ptr %102, align 8
  %1415 = getelementptr inbounds %struct.pmix_object_t, ptr %1414, i32 0, i32 3
  %1416 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1415, ptr noundef %1416)
  br label %1419

1417:                                             ; preds = %1406
  %1418 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1418) #9
  br label %1419

1419:                                             ; preds = %1417, %1413
  store ptr null, ptr %81, align 8
  br label %1420

1420:                                             ; preds = %1419, %1396
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load i32, ptr %76, align 4
  store i32 %1422, ptr %71, align 4
  br label %1729

1423:                                             ; preds = %1372
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load ptr, ptr %81, align 8
  store ptr %1425, ptr %103, align 8
  %1426 = load ptr, ptr %103, align 8
  store ptr %1426, ptr %56, align 8
  store i32 -1, ptr %57, align 4
  %1427 = load ptr, ptr %56, align 8
  %1428 = call i32 @pthread_mutex_lock(ptr noundef %1427) #9
  store i32 %1428, ptr %58, align 4
  %1429 = load i32, ptr %58, align 4
  %1430 = icmp eq i32 %1429, 35
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %1424
  %1432 = load i32, ptr %58, align 4
  %1433 = call ptr @__errno_location() #10
  store i32 %1432, ptr %1433, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1434:                                             ; preds = %1424
  %1435 = load i32, ptr %57, align 4
  %1436 = load ptr, ptr %56, align 8
  %1437 = getelementptr inbounds %struct.pmix_object_t, ptr %1436, i32 0, i32 2
  %1438 = load i32, ptr %1437, align 8
  %1439 = add nsw i32 %1438, %1435
  store i32 %1439, ptr %1437, align 8
  store i32 %1439, ptr %58, align 4
  %1440 = load ptr, ptr %56, align 8
  %1441 = call i32 @pthread_mutex_unlock(ptr noundef %1440) #9
  %1442 = load i32, ptr %58, align 4
  %1443 = icmp eq i32 0, %1442
  br i1 %1443, label %1444, label %1458

1444:                                             ; preds = %1434
  %1445 = load ptr, ptr %103, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1445)
  %1446 = load ptr, ptr %103, align 8
  %1447 = getelementptr inbounds %struct.pmix_object_t, ptr %1446, i32 0, i32 3
  %1448 = getelementptr inbounds %struct.pmix_tma, ptr %1447, i32 0, i32 5
  %1449 = load ptr, ptr %1448, align 8
  %1450 = icmp ne ptr null, %1449
  br i1 %1450, label %1451, label %1455

1451:                                             ; preds = %1444
  %1452 = load ptr, ptr %103, align 8
  %1453 = getelementptr inbounds %struct.pmix_object_t, ptr %1452, i32 0, i32 3
  %1454 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1453, ptr noundef %1454)
  br label %1457

1455:                                             ; preds = %1444
  %1456 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1456) #9
  br label %1457

1457:                                             ; preds = %1455, %1451
  store ptr null, ptr %81, align 8
  br label %1458

1458:                                             ; preds = %1457, %1434
  br label %1459

1459:                                             ; preds = %1458
  %1460 = load i32, ptr %75, align 4
  %1461 = and i32 2, %1460
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1596, label %1463

1463:                                             ; preds = %1459
  %1464 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1464, ptr %81, align 8
  %1465 = call noalias ptr @strdup(ptr noundef @.str.16) #9
  %1466 = load ptr, ptr %81, align 8
  %1467 = getelementptr inbounds %struct.pmix_kval_t, ptr %1466, i32 0, i32 1
  store ptr %1465, ptr %1467, align 8
  %1468 = call noalias ptr @malloc(i64 noundef 32) #12
  %1469 = load ptr, ptr %81, align 8
  %1470 = getelementptr inbounds %struct.pmix_kval_t, ptr %1469, i32 0, i32 2
  store ptr %1468, ptr %1470, align 8
  %1471 = load ptr, ptr %81, align 8
  %1472 = getelementptr inbounds %struct.pmix_kval_t, ptr %1471, i32 0, i32 2
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds %struct.pmix_value, ptr %1473, i32 0, i32 0
  store i16 14, ptr %1474, align 8
  %1475 = load i32, ptr %83, align 4
  %1476 = load ptr, ptr %81, align 8
  %1477 = getelementptr inbounds %struct.pmix_kval_t, ptr %1476, i32 0, i32 2
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds %struct.pmix_value, ptr %1478, i32 0, i32 1
  store i32 %1475, ptr %1479, align 8
  %1480 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1481 = icmp sge i32 %1480, 0
  br i1 %1481, label %1482, label %1501

1482:                                             ; preds = %1463
  %1483 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1484 = icmp slt i32 %1483, 64
  br i1 %1484, label %1485, label %1501

1485:                                             ; preds = %1482
  %1486 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1487
  %1489 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1488, i32 0, i32 2
  %1490 = load i32, ptr %1489, align 4
  %1491 = icmp sge i32 %1490, 2
  br i1 %1491, label %1492, label %1501

1492:                                             ; preds = %1485
  %1493 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1494 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %1495 = load ptr, ptr %72, align 8
  %1496 = getelementptr inbounds %struct.pmix_job_t, ptr %1495, i32 0, i32 1
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load ptr, ptr %81, align 8
  %1499 = getelementptr inbounds %struct.pmix_kval_t, ptr %1498, i32 0, i32 1
  %1500 = load ptr, ptr %1499, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1493, ptr noundef @.str.15, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1494, ptr noundef %1497, ptr noundef %1500)
  br label %1501

1501:                                             ; preds = %1492, %1485, %1482, %1463
  %1502 = load ptr, ptr %84, align 8
  %1503 = load ptr, ptr %81, align 8
  %1504 = call i32 @pmix_hash_store(ptr noundef %1502, i32 noundef -2, ptr noundef %1503, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %1504, ptr %76, align 4
  %1505 = icmp ne i32 0, %1504
  br i1 %1505, label %1506, label %1552

1506:                                             ; preds = %1501
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load i32, ptr %76, align 4
  %1509 = icmp ne i32 -2, %1508
  br i1 %1509, label %1510, label %1513

1510:                                             ; preds = %1507
  %1511 = load i32, ptr %76, align 4
  %1512 = call ptr @PMIx_Error_string(i32 noundef %1511)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1512, ptr noundef @.str.1, i32 noundef 535)
  br label %1513

1513:                                             ; preds = %1510, %1507
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514
  %1516 = load ptr, ptr %81, align 8
  store ptr %1516, ptr %104, align 8
  %1517 = load ptr, ptr %104, align 8
  store ptr %1517, ptr %59, align 8
  store i32 -1, ptr %60, align 4
  %1518 = load ptr, ptr %59, align 8
  %1519 = call i32 @pthread_mutex_lock(ptr noundef %1518) #9
  store i32 %1519, ptr %61, align 4
  %1520 = load i32, ptr %61, align 4
  %1521 = icmp eq i32 %1520, 35
  br i1 %1521, label %1522, label %1525

1522:                                             ; preds = %1515
  %1523 = load i32, ptr %61, align 4
  %1524 = call ptr @__errno_location() #10
  store i32 %1523, ptr %1524, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1525:                                             ; preds = %1515
  %1526 = load i32, ptr %60, align 4
  %1527 = load ptr, ptr %59, align 8
  %1528 = getelementptr inbounds %struct.pmix_object_t, ptr %1527, i32 0, i32 2
  %1529 = load i32, ptr %1528, align 8
  %1530 = add nsw i32 %1529, %1526
  store i32 %1530, ptr %1528, align 8
  store i32 %1530, ptr %61, align 4
  %1531 = load ptr, ptr %59, align 8
  %1532 = call i32 @pthread_mutex_unlock(ptr noundef %1531) #9
  %1533 = load i32, ptr %61, align 4
  %1534 = icmp eq i32 0, %1533
  br i1 %1534, label %1535, label %1549

1535:                                             ; preds = %1525
  %1536 = load ptr, ptr %104, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1536)
  %1537 = load ptr, ptr %104, align 8
  %1538 = getelementptr inbounds %struct.pmix_object_t, ptr %1537, i32 0, i32 3
  %1539 = getelementptr inbounds %struct.pmix_tma, ptr %1538, i32 0, i32 5
  %1540 = load ptr, ptr %1539, align 8
  %1541 = icmp ne ptr null, %1540
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %1535
  %1543 = load ptr, ptr %104, align 8
  %1544 = getelementptr inbounds %struct.pmix_object_t, ptr %1543, i32 0, i32 3
  %1545 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1544, ptr noundef %1545)
  br label %1548

1546:                                             ; preds = %1535
  %1547 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1547) #9
  br label %1548

1548:                                             ; preds = %1546, %1542
  store ptr null, ptr %81, align 8
  br label %1549

1549:                                             ; preds = %1548, %1525
  br label %1550

1550:                                             ; preds = %1549
  %1551 = load i32, ptr %76, align 4
  store i32 %1551, ptr %71, align 4
  br label %1729

1552:                                             ; preds = %1501
  br label %1553

1553:                                             ; preds = %1552
  %1554 = load ptr, ptr %81, align 8
  store ptr %1554, ptr %105, align 8
  %1555 = load ptr, ptr %105, align 8
  store ptr %1555, ptr %62, align 8
  store i32 -1, ptr %63, align 4
  %1556 = load ptr, ptr %62, align 8
  %1557 = call i32 @pthread_mutex_lock(ptr noundef %1556) #9
  store i32 %1557, ptr %64, align 4
  %1558 = load i32, ptr %64, align 4
  %1559 = icmp eq i32 %1558, 35
  br i1 %1559, label %1560, label %1563

1560:                                             ; preds = %1553
  %1561 = load i32, ptr %64, align 4
  %1562 = call ptr @__errno_location() #10
  store i32 %1561, ptr %1562, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1563:                                             ; preds = %1553
  %1564 = load i32, ptr %63, align 4
  %1565 = load ptr, ptr %62, align 8
  %1566 = getelementptr inbounds %struct.pmix_object_t, ptr %1565, i32 0, i32 2
  %1567 = load i32, ptr %1566, align 8
  %1568 = add nsw i32 %1567, %1564
  store i32 %1568, ptr %1566, align 8
  store i32 %1568, ptr %64, align 4
  %1569 = load ptr, ptr %62, align 8
  %1570 = call i32 @pthread_mutex_unlock(ptr noundef %1569) #9
  %1571 = load i32, ptr %64, align 4
  %1572 = icmp eq i32 0, %1571
  br i1 %1572, label %1573, label %1587

1573:                                             ; preds = %1563
  %1574 = load ptr, ptr %105, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1574)
  %1575 = load ptr, ptr %105, align 8
  %1576 = getelementptr inbounds %struct.pmix_object_t, ptr %1575, i32 0, i32 3
  %1577 = getelementptr inbounds %struct.pmix_tma, ptr %1576, i32 0, i32 5
  %1578 = load ptr, ptr %1577, align 8
  %1579 = icmp ne ptr null, %1578
  br i1 %1579, label %1580, label %1584

1580:                                             ; preds = %1573
  %1581 = load ptr, ptr %105, align 8
  %1582 = getelementptr inbounds %struct.pmix_object_t, ptr %1581, i32 0, i32 3
  %1583 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1582, ptr noundef %1583)
  br label %1586

1584:                                             ; preds = %1573
  %1585 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1585) #9
  br label %1586

1586:                                             ; preds = %1584, %1580
  store ptr null, ptr %81, align 8
  br label %1587

1587:                                             ; preds = %1586, %1563
  br label %1588

1588:                                             ; preds = %1587
  %1589 = load i32, ptr %75, align 4
  %1590 = or i32 %1589, 2
  store i32 %1590, ptr %75, align 4
  %1591 = load i32, ptr %83, align 4
  %1592 = load ptr, ptr %72, align 8
  %1593 = getelementptr inbounds %struct.pmix_job_t, ptr %1592, i32 0, i32 2
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1594, i32 0, i32 3
  store i32 %1591, ptr %1595, align 4
  br label %1596

1596:                                             ; preds = %1588, %1459
  %1597 = load i32, ptr %75, align 4
  %1598 = and i32 4, %1597
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %1728, label %1600

1600:                                             ; preds = %1596
  %1601 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1601, ptr %81, align 8
  %1602 = call noalias ptr @strdup(ptr noundef @.str.17) #9
  %1603 = load ptr, ptr %81, align 8
  %1604 = getelementptr inbounds %struct.pmix_kval_t, ptr %1603, i32 0, i32 1
  store ptr %1602, ptr %1604, align 8
  %1605 = call noalias ptr @malloc(i64 noundef 32) #12
  %1606 = load ptr, ptr %81, align 8
  %1607 = getelementptr inbounds %struct.pmix_kval_t, ptr %1606, i32 0, i32 2
  store ptr %1605, ptr %1607, align 8
  %1608 = load ptr, ptr %81, align 8
  %1609 = getelementptr inbounds %struct.pmix_kval_t, ptr %1608, i32 0, i32 2
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds %struct.pmix_value, ptr %1610, i32 0, i32 0
  store i16 14, ptr %1611, align 8
  %1612 = load i32, ptr %83, align 4
  %1613 = load ptr, ptr %81, align 8
  %1614 = getelementptr inbounds %struct.pmix_kval_t, ptr %1613, i32 0, i32 2
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds %struct.pmix_value, ptr %1615, i32 0, i32 1
  store i32 %1612, ptr %1616, align 8
  %1617 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1618 = icmp sge i32 %1617, 0
  br i1 %1618, label %1619, label %1638

1619:                                             ; preds = %1600
  %1620 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1621 = icmp slt i32 %1620, 64
  br i1 %1621, label %1622, label %1638

1622:                                             ; preds = %1619
  %1623 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1624
  %1626 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1625, i32 0, i32 2
  %1627 = load i32, ptr %1626, align 4
  %1628 = icmp sge i32 %1627, 2
  br i1 %1628, label %1629, label %1638

1629:                                             ; preds = %1622
  %1630 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %1631 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %1632 = load ptr, ptr %72, align 8
  %1633 = getelementptr inbounds %struct.pmix_job_t, ptr %1632, i32 0, i32 1
  %1634 = load ptr, ptr %1633, align 8
  %1635 = load ptr, ptr %81, align 8
  %1636 = getelementptr inbounds %struct.pmix_kval_t, ptr %1635, i32 0, i32 1
  %1637 = load ptr, ptr %1636, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1630, ptr noundef @.str.15, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1631, ptr noundef %1634, ptr noundef %1637)
  br label %1638

1638:                                             ; preds = %1629, %1622, %1619, %1600
  %1639 = load ptr, ptr %84, align 8
  %1640 = load ptr, ptr %81, align 8
  %1641 = call i32 @pmix_hash_store(ptr noundef %1639, i32 noundef -2, ptr noundef %1640, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %1641, ptr %76, align 4
  %1642 = icmp ne i32 0, %1641
  br i1 %1642, label %1643, label %1689

1643:                                             ; preds = %1638
  br label %1644

1644:                                             ; preds = %1643
  %1645 = load i32, ptr %76, align 4
  %1646 = icmp ne i32 -2, %1645
  br i1 %1646, label %1647, label %1650

1647:                                             ; preds = %1644
  %1648 = load i32, ptr %76, align 4
  %1649 = call ptr @PMIx_Error_string(i32 noundef %1648)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1649, ptr noundef @.str.1, i32 noundef 557)
  br label %1650

1650:                                             ; preds = %1647, %1644
  br label %1651

1651:                                             ; preds = %1650
  br label %1652

1652:                                             ; preds = %1651
  %1653 = load ptr, ptr %81, align 8
  store ptr %1653, ptr %106, align 8
  %1654 = load ptr, ptr %106, align 8
  store ptr %1654, ptr %65, align 8
  store i32 -1, ptr %66, align 4
  %1655 = load ptr, ptr %65, align 8
  %1656 = call i32 @pthread_mutex_lock(ptr noundef %1655) #9
  store i32 %1656, ptr %67, align 4
  %1657 = load i32, ptr %67, align 4
  %1658 = icmp eq i32 %1657, 35
  br i1 %1658, label %1659, label %1662

1659:                                             ; preds = %1652
  %1660 = load i32, ptr %67, align 4
  %1661 = call ptr @__errno_location() #10
  store i32 %1660, ptr %1661, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1662:                                             ; preds = %1652
  %1663 = load i32, ptr %66, align 4
  %1664 = load ptr, ptr %65, align 8
  %1665 = getelementptr inbounds %struct.pmix_object_t, ptr %1664, i32 0, i32 2
  %1666 = load i32, ptr %1665, align 8
  %1667 = add nsw i32 %1666, %1663
  store i32 %1667, ptr %1665, align 8
  store i32 %1667, ptr %67, align 4
  %1668 = load ptr, ptr %65, align 8
  %1669 = call i32 @pthread_mutex_unlock(ptr noundef %1668) #9
  %1670 = load i32, ptr %67, align 4
  %1671 = icmp eq i32 0, %1670
  br i1 %1671, label %1672, label %1686

1672:                                             ; preds = %1662
  %1673 = load ptr, ptr %106, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1673)
  %1674 = load ptr, ptr %106, align 8
  %1675 = getelementptr inbounds %struct.pmix_object_t, ptr %1674, i32 0, i32 3
  %1676 = getelementptr inbounds %struct.pmix_tma, ptr %1675, i32 0, i32 5
  %1677 = load ptr, ptr %1676, align 8
  %1678 = icmp ne ptr null, %1677
  br i1 %1678, label %1679, label %1683

1679:                                             ; preds = %1672
  %1680 = load ptr, ptr %106, align 8
  %1681 = getelementptr inbounds %struct.pmix_object_t, ptr %1680, i32 0, i32 3
  %1682 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1681, ptr noundef %1682)
  br label %1685

1683:                                             ; preds = %1672
  %1684 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1684) #9
  br label %1685

1685:                                             ; preds = %1683, %1679
  store ptr null, ptr %81, align 8
  br label %1686

1686:                                             ; preds = %1685, %1662
  br label %1687

1687:                                             ; preds = %1686
  %1688 = load i32, ptr %76, align 4
  store i32 %1688, ptr %71, align 4
  br label %1729

1689:                                             ; preds = %1638
  br label %1690

1690:                                             ; preds = %1689
  %1691 = load ptr, ptr %81, align 8
  store ptr %1691, ptr %107, align 8
  %1692 = load ptr, ptr %107, align 8
  store ptr %1692, ptr %68, align 8
  store i32 -1, ptr %69, align 4
  %1693 = load ptr, ptr %68, align 8
  %1694 = call i32 @pthread_mutex_lock(ptr noundef %1693) #9
  store i32 %1694, ptr %70, align 4
  %1695 = load i32, ptr %70, align 4
  %1696 = icmp eq i32 %1695, 35
  br i1 %1696, label %1697, label %1700

1697:                                             ; preds = %1690
  %1698 = load i32, ptr %70, align 4
  %1699 = call ptr @__errno_location() #10
  store i32 %1698, ptr %1699, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1700:                                             ; preds = %1690
  %1701 = load i32, ptr %69, align 4
  %1702 = load ptr, ptr %68, align 8
  %1703 = getelementptr inbounds %struct.pmix_object_t, ptr %1702, i32 0, i32 2
  %1704 = load i32, ptr %1703, align 8
  %1705 = add nsw i32 %1704, %1701
  store i32 %1705, ptr %1703, align 8
  store i32 %1705, ptr %70, align 4
  %1706 = load ptr, ptr %68, align 8
  %1707 = call i32 @pthread_mutex_unlock(ptr noundef %1706) #9
  %1708 = load i32, ptr %70, align 4
  %1709 = icmp eq i32 0, %1708
  br i1 %1709, label %1710, label %1724

1710:                                             ; preds = %1700
  %1711 = load ptr, ptr %107, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1711)
  %1712 = load ptr, ptr %107, align 8
  %1713 = getelementptr inbounds %struct.pmix_object_t, ptr %1712, i32 0, i32 3
  %1714 = getelementptr inbounds %struct.pmix_tma, ptr %1713, i32 0, i32 5
  %1715 = load ptr, ptr %1714, align 8
  %1716 = icmp ne ptr null, %1715
  br i1 %1716, label %1717, label %1721

1717:                                             ; preds = %1710
  %1718 = load ptr, ptr %107, align 8
  %1719 = getelementptr inbounds %struct.pmix_object_t, ptr %1718, i32 0, i32 3
  %1720 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1719, ptr noundef %1720)
  br label %1723

1721:                                             ; preds = %1710
  %1722 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1722) #9
  br label %1723

1723:                                             ; preds = %1721, %1717
  store ptr null, ptr %81, align 8
  br label %1724

1724:                                             ; preds = %1723, %1700
  br label %1725

1725:                                             ; preds = %1724
  %1726 = load i32, ptr %75, align 4
  %1727 = or i32 %1726, 4
  store i32 %1727, ptr %75, align 4
  br label %1728

1728:                                             ; preds = %1725, %1596
  store i32 0, ptr %71, align 4
  br label %1729

1729:                                             ; preds = %1728, %1687, %1550, %1421, %1284, %1155, %1026, %893, %677, %628, %515, %467, %349, %301, %224, %134
  %1730 = load i32, ptr %71, align 4
  ret i32 %1730
}

declare i32 @PMIx_Argv_count(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @pmix_hash_store(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

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

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_value, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_data_array, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_value, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pmix_data_array, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %32, align 8
  %33 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %33, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_info, ptr %37, i64 0
  %39 = getelementptr inbounds %struct.pmix_info, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_info, ptr %42, i64 0
  %44 = getelementptr inbounds %struct.pmix_info, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %10, align 8
  %47 = sub i64 %46, 1
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call ptr @PMIx_Info_create(i64 noundef %48)
  store ptr %49, ptr %8, align 8
  store i64 1, ptr %9, align 8
  br label %50

50:                                               ; preds = %67, %36
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %10, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds %struct.pmix_info, ptr %55, i64 %57
  call void @PMIx_Info_qualifier(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %9, align 8
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds %struct.pmix_info, ptr %59, i64 %61
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %9, align 8
  %65 = getelementptr inbounds %struct.pmix_info, ptr %63, i64 %64
  %66 = call i32 @PMIx_Info_xfer(ptr noundef %62, ptr noundef %65)
  br label %67

67:                                               ; preds = %54
  %68 = load i64, ptr %9, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %9, align 8
  br label %50, !llvm.loop !22

70:                                               ; preds = %50
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i64, ptr %11, align 8
  %75 = call i32 @pmix_hash_store(ptr noundef %71, i32 noundef %72, ptr noundef %12, ptr noundef %73, i64 noundef %74, ptr noundef null)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = icmp ne i32 -2, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @PMIx_Error_string(i32 noundef %83)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %84, ptr noundef @.str.1, i32 noundef 598)
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %11, align 8
  call void @PMIx_Info_free(ptr noundef %89, i64 noundef %90)
  store ptr null, ptr %8, align 8
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %13, align 4
  ret i32 %92
}

declare void @pmix_class_initialize(ptr noundef) #3

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
  br label %9, !llvm.loop !23

19:                                               ; preds = %9
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) #3

declare void @PMIx_Info_qualifier(ptr noundef) #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

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

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!23 = distinct !{!23, !5}
