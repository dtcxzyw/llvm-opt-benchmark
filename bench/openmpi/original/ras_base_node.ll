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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_attribute_t = type { %struct.pmix_list_item_t, i16, i8, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }

@prte_ras_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [44 x i8] c"%s ras:base:node_insert inserting %ld nodes\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_ras_base = external global %struct.prte_ras_base_t, align 8
@prte_node_pool = external global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"base/ras_base_node.c\00", align 1
@prte_hnp_is_allocated = external global i8, align 1
@prte_rmaps_base = external global %struct.prte_rmaps_base_t, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"%s ras:base:node_insert updating HNP [%s] info to %ld slots\00", align 1
@prte_managed_allocation = external global i8, align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s ras:base:node_insert node %s slots %d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_have_fqdn_allocation = external global i8, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @prte_ras_base_node_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i8 0, ptr %22, align 1
  %27 = load ptr, ptr %13, align 8
  %28 = call i64 @pmix_list_get_size(ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 0, ptr %12, align 4
  br label %531

33:                                               ; preds = %2
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %53 = load i32, ptr %16, align 4
  %54 = sext i32 %53 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str, ptr noundef %52, i64 noundef %54)
  br label %55

55:                                               ; preds = %49, %41, %37, %33
  %56 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 1, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.prte_job_t, ptr %63, i32 0, i32 26
  %65 = call i32 @prte_set_attribute(ptr noundef %64, i16 noundef zeroext 249, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %66

66:                                               ; preds = %62, %59, %55
  %67 = load ptr, ptr @prte_node_pool, align 8
  %68 = load i32, ptr %16, align 4
  %69 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %68, %70
  %72 = call i32 @pmix_pointer_array_set_size(ptr noundef %67, i32 noundef %71)
  store i32 %72, ptr %17, align 4
  %73 = load i32, ptr %17, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %17, align 4
  %78 = icmp ne i32 -43, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %17, align 4
  %81 = call ptr @prte_strerror(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %81, ptr noundef @.str.2, i32 noundef 80)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %17, align 4
  store i32 %84, ptr %12, align 4
  br label %531

85:                                               ; preds = %66
  %86 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %86, ptr %25, align 8
  %87 = load ptr, ptr @prte_node_pool, align 8
  %88 = call ptr @pmix_pointer_array_get_item(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %20, align 8
  %89 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 4
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %153

92:                                               ; preds = %85
  %93 = load ptr, ptr %20, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %152

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.pmix_list_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pmix_list_item_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %19, align 8
  br label %100

100:                                              ; preds = %112, %95
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.pmix_list_t, ptr %102, i32 0, i32 1
  %104 = icmp ne ptr %101, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.prte_node_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @prte_check_host_is_local(ptr noundef %108)
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i8 1, ptr @prte_hnp_is_allocated, align 1
  br label %116

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.pmix_list_item_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %19, align 8
  br label %100, !llvm.loop !4

116:                                              ; preds = %110, %100
  %117 = load i8, ptr @prte_hnp_is_allocated, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %151

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 65280
  %124 = and i32 %123, 256
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %151, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.prte_node_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.prte_node_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %134) #8
  br label %135

135:                                              ; preds = %131, %126
  %136 = call noalias ptr @strdup(ptr noundef @.str.3) #8
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.prte_node_t, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  store i8 1, ptr %22, align 1
  %139 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = or i32 %141, 256
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  store i16 %143, ptr %144, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.prte_node_t, ptr %145, i32 0, i32 17
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = or i32 %148, 32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %146, align 8
  br label %151

151:                                              ; preds = %135, %119, %116
  br label %152

152:                                              ; preds = %151, %92
  br label %153

153:                                              ; preds = %152, %85
  br label %154

154:                                              ; preds = %529, %153
  %155 = load ptr, ptr %13, align 8
  %156 = call ptr @pmix_list_remove_first(ptr noundef %155)
  store ptr %156, ptr %15, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %530

158:                                              ; preds = %154
  %159 = load ptr, ptr %15, align 8
  store ptr %159, ptr %19, align 8
  %160 = load i8, ptr %22, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %359, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %20, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %359

165:                                              ; preds = %162
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct.prte_node_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = call zeroext i1 @prte_check_host_is_local(ptr noundef %168)
  br i1 %169, label %170, label %359

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %172 = load i32, ptr %171, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %197

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %176, 64
  br i1 %177, label %178, label %197

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %184, 5
  br i1 %185, label %186, label %197

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.prte_node_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.prte_node_t, ptr %193, i32 0, i32 12
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef @.str.4, ptr noundef %189, ptr noundef %192, i64 noundef %196)
  br label %197

