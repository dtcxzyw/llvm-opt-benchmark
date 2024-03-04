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
  br label %507

33:                                               ; preds = %2
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %48 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str, ptr noundef %48, i64 noundef %50)
  br label %51

51:                                               ; preds = %46, %39, %36, %33
  %52 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 3), align 4
  %53 = icmp slt i32 1, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.prte_job_t, ptr %58, i32 0, i32 26
  %60 = call i32 @prte_set_attribute(ptr noundef %59, i16 noundef zeroext 249, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %61

61:                                               ; preds = %57, %54, %51
  %62 = load ptr, ptr @prte_node_pool, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 3), align 4
  %65 = mul nsw i32 %63, %64
  %66 = call i32 @pmix_pointer_array_set_size(ptr noundef %62, i32 noundef %65)
  store i32 %66, ptr %17, align 4
  %67 = load i32, ptr %17, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 -43, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %17, align 4
  %75 = call ptr @prte_strerror(i32 noundef %74)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %75, ptr noundef @.str.2, i32 noundef 80)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %17, align 4
  store i32 %78, ptr %12, align 4
  br label %507

79:                                               ; preds = %61
  %80 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr @prte_node_pool, align 8
  %82 = call ptr @pmix_pointer_array_get_item(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %20, align 8
  %83 = load i8, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 4), align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %143

85:                                               ; preds = %79
  %86 = load ptr, ptr %20, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %142

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.pmix_list_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pmix_list_item_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %19, align 8
  br label %93

93:                                               ; preds = %105, %88
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.pmix_list_t, ptr %95, i32 0, i32 1
  %97 = icmp ne ptr %94, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.prte_node_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @prte_check_host_is_local(ptr noundef %101)
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i8 1, ptr @prte_hnp_is_allocated, align 1
  br label %109

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.pmix_list_item_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %19, align 8
  br label %93, !llvm.loop !4

109:                                              ; preds = %103, %93
  %110 = load i8, ptr @prte_hnp_is_allocated, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %141

112:                                              ; preds = %109
  %113 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 65280
  %116 = and i32 %115, 256
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %141, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %struct.prte_node_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.prte_node_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %126) #8
  br label %127

127:                                              ; preds = %123, %118
  %128 = call noalias ptr @strdup(ptr noundef @.str.3) #8
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.prte_node_t, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8
  store i8 1, ptr %22, align 1
  %131 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %132 = zext i16 %131 to i32
  %133 = or i32 %132, 256
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.prte_node_t, ptr %135, i32 0, i32 17
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = or i32 %138, 32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %136, align 8
  br label %141

141:                                              ; preds = %127, %112, %109
  br label %142

142:                                              ; preds = %141, %85
  br label %143

143:                                              ; preds = %142, %79
  br label %144

144:                                              ; preds = %505, %143
  %145 = load ptr, ptr %13, align 8
  %146 = call ptr @pmix_list_remove_first(ptr noundef %145)
  store ptr %146, ptr %15, align 8
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %506

148:                                              ; preds = %144
  %149 = load ptr, ptr %15, align 8
  store ptr %149, ptr %19, align 8
  %150 = load i8, ptr %22, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %342, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %20, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %342

155:                                              ; preds = %152
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.prte_node_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i1 @prte_check_host_is_local(ptr noundef %158)
  br i1 %159, label %160, label %342

160:                                              ; preds = %155
  %161 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  %164 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %165 = icmp slt i32 %164, 64
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp sge i32 %171, 5
  br i1 %172, label %173, label %183

173:                                              ; preds = %166
  %174 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %175 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.prte_node_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.prte_node_t, ptr %179, i32 0, i32 12
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %174, ptr noundef @.str.4, ptr noundef %175, ptr noundef %178, i64 noundef %182)
  br label %183

183:                                              ; preds = %173, %166, %163, %160
  store i8 1, ptr @prte_hnp_is_allocated, align 1
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.prte_node_t, ptr %184, i32 0, i32 12
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2), align 8
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2), align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.prte_node_t, ptr %189, i32 0, i32 12
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.prte_node_t, ptr %192, i32 0, i32 12
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.prte_node_t, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct.prte_node_t, ptr %197, i32 0, i32 15
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.prte_node_t, ptr %199, i32 0, i32 18
  %201 = getelementptr inbounds %struct.pmix_list_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pmix_list_item_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %23, align 8
  br label %204

