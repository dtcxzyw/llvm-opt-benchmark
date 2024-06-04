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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rtc_base_t = type { %struct.pmix_list_t }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_rtc_base_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_rtc_base_selected_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }

@selected = internal global i8 0, align 1
@prte_rtc_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"mca:rtc:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"mca:rtc:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"mca:rtc:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"mca:rtc:select: Skipping component [%s]. Query failed to return a module\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"mca:rtc:select: Skipping component [%s]. Failed to init\00", align 1
@prte_rtc_base_selected_module_t_class = external global %struct.pmix_class_t, align 8
@prte_rtc_base = external global %struct.prte_rtc_base_t, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"%s: Final RTC priorities\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"\09Module: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @prte_rtc_base_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %11 = load i8, ptr @selected, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %236

14:                                               ; preds = %0
  store i8 1, ptr @selected, align 1
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 12, i32 1, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %204, %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 12, i32 1
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %208

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 5
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str, ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %32, %28, %21
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.1, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %59, %55, %51
  br label %204

74:                                               ; preds = %46
  %75 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 5
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str.2, ptr noundef %95)
  br label %96

96:                                               ; preds = %90, %82, %78, %74
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %99(ptr noundef %4, ptr noundef %9)
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %103, %96
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 5
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef @.str.3, ptr noundef %127)
  br label %128

128:                                              ; preds = %122, %114, %110, %106
  br label %204

129:                                              ; preds = %103
  %130 = load ptr, ptr %4, align 8
  store ptr %130, ptr %5, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.prte_rtc_base_module_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.prte_rtc_base_module_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138()
  store i32 %139, ptr %8, align 4
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %164

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %147, 64
  br i1 %148, label %149, label %163

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sge i32 %155, 5
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %160, i32 0, i32 11
  %162 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef @.str.4, ptr noundef %162)
  br label %163

163:                                              ; preds = %157, %149, %145, %141
  br label %204

164:                                              ; preds = %135
  br label %165

165:                                              ; preds = %164, %129
  %166 = call ptr @pmix_obj_new_tma(ptr noundef @prte_rtc_base_selected_module_t_class, ptr noundef null)
  store ptr %166, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.prte_rtc_base_selected_module_t, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.prte_rtc_base_selected_module_t, ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.prte_rtc_base_selected_module_t, ptr %174, i32 0, i32 3
  store ptr %173, ptr %175, align 8
  store i8 0, ptr %10, align 1
  %176 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_rtc_base, i32 0, i32 1, i32 1
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %7, align 8
  br label %178

178:                                              ; preds = %193, %165
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_rtc_base, i32 0, i32 1
  %181 = icmp ne ptr %179, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  %183 = load i32, ptr %9, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.prte_rtc_base_selected_module_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = icmp sgt i32 %183, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.prte_rtc_base_selected_module_t, ptr %190, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef @prte_rtc_base, ptr noundef %189, ptr noundef %191)
  store i8 1, ptr %10, align 1
  br label %197

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.pmix_list_item_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %7, align 8
  br label %178, !llvm.loop !4

197:                                              ; preds = %188, %178
  %198 = load i8, ptr %10, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.prte_rtc_base_selected_module_t, ptr %201, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_rtc_base, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203, %163, %128, %73
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.pmix_list_item_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %2, align 8
  br label %17, !llvm.loop !6

208:                                              ; preds = %17
  %209 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rtc_base_framework, i32 0, i32 11
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @pmix_output_get_verbosity(i32 noundef %210)
  %212 = icmp slt i32 4, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %208
  %214 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %214)
  %215 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_rtc_base, i32 0, i32 1, i32 1
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %7, align 8
  br label %217

217:                                              ; preds = %230, %213
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_rtc_base, i32 0, i32 1
  %220 = icmp ne ptr %218, %219
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.prte_rtc_base_selected_module_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %224, i32 0, i32 11
  %226 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.prte_rtc_base_selected_module_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %226, i32 noundef %229)
  br label %230

230:                                              ; preds = %221
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.pmix_list_item_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %7, align 8
  br label %217, !llvm.loop !7

234:                                              ; preds = %217
  br label %235

235:                                              ; preds = %234, %208
  store i32 0, ptr %1, align 4
  br label %236

236:                                              ; preds = %235, %13
  %237 = load i32, ptr %1, align 4
  ret i32 %237
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #5
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

; Function Attrs: nounwind uwtable
define internal void @pmix_list_insert_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_list_item_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  store volatile ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_list_item_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 2
  %25 = load volatile i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8
  ret void
}

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

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #6
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
