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
  %18 = getelementptr inbounds %struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 2, i32 1, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %34, %2
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 2, i32 1
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.pmix_job_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #8
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %12, align 8
  br label %38

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.pmix_list_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  br label %20, !llvm.loop !4

38:                                               ; preds = %31, %20
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %145

41:                                               ; preds = %38
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %145

44:                                               ; preds = %41
  %45 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_job_t_class, ptr noundef null)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call noalias ptr @strdup(ptr noundef %46) #9
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.pmix_job_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  store ptr null, ptr %15, align 8
  %50 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %66, %44
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.pmix_namespace_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @strcmp(ptr noundef %59, ptr noundef %60) #8
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %14, align 8
  store ptr %64, ptr %15, align 8
  br label %70

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.pmix_list_item_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %14, align 8
  br label %52, !llvm.loop !6

70:                                               ; preds = %63, %52
  %71 = load ptr, ptr %15, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %122

73:                                               ; preds = %70
  %74 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %114

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %16, align 8
  store ptr %80, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @pthread_mutex_lock(ptr noundef %81) #9
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @__errno_location() #10
  store i32 %86, ptr %87, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

88:                                               ; preds = %78
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, %89
  store i32 %93, ptr %91, align 8
  store i32 %93, ptr %5, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @pthread_mutex_unlock(ptr noundef %94) #9
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %88
  %99 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %99)
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.pmix_tma, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.pmix_object_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %107, ptr noundef %108)
  br label %111

109:                                              ; preds = %98
  %110 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %110) #9
  br label %111

111:                                              ; preds = %109, %105
  store ptr null, ptr %12, align 8
  br label %112

112:                                              ; preds = %111, %88
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %9, align 8
  br label %147

114:                                              ; preds = %73
  %115 = load ptr, ptr %10, align 8
  %116 = call noalias ptr @strdup(ptr noundef %115) #9
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.pmix_namespace_t, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.pmix_namespace_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  call void @_pmix_list_append(ptr noundef %121, ptr noundef %120)
  br label %122

122:                                              ; preds = %114, %70
  %123 = load ptr, ptr %15, align 8
  store ptr %123, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @pthread_mutex_lock(ptr noundef %124) #9
  store i32 %125, ptr %8, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @__errno_location() #10
  store i32 %129, ptr %130, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

131:                                              ; preds = %122
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, %132
  store i32 %136, ptr %134, align 8
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @pthread_mutex_unlock(ptr noundef %137) #9
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.pmix_job_t, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.pmix_job_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 2
  call void @_pmix_list_append(ptr noundef %144, ptr noundef %143)
  br label %145

145:                                              ; preds = %131, %41, %38
  %146 = load ptr, ptr %12, align 8
  store ptr %146, ptr %9, align 8
  br label %147

147:                                              ; preds = %145, %113
  %148 = load ptr, ptr %9, align 8
  ret ptr %148
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
  br i1 %28, label %29, label %62

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1, i32 1, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %23, align 8
  br label %32

32:                                               ; preds = %45, %29
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds %struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1, i32 1
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct.pmix_session_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %21, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %23, align 8
  store ptr %43, ptr %19, align 8
  br label %300

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.pmix_list_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %23, align 8
  br label %32, !llvm.loop !11

49:                                               ; preds = %32
  %50 = load i8, ptr %22, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_session_t_class, ptr noundef null)
  store ptr %53, ptr %23, align 8
  %54 = load i32, ptr %21, align 4
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.pmix_session_t, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds %struct.pmix_session_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1
  call void @_pmix_list_append(ptr noundef %59, ptr noundef %58)
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %19, align 8
  br label %300

61:                                               ; preds = %49
  store ptr null, ptr %19, align 8
  br label %300

62:                                               ; preds = %3
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.pmix_job_t, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %142

67:                                               ; preds = %62
  store i8 0, ptr %24, align 1
  %68 = getelementptr inbounds %struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1, i32 1, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %23, align 8
  br label %70

70:                                               ; preds = %82, %67
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds %struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1, i32 1
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds %struct.pmix_session_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %21, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i8 1, ptr %24, align 1
  br label %86

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct.pmix_list_item_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %23, align 8
  br label %70, !llvm.loop !12

86:                                               ; preds = %80, %70
  %87 = load i8, ptr %24, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = load ptr, ptr %23, align 8
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @pthread_mutex_lock(ptr noundef %91) #9
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @__errno_location() #10
  store i32 %96, ptr %97, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

98:                                               ; preds = %89
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %101, align 8
  store i32 %103, ptr %6, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @pthread_mutex_unlock(ptr noundef %104) #9
  %106 = load ptr, ptr %23, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.pmix_job_t, ptr %107, i32 0, i32 10
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %23, align 8
  store ptr %109, ptr %19, align 8
  br label %300

110:                                              ; preds = %86
  %111 = load i8, ptr %22, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %141

113:                                              ; preds = %110
  %114 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_session_t_class, ptr noundef null)
  store ptr %114, ptr %23, align 8
  %115 = load i32, ptr %21, align 4
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds %struct.pmix_session_t, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %23, align 8
  store ptr %118, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @pthread_mutex_lock(ptr noundef %119) #9
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @__errno_location() #10
  store i32 %124, ptr %125, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

126:                                              ; preds = %113
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.pmix_object_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %129, align 8
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %132) #9
  %134 = load ptr, ptr %23, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.pmix_job_t, ptr %135, i32 0, i32 10
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds %struct.pmix_session_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1
  call void @_pmix_list_append(ptr noundef %139, ptr noundef %138)
  %140 = load ptr, ptr %23, align 8
  store ptr %140, ptr %19, align 8
  br label %300

141:                                              ; preds = %110
  store ptr null, ptr %19, align 8
  br label %300

142:                                              ; preds = %62
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.pmix_job_t, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_session_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 -1, %147
  br i1 %148, label %149, label %275

149:                                              ; preds = %142
  %150 = load i32, ptr %21, align 4
  %151 = icmp eq i32 -1, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.pmix_job_t, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %19, align 8
  br label %300

156:                                              ; preds = %149
  store i8 0, ptr %24, align 1
  %157 = getelementptr inbounds %struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1, i32 1, i32 1
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %23, align 8
  br label %159

159:                                              ; preds = %171, %156
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1, i32 1
  %162 = icmp ne ptr %160, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.pmix_session_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = load i32, ptr %21, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i8 1, ptr %24, align 1
  br label %175

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds %struct.pmix_list_item_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %23, align 8
  br label %159, !llvm.loop !13

175:                                              ; preds = %169, %159
  %176 = load i8, ptr %24, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %243

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.pmix_job_t, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %25, align 8
  %183 = load ptr, ptr %25, align 8
  store ptr %183, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = call i32 @pthread_mutex_lock(ptr noundef %184) #9
  store i32 %185, ptr %12, align 4
  %186 = load i32, ptr %12, align 4
  %187 = icmp eq i32 %186, 35
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @__errno_location() #10
  store i32 %189, ptr %190, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

191:                                              ; preds = %179
  %192 = load i32, ptr %11, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.pmix_object_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, %192
  store i32 %196, ptr %194, align 8
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = call i32 @pthread_mutex_unlock(ptr noundef %197) #9
  %199 = load i32, ptr %12, align 4
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %221

201:                                              ; preds = %191
  %202 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %202)
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds %struct.pmix_object_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.pmix_tma, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.pmix_job_t, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8
  call void @pmix_tma_free(ptr noundef %210, ptr noundef %213)
  br label %218

214:                                              ; preds = %201
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.pmix_job_t, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  call void @free(ptr noundef %217) #9
  br label %218

218:                                              ; preds = %214, %208
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct.pmix_job_t, ptr %219, i32 0, i32 10
  store ptr null, ptr %220, align 8
  br label %221

221:                                              ; preds = %218, %191
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %23, align 8
  store ptr %223, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %224 = load ptr, ptr %13, align 8
  %225 = call i32 @pthread_mutex_lock(ptr noundef %224) #9
  store i32 %225, ptr %15, align 4
  %226 = load i32, ptr %15, align 4
  %227 = icmp eq i32 %226, 35
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load i32, ptr %15, align 4
  %230 = call ptr @__errno_location() #10
  store i32 %229, ptr %230, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

231:                                              ; preds = %222
  %232 = load i32, ptr %14, align 4
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.pmix_object_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, %232
  store i32 %236, ptr %234, align 8
  store i32 %236, ptr %15, align 4
  %237 = load ptr, ptr %13, align 8
  %238 = call i32 @pthread_mutex_unlock(ptr noundef %237) #9
  %239 = load ptr, ptr %23, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds %struct.pmix_job_t, ptr %240, i32 0, i32 10
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %23, align 8
  store ptr %242, ptr %19, align 8
  br label %300

243:                                              ; preds = %175
  %244 = load i8, ptr %22, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %274

246:                                              ; preds = %243
  %247 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_session_t_class, ptr noundef null)
  store ptr %247, ptr %23, align 8
  %248 = load i32, ptr %21, align 4
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds %struct.pmix_session_t, ptr %249, i32 0, i32 1
  store i32 %248, ptr %250, align 8
  %251 = load ptr, ptr %23, align 8
  store ptr %251, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %252 = load ptr, ptr %16, align 8
  %253 = call i32 @pthread_mutex_lock(ptr noundef %252) #9
  store i32 %253, ptr %18, align 4
  %254 = load i32, ptr %18, align 4
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %259

256:                                              ; preds = %246
  %257 = load i32, ptr %18, align 4
  %258 = call ptr @__errno_location() #10
  store i32 %257, ptr %258, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

259:                                              ; preds = %246
  %260 = load i32, ptr %17, align 4
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, %260
  store i32 %264, ptr %262, align 8
  store i32 %264, ptr %18, align 4
  %265 = load ptr, ptr %16, align 8
  %266 = call i32 @pthread_mutex_unlock(ptr noundef %265) #9
  %267 = load ptr, ptr %23, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds %struct.pmix_job_t, ptr %268, i32 0, i32 10
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds %struct.pmix_session_t, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds %struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i32 0, i32 1
  call void @_pmix_list_append(ptr noundef %272, ptr noundef %271)
  %273 = load ptr, ptr %23, align 8
  store ptr %273, ptr %19, align 8
  br label %300

274:                                              ; preds = %243
  br label %283

275:                                              ; preds = %142
  %276 = load i32, ptr %21, align 4
  %277 = icmp eq i32 -1, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.pmix_job_t, ptr %279, i32 0, i32 10
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %19, align 8
  br label %300

282:                                              ; preds = %275
  br label %283

283:                                              ; preds = %282, %274
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct.pmix_job_t, ptr %284, i32 0, i32 10
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_session_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = load i32, ptr %21, align 4
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291
  %293 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %293, ptr noundef @.str.1, i32 noundef 245)
  br label %294

294:                                              ; preds = %292
  store ptr null, ptr %19, align 8
  br label %300

295:                                              ; preds = %283
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds %struct.pmix_job_t, ptr %296, i32 0, i32 10
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %23, align 8
  %299 = load ptr, ptr %23, align 8
  store ptr %299, ptr %19, align 8
  br label %300

300:                                              ; preds = %295, %294, %278, %259, %231, %152, %141, %126, %98, %61, %52, %42
  %301 = load ptr, ptr %19, align 8
  ret ptr %301
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
  %110 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %4
  %114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sge i32 %123, 2
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef @.str.2, ptr noundef %130, i32 noundef %129)
  br label %131

131:                                              ; preds = %125, %117, %113, %4
  %132 = load ptr, ptr %73, align 8
  %133 = call i32 @PMIx_Argv_count(ptr noundef %132)
  %134 = load ptr, ptr %74, align 8
  %135 = call i32 @PMIx_Argv_count(ptr noundef %134)
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  %139 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %139, ptr noundef @.str.1, i32 noundef 308)
  br label %140

140:                                              ; preds = %138
  store i32 -27, ptr %71, align 4
  br label %1801

141:                                              ; preds = %131
  %142 = load i32, ptr %75, align 4
  %143 = and i32 8, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %275, label %145

145:                                              ; preds = %141
  %146 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %146, ptr %81, align 8
  %147 = call noalias ptr @strdup(ptr noundef @.str.3) #9
  %148 = load ptr, ptr %81, align 8
  %149 = getelementptr inbounds %struct.pmix_kval_t, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  %150 = call noalias ptr @malloc(i64 noundef 32) #12
  %151 = load ptr, ptr %81, align 8
  %152 = getelementptr inbounds %struct.pmix_kval_t, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %81, align 8
  %154 = getelementptr inbounds %struct.pmix_kval_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_value, ptr %155, i32 0, i32 0
  store i16 14, ptr %156, align 8
  %157 = load ptr, ptr %73, align 8
  %158 = call i32 @PMIx_Argv_count(ptr noundef %157)
  %159 = load ptr, ptr %81, align 8
  %160 = getelementptr inbounds %struct.pmix_kval_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_value, ptr %161, i32 0, i32 1
  store i32 %158, ptr %162, align 8
  %163 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %164 = load i32, ptr %163, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %187

166:                                              ; preds = %145
  %167 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %168, 64
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sge i32 %176, 2
  br i1 %177, label %178, label %187

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %81, align 8
  %184 = getelementptr inbounds %struct.pmix_kval_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef @.str.4, ptr noundef %186, i32 noundef %182, ptr noundef %185)
  br label %187

