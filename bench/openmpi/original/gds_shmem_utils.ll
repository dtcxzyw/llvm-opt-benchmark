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
  %21 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1, i32 1, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %37, %3
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1, i32 1
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %28, ptr noundef %31) #8
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %15, align 8
  br label %41

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.pmix_list_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  br label %23, !llvm.loop !4

41:                                               ; preds = %34, %23
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 -46, ptr %13, align 4
  br label %160

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %159, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %159

54:                                               ; preds = %51
  %55 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_gds_shmem_job_t_class, ptr noundef null)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 -32, ptr %13, align 4
  br label %160

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8
  %67 = call noalias ptr @strdup(ptr noundef %66) #9
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %65
  store i32 -32, ptr %13, align 4
  br label %160

81:                                               ; preds = %65
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %82 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %17, align 8
  br label %84

84:                                               ; preds = %98, %81
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.pmix_namespace_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @strcmp(ptr noundef %91, ptr noundef %92) #8
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %17, align 8
  store ptr %96, ptr %18, align 8
  br label %102

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct.pmix_list_item_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %17, align 8
  br label %84, !llvm.loop !6

102:                                              ; preds = %95, %84
  %103 = load ptr, ptr %18, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %136, label %105

105:                                              ; preds = %102
  %106 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = icmp ne ptr %107, null
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  store i32 -32, ptr %13, align 4
  br label %160

116:                                              ; preds = %105
  %117 = load ptr, ptr %10, align 8
  %118 = call noalias ptr @strdup(ptr noundef %117) #9
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.pmix_namespace_t, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.pmix_namespace_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %116
  store i32 -32, ptr %13, align 4
  br label %160

132:                                              ; preds = %116
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.pmix_namespace_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  call void @_pmix_list_append(ptr noundef %135, ptr noundef %134)
  br label %136

136:                                              ; preds = %132, %102
  %137 = load ptr, ptr %18, align 8
  store ptr %137, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @pthread_mutex_lock(ptr noundef %138) #9
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i32, ptr %6, align 4
  %144 = call ptr @__errno_location() #10
  store i32 %143, ptr %144, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

145:                                              ; preds = %136
  %146 = load i32, ptr %5, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.pmix_object_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, %146
  store i32 %150, ptr %148, align 8
  store i32 %150, ptr %6, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @pthread_mutex_unlock(ptr noundef %151) #9
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %154, i32 0, i32 6
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 1
  call void @_pmix_list_append(ptr noundef %158, ptr noundef %157)
  br label %159

159:                                              ; preds = %145, %51, %48
  br label %160

160:                                              ; preds = %159, %131, %115, %80, %64, %47
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 0, %161
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %209

168:                                              ; preds = %160
  %169 = load ptr, ptr %15, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %208

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %15, align 8
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %19, align 8
  store ptr %174, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @pthread_mutex_lock(ptr noundef %175) #9
  store i32 %176, ptr %9, align 4
  %177 = load i32, ptr %9, align 4
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @__errno_location() #10
  store i32 %180, ptr %181, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

182:                                              ; preds = %172
  %183 = load i32, ptr %8, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, %183
  store i32 %187, ptr %185, align 8
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @pthread_mutex_unlock(ptr noundef %188) #9
  %190 = load i32, ptr %9, align 4
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %182
  %193 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %193)
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.pmix_tma, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %201, ptr noundef %202)
  br label %205

203:                                              ; preds = %192
  %204 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %204) #9
  br label %205

205:                                              ; preds = %203, %199
  store ptr null, ptr %15, align 8
  br label %206

206:                                              ; preds = %205, %182
  br label %207

207:                                              ; preds = %206
  store ptr null, ptr %15, align 8
  br label %208

208:                                              ; preds = %207, %168
  br label %209

209:                                              ; preds = %208, %160
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %12, align 8
  store ptr %210, ptr %211, align 8
  %212 = load i32, ptr %13, align 4
  ret i32 %212
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
  br label %288

38:                                               ; preds = %3
  %39 = load ptr, ptr %20, align 8
  %40 = call ptr @pmix_gds_shmem_get_session_tma(ptr noundef %39)
  store ptr %40, ptr %23, align 8
  store ptr @pmix_mca_gds_shmem_component, ptr %24, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %121

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2, i32 1, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %25, align 8
  br label %48

48:                                               ; preds = %82, %45
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2, i32 1
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %48
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %21, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %52
  %61 = load ptr, ptr %25, align 8
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @pthread_mutex_lock(ptr noundef %62) #9
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @__errno_location() #10
  store i32 %67, ptr %68, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

69:                                               ; preds = %60
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, %70
  store i32 %74, ptr %72, align 8
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @pthread_mutex_unlock(ptr noundef %75) #9
  %77 = load ptr, ptr %25, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %25, align 8
  store ptr %80, ptr %19, align 8
  br label %288

81:                                               ; preds = %52
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds %struct.pmix_list_item_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %25, align 8
  br label %48, !llvm.loop !8

86:                                               ; preds = %48
  %87 = load i8, ptr %22, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %120

89:                                               ; preds = %86
  %90 = load ptr, ptr %23, align 8
  %91 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_gds_shmem_session_t_class, ptr noundef %90)
  store ptr %91, ptr %25, align 8
  %92 = load i32, ptr %21, align 4
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %95, i32 0, i32 2
  store i32 %92, ptr %96, align 8
  %97 = load ptr, ptr %25, align 8
  store ptr %97, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @pthread_mutex_lock(ptr noundef %98) #9
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %105