197:                                              ; preds = %186, %178, %174, %170
  store i8 1, ptr @prte_hnp_is_allocated, align 1
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.prte_node_t, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, %200
  %204 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2
  store i32 %203, ptr %204, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.prte_node_t, ptr %205, i32 0, i32 12
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.prte_node_t, ptr %208, i32 0, i32 12
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds %struct.prte_node_t, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct.prte_node_t, ptr %213, i32 0, i32 15
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.prte_node_t, ptr %215, i32 0, i32 18
  %217 = getelementptr inbounds %struct.pmix_list_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.pmix_list_item_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %23, align 8
  br label %220

220:                                              ; preds = %239, %197
  %221 = load ptr, ptr %23, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.prte_node_t, ptr %222, i32 0, i32 18
  %224 = getelementptr inbounds %struct.pmix_list_t, ptr %223, i32 0, i32 1
  %225 = icmp ne ptr %221, %224
  br i1 %225, label %226, label %243

226:                                              ; preds = %220
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds %struct.prte_node_t, ptr %227, i32 0, i32 18
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds %struct.prte_attribute_t, ptr %229, i32 0, i32 1
  %231 = load i16, ptr %230, align 8
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds %struct.prte_attribute_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr inbounds %struct.prte_attribute_t, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.pmix_value, ptr %235, i32 0, i32 0
  %237 = load i16, ptr %236, align 8
  %238 = call i32 @prte_set_attribute(ptr noundef %228, i16 noundef zeroext %231, i1 noundef zeroext true, ptr noundef %233, i16 noundef zeroext %237)
  br label %239

239:                                              ; preds = %226
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds %struct.pmix_list_item_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %23, align 8
  br label %220, !llvm.loop !6

243:                                              ; preds = %220
  %244 = load i8, ptr @prte_managed_allocation, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %253, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.prte_node_t, ptr %247, i32 0, i32 17
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 16
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %246, %243
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.prte_node_t, ptr %254, i32 0, i32 17
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = or i32 %257, 16
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %255, align 8
  br label %267

260:                                              ; preds = %246
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds %struct.prte_node_t, ptr %261, i32 0, i32 17
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, -17
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %262, align 8
  br label %267

267:                                              ; preds = %260, %253
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds %struct.prte_node_t, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds %struct.prte_node_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %269, ptr noundef %272)
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds %struct.prte_node_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr null, %276
  br i1 %277, label %278, label %294

278:                                              ; preds = %267
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.prte_node_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr null, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct.prte_node_t, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  call void @free(ptr noundef %286) #8
  br label %287

287:                                              ; preds = %283, %278
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds %struct.prte_node_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = call noalias ptr @strdup(ptr noundef %290) #8
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds %struct.prte_node_t, ptr %292, i32 0, i32 3
  store ptr %291, ptr %293, align 8
  br label %294

294:                                              ; preds = %287, %267
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %19, align 8
  store ptr %296, ptr %26, align 8
  %297 = load ptr, ptr %26, align 8
  store ptr %297, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = call i32 @pthread_mutex_lock(ptr noundef %298) #8
  store i32 %299, ptr %5, align 4
  %300 = load i32, ptr %5, align 4
  %301 = icmp eq i32 %300, 35
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = load i32, ptr %5, align 4
  %304 = call ptr @__errno_location() #9
  store i32 %303, ptr %304, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

