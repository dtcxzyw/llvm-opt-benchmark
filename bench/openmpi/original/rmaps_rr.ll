target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rmaps_base_module_4_0_0_t = type { ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i16, ptr, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }

@prte_rmaps_round_robin_module = global %struct.prte_rmaps_base_module_4_0_0_t { ptr @prte_rmaps_rr_map }, align 8
@prte_mca_rmaps_round_robin_component = external global %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [56 x i8] c"mca:rmaps:rr: job %s is being restarted - rr cannot map\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"mca:rmaps:rr: job %s not using rr mapper\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"mca:rmaps:rr: mapping job %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"rmaps_rr.c\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_rr_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_list_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr @prte_mca_rmaps_round_robin_component, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 1, ptr %12, align 1, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.prte_job_t, ptr %18, i32 0, i32 26
  %20 = load i16, ptr %19, align 4, !tbaa !11
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 512
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %2
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.prte_job_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call ptr @prte_util_print_jobids(ptr noundef %41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %30, %27, %24
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %390

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.prte_job_t, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %82

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.prte_job_t, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %11, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strcasecmp(ptr noundef %56, ptr noundef %59) #12
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %51
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.prte_job_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = call ptr @prte_util_print_jobids(ptr noundef %79)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str.1, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %68, %65, %62
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %390

82:                                               ; preds = %51, %44
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.prte_job_t, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 8, !tbaa !38
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 255
  %90 = icmp slt i32 16, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %82
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.prte_job_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 0
  %109 = call ptr @prte_util_print_jobids(ptr noundef %108)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef @.str.1, ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %97, %94, %91
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %390

111:                                              ; preds = %82
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !33
  %123 = icmp sge i32 %122, 5
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.prte_job_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 0
  %129 = call ptr @prte_util_print_jobids(ptr noundef %128)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.2, ptr noundef %129)
  br label %130

130:                                              ; preds = %124, %117, %114, %111
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.prte_job_t, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.prte_job_t, ptr %138, i32 0, i32 15
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  call void @free(ptr noundef %142) #11
  br label %143

143:                                              ; preds = %137, %130
  %144 = load ptr, ptr %11, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds [64 x i8], ptr %145, i64 0, i64 0
  %147 = call noalias ptr @strdup(ptr noundef %146) #11
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.prte_job_t, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %150, i32 0, i32 2
  store ptr %147, ptr %151, align 8, !tbaa !39
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.prte_job_t, ptr %152, i32 0, i32 13
  store i32 0, ptr %153, align 4, !tbaa !40
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %154

154:                                              ; preds = %347, %143
  %155 = load i32, ptr %7, align 4, !tbaa !41
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.prte_job_t, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !43
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %162, label %350

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.prte_job_t, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %166 = load i32, ptr %7, align 4, !tbaa !41
  %167 = call ptr @pmix_pointer_array_get_item(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %6, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  br label %347

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !46
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %179

179:                                              ; preds = %178, %174
  %180 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %180, align 8, !tbaa !48
  %181 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %181, align 8, !tbaa !49
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.prte_job_t, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %192, i32 0, i32 3
  %194 = load i16, ptr %193, align 8, !tbaa !38
  %195 = load i8, ptr %12, align 1, !tbaa !9, !range !50, !noundef !51
  %196 = trunc i8 %195 to i1
  %197 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef %8, ptr noundef %9, ptr noundef %188, ptr noundef %189, i16 noundef zeroext %194, i1 noundef zeroext %196, i1 noundef zeroext false)
  store i32 %197, ptr %10, align 4, !tbaa !41
  %198 = load i32, ptr %10, align 4, !tbaa !41
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %10, align 4, !tbaa !41
  %203 = icmp ne i32 -43, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %10, align 4, !tbaa !41
  %206 = call ptr @prte_strerror(i32 noundef %205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %206, ptr noundef @.str.4, i32 noundef 114)
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %355

210:                                              ; preds = %187
  store i8 0, ptr %12, align 1, !tbaa !9
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %211, i32 0, i32 11
  %213 = load i16, ptr %212, align 2, !tbaa !52
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 1, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %210
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = load i32, ptr %9, align 4, !tbaa !41
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !56
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = call i32 @prte_rmaps_rr_bynode(ptr noundef %217, ptr noundef %218, ptr noundef %8, i32 noundef %219, i32 noundef %222, ptr noundef %223)
  store i32 %224, ptr %10, align 4, !tbaa !41
  br label %293