187:                                              ; preds = %178, %170, %166, %145
  %188 = load ptr, ptr %84, align 8
  %189 = load ptr, ptr %81, align 8
  %190 = call i32 @pmix_hash_store(ptr noundef %188, i32 noundef -2, ptr noundef %189, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %190, ptr %76, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %238

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %76, align 4
  %195 = icmp ne i32 -2, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %76, align 4
  %198 = call ptr @PMIx_Error_string(i32 noundef %197)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %198, ptr noundef @.str.1, i32 noundef 324)
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %81, align 8
  store ptr %202, ptr %86, align 8
  %203 = load ptr, ptr %86, align 8
  store ptr %203, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @pthread_mutex_lock(ptr noundef %204) #9
  store i32 %205, ptr %7, align 4
  %206 = load i32, ptr %7, align 4
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load i32, ptr %7, align 4
  %210 = call ptr @__errno_location() #10
  store i32 %209, ptr %210, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

211:                                              ; preds = %201
  %212 = load i32, ptr %6, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, %212
  store i32 %216, ptr %214, align 8
  store i32 %216, ptr %7, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = call i32 @pthread_mutex_unlock(ptr noundef %217) #9
  %219 = load i32, ptr %7, align 4
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %211
  %222 = load ptr, ptr %86, align 8
  call void @pmix_obj_run_destructors(ptr noundef %222)
  %223 = load ptr, ptr %86, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.pmix_tma, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %86, align 8
  %230 = getelementptr inbounds %struct.pmix_object_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %230, ptr noundef %231)
  br label %234

232:                                              ; preds = %221
  %233 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %233) #9
  br label %234

234:                                              ; preds = %232, %228
  store ptr null, ptr %81, align 8
  br label %235

235:                                              ; preds = %234, %211
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %76, align 4
  store i32 %237, ptr %71, align 4
  br label %1801

238:                                              ; preds = %187
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %81, align 8
  store ptr %240, ptr %87, align 8
  %241 = load ptr, ptr %87, align 8
  store ptr %241, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = call i32 @pthread_mutex_lock(ptr noundef %242) #9
  store i32 %243, ptr %10, align 4
  %244 = load i32, ptr %10, align 4
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load i32, ptr %10, align 4
  %248 = call ptr @__errno_location() #10
  store i32 %247, ptr %248, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

249:                                              ; preds = %239
  %250 = load i32, ptr %9, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.pmix_object_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, %250
  store i32 %254, ptr %252, align 8
  store i32 %254, ptr %10, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = call i32 @pthread_mutex_unlock(ptr noundef %255) #9
  %257 = load i32, ptr %10, align 4
  %258 = icmp eq i32 0, %257
  br i1 %258, label %259, label %273

259:                                              ; preds = %249
  %260 = load ptr, ptr %87, align 8
  call void @pmix_obj_run_destructors(ptr noundef %260)
  %261 = load ptr, ptr %87, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.pmix_tma, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %259
  %267 = load ptr, ptr %87, align 8
  %268 = getelementptr inbounds %struct.pmix_object_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %268, ptr noundef %269)
  br label %272

270:                                              ; preds = %259
  %271 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %271) #9
  br label %272

272:                                              ; preds = %270, %266
  store ptr null, ptr %81, align 8
  br label %273

273:                                              ; preds = %272, %249
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %141
  store i64 0, ptr %78, align 8
  br label %276

276:                                              ; preds = %1384, %275
  %277 = load ptr, ptr %73, align 8
  %278 = load i64, ptr %78, align 8
  %279 = getelementptr inbounds ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %1387

282:                                              ; preds = %276
  %283 = load ptr, ptr %72, align 8
  %284 = getelementptr inbounds %struct.pmix_job_t, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %73, align 8
  %286 = load i64, ptr %78, align 8
  %287 = getelementptr inbounds ptr, ptr %285, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @pmix_gds_hash_check_nodename(ptr noundef %284, ptr noundef %288)
  store ptr %289, ptr %85, align 8
  %290 = load ptr, ptr %85, align 8
  %291 = icmp eq ptr null, %290
  br i1 %291, label %292, label %309

292:                                              ; preds = %282
  %293 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nodeinfo_t_class, ptr noundef null)
  store ptr %293, ptr %85, align 8
  %294 = load ptr, ptr %73, align 8
  %295 = load i64, ptr %78, align 8
  %296 = getelementptr inbounds ptr, ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = call noalias ptr @strdup(ptr noundef %297) #9
  %299 = load ptr, ptr %85, align 8
  %300 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %299, i32 0, i32 2
  store ptr %298, ptr %300, align 8
  %301 = load i64, ptr %78, align 8
  %302 = trunc i64 %301 to i32
  %303 = load ptr, ptr %85, align 8
  %304 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %303, i32 0, i32 1
  store i32 %302, ptr %304, align 8
  %305 = load ptr, ptr %72, align 8
  %306 = getelementptr inbounds %struct.pmix_job_t, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %85, align 8
  %308 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %307, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %306, ptr noundef %308)
  br label %309

309:                                              ; preds = %292, %282
  %310 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %310, ptr %81, align 8
  %311 = load ptr, ptr %81, align 8
  %312 = icmp eq ptr null, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  store i32 -32, ptr %71, align 4
  br label %1801

314:                                              ; preds = %309
  %315 = call noalias ptr @strdup(ptr noundef @.str.5) #9
  %316 = load ptr, ptr %81, align 8
  %317 = getelementptr inbounds %struct.pmix_kval_t, ptr %316, i32 0, i32 1
  store ptr %315, ptr %317, align 8
  %318 = call noalias ptr @malloc(i64 noundef 32) #12
  %319 = load ptr, ptr %81, align 8
  %320 = getelementptr inbounds %struct.pmix_kval_t, ptr %319, i32 0, i32 2
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %81, align 8
  %322 = getelementptr inbounds %struct.pmix_kval_t, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr null, %323
  br i1 %324, label %325, label %362

325:                                              ; preds = %314
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %81, align 8
  store ptr %327, ptr %88, align 8
  %328 = load ptr, ptr %88, align 8
  store ptr %328, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %329 = load ptr, ptr %11, align 8
  %330 = call i32 @pthread_mutex_lock(ptr noundef %329) #9
  store i32 %330, ptr %13, align 4
  %331 = load i32, ptr %13, align 4
  %332 = icmp eq i32 %331, 35
  br i1 %332, label %333, label %336

333:                                              ; preds = %326
  %334 = load i32, ptr %13, align 4
  %335 = call ptr @__errno_location() #10
  store i32 %334, ptr %335, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

336:                                              ; preds = %326
  %337 = load i32, ptr %12, align 4
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.pmix_object_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, %337
  store i32 %341, ptr %339, align 8
  store i32 %341, ptr %13, align 4
  %342 = load ptr, ptr %11, align 8
  %343 = call i32 @pthread_mutex_unlock(ptr noundef %342) #9
  %344 = load i32, ptr %13, align 4
  %345 = icmp eq i32 0, %344
  br i1 %345, label %346, label %360

346:                                              ; preds = %336
  %347 = load ptr, ptr %88, align 8
  call void @pmix_obj_run_destructors(ptr noundef %347)
  %348 = load ptr, ptr %88, align 8
  %349 = getelementptr inbounds %struct.pmix_object_t, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds %struct.pmix_tma, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %346
  %354 = load ptr, ptr %88, align 8
  %355 = getelementptr inbounds %struct.pmix_object_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %355, ptr noundef %356)
  br label %359

357:                                              ; preds = %346
  %358 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %358) #9
  br label %359

359:                                              ; preds = %357, %353
  store ptr null, ptr %81, align 8
  br label %360

360:                                              ; preds = %359, %336
  br label %361

361:                                              ; preds = %360
  store i32 -32, ptr %71, align 4
  br label %1801

362:                                              ; preds = %314
  %363 = load ptr, ptr %81, align 8
  %364 = getelementptr inbounds %struct.pmix_kval_t, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_value, ptr %365, i32 0, i32 0
  store i16 3, ptr %366, align 8
  %367 = load ptr, ptr %74, align 8
  %368 = load i64, ptr %78, align 8
  %369 = getelementptr inbounds ptr, ptr %367, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = call noalias ptr @strdup(ptr noundef %370) #9
  %372 = load ptr, ptr %81, align 8
  %373 = getelementptr inbounds %struct.pmix_kval_t, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.pmix_value, ptr %374, i32 0, i32 1
  store ptr %371, ptr %375, align 8
  %376 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %377 = load i32, ptr %376, align 4
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %404

379:                                              ; preds = %362
  %380 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %381 = load i32, ptr %380, align 4
  %382 = icmp slt i32 %381, 64
  br i1 %382, label %383, label %404

383:                                              ; preds = %379
  %384 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = icmp sge i32 %389, 2
  br i1 %390, label %391, label %404

391:                                              ; preds = %383
  %392 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = load ptr, ptr %81, align 8
  %397 = getelementptr inbounds %struct.pmix_kval_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %73, align 8
  %400 = load i64, ptr %78, align 8
  %401 = getelementptr inbounds ptr, ptr %399, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %393, ptr noundef @.str.6, ptr noundef %403, i32 noundef %395, ptr noundef %398, ptr noundef %402)
  br label %404

404:                                              ; preds = %391, %383, %379, %362
  %405 = load ptr, ptr %85, align 8
  %406 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %405, i32 0, i32 4
  %407 = getelementptr inbounds %struct.pmix_list_t, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds %struct.pmix_list_item_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %80, align 8
  br label %410

410:                                              ; preds = %467, %404
  %411 = load ptr, ptr %80, align 8
  %412 = load ptr, ptr %85, align 8
  %413 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %412, i32 0, i32 4
  %414 = getelementptr inbounds %struct.pmix_list_t, ptr %413, i32 0, i32 1
  %415 = icmp ne ptr %411, %414
  br i1 %415, label %416, label %471

416:                                              ; preds = %410
  %417 = load ptr, ptr %80, align 8
  %418 = getelementptr inbounds %struct.pmix_kval_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %81, align 8
  %421 = getelementptr inbounds %struct.pmix_kval_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = call zeroext i1 @PMIx_Check_key(ptr noundef %419, ptr noundef %422)
  br i1 %423, label %424, label %466

424:                                              ; preds = %416
  %425 = load ptr, ptr %85, align 8
  %426 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %80, align 8
  %428 = getelementptr inbounds %struct.pmix_kval_t, ptr %427, i32 0, i32 0
  %429 = call ptr @pmix_list_remove_item(ptr noundef %426, ptr noundef %428)
  br label %430

430:                                              ; preds = %424
  %431 = load ptr, ptr %80, align 8
  store ptr %431, ptr %89, align 8
  %432 = load ptr, ptr %89, align 8
  store ptr %432, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %433 = load ptr, ptr %14, align 8
  %434 = call i32 @pthread_mutex_lock(ptr noundef %433) #9
  store i32 %434, ptr %16, align 4
  %435 = load i32, ptr %16, align 4
  %436 = icmp eq i32 %435, 35
  br i1 %436, label %437, label %440

437:                                              ; preds = %430
  %438 = load i32, ptr %16, align 4
  %439 = call ptr @__errno_location() #10
  store i32 %438, ptr %439, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

440:                                              ; preds = %430
  %441 = load i32, ptr %15, align 4
  %442 = load ptr, ptr %14, align 8
  %443 = getelementptr inbounds %struct.pmix_object_t, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, %441
  store i32 %445, ptr %443, align 8
  store i32 %445, ptr %16, align 4
  %446 = load ptr, ptr %14, align 8
  %447 = call i32 @pthread_mutex_unlock(ptr noundef %446) #9
  %448 = load i32, ptr %16, align 4
  %449 = icmp eq i32 0, %448
  br i1 %449, label %450, label %464

450:                                              ; preds = %440
  %451 = load ptr, ptr %89, align 8
  call void @pmix_obj_run_destructors(ptr noundef %451)
  %452 = load ptr, ptr %89, align 8
  %453 = getelementptr inbounds %struct.pmix_object_t, ptr %452, i32 0, i32 3
  %454 = getelementptr inbounds %struct.pmix_tma, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr null, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %450
  %458 = load ptr, ptr %89, align 8
  %459 = getelementptr inbounds %struct.pmix_object_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %459, ptr noundef %460)
  br label %463

461:                                              ; preds = %450
  %462 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %462) #9
  br label %463

463:                                              ; preds = %461, %457
  store ptr null, ptr %80, align 8
  br label %464

464:                                              ; preds = %463, %440
  br label %465

465:                                              ; preds = %464
  br label %471

466:                                              ; preds = %416
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %80, align 8
  %469 = getelementptr inbounds %struct.pmix_list_item_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %80, align 8
  br label %410, !llvm.loop !17

471:                                              ; preds = %465, %410
  %472 = load ptr, ptr %85, align 8
  %473 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %81, align 8
  %475 = getelementptr inbounds %struct.pmix_kval_t, ptr %474, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %473, ptr noundef %475)
  %476 = load ptr, ptr %74, align 8
  %477 = load i64, ptr %78, align 8
  %478 = getelementptr inbounds ptr, ptr %476, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = call i64 @strtoul(ptr noundef %479, ptr noundef null, i32 noundef 10) #9
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %79, align 4
  %482 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %482, ptr %81, align 8
  %483 = load ptr, ptr %81, align 8
  %484 = icmp eq ptr null, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %471
  store i32 -32, ptr %71, align 4
  br label %1801

486:                                              ; preds = %471
  %487 = call noalias ptr @strdup(ptr noundef @.str.7) #9
  %488 = load ptr, ptr %81, align 8
  %489 = getelementptr inbounds %struct.pmix_kval_t, ptr %488, i32 0, i32 1
  store ptr %487, ptr %489, align 8
  %490 = call noalias ptr @malloc(i64 noundef 32) #12
  %491 = load ptr, ptr %81, align 8
  %492 = getelementptr inbounds %struct.pmix_kval_t, ptr %491, i32 0, i32 2
  store ptr %490, ptr %492, align 8
  %493 = load ptr, ptr %81, align 8
  %494 = getelementptr inbounds %struct.pmix_kval_t, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr null, %495
  br i1 %496, label %497, label %534

