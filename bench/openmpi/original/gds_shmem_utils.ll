target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_gds_shmem_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, %struct.pmix_list_t }
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
%struct.pmix_gds_shmem_job_t = type { %struct.pmix_list_item_t, i32, i32, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_gds_shmem_session_t = type { %struct.pmix_list_item_t, ptr, i8, ptr }
%struct.pmix_gds_shmem_shared_session_data_t = type { %struct.pmix_tma, ptr, i32, ptr, ptr }

@pmix_mca_gds_shmem_component = external global %struct.pmix_gds_shmem_component_t, align 8
@pmix_gds_shmem_job_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_gds_shmem_session_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"gds_shmem_utils.c\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %11, align 1
  store ptr %2, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr @pmix_mca_gds_shmem_component, ptr %16, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %21, ptr %14, align 8
  br label %22

22:                                               ; preds = %35, %3
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1, i32 1)
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %26, ptr noundef %29) #8
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %14, align 8
  store ptr %33, ptr %15, align 8
  br label %39

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.pmix_list_item_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %14, align 8
  br label %22, !llvm.loop !4

39:                                               ; preds = %32, %22
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 -46, ptr %13, align 4
  br label %154

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %15, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %153, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %153

52:                                               ; preds = %49
  %53 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_gds_shmem_job_t_class, ptr noundef null)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 -32, ptr %13, align 4
  br label %154

63:                                               ; preds = %52
  %64 = load ptr, ptr %10, align 8
  %65 = call noalias ptr @strdup(ptr noundef %64) #9
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  store i32 -32, ptr %13, align 4
  br label %154

79:                                               ; preds = %63
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %80, ptr %17, align 8
  br label %81

81:                                               ; preds = %94, %79
  %82 = load ptr, ptr %17, align 8
  %83 = icmp ne ptr %82, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.pmix_namespace_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @strcmp(ptr noundef %87, ptr noundef %88) #8
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %17, align 8
  store ptr %92, ptr %18, align 8
  br label %98

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.pmix_list_item_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %17, align 8
  br label %81, !llvm.loop !6

98:                                               ; preds = %91, %81
  %99 = load ptr, ptr %18, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %131, label %101

101:                                              ; preds = %98
  %102 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = icmp ne ptr %103, null
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 -32, ptr %13, align 4
  br label %154

112:                                              ; preds = %101
  %113 = load ptr, ptr %10, align 8
  %114 = call noalias ptr @strdup(ptr noundef %113) #9
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.pmix_namespace_t, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.pmix_namespace_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %112
  store i32 -32, ptr %13, align 4
  br label %154

128:                                              ; preds = %112
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.pmix_namespace_t, ptr %129, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %98
  %132 = load ptr, ptr %18, align 8
  store ptr %132, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @pthread_mutex_lock(ptr noundef %133) #9
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load i32, ptr %6, align 4
  %139 = call ptr @__errno_location() #10
  store i32 %138, ptr %139, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

140:                                              ; preds = %131
  %141 = load i32, ptr %5, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.pmix_object_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, %141
  store i32 %145, ptr %143, align 8
  store i32 %145, ptr %6, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @pthread_mutex_unlock(ptr noundef %146) #9
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %149, i32 0, i32 6
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %151, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1), ptr noundef %152)
  br label %153

153:                                              ; preds = %140, %49, %46
  br label %154

154:                                              ; preds = %153, %127, %111, %78, %62, %45
  %155 = load i32, ptr %13, align 4
  %156 = icmp ne i32 0, %155
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %203

162:                                              ; preds = %154
  %163 = load ptr, ptr %15, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %202

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %15, align 8
  store ptr %167, ptr %19, align 8
  %168 = load ptr, ptr %19, align 8
  store ptr %168, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @pthread_mutex_lock(ptr noundef %169) #9
  store i32 %170, ptr %9, align 4
  %171 = load i32, ptr %9, align 4
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @__errno_location() #10
  store i32 %174, ptr %175, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

176:                                              ; preds = %166
  %177 = load i32, ptr %8, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.pmix_object_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, %177
  store i32 %181, ptr %179, align 8
  store i32 %181, ptr %9, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @pthread_mutex_unlock(ptr noundef %182) #9
  %184 = load i32, ptr %9, align 4
  %185 = icmp eq i32 0, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %176
  %187 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %187)
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %struct.pmix_object_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.pmix_tma, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %195, ptr noundef %196)
  br label %199

197:                                              ; preds = %186
  %198 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %198) #9
  br label %199

199:                                              ; preds = %197, %193
  store ptr null, ptr %15, align 8
  br label %200

200:                                              ; preds = %199, %176
  br label %201