225:                                              ; preds = %210
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %226, i32 0, i32 11
  %228 = load i16, ptr %227, align 2, !tbaa !52
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 9, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %225
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = load i32, ptr %9, align 4, !tbaa !41
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !56
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call i32 @prte_rmaps_rr_byslot(ptr noundef %232, ptr noundef %233, ptr noundef %8, i32 noundef %234, i32 noundef %237, ptr noundef %238)
  store i32 %239, ptr %10, align 4, !tbaa !41
  br label %292

240:                                              ; preds = %225
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %241, i32 0, i32 11
  %243 = load i16, ptr %242, align 2, !tbaa !52
  %244 = zext i16 %243 to i32
  %245 = icmp eq i32 11, %244
  br i1 %245, label %246, label %255

246:                                              ; preds = %240
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = load i32, ptr %9, align 4, !tbaa !41
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8, !tbaa !56
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call i32 @prte_rmaps_rr_bycpu(ptr noundef %247, ptr noundef %248, ptr noundef %8, i32 noundef %249, i32 noundef %252, ptr noundef %253)
  store i32 %254, ptr %10, align 4, !tbaa !41
  br label %291

255:                                              ; preds = %240
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = load i32, ptr %9, align 4, !tbaa !41
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8, !tbaa !56
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = call i32 @prte_rmaps_rr_byobj(ptr noundef %256, ptr noundef %257, ptr noundef %8, i32 noundef %258, i32 noundef %261, ptr noundef %262)
  store i32 %263, ptr %10, align 4, !tbaa !41
  %264 = load i32, ptr %10, align 4, !tbaa !41
  %265 = icmp eq i32 -13, %264
  br i1 %265, label %266, label %290

266:                                              ; preds = %255
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.prte_job_t, ptr %267, i32 0, i32 15
  %269 = load ptr, ptr %268, align 8, !tbaa !35
  %270 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %269, i32 0, i32 3
  %271 = load i16, ptr %270, align 8, !tbaa !38
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, 65280
  %274 = or i32 9, %273
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.prte_job_t, ptr %276, i32 0, i32 15
  %278 = load ptr, ptr %277, align 8, !tbaa !35
  %279 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %278, i32 0, i32 3
  store i16 %275, ptr %279, align 8, !tbaa !38
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %280, i32 0, i32 11
  store i16 9, ptr %281, align 2, !tbaa !52
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = load i32, ptr %9, align 4, !tbaa !41
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 8, !tbaa !56
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = call i32 @prte_rmaps_rr_byslot(ptr noundef %282, ptr noundef %283, ptr noundef %8, i32 noundef %284, i32 noundef %287, ptr noundef %288)
  store i32 %289, ptr %10, align 4, !tbaa !41
  br label %290

290:                                              ; preds = %266, %255
  br label %291

291:                                              ; preds = %290, %246
  br label %292

292:                                              ; preds = %291, %231
  br label %293

293:                                              ; preds = %292, %216
  %294 = load i32, ptr %10, align 4, !tbaa !41
  %295 = icmp ne i32 0, %294
  br i1 %295, label %296, label %306

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %10, align 4, !tbaa !41
  %299 = icmp ne i32 -43, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %10, align 4, !tbaa !41
  %302 = call ptr @prte_strerror(i32 noundef %301)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %302, ptr noundef @.str.4, i32 noundef 150)
  br label %303

303:                                              ; preds = %300, %297
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %355

306:                                              ; preds = %293
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 8, !tbaa !56
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.prte_job_t, ptr %310, i32 0, i32 13
  %312 = load i32, ptr %311, align 4, !tbaa !40
  %313 = add i32 %312, %309
  store i32 %313, ptr %311, align 4, !tbaa !40
  br label %314

314:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  br label %315

315:                                              ; preds = %340, %314
  %316 = call ptr @pmix_list_remove_first(ptr noundef %8)
  store ptr %316, ptr %14, align 8, !tbaa !59
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %341

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %320 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %320, ptr %15, align 8, !tbaa !60
  %321 = load ptr, ptr %15, align 8, !tbaa !60
  %322 = call i32 @pmix_obj_update(ptr noundef %321, i32 noundef -1)
  %323 = icmp eq i32 0, %322
  br i1 %323, label %324, label %338

324:                                              ; preds = %319
  %325 = load ptr, ptr %15, align 8, !tbaa !60
  call void @pmix_obj_run_destructors(ptr noundef %325)
  %326 = load ptr, ptr %15, align 8, !tbaa !60
  %327 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds nuw %struct.pmix_tma, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8, !tbaa !62
  %330 = icmp ne ptr null, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %324
  %332 = load ptr, ptr %15, align 8, !tbaa !60
  %333 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %14, align 8, !tbaa !59
  call void @pmix_tma_free(ptr noundef %333, ptr noundef %334)
  br label %337