497:                                              ; preds = %486
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %81, align 8
  store ptr %499, ptr %90, align 8
  %500 = load ptr, ptr %90, align 8
  store ptr %500, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %501 = load ptr, ptr %17, align 8
  %502 = call i32 @pthread_mutex_lock(ptr noundef %501) #9
  store i32 %502, ptr %19, align 4
  %503 = load i32, ptr %19, align 4
  %504 = icmp eq i32 %503, 35
  br i1 %504, label %505, label %508

505:                                              ; preds = %498
  %506 = load i32, ptr %19, align 4
  %507 = call ptr @__errno_location() #10
  store i32 %506, ptr %507, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

508:                                              ; preds = %498
  %509 = load i32, ptr %18, align 4
  %510 = load ptr, ptr %17, align 8
  %511 = getelementptr inbounds %struct.pmix_object_t, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8
  %513 = add nsw i32 %512, %509
  store i32 %513, ptr %511, align 8
  store i32 %513, ptr %19, align 4
  %514 = load ptr, ptr %17, align 8
  %515 = call i32 @pthread_mutex_unlock(ptr noundef %514) #9
  %516 = load i32, ptr %19, align 4
  %517 = icmp eq i32 0, %516
  br i1 %517, label %518, label %532

518:                                              ; preds = %508
  %519 = load ptr, ptr %90, align 8
  call void @pmix_obj_run_destructors(ptr noundef %519)
  %520 = load ptr, ptr %90, align 8
  %521 = getelementptr inbounds %struct.pmix_object_t, ptr %520, i32 0, i32 3
  %522 = getelementptr inbounds %struct.pmix_tma, ptr %521, i32 0, i32 5
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr null, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %518
  %526 = load ptr, ptr %90, align 8
  %527 = getelementptr inbounds %struct.pmix_object_t, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %527, ptr noundef %528)
  br label %531

529:                                              ; preds = %518
  %530 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %530) #9
  br label %531

531:                                              ; preds = %529, %525
  store ptr null, ptr %81, align 8
  br label %532

532:                                              ; preds = %531, %508
  br label %533

533:                                              ; preds = %532
  store i32 -32, ptr %71, align 4
  br label %1801

534:                                              ; preds = %486
  %535 = load ptr, ptr %81, align 8
  %536 = getelementptr inbounds %struct.pmix_kval_t, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.pmix_value, ptr %537, i32 0, i32 0
  store i16 40, ptr %538, align 8
  %539 = load i32, ptr %79, align 4
  %540 = load ptr, ptr %81, align 8
  %541 = getelementptr inbounds %struct.pmix_kval_t, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.pmix_value, ptr %542, i32 0, i32 1
  store i32 %539, ptr %543, align 8
  %544 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %545 = load i32, ptr %544, align 4
  %546 = icmp sge i32 %545, 0
  br i1 %546, label %547, label %572

547:                                              ; preds = %534
  %548 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %549 = load i32, ptr %548, align 4
  %550 = icmp slt i32 %549, 64
  br i1 %550, label %551, label %572

551:                                              ; preds = %547
  %552 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 4
  %558 = icmp sge i32 %557, 2
  br i1 %558, label %559, label %572

559:                                              ; preds = %551
  %560 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %563 = load i32, ptr %562, align 4
  %564 = load ptr, ptr %81, align 8
  %565 = getelementptr inbounds %struct.pmix_kval_t, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %73, align 8
  %568 = load i64, ptr %78, align 8
  %569 = getelementptr inbounds ptr, ptr %567, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %561, ptr noundef @.str.6, ptr noundef %571, i32 noundef %563, ptr noundef %566, ptr noundef %570)
  br label %572

572:                                              ; preds = %559, %551, %547, %534
  %573 = load ptr, ptr %85, align 8
  %574 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %573, i32 0, i32 4
  %575 = getelementptr inbounds %struct.pmix_list_t, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds %struct.pmix_list_item_t, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %80, align 8
  br label %578

578:                                              ; preds = %635, %572
  %579 = load ptr, ptr %80, align 8
  %580 = load ptr, ptr %85, align 8
  %581 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %580, i32 0, i32 4
  %582 = getelementptr inbounds %struct.pmix_list_t, ptr %581, i32 0, i32 1
  %583 = icmp ne ptr %579, %582
  br i1 %583, label %584, label %639

584:                                              ; preds = %578
  %585 = load ptr, ptr %80, align 8
  %586 = getelementptr inbounds %struct.pmix_kval_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %81, align 8
  %589 = getelementptr inbounds %struct.pmix_kval_t, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = call zeroext i1 @PMIx_Check_key(ptr noundef %587, ptr noundef %590)
  br i1 %591, label %592, label %634

592:                                              ; preds = %584
  %593 = load ptr, ptr %85, align 8
  %594 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %593, i32 0, i32 4
  %595 = load ptr, ptr %80, align 8
  %596 = getelementptr inbounds %struct.pmix_kval_t, ptr %595, i32 0, i32 0
  %597 = call ptr @pmix_list_remove_item(ptr noundef %594, ptr noundef %596)
  br label %598

598:                                              ; preds = %592
  %599 = load ptr, ptr %80, align 8
  store ptr %599, ptr %91, align 8
  %600 = load ptr, ptr %91, align 8
  store ptr %600, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %601 = load ptr, ptr %20, align 8
  %602 = call i32 @pthread_mutex_lock(ptr noundef %601) #9
  store i32 %602, ptr %22, align 4
  %603 = load i32, ptr %22, align 4
  %604 = icmp eq i32 %603, 35
  br i1 %604, label %605, label %608

605:                                              ; preds = %598
  %606 = load i32, ptr %22, align 4
  %607 = call ptr @__errno_location() #10
  store i32 %606, ptr %607, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

608:                                              ; preds = %598
  %609 = load i32, ptr %21, align 4
  %610 = load ptr, ptr %20, align 8
  %611 = getelementptr inbounds %struct.pmix_object_t, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, %609
  store i32 %613, ptr %611, align 8
  store i32 %613, ptr %22, align 4
  %614 = load ptr, ptr %20, align 8
  %615 = call i32 @pthread_mutex_unlock(ptr noundef %614) #9
  %616 = load i32, ptr %22, align 4
  %617 = icmp eq i32 0, %616
  br i1 %617, label %618, label %632

618:                                              ; preds = %608
  %619 = load ptr, ptr %91, align 8
  call void @pmix_obj_run_destructors(ptr noundef %619)
  %620 = load ptr, ptr %91, align 8
  %621 = getelementptr inbounds %struct.pmix_object_t, ptr %620, i32 0, i32 3
  %622 = getelementptr inbounds %struct.pmix_tma, ptr %621, i32 0, i32 5
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ne ptr null, %623
  br i1 %624, label %625, label %629

625:                                              ; preds = %618
  %626 = load ptr, ptr %91, align 8
  %627 = getelementptr inbounds %struct.pmix_object_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %627, ptr noundef %628)
  br label %631

629:                                              ; preds = %618
  %630 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %630) #9
  br label %631

631:                                              ; preds = %629, %625
  store ptr null, ptr %80, align 8
  br label %632

632:                                              ; preds = %631, %608
  br label %633

633:                                              ; preds = %632
  br label %639

634:                                              ; preds = %584
  br label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %80, align 8
  %637 = getelementptr inbounds %struct.pmix_list_item_t, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  store ptr %638, ptr %80, align 8
  br label %578, !llvm.loop !18

639:                                              ; preds = %633, %578
  %640 = load ptr, ptr %85, align 8
  %641 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %640, i32 0, i32 4
  %642 = load ptr, ptr %81, align 8
  %643 = getelementptr inbounds %struct.pmix_kval_t, ptr %642, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %641, ptr noundef %643)
  %644 = load ptr, ptr %74, align 8
  %645 = load i64, ptr %78, align 8
  %646 = getelementptr inbounds ptr, ptr %644, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = call ptr @PMIx_Argv_split(ptr noundef %647, i32 noundef 44)
  store ptr %648, ptr %82, align 8
  %649 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %649, ptr %81, align 8
  %650 = load ptr, ptr %81, align 8
  %651 = icmp eq ptr null, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %639
  %653 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %653)
  store i32 -32, ptr %71, align 4
  br label %1801

654:                                              ; preds = %639
  %655 = call noalias ptr @strdup(ptr noundef @.str.8) #9
  %656 = load ptr, ptr %81, align 8
  %657 = getelementptr inbounds %struct.pmix_kval_t, ptr %656, i32 0, i32 1
  store ptr %655, ptr %657, align 8
  %658 = call noalias ptr @malloc(i64 noundef 32) #12
  %659 = load ptr, ptr %81, align 8
  %660 = getelementptr inbounds %struct.pmix_kval_t, ptr %659, i32 0, i32 2
  store ptr %658, ptr %660, align 8
  %661 = load ptr, ptr %81, align 8
  %662 = getelementptr inbounds %struct.pmix_kval_t, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  %664 = icmp eq ptr null, %663
  br i1 %664, label %665, label %703

665:                                              ; preds = %654
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %81, align 8
  store ptr %667, ptr %92, align 8
  %668 = load ptr, ptr %92, align 8
  store ptr %668, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %669 = load ptr, ptr %23, align 8
  %670 = call i32 @pthread_mutex_lock(ptr noundef %669) #9
  store i32 %670, ptr %25, align 4
  %671 = load i32, ptr %25, align 4
  %672 = icmp eq i32 %671, 35
  br i1 %672, label %673, label %676

673:                                              ; preds = %666
  %674 = load i32, ptr %25, align 4
  %675 = call ptr @__errno_location() #10
  store i32 %674, ptr %675, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

676:                                              ; preds = %666
  %677 = load i32, ptr %24, align 4
  %678 = load ptr, ptr %23, align 8
  %679 = getelementptr inbounds %struct.pmix_object_t, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %679, align 8
  %681 = add nsw i32 %680, %677
  store i32 %681, ptr %679, align 8
  store i32 %681, ptr %25, align 4
  %682 = load ptr, ptr %23, align 8
  %683 = call i32 @pthread_mutex_unlock(ptr noundef %682) #9
  %684 = load i32, ptr %25, align 4
  %685 = icmp eq i32 0, %684
  br i1 %685, label %686, label %700

686:                                              ; preds = %676
  %687 = load ptr, ptr %92, align 8
  call void @pmix_obj_run_destructors(ptr noundef %687)
  %688 = load ptr, ptr %92, align 8
  %689 = getelementptr inbounds %struct.pmix_object_t, ptr %688, i32 0, i32 3
  %690 = getelementptr inbounds %struct.pmix_tma, ptr %689, i32 0, i32 5
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr null, %691
  br i1 %692, label %693, label %697

693:                                              ; preds = %686
  %694 = load ptr, ptr %92, align 8
  %695 = getelementptr inbounds %struct.pmix_object_t, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %695, ptr noundef %696)
  br label %699

697:                                              ; preds = %686
  %698 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %698) #9
  br label %699

699:                                              ; preds = %697, %693
  store ptr null, ptr %81, align 8
  br label %700

700:                                              ; preds = %699, %676
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %702)
  store i32 -32, ptr %71, align 4
  br label %1801

703:                                              ; preds = %654
  %704 = load ptr, ptr %81, align 8
  %705 = getelementptr inbounds %struct.pmix_kval_t, ptr %704, i32 0, i32 2
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.pmix_value, ptr %706, i32 0, i32 0
  store i16 14, ptr %707, align 8
  %708 = load ptr, ptr %82, align 8
  %709 = call i32 @PMIx_Argv_count(ptr noundef %708)
  %710 = load ptr, ptr %81, align 8
  %711 = getelementptr inbounds %struct.pmix_kval_t, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.pmix_value, ptr %712, i32 0, i32 1
  store i32 %709, ptr %713, align 8
  %714 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %715 = load i32, ptr %714, align 4
  %716 = icmp sge i32 %715, 0
  br i1 %716, label %717, label %742

717:                                              ; preds = %703
  %718 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %719 = load i32, ptr %718, align 4
  %720 = icmp slt i32 %719, 64
  br i1 %720, label %721, label %742

721:                                              ; preds = %717
  %722 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %723 = load i32, ptr %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %724
  %726 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 4
  %728 = icmp sge i32 %727, 2
  br i1 %728, label %729, label %742

729:                                              ; preds = %721
  %730 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %733 = load i32, ptr %732, align 4
  %734 = load ptr, ptr %81, align 8
  %735 = getelementptr inbounds %struct.pmix_kval_t, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %73, align 8
  %738 = load i64, ptr %78, align 8
  %739 = getelementptr inbounds ptr, ptr %737, i64 %738
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %731, ptr noundef @.str.6, ptr noundef %741, i32 noundef %733, ptr noundef %736, ptr noundef %740)
  br label %742

742:                                              ; preds = %729, %721, %717, %703
  %743 = load ptr, ptr %85, align 8
  %744 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %743, i32 0, i32 4
  %745 = getelementptr inbounds %struct.pmix_list_t, ptr %744, i32 0, i32 1
  %746 = getelementptr inbounds %struct.pmix_list_item_t, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %80, align 8
  br label %748

748:                                              ; preds = %805, %742
  %749 = load ptr, ptr %80, align 8
  %750 = load ptr, ptr %85, align 8
  %751 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %750, i32 0, i32 4
  %752 = getelementptr inbounds %struct.pmix_list_t, ptr %751, i32 0, i32 1
  %753 = icmp ne ptr %749, %752
  br i1 %753, label %754, label %809