201:                                              ; preds = %200
  store ptr null, ptr %15, align 8
  br label %202

202:                                              ; preds = %201, %162
  br label %203

203:                                              ; preds = %202, %154
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %12, align 8
  store ptr %204, ptr %205, align 8
  %206 = load i32, ptr %13, align 4
  ret i32 %206
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
define ptr @pmix_gds_shmem_get_session_tracker(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store i32 %1, ptr %21, align 4
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %22, align 1
  %29 = load ptr, ptr %20, align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store ptr null, ptr %19, align 8
  br label %282

38:                                               ; preds = %3
  %39 = load ptr, ptr %20, align 8
  %40 = call ptr @pmix_gds_shmem_get_session_tma(ptr noundef %39)
  store ptr %40, ptr %23, align 8
  store ptr @pmix_mca_gds_shmem_component, ptr %24, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %118

45:                                               ; preds = %38
  %46 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %46, ptr %25, align 8
  br label %47

47:                                               ; preds = %80, %45
  %48 = load ptr, ptr %25, align 8
  %49 = icmp ne ptr %48, getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2, i32 1)
  br i1 %49, label %50, label %84

50:                                               ; preds = %47
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %21, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %50
  %59 = load ptr, ptr %25, align 8
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @pthread_mutex_lock(ptr noundef %60) #9
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @__errno_location() #10
  store i32 %65, ptr %66, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

67:                                               ; preds = %58
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 8
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %73) #9
  %75 = load ptr, ptr %25, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %76, i32 0, i32 7
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %25, align 8
  store ptr %78, ptr %19, align 8
  br label %282

79:                                               ; preds = %50
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds %struct.pmix_list_item_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %25, align 8
  br label %47, !llvm.loop !8

84:                                               ; preds = %47
  %85 = load i8, ptr %22, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %117

87:                                               ; preds = %84
  %88 = load ptr, ptr %23, align 8
  %89 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_gds_shmem_session_t_class, ptr noundef %88)
  store ptr %89, ptr %25, align 8
  %90 = load i32, ptr %21, align 4
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %93, i32 0, i32 2
  store i32 %90, ptr %94, align 8
  %95 = load ptr, ptr %25, align 8
  store ptr %95, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @pthread_mutex_lock(ptr noundef %96) #9
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %103

100:                                              ; preds = %87
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @__errno_location() #10
  store i32 %101, ptr %102, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

103:                                              ; preds = %87
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, %104
  store i32 %108, ptr %106, align 8
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @pthread_mutex_unlock(ptr noundef %109) #9
  %111 = load ptr, ptr %25, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %112, i32 0, i32 7
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %114, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2), ptr noundef %115)
  %116 = load ptr, ptr %25, align 8
  store ptr %116, ptr %19, align 8
  br label %282

117:                                              ; preds = %84
  store ptr null, ptr %19, align 8
  br label %282

118:                                              ; preds = %38
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 -1, %125
  br i1 %126, label %127, label %251

127:                                              ; preds = %118
  %128 = load i32, ptr %21, align 4
  %129 = icmp eq i32 -1, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %19, align 8
  br label %282

134:                                              ; preds = %127
  %135 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %135, ptr %26, align 8
  br label %136

136:                                              ; preds = %213, %134
  %137 = load ptr, ptr %26, align 8
  %138 = icmp ne ptr %137, getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2, i32 1)
  br i1 %138, label %139, label %217

139:                                              ; preds = %136
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %21, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %212

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %27, align 8
  %152 = load ptr, ptr %27, align 8
  store ptr %152, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = call i32 @pthread_mutex_lock(ptr noundef %153) #9
  store i32 %154, ptr %12, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %160

157:                                              ; preds = %148
  %158 = load i32, ptr %12, align 4
  %159 = call ptr @__errno_location() #10
  store i32 %158, ptr %159, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

160:                                              ; preds = %148
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.pmix_object_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, %161
  store i32 %165, ptr %163, align 8
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = call i32 @pthread_mutex_unlock(ptr noundef %166) #9
  %168 = load i32, ptr %12, align 4
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %190

170:                                              ; preds = %160
  %171 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %171)
  %172 = load ptr, ptr %27, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.pmix_tma, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  %178 = load ptr, ptr %27, align 8
  %179 = getelementptr inbounds %struct.pmix_object_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  call void @pmix_tma_free(ptr noundef %179, ptr noundef %182)
  br label %187

183:                                              ; preds = %170
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %186) #9
  br label %187

187:                                              ; preds = %183, %177
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %188, i32 0, i32 7
  store ptr null, ptr %189, align 8
  br label %190