204:                                              ; preds = %223, %183
  %205 = load ptr, ptr %23, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds %struct.prte_node_t, ptr %206, i32 0, i32 18
  %208 = getelementptr inbounds %struct.pmix_list_t, ptr %207, i32 0, i32 1
  %209 = icmp ne ptr %205, %208
  br i1 %209, label %210, label %227

210:                                              ; preds = %204
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.prte_node_t, ptr %211, i32 0, i32 18
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct.prte_attribute_t, ptr %213, i32 0, i32 1
  %215 = load i16, ptr %214, align 8
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds %struct.prte_attribute_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds %struct.prte_attribute_t, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.pmix_value, ptr %219, i32 0, i32 0
  %221 = load i16, ptr %220, align 8
  %222 = call i32 @prte_set_attribute(ptr noundef %212, i16 noundef zeroext %215, i1 noundef zeroext true, ptr noundef %217, i16 noundef zeroext %221)
  br label %223

223:                                              ; preds = %210
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds %struct.pmix_list_item_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %23, align 8
  br label %204, !llvm.loop !6

227:                                              ; preds = %204
  %228 = load i8, ptr @prte_managed_allocation, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %237, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.prte_node_t, ptr %231, i32 0, i32 17
  %233 = load i8, ptr %232, align 8
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 16
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %230, %227
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct.prte_node_t, ptr %238, i32 0, i32 17
  %240 = load i8, ptr %239, align 8
  %241 = zext i8 %240 to i32
  %242 = or i32 %241, 16
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %239, align 8
  br label %251

244:                                              ; preds = %230
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct.prte_node_t, ptr %245, i32 0, i32 17
  %247 = load i8, ptr %246, align 8
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, -17
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %246, align 8
  br label %251

251:                                              ; preds = %244, %237
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.prte_node_t, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct.prte_node_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %253, ptr noundef %256)
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %struct.prte_node_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %278

262:                                              ; preds = %251
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.prte_node_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr null, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds %struct.prte_node_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %270) #8
  br label %271

271:                                              ; preds = %267, %262
  %272 = load ptr, ptr %19, align 8
  %273 = getelementptr inbounds %struct.prte_node_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = call noalias ptr @strdup(ptr noundef %274) #8
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.prte_node_t, ptr %276, i32 0, i32 3
  store ptr %275, ptr %277, align 8
  br label %278

278:                                              ; preds = %271, %251
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %19, align 8
  store ptr %280, ptr %26, align 8
  %281 = load ptr, ptr %26, align 8
  store ptr %281, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %282 = load ptr, ptr %3, align 8
  %283 = call i32 @pthread_mutex_lock(ptr noundef %282) #8
  store i32 %283, ptr %5, align 4
  %284 = load i32, ptr %5, align 4
  %285 = icmp eq i32 %284, 35
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = load i32, ptr %5, align 4
  %288 = call ptr @__errno_location() #9
  store i32 %287, ptr %288, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

289:                                              ; preds = %279
  %290 = load i32, ptr %4, align 4
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.pmix_object_t, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, %290
  store i32 %294, ptr %292, align 8
  store i32 %294, ptr %5, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = call i32 @pthread_mutex_unlock(ptr noundef %295) #8
  %297 = load i32, ptr %5, align 4
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %289
  %300 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %300)
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds %struct.pmix_object_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds %struct.pmix_tma, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds %struct.pmix_object_t, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %308, ptr noundef %309)
  br label %312

310:                                              ; preds = %299
  %311 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %311) #8
  br label %312

312:                                              ; preds = %310, %306
  store ptr null, ptr %19, align 8
  br label %313

313:                                              ; preds = %312, %289
  br label %314

314:                                              ; preds = %313
  store i32 1, ptr %18, align 4
  br label %315

315:                                              ; preds = %338, %314
  %316 = load i32, ptr %18, align 4
  %317 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 3), align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %341

319:                                              ; preds = %315
  %320 = load ptr, ptr %20, align 8
  %321 = call i32 @prte_node_copy(ptr noundef %19, ptr noundef %320)
  store i32 %321, ptr %17, align 4
  %322 = load i32, ptr %17, align 4
  %323 = icmp ne i32 0, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = load i32, ptr %17, align 4
  store i32 %325, ptr %12, align 4
  br label %507