102:                                              ; preds = %89
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @__errno_location() #10
  store i32 %103, ptr %104, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

105:                                              ; preds = %89
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, %106
  store i32 %110, ptr %108, align 8
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @pthread_mutex_unlock(ptr noundef %111) #9
  %113 = load ptr, ptr %25, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %114, i32 0, i32 7
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %25, align 8
  %117 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2
  call void @_pmix_list_append(ptr noundef %118, ptr noundef %117)
  %119 = load ptr, ptr %25, align 8
  store ptr %119, ptr %19, align 8
  br label %288

120:                                              ; preds = %86
  store ptr null, ptr %19, align 8
  br label %288

121:                                              ; preds = %38
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 -1, %128
  br i1 %129, label %130, label %257

130:                                              ; preds = %121
  %131 = load i32, ptr %21, align 4
  %132 = icmp eq i32 -1, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %19, align 8
  br label %288

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2, i32 1, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %26, align 8
  br label %140

140:                                              ; preds = %218, %137
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2, i32 1
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %222

144:                                              ; preds = %140
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %21, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %217

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %27, align 8
  %157 = load ptr, ptr %27, align 8
  store ptr %157, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = call i32 @pthread_mutex_lock(ptr noundef %158) #9
  store i32 %159, ptr %12, align 4
  %160 = load i32, ptr %12, align 4
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = load i32, ptr %12, align 4
  %164 = call ptr @__errno_location() #10
  store i32 %163, ptr %164, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

165:                                              ; preds = %153
  %166 = load i32, ptr %11, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.pmix_object_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, %166
  store i32 %170, ptr %168, align 8
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @pthread_mutex_unlock(ptr noundef %171) #9
  %173 = load i32, ptr %12, align 4
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %195

175:                                              ; preds = %165
  %176 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %176)
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr inbounds %struct.pmix_object_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.pmix_tma, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds %struct.pmix_object_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  call void @pmix_tma_free(ptr noundef %184, ptr noundef %187)
  br label %192

188:                                              ; preds = %175
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  call void @free(ptr noundef %191) #9
  br label %192

192:                                              ; preds = %188, %182
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %193, i32 0, i32 7
  store ptr null, ptr %194, align 8
  br label %195

195:                                              ; preds = %192, %165
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %26, align 8
  store ptr %197, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = call i32 @pthread_mutex_lock(ptr noundef %198) #9
  store i32 %199, ptr %15, align 4
  %200 = load i32, ptr %15, align 4
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load i32, ptr %15, align 4
  %204 = call ptr @__errno_location() #10
  store i32 %203, ptr %204, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

205:                                              ; preds = %196
  %206 = load i32, ptr %14, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, %206
  store i32 %210, ptr %208, align 8
  store i32 %210, ptr %15, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = call i32 @pthread_mutex_unlock(ptr noundef %211) #9
  %213 = load ptr, ptr %26, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %214, i32 0, i32 7
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %26, align 8
  store ptr %216, ptr %19, align 8
  br label %288

217:                                              ; preds = %144
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %26, align 8
  %220 = getelementptr inbounds %struct.pmix_list_item_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %26, align 8
  br label %140, !llvm.loop !9

222:                                              ; preds = %140
  %223 = load i8, ptr %22, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %256

225:                                              ; preds = %222
  %226 = load ptr, ptr %23, align 8
  %227 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_gds_shmem_session_t_class, ptr noundef %226)
  store ptr %227, ptr %26, align 8
  %228 = load i32, ptr %21, align 4
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %231, i32 0, i32 2
  store i32 %228, ptr %232, align 8
  %233 = load ptr, ptr %26, align 8
  store ptr %233, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %234 = load ptr, ptr %16, align 8
  %235 = call i32 @pthread_mutex_lock(ptr noundef %234) #9
  store i32 %235, ptr %18, align 4
  %236 = load i32, ptr %18, align 4
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %241

238:                                              ; preds = %225
  %239 = load i32, ptr %18, align 4
  %240 = call ptr @__errno_location() #10
  store i32 %239, ptr %240, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #11
  unreachable

241:                                              ; preds = %225
  %242 = load i32, ptr %17, align 4
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.pmix_object_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, %242
  store i32 %246, ptr %244, align 8
  store i32 %246, ptr %18, align 4
  %247 = load ptr, ptr %16, align 8
  %248 = call i32 @pthread_mutex_unlock(ptr noundef %247) #9
  %249 = load ptr, ptr %26, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %250, i32 0, i32 7
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.pmix_gds_shmem_component_t, ptr @pmix_mca_gds_shmem_component, i32 0, i32 2
  call void @_pmix_list_append(ptr noundef %254, ptr noundef %253)
  %255 = load ptr, ptr %26, align 8
  store ptr %255, ptr %19, align 8
  br label %288

256:                                              ; preds = %222
  br label %265

257:                                              ; preds = %121
  %258 = load i32, ptr %21, align 4
  %259 = icmp eq i32 -1, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %19, align 8
  br label %288

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264, %256
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = load i32, ptr %21, align 4
  %274 = icmp ne i32 %272, %273
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %265
  br label %281

281:                                              ; preds = %280
  %282 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %282, ptr noundef @.str.1, i32 noundef 168)
  br label %283

283:                                              ; preds = %281
  store ptr null, ptr %19, align 8
  br label %288

284:                                              ; preds = %265
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %19, align 8
  br label %288

288:                                              ; preds = %284, %283, %260, %241, %205, %133, %120, %105, %69, %37
  %289 = load ptr, ptr %19, align 8
  ret ptr %289
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