754:                                              ; preds = %748
  %755 = load ptr, ptr %80, align 8
  %756 = getelementptr inbounds %struct.pmix_kval_t, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %81, align 8
  %759 = getelementptr inbounds %struct.pmix_kval_t, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = call zeroext i1 @PMIx_Check_key(ptr noundef %757, ptr noundef %760)
  br i1 %761, label %762, label %804

762:                                              ; preds = %754
  %763 = load ptr, ptr %85, align 8
  %764 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %763, i32 0, i32 4
  %765 = load ptr, ptr %80, align 8
  %766 = getelementptr inbounds %struct.pmix_kval_t, ptr %765, i32 0, i32 0
  %767 = call ptr @pmix_list_remove_item(ptr noundef %764, ptr noundef %766)
  br label %768

768:                                              ; preds = %762
  %769 = load ptr, ptr %80, align 8
  store ptr %769, ptr %93, align 8
  %770 = load ptr, ptr %93, align 8
  store ptr %770, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %771 = load ptr, ptr %26, align 8
  %772 = call i32 @pthread_mutex_lock(ptr noundef %771) #9
  store i32 %772, ptr %28, align 4
  %773 = load i32, ptr %28, align 4
  %774 = icmp eq i32 %773, 35
  br i1 %774, label %775, label %778

775:                                              ; preds = %768
  %776 = load i32, ptr %28, align 4
  %777 = call ptr @__errno_location() #10
  store i32 %776, ptr %777, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

778:                                              ; preds = %768
  %779 = load i32, ptr %27, align 4
  %780 = load ptr, ptr %26, align 8
  %781 = getelementptr inbounds %struct.pmix_object_t, ptr %780, i32 0, i32 2
  %782 = load i32, ptr %781, align 8
  %783 = add nsw i32 %782, %779
  store i32 %783, ptr %781, align 8
  store i32 %783, ptr %28, align 4
  %784 = load ptr, ptr %26, align 8
  %785 = call i32 @pthread_mutex_unlock(ptr noundef %784) #9
  %786 = load i32, ptr %28, align 4
  %787 = icmp eq i32 0, %786
  br i1 %787, label %788, label %802

788:                                              ; preds = %778
  %789 = load ptr, ptr %93, align 8
  call void @pmix_obj_run_destructors(ptr noundef %789)
  %790 = load ptr, ptr %93, align 8
  %791 = getelementptr inbounds %struct.pmix_object_t, ptr %790, i32 0, i32 3
  %792 = getelementptr inbounds %struct.pmix_tma, ptr %791, i32 0, i32 5
  %793 = load ptr, ptr %792, align 8
  %794 = icmp ne ptr null, %793
  br i1 %794, label %795, label %799

795:                                              ; preds = %788
  %796 = load ptr, ptr %93, align 8
  %797 = getelementptr inbounds %struct.pmix_object_t, ptr %796, i32 0, i32 3
  %798 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %797, ptr noundef %798)
  br label %801

799:                                              ; preds = %788
  %800 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %800) #9
  br label %801

801:                                              ; preds = %799, %795
  store ptr null, ptr %80, align 8
  br label %802

802:                                              ; preds = %801, %778
  br label %803

803:                                              ; preds = %802
  br label %809

804:                                              ; preds = %754
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %80, align 8
  %807 = getelementptr inbounds %struct.pmix_list_item_t, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8
  store ptr %808, ptr %80, align 8
  br label %748, !llvm.loop !19

809:                                              ; preds = %803, %748
  %810 = load ptr, ptr %85, align 8
  %811 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %810, i32 0, i32 4
  %812 = load ptr, ptr %81, align 8
  %813 = getelementptr inbounds %struct.pmix_kval_t, ptr %812, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %811, ptr noundef %813)
  %814 = load ptr, ptr %82, align 8
  %815 = call i32 @PMIx_Argv_count(ptr noundef %814)
  %816 = load i32, ptr %83, align 4
  %817 = add i32 %816, %815
  store i32 %817, ptr %83, align 4
  store i64 0, ptr %77, align 8
  br label %818

818:                                              ; preds = %1379, %809
  %819 = load ptr, ptr %82, align 8
  %820 = load i64, ptr %77, align 8
  %821 = getelementptr inbounds ptr, ptr %819, i64 %820
  %822 = load ptr, ptr %821, align 8
  %823 = icmp ne ptr null, %822
  br i1 %823, label %824, label %1382

824:                                              ; preds = %818
  %825 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %825, ptr %81, align 8
  %826 = call noalias ptr @strdup(ptr noundef @.str.9) #9
  %827 = load ptr, ptr %81, align 8
  %828 = getelementptr inbounds %struct.pmix_kval_t, ptr %827, i32 0, i32 1
  store ptr %826, ptr %828, align 8
  %829 = call noalias ptr @malloc(i64 noundef 32) #12
  %830 = load ptr, ptr %81, align 8
  %831 = getelementptr inbounds %struct.pmix_kval_t, ptr %830, i32 0, i32 2
  store ptr %829, ptr %831, align 8
  %832 = load ptr, ptr %81, align 8
  %833 = getelementptr inbounds %struct.pmix_kval_t, ptr %832, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.pmix_value, ptr %834, i32 0, i32 0
  store i16 3, ptr %835, align 8
  %836 = load ptr, ptr %73, align 8
  %837 = load i64, ptr %78, align 8
  %838 = getelementptr inbounds ptr, ptr %836, i64 %837
  %839 = load ptr, ptr %838, align 8
  %840 = call noalias ptr @strdup(ptr noundef %839) #9
  %841 = load ptr, ptr %81, align 8
  %842 = getelementptr inbounds %struct.pmix_kval_t, ptr %841, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.pmix_value, ptr %843, i32 0, i32 1
  store ptr %840, ptr %844, align 8
  %845 = load ptr, ptr %82, align 8
  %846 = load i64, ptr %77, align 8
  %847 = getelementptr inbounds ptr, ptr %845, i64 %846
  %848 = load ptr, ptr %847, align 8
  %849 = call i64 @strtol(ptr noundef %848, ptr noundef null, i32 noundef 10) #9
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %79, align 4
  %851 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %852 = load i32, ptr %851, align 4
  %853 = icmp sge i32 %852, 0
  br i1 %853, label %854, label %879

854:                                              ; preds = %824
  %855 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %856 = load i32, ptr %855, align 4
  %857 = icmp slt i32 %856, 64
  br i1 %857, label %858, label %879

858:                                              ; preds = %854
  %859 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %860 = load i32, ptr %859, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %861
  %863 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %862, i32 0, i32 2
  %864 = load i32, ptr %863, align 4
  %865 = icmp sge i32 %864, 2
  br i1 %865, label %866, label %879

866:                                              ; preds = %858
  %867 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %870 = load i32, ptr %869, align 4
  %871 = load ptr, ptr %72, align 8
  %872 = getelementptr inbounds %struct.pmix_job_t, ptr %871, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  %874 = load i32, ptr %79, align 4
  %875 = load ptr, ptr %81, align 8
  %876 = getelementptr inbounds %struct.pmix_kval_t, ptr %875, i32 0, i32 1
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %868, ptr noundef @.str.10, ptr noundef %878, i32 noundef %870, ptr noundef %873, i32 noundef %874, ptr noundef %877)
  br label %879

879:                                              ; preds = %866, %858, %854, %824
  %880 = load ptr, ptr %84, align 8
  %881 = load i32, ptr %79, align 4
  %882 = load ptr, ptr %81, align 8
  %883 = call i32 @pmix_hash_store(ptr noundef %880, i32 noundef %881, ptr noundef %882, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %883, ptr %76, align 4
  %884 = icmp ne i32 0, %883
  br i1 %884, label %885, label %932

885:                                              ; preds = %879
  br label %886

886:                                              ; preds = %885
  %887 = load i32, ptr %76, align 4
  %888 = icmp ne i32 -2, %887
  br i1 %888, label %889, label %892

889:                                              ; preds = %886
  %890 = load i32, ptr %76, align 4
  %891 = call ptr @PMIx_Error_string(i32 noundef %890)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %891, ptr noundef @.str.1, i32 noundef 440)
  br label %892

892:                                              ; preds = %889, %886
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  %895 = load ptr, ptr %81, align 8
  store ptr %895, ptr %94, align 8
  %896 = load ptr, ptr %94, align 8
  store ptr %896, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %897 = load ptr, ptr %29, align 8
  %898 = call i32 @pthread_mutex_lock(ptr noundef %897) #9
  store i32 %898, ptr %31, align 4
  %899 = load i32, ptr %31, align 4
  %900 = icmp eq i32 %899, 35
  br i1 %900, label %901, label %904

901:                                              ; preds = %894
  %902 = load i32, ptr %31, align 4
  %903 = call ptr @__errno_location() #10
  store i32 %902, ptr %903, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

904:                                              ; preds = %894
  %905 = load i32, ptr %30, align 4
  %906 = load ptr, ptr %29, align 8
  %907 = getelementptr inbounds %struct.pmix_object_t, ptr %906, i32 0, i32 2
  %908 = load i32, ptr %907, align 8
  %909 = add nsw i32 %908, %905
  store i32 %909, ptr %907, align 8
  store i32 %909, ptr %31, align 4
  %910 = load ptr, ptr %29, align 8
  %911 = call i32 @pthread_mutex_unlock(ptr noundef %910) #9
  %912 = load i32, ptr %31, align 4
  %913 = icmp eq i32 0, %912
  br i1 %913, label %914, label %928

914:                                              ; preds = %904
  %915 = load ptr, ptr %94, align 8
  call void @pmix_obj_run_destructors(ptr noundef %915)
  %916 = load ptr, ptr %94, align 8
  %917 = getelementptr inbounds %struct.pmix_object_t, ptr %916, i32 0, i32 3
  %918 = getelementptr inbounds %struct.pmix_tma, ptr %917, i32 0, i32 5
  %919 = load ptr, ptr %918, align 8
  %920 = icmp ne ptr null, %919
  br i1 %920, label %921, label %925

921:                                              ; preds = %914
  %922 = load ptr, ptr %94, align 8
  %923 = getelementptr inbounds %struct.pmix_object_t, ptr %922, i32 0, i32 3
  %924 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %923, ptr noundef %924)
  br label %927

925:                                              ; preds = %914
  %926 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %926) #9
  br label %927

927:                                              ; preds = %925, %921
  store ptr null, ptr %81, align 8
  br label %928

928:                                              ; preds = %927, %904
  br label %929

929:                                              ; preds = %928
  %930 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %930)
  %931 = load i32, ptr %76, align 4
  store i32 %931, ptr %71, align 4
  br label %1801

932:                                              ; preds = %879
  br label %933

933:                                              ; preds = %932
  %934 = load ptr, ptr %81, align 8
  store ptr %934, ptr %95, align 8
  %935 = load ptr, ptr %95, align 8
  store ptr %935, ptr %32, align 8
  store i32 -1, ptr %33, align 4
  %936 = load ptr, ptr %32, align 8
  %937 = call i32 @pthread_mutex_lock(ptr noundef %936) #9
  store i32 %937, ptr %34, align 4
  %938 = load i32, ptr %34, align 4
  %939 = icmp eq i32 %938, 35
  br i1 %939, label %940, label %943

940:                                              ; preds = %933
  %941 = load i32, ptr %34, align 4
  %942 = call ptr @__errno_location() #10
  store i32 %941, ptr %942, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

943:                                              ; preds = %933
  %944 = load i32, ptr %33, align 4
  %945 = load ptr, ptr %32, align 8
  %946 = getelementptr inbounds %struct.pmix_object_t, ptr %945, i32 0, i32 2
  %947 = load i32, ptr %946, align 8
  %948 = add nsw i32 %947, %944
  store i32 %948, ptr %946, align 8
  store i32 %948, ptr %34, align 4
  %949 = load ptr, ptr %32, align 8
  %950 = call i32 @pthread_mutex_unlock(ptr noundef %949) #9
  %951 = load i32, ptr %34, align 4
  %952 = icmp eq i32 0, %951
  br i1 %952, label %953, label %967

953:                                              ; preds = %943
  %954 = load ptr, ptr %95, align 8
  call void @pmix_obj_run_destructors(ptr noundef %954)
  %955 = load ptr, ptr %95, align 8
  %956 = getelementptr inbounds %struct.pmix_object_t, ptr %955, i32 0, i32 3
  %957 = getelementptr inbounds %struct.pmix_tma, ptr %956, i32 0, i32 5
  %958 = load ptr, ptr %957, align 8
  %959 = icmp ne ptr null, %958
  br i1 %959, label %960, label %964

960:                                              ; preds = %953
  %961 = load ptr, ptr %95, align 8
  %962 = getelementptr inbounds %struct.pmix_object_t, ptr %961, i32 0, i32 3
  %963 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %962, ptr noundef %963)
  br label %966

964:                                              ; preds = %953
  %965 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %965) #9
  br label %966

966:                                              ; preds = %964, %960
  store ptr null, ptr %81, align 8
  br label %967

967:                                              ; preds = %966, %943
  br label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %75, align 4
  %970 = and i32 1, %969
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %1378, label %972

972:                                              ; preds = %968
  %973 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %973, ptr %81, align 8
  %974 = call noalias ptr @strdup(ptr noundef @.str.11) #9
  %975 = load ptr, ptr %81, align 8
  %976 = getelementptr inbounds %struct.pmix_kval_t, ptr %975, i32 0, i32 1
  store ptr %974, ptr %976, align 8
  %977 = call noalias ptr @malloc(i64 noundef 32) #12
  %978 = load ptr, ptr %81, align 8
  %979 = getelementptr inbounds %struct.pmix_kval_t, ptr %978, i32 0, i32 2
  store ptr %977, ptr %979, align 8
  %980 = load ptr, ptr %81, align 8
  %981 = getelementptr inbounds %struct.pmix_kval_t, ptr %980, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct.pmix_value, ptr %982, i32 0, i32 0
  store i16 14, ptr %983, align 8
  %984 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %985 = load i32, ptr %984, align 4
  %986 = icmp sge i32 %985, 0
  br i1 %986, label %987, label %1012