335:                                              ; preds = %324
  %336 = load ptr, ptr %14, align 8, !tbaa !59
  call void @free(ptr noundef %336) #11
  br label %337

337:                                              ; preds = %335, %331
  store ptr null, ptr %14, align 8, !tbaa !59
  br label %338

338:                                              ; preds = %337, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %315, !llvm.loop !63

341:                                              ; preds = %315
  br label %342

342:                                              ; preds = %341
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %170
  %348 = load i32, ptr %7, align 4, !tbaa !41
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %7, align 4, !tbaa !41
  br label %154, !llvm.loop !65

350:                                              ; preds = %154
  %351 = load ptr, ptr %4, align 8, !tbaa !3
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %10, align 4, !tbaa !41
  %354 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %354, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %390

355:                                              ; preds = %305, %209
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  br label %357

357:                                              ; preds = %382, %356
  %358 = call ptr @pmix_list_remove_first(ptr noundef %8)
  store ptr %358, ptr %16, align 8, !tbaa !59
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %383

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %362 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %362, ptr %17, align 8, !tbaa !60
  %363 = load ptr, ptr %17, align 8, !tbaa !60
  %364 = call i32 @pmix_obj_update(ptr noundef %363, i32 noundef -1)
  %365 = icmp eq i32 0, %364
  br i1 %365, label %366, label %380

366:                                              ; preds = %361
  %367 = load ptr, ptr %17, align 8, !tbaa !60
  call void @pmix_obj_run_destructors(ptr noundef %367)
  %368 = load ptr, ptr %17, align 8, !tbaa !60
  %369 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds nuw %struct.pmix_tma, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8, !tbaa !62
  %372 = icmp ne ptr null, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %366
  %374 = load ptr, ptr %17, align 8, !tbaa !60
  %375 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %16, align 8, !tbaa !59
  call void @pmix_tma_free(ptr noundef %375, ptr noundef %376)
  br label %379

377:                                              ; preds = %366
  %378 = load ptr, ptr %16, align 8, !tbaa !59
  call void @free(ptr noundef %378) #11
  br label %379

379:                                              ; preds = %377, %373
  store ptr null, ptr %16, align 8, !tbaa !59
  br label %380

380:                                              ; preds = %379, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %357, !llvm.loop !66

383:                                              ; preds = %357
  br label %384

384:                                              ; preds = %383
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %389, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %390