305:                                              ; preds = %295
  %306 = load i32, ptr %4, align 4
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.pmix_object_t, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, %306
  store i32 %310, ptr %308, align 8
  store i32 %310, ptr %5, align 4
  %311 = load ptr, ptr %3, align 8
  %312 = call i32 @pthread_mutex_unlock(ptr noundef %311) #8
  %313 = load i32, ptr %5, align 4
  %314 = icmp eq i32 0, %313
  br i1 %314, label %315, label %329

315:                                              ; preds = %305
  %316 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %316)
  %317 = load ptr, ptr %26, align 8
  %318 = getelementptr inbounds %struct.pmix_object_t, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds %struct.pmix_tma, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr null, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %315
  %323 = load ptr, ptr %26, align 8
  %324 = getelementptr inbounds %struct.pmix_object_t, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %324, ptr noundef %325)
  br label %328

326:                                              ; preds = %315
  %327 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %327) #8
  br label %328

328:                                              ; preds = %326, %322
  store ptr null, ptr %19, align 8
  br label %329

329:                                              ; preds = %328, %305
  br label %330

330:                                              ; preds = %329
  store i32 1, ptr %18, align 4
  br label %331

331:                                              ; preds = %355, %330
  %332 = load i32, ptr %18, align 4
  %333 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 3
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %358

336:                                              ; preds = %331
  %337 = load ptr, ptr %20, align 8
  %338 = call i32 @prte_node_copy(ptr noundef %19, ptr noundef %337)
  store i32 %338, ptr %17, align 4
  %339 = load i32, ptr %17, align 4
  %340 = icmp ne i32 0, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = load i32, ptr %17, align 4
  store i32 %342, ptr %12, align 4
  br label %531

343:                                              ; preds = %336
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr inbounds %struct.prte_node_t, ptr %344, i32 0, i32 17
  %346 = load i8, ptr %345, align 8
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, -2
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %345, align 8
  %350 = load ptr, ptr @prte_node_pool, align 8
  %351 = load ptr, ptr %19, align 8
  %352 = call i32 @pmix_pointer_array_add(ptr noundef %350, ptr noundef %351)
  %353 = load ptr, ptr %19, align 8
  %354 = getelementptr inbounds %struct.prte_node_t, ptr %353, i32 0, i32 1
  store i32 %352, ptr %354, align 8
  br label %355

355:                                              ; preds = %343
  %356 = load i32, ptr %18, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %18, align 4
  br label %331, !llvm.loop !7

358:                                              ; preds = %331
  br label %529

359:                                              ; preds = %165, %162, %158
  %360 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %361 = load i32, ptr %360, align 4
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %393

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %365 = load i32, ptr %364, align 4
  %366 = icmp slt i32 %365, 64
  br i1 %366, label %367, label %393

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = icmp sge i32 %373, 5
  br i1 %374, label %375, label %393

375:                                              ; preds = %367
  %376 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %377 = load i32, ptr %376, align 4
  %378 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %379 = load ptr, ptr %19, align 8
  %380 = getelementptr inbounds %struct.prte_node_t, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr null, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %375
  br label %388

384:                                              ; preds = %375
  %385 = load ptr, ptr %19, align 8
  %386 = getelementptr inbounds %struct.prte_node_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  br label %388

388:                                              ; preds = %384, %383
  %389 = phi ptr [ @.str.6, %383 ], [ %387, %384 ]
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds %struct.prte_node_t, ptr %390, i32 0, i32 12
  %392 = load i32, ptr %391, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %377, ptr noundef @.str.5, ptr noundef %378, ptr noundef %389, i32 noundef %392)
  br label %393

393:                                              ; preds = %388, %367, %363, %359
  %394 = load i8, ptr @prte_managed_allocation, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %403