987:                                              ; preds = %972
  %988 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %989 = load i32, ptr %988, align 4
  %990 = icmp slt i32 %989, 64
  br i1 %990, label %991, label %1012

991:                                              ; preds = %987
  %992 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %993 = load i32, ptr %992, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %994
  %996 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %995, i32 0, i32 2
  %997 = load i32, ptr %996, align 4
  %998 = icmp sge i32 %997, 2
  br i1 %998, label %999, label %1012

999:                                              ; preds = %991
  %1000 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1001 = load i32, ptr %1000, align 4
  %1002 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1003 = load i32, ptr %1002, align 4
  %1004 = load ptr, ptr %72, align 8
  %1005 = getelementptr inbounds %struct.pmix_job_t, ptr %1004, i32 0, i32 1
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i32, ptr %79, align 4
  %1008 = load ptr, ptr %81, align 8
  %1009 = getelementptr inbounds %struct.pmix_kval_t, ptr %1008, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1001, ptr noundef @.str.10, ptr noundef %1011, i32 noundef %1003, ptr noundef %1006, i32 noundef %1007, ptr noundef %1010)
  br label %1012

1012:                                             ; preds = %999, %991, %987, %972
  %1013 = load i64, ptr %78, align 8
  %1014 = trunc i64 %1013 to i32
  %1015 = load ptr, ptr %81, align 8
  %1016 = getelementptr inbounds %struct.pmix_kval_t, ptr %1015, i32 0, i32 2
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.pmix_value, ptr %1017, i32 0, i32 1
  store i32 %1014, ptr %1018, align 8
  %1019 = load ptr, ptr %84, align 8
  %1020 = load i32, ptr %79, align 4
  %1021 = load ptr, ptr %81, align 8
  %1022 = call i32 @pmix_hash_store(ptr noundef %1019, i32 noundef %1020, ptr noundef %1021, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %1022, ptr %76, align 4
  %1023 = icmp ne i32 0, %1022
  br i1 %1023, label %1024, label %1071

1024:                                             ; preds = %1012
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load i32, ptr %76, align 4
  %1027 = icmp ne i32 -2, %1026
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1025
  %1029 = load i32, ptr %76, align 4
  %1030 = call ptr @PMIx_Error_string(i32 noundef %1029)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1030, ptr noundef @.str.1, i32 noundef 458)
  br label %1031

1031:                                             ; preds = %1028, %1025
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %81, align 8
  store ptr %1034, ptr %96, align 8
  %1035 = load ptr, ptr %96, align 8
  store ptr %1035, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %1036 = load ptr, ptr %35, align 8
  %1037 = call i32 @pthread_mutex_lock(ptr noundef %1036) #9
  store i32 %1037, ptr %37, align 4
  %1038 = load i32, ptr %37, align 4
  %1039 = icmp eq i32 %1038, 35
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1033
  %1041 = load i32, ptr %37, align 4
  %1042 = call ptr @__errno_location() #10
  store i32 %1041, ptr %1042, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1043:                                             ; preds = %1033
  %1044 = load i32, ptr %36, align 4
  %1045 = load ptr, ptr %35, align 8
  %1046 = getelementptr inbounds %struct.pmix_object_t, ptr %1045, i32 0, i32 2
  %1047 = load i32, ptr %1046, align 8
  %1048 = add nsw i32 %1047, %1044
  store i32 %1048, ptr %1046, align 8
  store i32 %1048, ptr %37, align 4
  %1049 = load ptr, ptr %35, align 8
  %1050 = call i32 @pthread_mutex_unlock(ptr noundef %1049) #9
  %1051 = load i32, ptr %37, align 4
  %1052 = icmp eq i32 0, %1051
  br i1 %1052, label %1053, label %1067

1053:                                             ; preds = %1043
  %1054 = load ptr, ptr %96, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1054)
  %1055 = load ptr, ptr %96, align 8
  %1056 = getelementptr inbounds %struct.pmix_object_t, ptr %1055, i32 0, i32 3
  %1057 = getelementptr inbounds %struct.pmix_tma, ptr %1056, i32 0, i32 5
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp ne ptr null, %1058
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1053
  %1061 = load ptr, ptr %96, align 8
  %1062 = getelementptr inbounds %struct.pmix_object_t, ptr %1061, i32 0, i32 3
  %1063 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1062, ptr noundef %1063)
  br label %1066

1064:                                             ; preds = %1053
  %1065 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1065) #9
  br label %1066

1066:                                             ; preds = %1064, %1060
  store ptr null, ptr %81, align 8
  br label %1067

1067:                                             ; preds = %1066, %1043
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %1069)
  %1070 = load i32, ptr %76, align 4
  store i32 %1070, ptr %71, align 4
  br label %1801

1071:                                             ; preds = %1012
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %81, align 8
  store ptr %1073, ptr %97, align 8
  %1074 = load ptr, ptr %97, align 8
  store ptr %1074, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %1075 = load ptr, ptr %38, align 8
  %1076 = call i32 @pthread_mutex_lock(ptr noundef %1075) #9
  store i32 %1076, ptr %40, align 4
  %1077 = load i32, ptr %40, align 4
  %1078 = icmp eq i32 %1077, 35
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1072
  %1080 = load i32, ptr %40, align 4
  %1081 = call ptr @__errno_location() #10
  store i32 %1080, ptr %1081, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1082:                                             ; preds = %1072
  %1083 = load i32, ptr %39, align 4
  %1084 = load ptr, ptr %38, align 8
  %1085 = getelementptr inbounds %struct.pmix_object_t, ptr %1084, i32 0, i32 2
  %1086 = load i32, ptr %1085, align 8
  %1087 = add nsw i32 %1086, %1083
  store i32 %1087, ptr %1085, align 8
  store i32 %1087, ptr %40, align 4
  %1088 = load ptr, ptr %38, align 8
  %1089 = call i32 @pthread_mutex_unlock(ptr noundef %1088) #9
  %1090 = load i32, ptr %40, align 4
  %1091 = icmp eq i32 0, %1090
  br i1 %1091, label %1092, label %1106

1092:                                             ; preds = %1082
  %1093 = load ptr, ptr %97, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1093)
  %1094 = load ptr, ptr %97, align 8
  %1095 = getelementptr inbounds %struct.pmix_object_t, ptr %1094, i32 0, i32 3
  %1096 = getelementptr inbounds %struct.pmix_tma, ptr %1095, i32 0, i32 5
  %1097 = load ptr, ptr %1096, align 8
  %1098 = icmp ne ptr null, %1097
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %1092
  %1100 = load ptr, ptr %97, align 8
  %1101 = getelementptr inbounds %struct.pmix_object_t, ptr %1100, i32 0, i32 3
  %1102 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1101, ptr noundef %1102)
  br label %1105

1103:                                             ; preds = %1092
  %1104 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1104) #9
  br label %1105

1105:                                             ; preds = %1103, %1099
  store ptr null, ptr %81, align 8
  br label %1106

1106:                                             ; preds = %1105, %1082
  br label %1107

1107:                                             ; preds = %1106
  %1108 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1108, ptr %81, align 8
  %1109 = call noalias ptr @strdup(ptr noundef @.str.12) #9
  %1110 = load ptr, ptr %81, align 8
  %1111 = getelementptr inbounds %struct.pmix_kval_t, ptr %1110, i32 0, i32 1
  store ptr %1109, ptr %1111, align 8
  %1112 = call noalias ptr @malloc(i64 noundef 32) #12
  %1113 = load ptr, ptr %81, align 8
  %1114 = getelementptr inbounds %struct.pmix_kval_t, ptr %1113, i32 0, i32 2
  store ptr %1112, ptr %1114, align 8
  %1115 = load ptr, ptr %81, align 8
  %1116 = getelementptr inbounds %struct.pmix_kval_t, ptr %1115, i32 0, i32 2
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct.pmix_value, ptr %1117, i32 0, i32 0
  store i16 13, ptr %1118, align 8
  %1119 = load i64, ptr %77, align 8
  %1120 = trunc i64 %1119 to i16
  %1121 = load ptr, ptr %81, align 8
  %1122 = getelementptr inbounds %struct.pmix_kval_t, ptr %1121, i32 0, i32 2
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.pmix_value, ptr %1123, i32 0, i32 1
  store i16 %1120, ptr %1124, align 8
  %1125 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1126 = load i32, ptr %1125, align 4
  %1127 = icmp sge i32 %1126, 0
  br i1 %1127, label %1128, label %1153

1128:                                             ; preds = %1107
  %1129 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1130 = load i32, ptr %1129, align 4
  %1131 = icmp slt i32 %1130, 64
  br i1 %1131, label %1132, label %1153

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1134 = load i32, ptr %1133, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1135
  %1137 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1136, i32 0, i32 2
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp sge i32 %1138, 2
  br i1 %1139, label %1140, label %1153

1140:                                             ; preds = %1132
  %1141 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1142 = load i32, ptr %1141, align 4
  %1143 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1144 = load i32, ptr %1143, align 4
  %1145 = load ptr, ptr %72, align 8
  %1146 = getelementptr inbounds %struct.pmix_job_t, ptr %1145, i32 0, i32 1
  %1147 = load ptr, ptr %1146, align 8
  %1148 = load i32, ptr %79, align 4
  %1149 = load ptr, ptr %81, align 8
  %1150 = getelementptr inbounds %struct.pmix_kval_t, ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1142, ptr noundef @.str.10, ptr noundef %1152, i32 noundef %1144, ptr noundef %1147, i32 noundef %1148, ptr noundef %1151)
  br label %1153

1153:                                             ; preds = %1140, %1132, %1128, %1107
  %1154 = load ptr, ptr %84, align 8
  %1155 = load i32, ptr %79, align 4
  %1156 = load ptr, ptr %81, align 8
  %1157 = call i32 @pmix_hash_store(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %1157, ptr %76, align 4
  %1158 = icmp ne i32 0, %1157
  br i1 %1158, label %1159, label %1206

1159:                                             ; preds = %1153
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load i32, ptr %76, align 4
  %1162 = icmp ne i32 -2, %1161
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1160
  %1164 = load i32, ptr %76, align 4
  %1165 = call ptr @PMIx_Error_string(i32 noundef %1164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1165, ptr noundef @.str.1, i32 noundef 475)
  br label %1166

1166:                                             ; preds = %1163, %1160
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load ptr, ptr %81, align 8
  store ptr %1169, ptr %98, align 8
  %1170 = load ptr, ptr %98, align 8
  store ptr %1170, ptr %41, align 8
  store i32 -1, ptr %42, align 4
  %1171 = load ptr, ptr %41, align 8
  %1172 = call i32 @pthread_mutex_lock(ptr noundef %1171) #9
  store i32 %1172, ptr %43, align 4
  %1173 = load i32, ptr %43, align 4
  %1174 = icmp eq i32 %1173, 35
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1168
  %1176 = load i32, ptr %43, align 4
  %1177 = call ptr @__errno_location() #10
  store i32 %1176, ptr %1177, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1178:                                             ; preds = %1168
  %1179 = load i32, ptr %42, align 4
  %1180 = load ptr, ptr %41, align 8
  %1181 = getelementptr inbounds %struct.pmix_object_t, ptr %1180, i32 0, i32 2
  %1182 = load i32, ptr %1181, align 8
  %1183 = add nsw i32 %1182, %1179
  store i32 %1183, ptr %1181, align 8
  store i32 %1183, ptr %43, align 4
  %1184 = load ptr, ptr %41, align 8
  %1185 = call i32 @pthread_mutex_unlock(ptr noundef %1184) #9
  %1186 = load i32, ptr %43, align 4
  %1187 = icmp eq i32 0, %1186
  br i1 %1187, label %1188, label %1202

1188:                                             ; preds = %1178
  %1189 = load ptr, ptr %98, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1189)
  %1190 = load ptr, ptr %98, align 8
  %1191 = getelementptr inbounds %struct.pmix_object_t, ptr %1190, i32 0, i32 3
  %1192 = getelementptr inbounds %struct.pmix_tma, ptr %1191, i32 0, i32 5
  %1193 = load ptr, ptr %1192, align 8
  %1194 = icmp ne ptr null, %1193
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1188
  %1196 = load ptr, ptr %98, align 8
  %1197 = getelementptr inbounds %struct.pmix_object_t, ptr %1196, i32 0, i32 3
  %1198 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1197, ptr noundef %1198)
  br label %1201

1199:                                             ; preds = %1188
  %1200 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1200) #9
  br label %1201

1201:                                             ; preds = %1199, %1195
  store ptr null, ptr %81, align 8
  br label %1202

1202:                                             ; preds = %1201, %1178
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %1204)
  %1205 = load i32, ptr %76, align 4
  store i32 %1205, ptr %71, align 4
  br label %1801