190:                                              ; preds = %187, %160
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %26, align 8
  store ptr %192, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = call i32 @pthread_mutex_lock(ptr noundef %193) #9
  store i32 %194, ptr %15, align 4
  %195 = load i32, ptr %15, align 4
  %196 = icmp eq i32 %195, 35
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load i32, ptr %15, align 4
  %199 = call ptr @__errno_location() #10
  store i32 %198, ptr %199, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

200:                                              ; preds = %191
  %201 = load i32, ptr %14, align 4
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.pmix_object_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, %201
  store i32 %205, ptr %203, align 8
  store i32 %205, ptr %15, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = call i32 @pthread_mutex_unlock(ptr noundef %206) #9
  %208 = load ptr, ptr %26, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %209, i32 0, i32 7
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %26, align 8
  store ptr %211, ptr %19, align 8
  br label %282

212:                                              ; preds = %139
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds %struct.pmix_list_item_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %26, align 8
  br label %136, !llvm.loop !9

217:                                              ; preds = %136
  %218 = load i8, ptr %22, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %250

220:                                              ; preds = %217
  %221 = load ptr, ptr %23, align 8
  %222 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_gds_shmem_session_t_class, ptr noundef %221)
  store ptr %222, ptr %26, align 8
  %223 = load i32, ptr %21, align 4
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %226, i32 0, i32 2
  store i32 %223, ptr %227, align 8
  %228 = load ptr, ptr %26, align 8
  store ptr %228, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = call i32 @pthread_mutex_lock(ptr noundef %229) #9
  store i32 %230, ptr %18, align 4
  %231 = load i32, ptr %18, align 4
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %236

233:                                              ; preds = %220
  %234 = load i32, ptr %18, align 4
  %235 = call ptr @__errno_location() #10
  store i32 %234, ptr %235, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

236:                                              ; preds = %220
  %237 = load i32, ptr %17, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.pmix_object_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, %237
  store i32 %241, ptr %239, align 8
  store i32 %241, ptr %18, align 4
  %242 = load ptr, ptr %16, align 8
  %243 = call i32 @pthread_mutex_unlock(ptr noundef %242) #9
  %244 = load ptr, ptr %26, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %245, i32 0, i32 7
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %26, align 8
  %248 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %247, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2), ptr noundef %248)
  %249 = load ptr, ptr %26, align 8
  store ptr %249, ptr %19, align 8
  br label %282

250:                                              ; preds = %217
  br label %259

251:                                              ; preds = %118
  %252 = load i32, ptr %21, align 4
  %253 = icmp eq i32 -1, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %19, align 8
  br label %282

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258, %250
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = load i32, ptr %21, align 4
  %268 = icmp ne i32 %266, %267
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %259
  br label %275

275:                                              ; preds = %274
  %276 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %276, ptr noundef @.str.1, i32 noundef 168)
  br label %277

277:                                              ; preds = %275
  store ptr null, ptr %19, align 8
  br label %282

278:                                              ; preds = %259
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %19, align 8
  br label %282

282:                                              ; preds = %278, %277, %254, %236, %200, %130, %117, %103, %67, %37
  %283 = load ptr, ptr %19, align 8
  ret ptr %283
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_gds_shmem_get_session_tma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %14, i32 0, i32 0
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_gds_shmem_hostnames_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #8
  %8 = icmp eq i32 0, %7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %26 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %20
    i32 3, label %25
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %11, ptr %12, align 8
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %23, ptr %24, align 8
  br label %30

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %3
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %28, ptr noundef @.str.1, i32 noundef 201)
  br label %29

29:                                               ; preds = %27
  call void @abort() #11
  unreachable

30:                                               ; preds = %20, %13, %8
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define void @pmix_gds_shmem_set_status(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @get_job_shmem_status_flagp(ptr noundef %8, i32 noundef %9)
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, %7
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_job_shmem_status_flagp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %19 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %15
    i32 3, label %18
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %8, i32 0, i32 8
  store ptr %9, ptr %3, align 8
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %13, i32 0, i32 2
  store ptr %14, ptr %3, align 8
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %16, i32 0, i32 10
  store ptr %17, ptr %3, align 8
  br label %23

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %2
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 223)
  br label %22

22:                                               ; preds = %20
  call void @abort() #11
  unreachable

23:                                               ; preds = %15, %10, %7
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @pmix_gds_shmem_clear_status(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %7, -1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @get_job_shmem_status_flagp(ptr noundef %9, i32 noundef %10)
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, %8
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_gds_shmem_clearall_status(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @get_job_shmem_status_flagp(ptr noundef %5, i32 noundef %6)
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @get_job_shmem_status_flagp(ptr noundef %7, i32 noundef %8)
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %11, %12
  %14 = icmp ne i32 %13, 0
  ret i1 %14
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

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
