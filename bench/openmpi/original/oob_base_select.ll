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
%struct.prte_oob_base_t = type { ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.prte_oob_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }

@prte_oob_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"mca:oob:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"mca:oob:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"mca:oob:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"mca:oob:select: Skipping component [%s] - no available interfaces\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"mca:oob:select: Skipping component [%s] - failed to startup\00", align 1
@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@pmix_mca_base_component_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"mca:oob:select: Inserting component\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"mca:oob:select: Adding component to end\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"mca:oob:select: Init failed to return any available transports\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"help-oob-base.txt\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"no-interfaces-avail\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"mca:oob:select: Found %d active transports\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @prte_oob_base_select() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 12, i32 1, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %310, %0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 12, i32 1
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %314

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %31, %27, %20
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.1, ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %59, %55, %51
  br label %310

75:                                               ; preds = %46
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 5
  br i1 %90, label %91, label %98

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.2, ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %83, %79, %75
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101()
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %98
  %106 = load i32, ptr %12, align 4
  %107 = icmp ne i32 51, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 5
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef @.str.3, ptr noundef %130)
  br label %131

131:                                              ; preds = %124, %116, %112, %108
  br label %310

132:                                              ; preds = %105, %98
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %135()
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %162

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %144, 64
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %152, 5
  br i1 %153, label %154, label %161

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds [64 x i8], ptr %159, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef @.str.4, ptr noundef %160)
  br label %161

161:                                              ; preds = %154, %146, %142, %138
  br label %310

162:                                              ; preds = %132
  %163 = load i32, ptr %12, align 4
  %164 = icmp eq i32 51, %163
  br i1 %164, label %165, label %227

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %218, %165
  %167 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3
  %168 = call ptr @pmix_list_remove_first(ptr noundef %167)
  store ptr %168, ptr %6, align 8
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %219

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %9, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  call void %181()
  br label %182

182:                                              ; preds = %178, %170
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %6, align 8
  store ptr %184, ptr %13, align 8
  %185 = load ptr, ptr %13, align 8
  store ptr %185, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %186 = load ptr, ptr %1, align 8
  %187 = call i32 @pthread_mutex_lock(ptr noundef %186) #7
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %3, align 4
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i32, ptr %3, align 4
  %192 = call ptr @__errno_location() #8
  store i32 %191, ptr %192, align 4
  call void @perror(ptr noundef @.str.11) #7
  call void @abort() #9
  unreachable

193:                                              ; preds = %183
  %194 = load i32, ptr %2, align 4
  %195 = load ptr, ptr %1, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 8
  store i32 %198, ptr %3, align 4
  %199 = load ptr, ptr %1, align 8
  %200 = call i32 @pthread_mutex_unlock(ptr noundef %199) #7
  %201 = load i32, ptr %3, align 4
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %193
  %204 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %204)
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.pmix_object_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds %struct.pmix_tma, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %212, ptr noundef %213)
  br label %216

214:                                              ; preds = %203
  %215 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %215) #7
  br label %216

216:                                              ; preds = %214, %210
  store ptr null, ptr %6, align 8
  br label %217

217:                                              ; preds = %216, %193
  br label %218

218:                                              ; preds = %217
  br label %166, !llvm.loop !4

219:                                              ; preds = %166
  %220 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_list_item_t_class, ptr noundef null)
  store ptr %220, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %222, i32 0, i32 1
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3
  call void @_pmix_list_append(ptr noundef %226, ptr noundef %225)
  br label %314

227:                                              ; preds = %162
  store i8 0, ptr %10, align 1
  %228 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1, i32 1
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %6, align 8
  br label %230

230:                                              ; preds = %275, %227
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1
  %233 = icmp ne ptr %231, %232
  br i1 %233, label %234, label %279

234:                                              ; preds = %230
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %9, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %240, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %234
  br label %275

246:                                              ; preds = %234
  %247 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %248 = load i32, ptr %247, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %252, 64
  br i1 %253, label %254, label %265

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 5
  br i1 %261, label %262, label %265

262:                                              ; preds = %254
  %263 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %264 = load i32, ptr %263, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %264, ptr noundef @.str.5)
  br label %265

265:                                              ; preds = %262, %254, %250, %246
  %266 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_list_item_t_class, ptr noundef null)
  store ptr %266, ptr %7, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %268, i32 0, i32 1
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3
  call void @pmix_list_insert_pos(ptr noundef %274, ptr noundef %271, ptr noundef %273)
  store i8 1, ptr %10, align 1
  br label %279

275:                                              ; preds = %245
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.pmix_list_item_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %6, align 8
  br label %230, !llvm.loop !6

279:                                              ; preds = %265, %230
  %280 = load i8, ptr %10, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %309, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %284 = load i32, ptr %283, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %288, 64
  br i1 %289, label %290, label %301

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = icmp sge i32 %296, 5
  br i1 %297, label %298, label %301

298:                                              ; preds = %290
  %299 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %300 = load i32, ptr %299, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef @.str.6)
  br label %301

301:                                              ; preds = %298, %290, %286, %282
  %302 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_component_list_item_t_class, ptr noundef null)
  store ptr %302, ptr %7, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %304, i32 0, i32 1
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3
  call void @_pmix_list_append(ptr noundef %308, ptr noundef %307)
  br label %309

309:                                              ; preds = %301, %279
  br label %310

310:                                              ; preds = %309, %161, %131, %74
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.pmix_list_item_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %5, align 8
  br label %16, !llvm.loop !7

314:                                              ; preds = %219, %16
  %315 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3
  %316 = call i64 @pmix_list_get_size(ptr noundef %315)
  %317 = icmp eq i64 0, %316
  br i1 %317, label %318, label %339

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %320 = load i32, ptr %319, align 4
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %324, 64
  br i1 %325, label %326, label %337

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4
  %333 = icmp sge i32 %332, 5
  br i1 %333, label %334, label %337

334:                                              ; preds = %326
  %335 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %336 = load i32, ptr %335, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %336, ptr noundef @.str.7)
  br label %337

337:                                              ; preds = %334, %326, %322, %318
  %338 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1)
  store i32 -43, ptr %4, align 4
  br label %381

339:                                              ; preds = %314
  store i32 0, ptr %11, align 4
  %340 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1, i32 1
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %6, align 8
  br label %342

342:                                              ; preds = %354, %339
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3, i32 1
  %345 = icmp ne ptr %343, %344
  br i1 %345, label %346, label %358

346:                                              ; preds = %342
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %9, align 8
  %350 = load i32, ptr %11, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %11, align 4
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr %352, i32 0, i32 1
  store i32 %350, ptr %353, align 8
  br label %354

354:                                              ; preds = %346
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.pmix_list_item_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %6, align 8
  br label %342, !llvm.loop !8

358:                                              ; preds = %342
  %359 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %360 = load i32, ptr %359, align 4
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %380

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %364, 64
  br i1 %365, label %366, label %380

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = icmp sge i32 %372, 5
  br i1 %373, label %374, label %380

374:                                              ; preds = %366
  %375 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 3
  %378 = call i64 @pmix_list_get_size(ptr noundef %377)
  %379 = trunc i64 %378 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef @.str.10, i32 noundef %379)
  br label %380

380:                                              ; preds = %374, %366, %362, %358
  store i32 0, ptr %4, align 4
  br label %381

381:                                              ; preds = %380, %337
  %382 = load i32, ptr %4, align 4
  ret i32 %382
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

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
  br label %9, !llvm.loop !9

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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
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
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