1206:                                             ; preds = %1153
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %81, align 8
  store ptr %1208, ptr %99, align 8
  %1209 = load ptr, ptr %99, align 8
  store ptr %1209, ptr %44, align 8
  store i32 -1, ptr %45, align 4
  %1210 = load ptr, ptr %44, align 8
  %1211 = call i32 @pthread_mutex_lock(ptr noundef %1210) #9
  store i32 %1211, ptr %46, align 4
  %1212 = load i32, ptr %46, align 4
  %1213 = icmp eq i32 %1212, 35
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1207
  %1215 = load i32, ptr %46, align 4
  %1216 = call ptr @__errno_location() #10
  store i32 %1215, ptr %1216, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1217:                                             ; preds = %1207
  %1218 = load i32, ptr %45, align 4
  %1219 = load ptr, ptr %44, align 8
  %1220 = getelementptr inbounds %struct.pmix_object_t, ptr %1219, i32 0, i32 2
  %1221 = load i32, ptr %1220, align 8
  %1222 = add nsw i32 %1221, %1218
  store i32 %1222, ptr %1220, align 8
  store i32 %1222, ptr %46, align 4
  %1223 = load ptr, ptr %44, align 8
  %1224 = call i32 @pthread_mutex_unlock(ptr noundef %1223) #9
  %1225 = load i32, ptr %46, align 4
  %1226 = icmp eq i32 0, %1225
  br i1 %1226, label %1227, label %1241

1227:                                             ; preds = %1217
  %1228 = load ptr, ptr %99, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1228)
  %1229 = load ptr, ptr %99, align 8
  %1230 = getelementptr inbounds %struct.pmix_object_t, ptr %1229, i32 0, i32 3
  %1231 = getelementptr inbounds %struct.pmix_tma, ptr %1230, i32 0, i32 5
  %1232 = load ptr, ptr %1231, align 8
  %1233 = icmp ne ptr null, %1232
  br i1 %1233, label %1234, label %1238

1234:                                             ; preds = %1227
  %1235 = load ptr, ptr %99, align 8
  %1236 = getelementptr inbounds %struct.pmix_object_t, ptr %1235, i32 0, i32 3
  %1237 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1236, ptr noundef %1237)
  br label %1240

1238:                                             ; preds = %1227
  %1239 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1239) #9
  br label %1240

1240:                                             ; preds = %1238, %1234
  store ptr null, ptr %81, align 8
  br label %1241

1241:                                             ; preds = %1240, %1217
  br label %1242

1242:                                             ; preds = %1241
  %1243 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1243, ptr %81, align 8
  %1244 = call noalias ptr @strdup(ptr noundef @.str.13) #9
  %1245 = load ptr, ptr %81, align 8
  %1246 = getelementptr inbounds %struct.pmix_kval_t, ptr %1245, i32 0, i32 1
  store ptr %1244, ptr %1246, align 8
  %1247 = call noalias ptr @malloc(i64 noundef 32) #12
  %1248 = load ptr, ptr %81, align 8
  %1249 = getelementptr inbounds %struct.pmix_kval_t, ptr %1248, i32 0, i32 2
  store ptr %1247, ptr %1249, align 8
  %1250 = load ptr, ptr %81, align 8
  %1251 = getelementptr inbounds %struct.pmix_kval_t, ptr %1250, i32 0, i32 2
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds %struct.pmix_value, ptr %1252, i32 0, i32 0
  store i16 13, ptr %1253, align 8
  %1254 = load i64, ptr %77, align 8
  %1255 = trunc i64 %1254 to i16
  %1256 = load ptr, ptr %81, align 8
  %1257 = getelementptr inbounds %struct.pmix_kval_t, ptr %1256, i32 0, i32 2
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds %struct.pmix_value, ptr %1258, i32 0, i32 1
  store i16 %1255, ptr %1259, align 8
  %1260 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1261 = load i32, ptr %1260, align 4
  %1262 = icmp sge i32 %1261, 0
  br i1 %1262, label %1263, label %1288

1263:                                             ; preds = %1242
  %1264 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1265 = load i32, ptr %1264, align 4
  %1266 = icmp slt i32 %1265, 64
  br i1 %1266, label %1267, label %1288

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1269 = load i32, ptr %1268, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1270
  %1272 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1271, i32 0, i32 2
  %1273 = load i32, ptr %1272, align 4
  %1274 = icmp sge i32 %1273, 2
  br i1 %1274, label %1275, label %1288

1275:                                             ; preds = %1267
  %1276 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1277 = load i32, ptr %1276, align 4
  %1278 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1279 = load i32, ptr %1278, align 4
  %1280 = load ptr, ptr %72, align 8
  %1281 = getelementptr inbounds %struct.pmix_job_t, ptr %1280, i32 0, i32 1
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load i32, ptr %79, align 4
  %1284 = load ptr, ptr %81, align 8
  %1285 = getelementptr inbounds %struct.pmix_kval_t, ptr %1284, i32 0, i32 1
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1277, ptr noundef @.str.10, ptr noundef %1287, i32 noundef %1279, ptr noundef %1282, i32 noundef %1283, ptr noundef %1286)
  br label %1288

1288:                                             ; preds = %1275, %1267, %1263, %1242
  %1289 = load ptr, ptr %84, align 8
  %1290 = load i32, ptr %79, align 4
  %1291 = load ptr, ptr %81, align 8
  %1292 = call i32 @pmix_hash_store(ptr noundef %1289, i32 noundef %1290, ptr noundef %1291, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %1292, ptr %76, align 4
  %1293 = icmp ne i32 0, %1292
  br i1 %1293, label %1294, label %1341

1294:                                             ; preds = %1288
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load i32, ptr %76, align 4
  %1297 = icmp ne i32 -2, %1296
  br i1 %1297, label %1298, label %1301

1298:                                             ; preds = %1295
  %1299 = load i32, ptr %76, align 4
  %1300 = call ptr @PMIx_Error_string(i32 noundef %1299)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1300, ptr noundef @.str.1, i32 noundef 493)
  br label %1301

1301:                                             ; preds = %1298, %1295
  br label %1302

1302:                                             ; preds = %1301
  br label %1303

1303:                                             ; preds = %1302
  %1304 = load ptr, ptr %81, align 8
  store ptr %1304, ptr %100, align 8
  %1305 = load ptr, ptr %100, align 8
  store ptr %1305, ptr %47, align 8
  store i32 -1, ptr %48, align 4
  %1306 = load ptr, ptr %47, align 8
  %1307 = call i32 @pthread_mutex_lock(ptr noundef %1306) #9
  store i32 %1307, ptr %49, align 4
  %1308 = load i32, ptr %49, align 4
  %1309 = icmp eq i32 %1308, 35
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1303
  %1311 = load i32, ptr %49, align 4
  %1312 = call ptr @__errno_location() #10
  store i32 %1311, ptr %1312, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1313:                                             ; preds = %1303
  %1314 = load i32, ptr %48, align 4
  %1315 = load ptr, ptr %47, align 8
  %1316 = getelementptr inbounds %struct.pmix_object_t, ptr %1315, i32 0, i32 2
  %1317 = load i32, ptr %1316, align 8
  %1318 = add nsw i32 %1317, %1314
  store i32 %1318, ptr %1316, align 8
  store i32 %1318, ptr %49, align 4
  %1319 = load ptr, ptr %47, align 8
  %1320 = call i32 @pthread_mutex_unlock(ptr noundef %1319) #9
  %1321 = load i32, ptr %49, align 4
  %1322 = icmp eq i32 0, %1321
  br i1 %1322, label %1323, label %1337

1323:                                             ; preds = %1313
  %1324 = load ptr, ptr %100, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1324)
  %1325 = load ptr, ptr %100, align 8
  %1326 = getelementptr inbounds %struct.pmix_object_t, ptr %1325, i32 0, i32 3
  %1327 = getelementptr inbounds %struct.pmix_tma, ptr %1326, i32 0, i32 5
  %1328 = load ptr, ptr %1327, align 8
  %1329 = icmp ne ptr null, %1328
  br i1 %1329, label %1330, label %1334

1330:                                             ; preds = %1323
  %1331 = load ptr, ptr %100, align 8
  %1332 = getelementptr inbounds %struct.pmix_object_t, ptr %1331, i32 0, i32 3
  %1333 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1332, ptr noundef %1333)
  br label %1336

1334:                                             ; preds = %1323
  %1335 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1335) #9
  br label %1336

1336:                                             ; preds = %1334, %1330
  store ptr null, ptr %81, align 8
  br label %1337

1337:                                             ; preds = %1336, %1313
  br label %1338

1338:                                             ; preds = %1337
  %1339 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %1339)
  %1340 = load i32, ptr %76, align 4
  store i32 %1340, ptr %71, align 4
  br label %1801

1341:                                             ; preds = %1288
  br label %1342

1342:                                             ; preds = %1341
  %1343 = load ptr, ptr %81, align 8
  store ptr %1343, ptr %101, align 8
  %1344 = load ptr, ptr %101, align 8
  store ptr %1344, ptr %50, align 8
  store i32 -1, ptr %51, align 4
  %1345 = load ptr, ptr %50, align 8
  %1346 = call i32 @pthread_mutex_lock(ptr noundef %1345) #9
  store i32 %1346, ptr %52, align 4
  %1347 = load i32, ptr %52, align 4
  %1348 = icmp eq i32 %1347, 35
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %1342
  %1350 = load i32, ptr %52, align 4
  %1351 = call ptr @__errno_location() #10
  store i32 %1350, ptr %1351, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1352:                                             ; preds = %1342
  %1353 = load i32, ptr %51, align 4
  %1354 = load ptr, ptr %50, align 8
  %1355 = getelementptr inbounds %struct.pmix_object_t, ptr %1354, i32 0, i32 2
  %1356 = load i32, ptr %1355, align 8
  %1357 = add nsw i32 %1356, %1353
  store i32 %1357, ptr %1355, align 8
  store i32 %1357, ptr %52, align 4
  %1358 = load ptr, ptr %50, align 8
  %1359 = call i32 @pthread_mutex_unlock(ptr noundef %1358) #9
  %1360 = load i32, ptr %52, align 4
  %1361 = icmp eq i32 0, %1360
  br i1 %1361, label %1362, label %1376

1362:                                             ; preds = %1352
  %1363 = load ptr, ptr %101, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1363)
  %1364 = load ptr, ptr %101, align 8
  %1365 = getelementptr inbounds %struct.pmix_object_t, ptr %1364, i32 0, i32 3
  %1366 = getelementptr inbounds %struct.pmix_tma, ptr %1365, i32 0, i32 5
  %1367 = load ptr, ptr %1366, align 8
  %1368 = icmp ne ptr null, %1367
  br i1 %1368, label %1369, label %1373

1369:                                             ; preds = %1362
  %1370 = load ptr, ptr %101, align 8
  %1371 = getelementptr inbounds %struct.pmix_object_t, ptr %1370, i32 0, i32 3
  %1372 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1371, ptr noundef %1372)
  br label %1375

1373:                                             ; preds = %1362
  %1374 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1374) #9
  br label %1375

1375:                                             ; preds = %1373, %1369
  store ptr null, ptr %81, align 8
  br label %1376

1376:                                             ; preds = %1375, %1352
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377, %968
  br label %1379

1379:                                             ; preds = %1378
  %1380 = load i64, ptr %77, align 8
  %1381 = add i64 %1380, 1
  store i64 %1381, ptr %77, align 8
  br label %818, !llvm.loop !20

1382:                                             ; preds = %818
  %1383 = load ptr, ptr %82, align 8
  call void @PMIx_Argv_free(ptr noundef %1383)
  br label %1384

1384:                                             ; preds = %1382
  %1385 = load i64, ptr %78, align 8
  %1386 = add i64 %1385, 1
  store i64 %1386, ptr %78, align 8
  br label %276, !llvm.loop !21

1387:                                             ; preds = %276
  %1388 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1388, ptr %81, align 8
  %1389 = call noalias ptr @strdup(ptr noundef @.str.14) #9
  %1390 = load ptr, ptr %81, align 8
  %1391 = getelementptr inbounds %struct.pmix_kval_t, ptr %1390, i32 0, i32 1
  store ptr %1389, ptr %1391, align 8
  %1392 = call noalias ptr @malloc(i64 noundef 32) #12
  %1393 = load ptr, ptr %81, align 8
  %1394 = getelementptr inbounds %struct.pmix_kval_t, ptr %1393, i32 0, i32 2
  store ptr %1392, ptr %1394, align 8
  %1395 = load ptr, ptr %81, align 8
  %1396 = getelementptr inbounds %struct.pmix_kval_t, ptr %1395, i32 0, i32 2
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds %struct.pmix_value, ptr %1397, i32 0, i32 0
  store i16 3, ptr %1398, align 8
  %1399 = load ptr, ptr %73, align 8
  %1400 = call ptr @PMIx_Argv_join(ptr noundef %1399, i32 noundef 44)
  %1401 = load ptr, ptr %81, align 8
  %1402 = getelementptr inbounds %struct.pmix_kval_t, ptr %1401, i32 0, i32 2
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds %struct.pmix_value, ptr %1403, i32 0, i32 1
  store ptr %1400, ptr %1404, align 8
  %1405 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1406 = load i32, ptr %1405, align 4
  %1407 = icmp sge i32 %1406, 0
  br i1 %1407, label %1408, label %1432

1408:                                             ; preds = %1387
  %1409 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1410 = load i32, ptr %1409, align 4
  %1411 = icmp slt i32 %1410, 64
  br i1 %1411, label %1412, label %1432

1412:                                             ; preds = %1408
  %1413 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1414 = load i32, ptr %1413, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1415
  %1417 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1416, i32 0, i32 2
  %1418 = load i32, ptr %1417, align 4
  %1419 = icmp sge i32 %1418, 2
  br i1 %1419, label %1420, label %1432