390:                                              ; preds = %388, %350, %110, %81, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %391 = load i32, ptr %3, align 4
  ret i32 %391
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_jobids(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = load i32, ptr %5, align 4, !tbaa !41
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load i32, ptr %5, align 4, !tbaa !41
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !72
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !74
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !75
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !62
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !76
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !77
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !78
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !80

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @prte_strerror(i32 noundef) #2

declare i32 @prte_rmaps_rr_bynode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @prte_rmaps_rr_byslot(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @prte_rmaps_rr_bycpu(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @prte_rmaps_rr_byobj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !83
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !83
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %19, ptr %4, align 8, !tbaa !59
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !85
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !86
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !84
  %33 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !41
  call void @perror(ptr noundef @.str.5)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !49
  store i32 %19, ptr %5, align 4, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !88

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{!12, !25, i64 788}
!12 = !{!"", !13, i64 0, !16, i64 144, !19, i64 152, !20, i64 160, !5, i64 168, !21, i64 424, !16, i64 432, !16, i64 436, !4, i64 440, !22, i64 448, !16, i64 456, !16, i64 460, !16, i64 464, !16, i64 468, !22, i64 472, !23, i64 480, !4, i64 488, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !16, i64 512, !16, i64 516, !16, i64 520, !24, i64 524, !16, i64 784, !25, i64 788, !26, i64 792, !28, i64 1064, !26, i64 1104, !5, i64 1376, !16, i64 1632, !19, i64 1640, !29, i64 1648}
!13 = !{!"pmix_list_item_t", !14, i64 0, !18, i64 120, !18, i64 128, !16, i64 136}
!14 = !{!"pmix_object_t", !5, i64 0, !15, i64 40, !16, i64 48, !17, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!19 = !{!"p2 omnipotent char", !4, i64 0}
!20 = !{!"p1 _ZTS25prte_schizo_base_module_t", !4, i64 0}
!21 = !{!"p1 omnipotent char", !4, i64 0}
!22 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!23 = !{!"p1 _ZTS14prte_job_map_t", !4, i64 0}
!24 = !{!"pmix_proc", !5, i64 0, !16, i64 256}
!25 = !{!"short", !5, i64 0}
!26 = !{!"pmix_list_t", !14, i64 0, !13, i64 120, !27, i64 264}
!27 = !{!"long", !5, i64 0}
!28 = !{!"pmix_data_buffer", !21, i64 0, !21, i64 8, !21, i64 16, !27, i64 24, !27, i64 32}
!29 = !{!"", !14, i64 0, !26, i64 120, !19, i64 392}
!30 = !{!31, !16, i64 76}
!31 = !{!"pmix_mca_base_framework_t", !21, i64 0, !21, i64 8, !21, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !16, i64 48, !16, i64 52, !32, i64 56, !21, i64 64, !16, i64 72, !16, i64 76, !26, i64 80, !26, i64 352}
!32 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!33 = !{!34, !16, i64 4}
!34 = !{!"", !10, i64 0, !10, i64 1, !16, i64 4, !10, i64 8, !16, i64 12, !21, i64 16, !21, i64 24, !16, i64 32, !21, i64 40, !16, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !21, i64 56, !16, i64 64, !16, i64 68}
!35 = !{!12, !23, i64 480}
!36 = !{!37, !21, i64 120}
!37 = !{!"prte_job_map_t", !14, i64 0, !21, i64 120, !21, i64 128, !25, i64 136, !25, i64 138, !25, i64 140, !10, i64 142, !16, i64 144, !16, i64 148, !16, i64 152, !22, i64 160}
!38 = !{!37, !25, i64 136}
!39 = !{!37, !21, i64 128}
!40 = !{!12, !16, i64 468}
!41 = !{!16, !16, i64 0}
!42 = !{!12, !22, i64 448}
!43 = !{!44, !16, i64 128}
!44 = !{!"pmix_pointer_array_t", !14, i64 0, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !45, i64 144, !4, i64 152}
!45 = !{!"p1 long", !4, i64 0}
!46 = !{!47, !16, i64 32}
!47 = !{!"pmix_class_t", !21, i64 0, !15, i64 8, !4, i64 16, !4, i64 24, !16, i64 32, !16, i64 36, !4, i64 40, !4, i64 48, !27, i64 56}
!48 = !{!14, !15, i64 40}
!49 = !{!14, !16, i64 48}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !25, i64 38}
!53 = !{!"", !25, i64 0, !10, i64 2, !16, i64 4, !16, i64 8, !21, i64 16, !54, i64 24, !10, i64 32, !10, i64 33, !10, i64 34, !10, i64 35, !10, i64 36, !25, i64 38, !10, i64 40, !10, i64 41, !25, i64 42, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !25, i64 60, !10, i64 62, !16, i64 64, !16, i64 68, !16, i64 72, !25, i64 76, !10, i64 78, !16, i64 80, !25, i64 84, !54, i64 88, !55, i64 96}
!54 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!55 = !{!"p1 _ZTS9hwloc_obj", !4, i64 0}
!56 = !{!57, !16, i64 144}
!57 = !{!"", !14, i64 0, !58, i64 120, !16, i64 128, !21, i64 136, !16, i64 144, !44, i64 152, !16, i64 312, !16, i64 316, !19, i64 320, !19, i64 328, !21, i64 336, !5, i64 344, !26, i64 352, !29, i64 624}
!58 = !{!"p1 _ZTS10prte_job_t", !4, i64 0}
!59 = !{!18, !18, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!62 = !{!14, !4, i64 96}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = !{!22, !22, i64 0}
!68 = !{!44, !4, i64 152}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!71 = !{!14, !4, i64 56}
!72 = !{!14, !4, i64 64}
!73 = !{!14, !4, i64 72}
!74 = !{!14, !4, i64 80}
!75 = !{!14, !4, i64 88}
!76 = !{!14, !4, i64 104}
!77 = !{!14, !4, i64 112}
!78 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!79 = !{!47, !4, i64 40}
!80 = distinct !{!80, !64}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!83 = !{!26, !27, i64 264}
!84 = !{!26, !18, i64 240}
!85 = !{!13, !18, i64 128}
!86 = !{!13, !18, i64 120}
!87 = !{!47, !4, i64 48}
!88 = distinct !{!88, !64}
!89 = !{!17, !4, i64 40}