396:                                              ; preds = %393
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds %struct.prte_node_t, ptr %397, i32 0, i32 17
  %399 = load i8, ptr %398, align 8
  %400 = zext i8 %399 to i32
  %401 = or i32 %400, 16
  %402 = trunc i32 %401 to i8
  store i8 %402, ptr %398, align 8
  br label %403

403:                                              ; preds = %396, %393
  %404 = load ptr, ptr @prte_node_pool, align 8
  %405 = load ptr, ptr %19, align 8
  %406 = call i32 @pmix_pointer_array_add(ptr noundef %404, ptr noundef %405)
  %407 = load ptr, ptr %19, align 8
  %408 = getelementptr inbounds %struct.prte_node_t, ptr %407, i32 0, i32 1
  store i32 %406, ptr %408, align 8
  %409 = load ptr, ptr %19, align 8
  %410 = getelementptr inbounds %struct.prte_node_t, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8
  store i32 %411, ptr %17, align 4
  %412 = icmp sgt i32 0, %411
  br i1 %412, label %413, label %423

413:                                              ; preds = %403
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %17, align 4
  %416 = icmp ne i32 -43, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i32, ptr %17, align 4
  %419 = call ptr @prte_strerror(i32 noundef %418)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %419, ptr noundef @.str.2, i32 noundef 182)
  br label %420

420:                                              ; preds = %417, %414
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %17, align 4
  store i32 %422, ptr %12, align 4
  br label %531