1420:                                             ; preds = %1412
  %1421 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1422 = load i32, ptr %1421, align 4
  %1423 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1424 = load i32, ptr %1423, align 4
  %1425 = load ptr, ptr %72, align 8
  %1426 = getelementptr inbounds %struct.pmix_job_t, ptr %1425, i32 0, i32 1
  %1427 = load ptr, ptr %1426, align 8
  %1428 = load ptr, ptr %81, align 8
  %1429 = getelementptr inbounds %struct.pmix_kval_t, ptr %1428, i32 0, i32 1
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1422, ptr noundef @.str.15, ptr noundef %1431, i32 noundef %1424, ptr noundef %1427, ptr noundef %1430)
  br label %1432

1432:                                             ; preds = %1420, %1412, %1408, %1387
  %1433 = load ptr, ptr %84, align 8
  %1434 = load ptr, ptr %81, align 8
  %1435 = call i32 @pmix_hash_store(ptr noundef %1433, i32 noundef -2, ptr noundef %1434, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %1435, ptr %76, align 4
  %1436 = icmp ne i32 0, %1435
  br i1 %1436, label %1437, label %1483

1437:                                             ; preds = %1432
  br label %1438

1438:                                             ; preds = %1437
  %1439 = load i32, ptr %76, align 4
  %1440 = icmp ne i32 -2, %1439
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1438
  %1442 = load i32, ptr %76, align 4
  %1443 = call ptr @PMIx_Error_string(i32 noundef %1442)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1443, ptr noundef @.str.1, i32 noundef 516)
  br label %1444

1444:                                             ; preds = %1441, %1438
  br label %1445

1445:                                             ; preds = %1444
  br label %1446

1446:                                             ; preds = %1445
  %1447 = load ptr, ptr %81, align 8
  store ptr %1447, ptr %102, align 8
  %1448 = load ptr, ptr %102, align 8
  store ptr %1448, ptr %53, align 8
  store i32 -1, ptr %54, align 4
  %1449 = load ptr, ptr %53, align 8
  %1450 = call i32 @pthread_mutex_lock(ptr noundef %1449) #9
  store i32 %1450, ptr %55, align 4
  %1451 = load i32, ptr %55, align 4
  %1452 = icmp eq i32 %1451, 35
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %1446
  %1454 = load i32, ptr %55, align 4
  %1455 = call ptr @__errno_location() #10
  store i32 %1454, ptr %1455, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1456:                                             ; preds = %1446
  %1457 = load i32, ptr %54, align 4
  %1458 = load ptr, ptr %53, align 8
  %1459 = getelementptr inbounds %struct.pmix_object_t, ptr %1458, i32 0, i32 2
  %1460 = load i32, ptr %1459, align 8
  %1461 = add nsw i32 %1460, %1457
  store i32 %1461, ptr %1459, align 8
  store i32 %1461, ptr %55, align 4
  %1462 = load ptr, ptr %53, align 8
  %1463 = call i32 @pthread_mutex_unlock(ptr noundef %1462) #9
  %1464 = load i32, ptr %55, align 4
  %1465 = icmp eq i32 0, %1464
  br i1 %1465, label %1466, label %1480

1466:                                             ; preds = %1456
  %1467 = load ptr, ptr %102, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1467)
  %1468 = load ptr, ptr %102, align 8
  %1469 = getelementptr inbounds %struct.pmix_object_t, ptr %1468, i32 0, i32 3
  %1470 = getelementptr inbounds %struct.pmix_tma, ptr %1469, i32 0, i32 5
  %1471 = load ptr, ptr %1470, align 8
  %1472 = icmp ne ptr null, %1471
  br i1 %1472, label %1473, label %1477

1473:                                             ; preds = %1466
  %1474 = load ptr, ptr %102, align 8
  %1475 = getelementptr inbounds %struct.pmix_object_t, ptr %1474, i32 0, i32 3
  %1476 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1475, ptr noundef %1476)
  br label %1479

1477:                                             ; preds = %1466
  %1478 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1478) #9
  br label %1479

1479:                                             ; preds = %1477, %1473
  store ptr null, ptr %81, align 8
  br label %1480

1480:                                             ; preds = %1479, %1456
  br label %1481

1481:                                             ; preds = %1480
  %1482 = load i32, ptr %76, align 4
  store i32 %1482, ptr %71, align 4
  br label %1801

1483:                                             ; preds = %1432
  br label %1484

1484:                                             ; preds = %1483
  %1485 = load ptr, ptr %81, align 8
  store ptr %1485, ptr %103, align 8
  %1486 = load ptr, ptr %103, align 8
  store ptr %1486, ptr %56, align 8
  store i32 -1, ptr %57, align 4
  %1487 = load ptr, ptr %56, align 8
  %1488 = call i32 @pthread_mutex_lock(ptr noundef %1487) #9
  store i32 %1488, ptr %58, align 4
  %1489 = load i32, ptr %58, align 4
  %1490 = icmp eq i32 %1489, 35
  br i1 %1490, label %1491, label %1494

1491:                                             ; preds = %1484
  %1492 = load i32, ptr %58, align 4
  %1493 = call ptr @__errno_location() #10
  store i32 %1492, ptr %1493, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1494:                                             ; preds = %1484
  %1495 = load i32, ptr %57, align 4
  %1496 = load ptr, ptr %56, align 8
  %1497 = getelementptr inbounds %struct.pmix_object_t, ptr %1496, i32 0, i32 2
  %1498 = load i32, ptr %1497, align 8
  %1499 = add nsw i32 %1498, %1495
  store i32 %1499, ptr %1497, align 8
  store i32 %1499, ptr %58, align 4
  %1500 = load ptr, ptr %56, align 8
  %1501 = call i32 @pthread_mutex_unlock(ptr noundef %1500) #9
  %1502 = load i32, ptr %58, align 4
  %1503 = icmp eq i32 0, %1502
  br i1 %1503, label %1504, label %1518

1504:                                             ; preds = %1494
  %1505 = load ptr, ptr %103, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1505)
  %1506 = load ptr, ptr %103, align 8
  %1507 = getelementptr inbounds %struct.pmix_object_t, ptr %1506, i32 0, i32 3
  %1508 = getelementptr inbounds %struct.pmix_tma, ptr %1507, i32 0, i32 5
  %1509 = load ptr, ptr %1508, align 8
  %1510 = icmp ne ptr null, %1509
  br i1 %1510, label %1511, label %1515

1511:                                             ; preds = %1504
  %1512 = load ptr, ptr %103, align 8
  %1513 = getelementptr inbounds %struct.pmix_object_t, ptr %1512, i32 0, i32 3
  %1514 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1513, ptr noundef %1514)
  br label %1517

1515:                                             ; preds = %1504
  %1516 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1516) #9
  br label %1517

1517:                                             ; preds = %1515, %1511
  store ptr null, ptr %81, align 8
  br label %1518

1518:                                             ; preds = %1517, %1494
  br label %1519

1519:                                             ; preds = %1518
  %1520 = load i32, ptr %75, align 4
  %1521 = and i32 2, %1520
  %1522 = icmp ne i32 %1521, 0
  br i1 %1522, label %1662, label %1523

1523:                                             ; preds = %1519
  %1524 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1524, ptr %81, align 8
  %1525 = call noalias ptr @strdup(ptr noundef @.str.16) #9
  %1526 = load ptr, ptr %81, align 8
  %1527 = getelementptr inbounds %struct.pmix_kval_t, ptr %1526, i32 0, i32 1
  store ptr %1525, ptr %1527, align 8
  %1528 = call noalias ptr @malloc(i64 noundef 32) #12
  %1529 = load ptr, ptr %81, align 8
  %1530 = getelementptr inbounds %struct.pmix_kval_t, ptr %1529, i32 0, i32 2
  store ptr %1528, ptr %1530, align 8
  %1531 = load ptr, ptr %81, align 8
  %1532 = getelementptr inbounds %struct.pmix_kval_t, ptr %1531, i32 0, i32 2
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds %struct.pmix_value, ptr %1533, i32 0, i32 0
  store i16 14, ptr %1534, align 8
  %1535 = load i32, ptr %83, align 4
  %1536 = load ptr, ptr %81, align 8
  %1537 = getelementptr inbounds %struct.pmix_kval_t, ptr %1536, i32 0, i32 2
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds %struct.pmix_value, ptr %1538, i32 0, i32 1
  store i32 %1535, ptr %1539, align 8
  %1540 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1541 = load i32, ptr %1540, align 4
  %1542 = icmp sge i32 %1541, 0
  br i1 %1542, label %1543, label %1567

1543:                                             ; preds = %1523
  %1544 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1545 = load i32, ptr %1544, align 4
  %1546 = icmp slt i32 %1545, 64
  br i1 %1546, label %1547, label %1567

1547:                                             ; preds = %1543
  %1548 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1549 = load i32, ptr %1548, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1550
  %1552 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1551, i32 0, i32 2
  %1553 = load i32, ptr %1552, align 4
  %1554 = icmp sge i32 %1553, 2
  br i1 %1554, label %1555, label %1567

1555:                                             ; preds = %1547
  %1556 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1557 = load i32, ptr %1556, align 4
  %1558 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1559 = load i32, ptr %1558, align 4
  %1560 = load ptr, ptr %72, align 8
  %1561 = getelementptr inbounds %struct.pmix_job_t, ptr %1560, i32 0, i32 1
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load ptr, ptr %81, align 8
  %1564 = getelementptr inbounds %struct.pmix_kval_t, ptr %1563, i32 0, i32 1
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1557, ptr noundef @.str.15, ptr noundef %1566, i32 noundef %1559, ptr noundef %1562, ptr noundef %1565)
  br label %1567

1567:                                             ; preds = %1555, %1547, %1543, %1523
  %1568 = load ptr, ptr %84, align 8
  %1569 = load ptr, ptr %81, align 8
  %1570 = call i32 @pmix_hash_store(ptr noundef %1568, i32 noundef -2, ptr noundef %1569, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %1570, ptr %76, align 4
  %1571 = icmp ne i32 0, %1570
  br i1 %1571, label %1572, label %1618

1572:                                             ; preds = %1567
  br label %1573

1573:                                             ; preds = %1572
  %1574 = load i32, ptr %76, align 4
  %1575 = icmp ne i32 -2, %1574
  br i1 %1575, label %1576, label %1579

1576:                                             ; preds = %1573
  %1577 = load i32, ptr %76, align 4
  %1578 = call ptr @PMIx_Error_string(i32 noundef %1577)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1578, ptr noundef @.str.1, i32 noundef 535)
  br label %1579

1579:                                             ; preds = %1576, %1573
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1580
  %1582 = load ptr, ptr %81, align 8
  store ptr %1582, ptr %104, align 8
  %1583 = load ptr, ptr %104, align 8
  store ptr %1583, ptr %59, align 8
  store i32 -1, ptr %60, align 4
  %1584 = load ptr, ptr %59, align 8
  %1585 = call i32 @pthread_mutex_lock(ptr noundef %1584) #9
  store i32 %1585, ptr %61, align 4
  %1586 = load i32, ptr %61, align 4
  %1587 = icmp eq i32 %1586, 35
  br i1 %1587, label %1588, label %1591

1588:                                             ; preds = %1581
  %1589 = load i32, ptr %61, align 4
  %1590 = call ptr @__errno_location() #10
  store i32 %1589, ptr %1590, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1591:                                             ; preds = %1581
  %1592 = load i32, ptr %60, align 4
  %1593 = load ptr, ptr %59, align 8
  %1594 = getelementptr inbounds %struct.pmix_object_t, ptr %1593, i32 0, i32 2
  %1595 = load i32, ptr %1594, align 8
  %1596 = add nsw i32 %1595, %1592
  store i32 %1596, ptr %1594, align 8
  store i32 %1596, ptr %61, align 4
  %1597 = load ptr, ptr %59, align 8
  %1598 = call i32 @pthread_mutex_unlock(ptr noundef %1597) #9
  %1599 = load i32, ptr %61, align 4
  %1600 = icmp eq i32 0, %1599
  br i1 %1600, label %1601, label %1615

1601:                                             ; preds = %1591
  %1602 = load ptr, ptr %104, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1602)
  %1603 = load ptr, ptr %104, align 8
  %1604 = getelementptr inbounds %struct.pmix_object_t, ptr %1603, i32 0, i32 3
  %1605 = getelementptr inbounds %struct.pmix_tma, ptr %1604, i32 0, i32 5
  %1606 = load ptr, ptr %1605, align 8
  %1607 = icmp ne ptr null, %1606
  br i1 %1607, label %1608, label %1612

1608:                                             ; preds = %1601
  %1609 = load ptr, ptr %104, align 8
  %1610 = getelementptr inbounds %struct.pmix_object_t, ptr %1609, i32 0, i32 3
  %1611 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1610, ptr noundef %1611)
  br label %1614

1612:                                             ; preds = %1601
  %1613 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1613) #9
  br label %1614

1614:                                             ; preds = %1612, %1608
  store ptr null, ptr %81, align 8
  br label %1615

1615:                                             ; preds = %1614, %1591
  br label %1616

1616:                                             ; preds = %1615
  %1617 = load i32, ptr %76, align 4
  store i32 %1617, ptr %71, align 4
  br label %1801

1618:                                             ; preds = %1567
  br label %1619

1619:                                             ; preds = %1618
  %1620 = load ptr, ptr %81, align 8
  store ptr %1620, ptr %105, align 8
  %1621 = load ptr, ptr %105, align 8
  store ptr %1621, ptr %62, align 8
  store i32 -1, ptr %63, align 4
  %1622 = load ptr, ptr %62, align 8
  %1623 = call i32 @pthread_mutex_lock(ptr noundef %1622) #9
  store i32 %1623, ptr %64, align 4
  %1624 = load i32, ptr %64, align 4
  %1625 = icmp eq i32 %1624, 35
  br i1 %1625, label %1626, label %1629