326:                                              ; preds = %319
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds %struct.prte_node_t, ptr %327, i32 0, i32 17
  %329 = load i8, ptr %328, align 8
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, -2
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %328, align 8
  %333 = load ptr, ptr @prte_node_pool, align 8
  %334 = load ptr, ptr %19, align 8
  %335 = call i32 @pmix_pointer_array_add(ptr noundef %333, ptr noundef %334)
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds %struct.prte_node_t, ptr %336, i32 0, i32 1
  store i32 %335, ptr %337, align 8
  br label %338

338:                                              ; preds = %326
  %339 = load i32, ptr %18, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %18, align 4
  br label %315, !llvm.loop !7

341:                                              ; preds = %315
  br label %505

342:                                              ; preds = %155, %152, %148
  %343 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %372

345:                                              ; preds = %342
  %346 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %347 = icmp slt i32 %346, 64
  br i1 %347, label %348, label %372

348:                                              ; preds = %345
  %349 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 4
  %354 = icmp sge i32 %353, 5
  br i1 %354, label %355, label %372

355:                                              ; preds = %348
  %356 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %357 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %358 = load ptr, ptr %19, align 8
  %359 = getelementptr inbounds %struct.prte_node_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr null, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %355
  br label %367

363:                                              ; preds = %355
  %364 = load ptr, ptr %19, align 8
  %365 = getelementptr inbounds %struct.prte_node_t, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  br label %367

367:                                              ; preds = %363, %362
  %368 = phi ptr [ @.str.6, %362 ], [ %366, %363 ]
  %369 = load ptr, ptr %19, align 8
  %370 = getelementptr inbounds %struct.prte_node_t, ptr %369, i32 0, i32 12
  %371 = load i32, ptr %370, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef @.str.5, ptr noundef %357, ptr noundef %368, i32 noundef %371)
  br label %372

372:                                              ; preds = %367, %348, %345, %342
  %373 = load i8, ptr @prte_managed_allocation, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds %struct.prte_node_t, ptr %376, i32 0, i32 17
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = or i32 %379, 16
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %377, align 8
  br label %382

382:                                              ; preds = %375, %372
  %383 = load ptr, ptr @prte_node_pool, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = call i32 @pmix_pointer_array_add(ptr noundef %383, ptr noundef %384)
  %386 = load ptr, ptr %19, align 8
  %387 = getelementptr inbounds %struct.prte_node_t, ptr %386, i32 0, i32 1
  store i32 %385, ptr %387, align 8
  %388 = load ptr, ptr %19, align 8
  %389 = getelementptr inbounds %struct.prte_node_t, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  store i32 %390, ptr %17, align 4
  %391 = icmp sgt i32 0, %390
  br i1 %391, label %392, label %402

392:                                              ; preds = %382
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %17, align 4
  %395 = icmp ne i32 -43, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i32, ptr %17, align 4
  %398 = call ptr @prte_strerror(i32 noundef %397)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %398, ptr noundef @.str.2, i32 noundef 182)
  br label %399

399:                                              ; preds = %396, %393
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %17, align 4
  store i32 %401, ptr %12, align 4
  br label %507