423:                                              ; preds = %403
  %424 = load ptr, ptr %25, align 8
  %425 = getelementptr inbounds %struct.prte_job_t, ptr %424, i32 0, i32 26
  %426 = call zeroext i1 @prte_get_attribute(ptr noundef %425, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %426, label %427, label %487

427:                                              ; preds = %423
  %428 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %428, ptr %24, align 8
  %429 = load ptr, ptr %24, align 8
  %430 = getelementptr inbounds %struct.prte_proc_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds %struct.prte_node_t, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  call void @PMIx_Load_procid(ptr noundef %430, ptr noundef @prte_process_info, i32 noundef %433)
  %434 = load ptr, ptr %24, align 8
  %435 = getelementptr inbounds %struct.prte_proc_t, ptr %434, i32 0, i32 9
  store i32 4, ptr %435, align 4
  %436 = load ptr, ptr %19, align 8
  store ptr %436, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = call i32 @pthread_mutex_lock(ptr noundef %437) #8
  store i32 %438, ptr %8, align 4
  %439 = load i32, ptr %8, align 4
  %440 = icmp eq i32 %439, 35
  br i1 %440, label %441, label %444

441:                                              ; preds = %427
  %442 = load i32, ptr %8, align 4
  %443 = call ptr @__errno_location() #9
  store i32 %442, ptr %443, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

444:                                              ; preds = %427
  %445 = load i32, ptr %7, align 4
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct.pmix_object_t, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, %445
  store i32 %449, ptr %447, align 8
  store i32 %449, ptr %8, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = call i32 @pthread_mutex_unlock(ptr noundef %450) #8
  %452 = load ptr, ptr %19, align 8
  %453 = load ptr, ptr %24, align 8
  %454 = getelementptr inbounds %struct.prte_proc_t, ptr %453, i32 0, i32 12
  store ptr %452, ptr %454, align 8
  %455 = load ptr, ptr %25, align 8
  %456 = getelementptr inbounds %struct.prte_job_t, ptr %455, i32 0, i32 13
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %24, align 8
  %459 = getelementptr inbounds %struct.prte_proc_t, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds %struct.pmix_proc, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 8
  %462 = load ptr, ptr %24, align 8
  %463 = call i32 @pmix_pointer_array_set_item(ptr noundef %457, i32 noundef %461, ptr noundef %462)
  %464 = load ptr, ptr %25, align 8
  %465 = getelementptr inbounds %struct.prte_job_t, ptr %464, i32 0, i32 12
  %466 = load i32, ptr %465, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %465, align 4
  %468 = load ptr, ptr %24, align 8
  store ptr %468, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %469 = load ptr, ptr %9, align 8
  %470 = call i32 @pthread_mutex_lock(ptr noundef %469) #8
  store i32 %470, ptr %11, align 4
  %471 = load i32, ptr %11, align 4
  %472 = icmp eq i32 %471, 35
  br i1 %472, label %473, label %476

473:                                              ; preds = %444
  %474 = load i32, ptr %11, align 4
  %475 = call ptr @__errno_location() #9
  store i32 %474, ptr %475, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

476:                                              ; preds = %444
  %477 = load i32, ptr %10, align 4
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr inbounds %struct.pmix_object_t, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, %477
  store i32 %481, ptr %479, align 8
  store i32 %481, ptr %11, align 4
  %482 = load ptr, ptr %9, align 8
  %483 = call i32 @pthread_mutex_unlock(ptr noundef %482) #8
  %484 = load ptr, ptr %24, align 8
  %485 = load ptr, ptr %19, align 8
  %486 = getelementptr inbounds %struct.prte_node_t, ptr %485, i32 0, i32 5
  store ptr %484, ptr %486, align 8
  br label %487

487:                                              ; preds = %476, %423
  %488 = load ptr, ptr %19, align 8
  %489 = getelementptr inbounds %struct.prte_node_t, ptr %488, i32 0, i32 12
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2
  %492 = load i32, ptr %491, align 8
  %493 = add nsw i32 %492, %490
  %494 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2
  store i32 %493, ptr %494, align 8
  %495 = load ptr, ptr %19, align 8
  %496 = getelementptr inbounds %struct.prte_node_t, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = call zeroext i1 @pmix_net_isaddr(ptr noundef %497)
  br i1 %498, label %506, label %499

499:                                              ; preds = %487
  %500 = load ptr, ptr %19, align 8
  %501 = getelementptr inbounds %struct.prte_node_t, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @strchr(ptr noundef %502, i32 noundef 46) #11
  %504 = icmp ne ptr null, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %499
  store i8 1, ptr @prte_have_fqdn_allocation, align 1
  br label %506

506:                                              ; preds = %505, %499, %487
  store i32 1, ptr %18, align 4
  br label %507

507:                                              ; preds = %525, %506
  %508 = load i32, ptr %18, align 4
  %509 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 3
  %510 = load i32, ptr %509, align 4
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %528

512:                                              ; preds = %507
  %513 = load ptr, ptr %19, align 8
  %514 = call i32 @prte_node_copy(ptr noundef %21, ptr noundef %513)
  store i32 %514, ptr %17, align 4
  %515 = load i32, ptr %17, align 4
  %516 = icmp ne i32 0, %515
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load i32, ptr %17, align 4
  store i32 %518, ptr %12, align 4
  br label %531

519:                                              ; preds = %512
  %520 = load ptr, ptr @prte_node_pool, align 8
  %521 = load ptr, ptr %21, align 8
  %522 = call i32 @pmix_pointer_array_add(ptr noundef %520, ptr noundef %521)
  %523 = load ptr, ptr %21, align 8
  %524 = getelementptr inbounds %struct.prte_node_t, ptr %523, i32 0, i32 1
  store i32 %522, ptr %524, align 8
  br label %525

525:                                              ; preds = %519
  %526 = load i32, ptr %18, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %18, align 4
  br label %507, !llvm.loop !8

528:                                              ; preds = %507
  br label %529

529:                                              ; preds = %528, %358
  br label %154, !llvm.loop !9

530:                                              ; preds = %154
  store i32 0, ptr %12, align 4
  br label %531

531:                                              ; preds = %530, %517, %421, %341, %83, %32
  %532 = load i32, ptr %12, align 4
  ret i32 %532
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_pointer_array_set_size(ptr noundef, i32 noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare zeroext i1 @prte_check_host_is_local(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !10

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @prte_node_copy(ptr noundef, ptr noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
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

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @pmix_net_isaddr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
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