1626:                                             ; preds = %1619
  %1627 = load i32, ptr %64, align 4
  %1628 = call ptr @__errno_location() #10
  store i32 %1627, ptr %1628, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1629:                                             ; preds = %1619
  %1630 = load i32, ptr %63, align 4
  %1631 = load ptr, ptr %62, align 8
  %1632 = getelementptr inbounds %struct.pmix_object_t, ptr %1631, i32 0, i32 2
  %1633 = load i32, ptr %1632, align 8
  %1634 = add nsw i32 %1633, %1630
  store i32 %1634, ptr %1632, align 8
  store i32 %1634, ptr %64, align 4
  %1635 = load ptr, ptr %62, align 8
  %1636 = call i32 @pthread_mutex_unlock(ptr noundef %1635) #9
  %1637 = load i32, ptr %64, align 4
  %1638 = icmp eq i32 0, %1637
  br i1 %1638, label %1639, label %1653

1639:                                             ; preds = %1629
  %1640 = load ptr, ptr %105, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1640)
  %1641 = load ptr, ptr %105, align 8
  %1642 = getelementptr inbounds %struct.pmix_object_t, ptr %1641, i32 0, i32 3
  %1643 = getelementptr inbounds %struct.pmix_tma, ptr %1642, i32 0, i32 5
  %1644 = load ptr, ptr %1643, align 8
  %1645 = icmp ne ptr null, %1644
  br i1 %1645, label %1646, label %1650

1646:                                             ; preds = %1639
  %1647 = load ptr, ptr %105, align 8
  %1648 = getelementptr inbounds %struct.pmix_object_t, ptr %1647, i32 0, i32 3
  %1649 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1648, ptr noundef %1649)
  br label %1652

1650:                                             ; preds = %1639
  %1651 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1651) #9
  br label %1652

1652:                                             ; preds = %1650, %1646
  store ptr null, ptr %81, align 8
  br label %1653

1653:                                             ; preds = %1652, %1629
  br label %1654

1654:                                             ; preds = %1653
  %1655 = load i32, ptr %75, align 4
  %1656 = or i32 %1655, 2
  store i32 %1656, ptr %75, align 4
  %1657 = load i32, ptr %83, align 4
  %1658 = load ptr, ptr %72, align 8
  %1659 = getelementptr inbounds %struct.pmix_job_t, ptr %1658, i32 0, i32 2
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1660, i32 0, i32 3
  store i32 %1657, ptr %1661, align 4
  br label %1662

1662:                                             ; preds = %1654, %1519
  %1663 = load i32, ptr %75, align 4
  %1664 = and i32 4, %1663
  %1665 = icmp ne i32 %1664, 0
  br i1 %1665, label %1800, label %1666

1666:                                             ; preds = %1662
  %1667 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1667, ptr %81, align 8
  %1668 = call noalias ptr @strdup(ptr noundef @.str.17) #9
  %1669 = load ptr, ptr %81, align 8
  %1670 = getelementptr inbounds %struct.pmix_kval_t, ptr %1669, i32 0, i32 1
  store ptr %1668, ptr %1670, align 8
  %1671 = call noalias ptr @malloc(i64 noundef 32) #12
  %1672 = load ptr, ptr %81, align 8
  %1673 = getelementptr inbounds %struct.pmix_kval_t, ptr %1672, i32 0, i32 2
  store ptr %1671, ptr %1673, align 8
  %1674 = load ptr, ptr %81, align 8
  %1675 = getelementptr inbounds %struct.pmix_kval_t, ptr %1674, i32 0, i32 2
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds %struct.pmix_value, ptr %1676, i32 0, i32 0
  store i16 14, ptr %1677, align 8
  %1678 = load i32, ptr %83, align 4
  %1679 = load ptr, ptr %81, align 8
  %1680 = getelementptr inbounds %struct.pmix_kval_t, ptr %1679, i32 0, i32 2
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds %struct.pmix_value, ptr %1681, i32 0, i32 1
  store i32 %1678, ptr %1682, align 8
  %1683 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1684 = load i32, ptr %1683, align 4
  %1685 = icmp sge i32 %1684, 0
  br i1 %1685, label %1686, label %1710

1686:                                             ; preds = %1666
  %1687 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1688 = load i32, ptr %1687, align 4
  %1689 = icmp slt i32 %1688, 64
  br i1 %1689, label %1690, label %1710

1690:                                             ; preds = %1686
  %1691 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1692 = load i32, ptr %1691, align 4
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1693
  %1695 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1694, i32 0, i32 2
  %1696 = load i32, ptr %1695, align 4
  %1697 = icmp sge i32 %1696, 2
  br i1 %1697, label %1698, label %1710

1698:                                             ; preds = %1690
  %1699 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1700 = load i32, ptr %1699, align 4
  %1701 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1702 = load i32, ptr %1701, align 4
  %1703 = load ptr, ptr %72, align 8
  %1704 = getelementptr inbounds %struct.pmix_job_t, ptr %1703, i32 0, i32 1
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %81, align 8
  %1707 = getelementptr inbounds %struct.pmix_kval_t, ptr %1706, i32 0, i32 1
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1700, ptr noundef @.str.15, ptr noundef %1709, i32 noundef %1702, ptr noundef %1705, ptr noundef %1708)
  br label %1710

1710:                                             ; preds = %1698, %1690, %1686, %1666
  %1711 = load ptr, ptr %84, align 8
  %1712 = load ptr, ptr %81, align 8
  %1713 = call i32 @pmix_hash_store(ptr noundef %1711, i32 noundef -2, ptr noundef %1712, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %1713, ptr %76, align 4
  %1714 = icmp ne i32 0, %1713
  br i1 %1714, label %1715, label %1761

1715:                                             ; preds = %1710
  br label %1716

1716:                                             ; preds = %1715
  %1717 = load i32, ptr %76, align 4
  %1718 = icmp ne i32 -2, %1717
  br i1 %1718, label %1719, label %1722

1719:                                             ; preds = %1716
  %1720 = load i32, ptr %76, align 4
  %1721 = call ptr @PMIx_Error_string(i32 noundef %1720)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1721, ptr noundef @.str.1, i32 noundef 557)
  br label %1722

1722:                                             ; preds = %1719, %1716
  br label %1723

1723:                                             ; preds = %1722
  br label %1724

1724:                                             ; preds = %1723
  %1725 = load ptr, ptr %81, align 8
  store ptr %1725, ptr %106, align 8
  %1726 = load ptr, ptr %106, align 8
  store ptr %1726, ptr %65, align 8
  store i32 -1, ptr %66, align 4
  %1727 = load ptr, ptr %65, align 8
  %1728 = call i32 @pthread_mutex_lock(ptr noundef %1727) #9
  store i32 %1728, ptr %67, align 4
  %1729 = load i32, ptr %67, align 4
  %1730 = icmp eq i32 %1729, 35
  br i1 %1730, label %1731, label %1734

1731:                                             ; preds = %1724
  %1732 = load i32, ptr %67, align 4
  %1733 = call ptr @__errno_location() #10
  store i32 %1732, ptr %1733, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1734:                                             ; preds = %1724
  %1735 = load i32, ptr %66, align 4
  %1736 = load ptr, ptr %65, align 8
  %1737 = getelementptr inbounds %struct.pmix_object_t, ptr %1736, i32 0, i32 2
  %1738 = load i32, ptr %1737, align 8
  %1739 = add nsw i32 %1738, %1735
  store i32 %1739, ptr %1737, align 8
  store i32 %1739, ptr %67, align 4
  %1740 = load ptr, ptr %65, align 8
  %1741 = call i32 @pthread_mutex_unlock(ptr noundef %1740) #9
  %1742 = load i32, ptr %67, align 4
  %1743 = icmp eq i32 0, %1742
  br i1 %1743, label %1744, label %1758

1744:                                             ; preds = %1734
  %1745 = load ptr, ptr %106, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1745)
  %1746 = load ptr, ptr %106, align 8
  %1747 = getelementptr inbounds %struct.pmix_object_t, ptr %1746, i32 0, i32 3
  %1748 = getelementptr inbounds %struct.pmix_tma, ptr %1747, i32 0, i32 5
  %1749 = load ptr, ptr %1748, align 8
  %1750 = icmp ne ptr null, %1749
  br i1 %1750, label %1751, label %1755

1751:                                             ; preds = %1744
  %1752 = load ptr, ptr %106, align 8
  %1753 = getelementptr inbounds %struct.pmix_object_t, ptr %1752, i32 0, i32 3
  %1754 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1753, ptr noundef %1754)
  br label %1757

1755:                                             ; preds = %1744
  %1756 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1756) #9
  br label %1757

1757:                                             ; preds = %1755, %1751
  store ptr null, ptr %81, align 8
  br label %1758

1758:                                             ; preds = %1757, %1734
  br label %1759

1759:                                             ; preds = %1758
  %1760 = load i32, ptr %76, align 4
  store i32 %1760, ptr %71, align 4
  br label %1801

1761:                                             ; preds = %1710
  br label %1762

1762:                                             ; preds = %1761
  %1763 = load ptr, ptr %81, align 8
  store ptr %1763, ptr %107, align 8
  %1764 = load ptr, ptr %107, align 8
  store ptr %1764, ptr %68, align 8
  store i32 -1, ptr %69, align 4
  %1765 = load ptr, ptr %68, align 8
  %1766 = call i32 @pthread_mutex_lock(ptr noundef %1765) #9
  store i32 %1766, ptr %70, align 4
  %1767 = load i32, ptr %70, align 4
  %1768 = icmp eq i32 %1767, 35
  br i1 %1768, label %1769, label %1772

1769:                                             ; preds = %1762
  %1770 = load i32, ptr %70, align 4
  %1771 = call ptr @__errno_location() #10
  store i32 %1770, ptr %1771, align 4
  call void @perror(ptr noundef @.str.18) #9
  call void @abort() #11
  unreachable

1772:                                             ; preds = %1762
  %1773 = load i32, ptr %69, align 4
  %1774 = load ptr, ptr %68, align 8
  %1775 = getelementptr inbounds %struct.pmix_object_t, ptr %1774, i32 0, i32 2
  %1776 = load i32, ptr %1775, align 8
  %1777 = add nsw i32 %1776, %1773
  store i32 %1777, ptr %1775, align 8
  store i32 %1777, ptr %70, align 4
  %1778 = load ptr, ptr %68, align 8
  %1779 = call i32 @pthread_mutex_unlock(ptr noundef %1778) #9
  %1780 = load i32, ptr %70, align 4
  %1781 = icmp eq i32 0, %1780
  br i1 %1781, label %1782, label %1796

1782:                                             ; preds = %1772
  %1783 = load ptr, ptr %107, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1783)
  %1784 = load ptr, ptr %107, align 8
  %1785 = getelementptr inbounds %struct.pmix_object_t, ptr %1784, i32 0, i32 3
  %1786 = getelementptr inbounds %struct.pmix_tma, ptr %1785, i32 0, i32 5
  %1787 = load ptr, ptr %1786, align 8
  %1788 = icmp ne ptr null, %1787
  br i1 %1788, label %1789, label %1793

1789:                                             ; preds = %1782
  %1790 = load ptr, ptr %107, align 8
  %1791 = getelementptr inbounds %struct.pmix_object_t, ptr %1790, i32 0, i32 3
  %1792 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %1791, ptr noundef %1792)
  br label %1795

1793:                                             ; preds = %1782
  %1794 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1794) #9
  br label %1795

1795:                                             ; preds = %1793, %1789
  store ptr null, ptr %81, align 8
  br label %1796

1796:                                             ; preds = %1795, %1772
  br label %1797

1797:                                             ; preds = %1796
  %1798 = load i32, ptr %75, align 4
  %1799 = or i32 %1798, 4
  store i32 %1799, ptr %75, align 4
  br label %1800

1800:                                             ; preds = %1797, %1662
  store i32 0, ptr %71, align 4
  br label %1801

1801:                                             ; preds = %1800, %1759, %1616, %1481, %1338, %1203, %1068, %929, %701, %652, %533, %485, %361, %313, %236, %140
  %1802 = load i32, ptr %71, align 4
  ret i32 %1802
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
  %28 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %33, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %34, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_info, ptr %38, i64 0
  %40 = getelementptr inbounds %struct.pmix_info, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [512 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_info, ptr %43, i64 0
  %45 = getelementptr inbounds %struct.pmix_info, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.pmix_kval_t, ptr %12, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = sub i64 %47, 1
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8
  %50 = call ptr @PMIx_Info_create(i64 noundef %49)
  store ptr %50, ptr %8, align 8
  store i64 1, ptr %9, align 8
  br label %51

51:                                               ; preds = %68, %37
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds %struct.pmix_info, ptr %56, i64 %58
  call void @PMIx_Info_qualifier(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %9, align 8
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds %struct.pmix_info, ptr %60, i64 %62
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %9, align 8
  %66 = getelementptr inbounds %struct.pmix_info, ptr %64, i64 %65
  %67 = call i32 @PMIx_Info_xfer(ptr noundef %63, ptr noundef %66)
  br label %68

68:                                               ; preds = %55
  %69 = load i64, ptr %9, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %9, align 8
  br label %51, !llvm.loop !22

71:                                               ; preds = %51
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %11, align 8
  %76 = call i32 @pmix_hash_store(ptr noundef %72, i32 noundef %73, ptr noundef %12, ptr noundef %74, i64 noundef %75, ptr noundef null)
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4
  %82 = icmp ne i32 -2, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @PMIx_Error_string(i32 noundef %84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %85, ptr noundef @.str.1, i32 noundef 598)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %71
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %11, align 8
  call void @PMIx_Info_free(ptr noundef %90, i64 noundef %91)
  store ptr null, ptr %8, align 8
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %13, align 4
  ret i32 %93
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