402:                                              ; preds = %382
  %403 = load ptr, ptr %25, align 8
  %404 = getelementptr inbounds %struct.prte_job_t, ptr %403, i32 0, i32 26
  %405 = call zeroext i1 @prte_get_attribute(ptr noundef %404, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %405, label %406, label %466

406:                                              ; preds = %402
  %407 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %407, ptr %24, align 8
  %408 = load ptr, ptr %24, align 8
  %409 = getelementptr inbounds %struct.prte_proc_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %19, align 8
  %411 = getelementptr inbounds %struct.prte_node_t, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  call void @PMIx_Load_procid(ptr noundef %409, ptr noundef @prte_process_info, i32 noundef %412)
  %413 = load ptr, ptr %24, align 8
  %414 = getelementptr inbounds %struct.prte_proc_t, ptr %413, i32 0, i32 9
  store i32 4, ptr %414, align 4
  %415 = load ptr, ptr %19, align 8
  store ptr %415, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = call i32 @pthread_mutex_lock(ptr noundef %416) #8
  store i32 %417, ptr %8, align 4
  %418 = load i32, ptr %8, align 4
  %419 = icmp eq i32 %418, 35
  br i1 %419, label %420, label %423

420:                                              ; preds = %406
  %421 = load i32, ptr %8, align 4
  %422 = call ptr @__errno_location() #9
  store i32 %421, ptr %422, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

423:                                              ; preds = %406
  %424 = load i32, ptr %7, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.pmix_object_t, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 8
  %428 = add nsw i32 %427, %424
  store i32 %428, ptr %426, align 8
  store i32 %428, ptr %8, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = call i32 @pthread_mutex_unlock(ptr noundef %429) #8
  %431 = load ptr, ptr %19, align 8
  %432 = load ptr, ptr %24, align 8
  %433 = getelementptr inbounds %struct.prte_proc_t, ptr %432, i32 0, i32 12
  store ptr %431, ptr %433, align 8
  %434 = load ptr, ptr %25, align 8
  %435 = getelementptr inbounds %struct.prte_job_t, ptr %434, i32 0, i32 13
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %24, align 8
  %438 = getelementptr inbounds %struct.prte_proc_t, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds %struct.pmix_proc, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8
  %441 = load ptr, ptr %24, align 8
  %442 = call i32 @pmix_pointer_array_set_item(ptr noundef %436, i32 noundef %440, ptr noundef %441)
  %443 = load ptr, ptr %25, align 8
  %444 = getelementptr inbounds %struct.prte_job_t, ptr %443, i32 0, i32 12
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 4
  %447 = load ptr, ptr %24, align 8
  store ptr %447, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %448 = load ptr, ptr %9, align 8
  %449 = call i32 @pthread_mutex_lock(ptr noundef %448) #8
  store i32 %449, ptr %11, align 4
  %450 = load i32, ptr %11, align 4
  %451 = icmp eq i32 %450, 35
  br i1 %451, label %452, label %455

452:                                              ; preds = %423
  %453 = load i32, ptr %11, align 4
  %454 = call ptr @__errno_location() #9
  store i32 %453, ptr %454, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

455:                                              ; preds = %423
  %456 = load i32, ptr %10, align 4
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds %struct.pmix_object_t, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, %456
  store i32 %460, ptr %458, align 8
  store i32 %460, ptr %11, align 4
  %461 = load ptr, ptr %9, align 8
  %462 = call i32 @pthread_mutex_unlock(ptr noundef %461) #8
  %463 = load ptr, ptr %24, align 8
  %464 = load ptr, ptr %19, align 8
  %465 = getelementptr inbounds %struct.prte_node_t, ptr %464, i32 0, i32 5
  store ptr %463, ptr %465, align 8
  br label %466

466:                                              ; preds = %455, %402
  %467 = load ptr, ptr %19, align 8
  %468 = getelementptr inbounds %struct.prte_node_t, ptr %467, i32 0, i32 12
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2), align 8
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2), align 8
  %472 = load ptr, ptr %19, align 8
  %473 = getelementptr inbounds %struct.prte_node_t, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = call zeroext i1 @pmix_net_isaddr(ptr noundef %474)
  br i1 %475, label %483, label %476

476:                                              ; preds = %466
  %477 = load ptr, ptr %19, align 8
  %478 = getelementptr inbounds %struct.prte_node_t, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @strchr(ptr noundef %479, i32 noundef 46) #11
  %481 = icmp ne ptr null, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %476
  store i8 1, ptr @prte_have_fqdn_allocation, align 1
  br label %483

483:                                              ; preds = %482, %476, %466
  store i32 1, ptr %18, align 4
  br label %484

484:                                              ; preds = %501, %483
  %485 = load i32, ptr %18, align 4
  %486 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 3), align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %504

488:                                              ; preds = %484
  %489 = load ptr, ptr %19, align 8
  %490 = call i32 @prte_node_copy(ptr noundef %21, ptr noundef %489)
  store i32 %490, ptr %17, align 4
  %491 = load i32, ptr %17, align 4
  %492 = icmp ne i32 0, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load i32, ptr %17, align 4
  store i32 %494, ptr %12, align 4
  br label %507

495:                                              ; preds = %488
  %496 = load ptr, ptr @prte_node_pool, align 8
  %497 = load ptr, ptr %21, align 8
  %498 = call i32 @pmix_pointer_array_add(ptr noundef %496, ptr noundef %497)
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds %struct.prte_node_t, ptr %499, i32 0, i32 1
  store i32 %498, ptr %500, align 8
  br label %501

501:                                              ; preds = %495
  %502 = load i32, ptr %18, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %18, align 4
  br label %484, !llvm.loop !8

504:                                              ; preds = %484
  br label %505

505:                                              ; preds = %504, %341
  br label %144, !llvm.loop !9

506:                                              ; preds = %144
  store i32 0, ptr %12, align 4
  br label %507

507:                                              ; preds = %506, %493, %400, %324, %77, %32
  %508 = load i32, ptr %12, align 4
  ret i32 %508
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
