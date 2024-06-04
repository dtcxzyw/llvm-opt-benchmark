target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_plog_globals_t = type { %struct.pmix_lock_t, %struct.pmix_pointer_array_t, i8, i8, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_plog_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_plog_base_active_module_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, ptr }

@pmix_plog_globals = external global %struct.pmix_plog_globals_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_plog_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [49 x i8] c"mca:plog:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"mca:plog:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"mca:plog:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"mca:plog:select: Skipping component [%s]. Query failed to return a module\00", align 1
@pmix_plog_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"help-pmix-plog.txt\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"reqd-not-found\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Final plog order\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"\09plog[%d]: %s\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_plog_base_select() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %struct.pmix_list_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %14, align 8
  %28 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  store i32 0, ptr %7, align 4
  br label %493

32:                                               ; preds = %0
  %33 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 3
  store i8 1, ptr %33, align 1
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @pmix_class_init_epoch, align 4
  %38 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %43, align 8
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %44, align 8
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 12, i32 1, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %227, %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 12, i32 1
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %231

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  %58 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %76, i32 0, i32 11
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str, ptr noundef %78)
  br label %79

79:                                               ; preds = %73, %65, %61, %54
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds [64 x i8], ptr %104, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.1, ptr noundef %105)
  br label %106

106:                                              ; preds = %100, %92, %88, %84
  br label %227

107:                                              ; preds = %79
  %108 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %126, i32 0, i32 11
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.2, ptr noundef %128)
  br label %129

129:                                              ; preds = %123, %115, %111, %107
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %132(ptr noundef %10, ptr noundef %16)
  store i32 %133, ptr %15, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %162

139:                                              ; preds = %136, %129
  %140 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %161

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %153, 5
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds [64 x i8], ptr %159, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef @.str.3, ptr noundef %160)
  br label %161

161:                                              ; preds = %155, %147, %143, %139
  br label %227

162:                                              ; preds = %136
  %163 = load ptr, ptr %10, align 8
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 %171()
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %227

175:                                              ; preds = %168, %162
  %176 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_plog_base_active_module_t_class, ptr noundef null)
  store ptr %176, ptr %12, align 8
  %177 = load i32, ptr %16, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %178, i32 0, i32 3
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %181, i32 0, i32 4
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %186, i32 0, i32 5
  store ptr %185, ptr %187, align 8
  store i8 0, ptr %18, align 1
  %188 = getelementptr inbounds %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %189 = getelementptr inbounds %struct.pmix_list_item_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %13, align 8
  br label %191

191:                                              ; preds = %206, %175
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %194 = icmp ne ptr %192, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %191
  %196 = load i32, ptr %16, align 4
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %203, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %21, ptr noundef %202, ptr noundef %204)
  store i8 1, ptr %18, align 1
  br label %210

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.pmix_list_item_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %13, align 8
  br label %191, !llvm.loop !4

210:                                              ; preds = %201, %191
  %211 = load i8, ptr %18, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %214, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.4) #8
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = load ptr, ptr %12, align 8
  store ptr %225, ptr %14, align 8
  br label %226

226:                                              ; preds = %224, %216
  br label %227

227:                                              ; preds = %226, %174, %161, %106
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.pmix_list_item_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %8, align 8
  br label %50, !llvm.loop !6

231:                                              ; preds = %50
  %232 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %453

235:                                              ; preds = %231
  store i8 0, ptr %19, align 1
  store i32 0, ptr %17, align 4
  br label %236

236:                                              ; preds = %404, %235
  %237 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr null, %242
  br i1 %243, label %244, label %407

244:                                              ; preds = %236
  %245 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call i64 @strlen(ptr noundef %250) #8
  store i64 %251, ptr %23, align 8
  store i8 0, ptr %20, align 1
  %252 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @strrchr(ptr noundef %257, i32 noundef 58) #8
  store ptr %258, ptr %22, align 8
  %259 = load ptr, ptr %22, align 8
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %273

261:                                              ; preds = %244
  %262 = load i64, ptr %23, align 8
  %263 = load ptr, ptr %22, align 8
  %264 = call i64 @strlen(ptr noundef %263) #8
  %265 = sub i64 %262, %264
  store i64 %265, ptr %23, align 8
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %267, ptr %22, align 8
  %268 = load ptr, ptr %22, align 8
  %269 = call i32 @strncasecmp(ptr noundef %268, ptr noundef @.str.5, i64 noundef 3) #8
  %270 = icmp eq i32 0, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  store i8 1, ptr %20, align 1
  br label %272

272:                                              ; preds = %271, %261
  br label %273

273:                                              ; preds = %272, %244
  store i8 0, ptr %18, align 1
  %274 = getelementptr inbounds %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %275 = getelementptr inbounds %struct.pmix_list_item_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %13, align 8
  br label %277

277:                                              ; preds = %309, %273
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %280 = icmp ne ptr %278, %279
  br i1 %280, label %281, label %313

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %23, align 8
  %294 = call i32 @strncasecmp(ptr noundef %287, ptr noundef %292, i64 noundef %293) #8
  %295 = icmp eq i32 0, %294
  br i1 %295, label %296, label %308

296:                                              ; preds = %281
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %297, i32 0, i32 0
  %299 = call ptr @pmix_list_remove_item(ptr noundef %21, ptr noundef %298)
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1
  %302 = call i32 @pmix_pointer_array_add(ptr noundef %301, ptr noundef %300)
  %303 = load i8, ptr %20, align 1
  %304 = trunc i8 %303 to i1
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %305, i32 0, i32 1
  %307 = zext i1 %304 to i8
  store i8 %307, ptr %306, align 8
  store i8 1, ptr %18, align 1
  br label %313

308:                                              ; preds = %281
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct.pmix_list_item_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %13, align 8
  br label %277, !llvm.loop !7

313:                                              ; preds = %296, %277
  %314 = load i8, ptr %18, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %403, label %316

316:                                              ; preds = %313
  %317 = load i8, ptr %19, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %392, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %14, align 8
  %321 = icmp eq ptr null, %320
  br i1 %321, label %322, label %378

322:                                              ; preds = %319
  %323 = load i8, ptr %20, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %378

325:                                              ; preds = %322
  %326 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef %331)
  br label %333

333:                                              ; preds = %325
  br label %334

334:                                              ; preds = %373, %333
  %335 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %335, ptr %24, align 8
  %336 = icmp ne ptr null, %335
  br i1 %336, label %337, label %374

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %24, align 8
  store ptr %339, ptr %25, align 8
  %340 = load ptr, ptr %25, align 8
  store ptr %340, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %341 = load ptr, ptr %1, align 8
  %342 = call i32 @pthread_mutex_lock(ptr noundef %341) #9
  store i32 %342, ptr %3, align 4
  %343 = load i32, ptr %3, align 4
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = load i32, ptr %3, align 4
  %347 = call ptr @__errno_location() #10
  store i32 %346, ptr %347, align 4
  call void @perror(ptr noundef @.str.10) #9
  call void @abort() #11
  unreachable

348:                                              ; preds = %338
  %349 = load i32, ptr %2, align 4
  %350 = load ptr, ptr %1, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, %349
  store i32 %353, ptr %351, align 8
  store i32 %353, ptr %3, align 4
  %354 = load ptr, ptr %1, align 8
  %355 = call i32 @pthread_mutex_unlock(ptr noundef %354) #9
  %356 = load i32, ptr %3, align 4
  %357 = icmp eq i32 0, %356
  br i1 %357, label %358, label %372

358:                                              ; preds = %348
  %359 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %359)
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr inbounds %struct.pmix_object_t, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds %struct.pmix_tma, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %358
  %366 = load ptr, ptr %25, align 8
  %367 = getelementptr inbounds %struct.pmix_object_t, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %367, ptr noundef %368)
  br label %371

369:                                              ; preds = %358
  %370 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %370) #9
  br label %371

371:                                              ; preds = %369, %365
  store ptr null, ptr %24, align 8
  br label %372

372:                                              ; preds = %371, %348
  br label %373

373:                                              ; preds = %372
  br label %334, !llvm.loop !8

374:                                              ; preds = %334
  br label %375

375:                                              ; preds = %374
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  store i32 -46, ptr %7, align 4
  br label %493

378:                                              ; preds = %322, %319
  %379 = load ptr, ptr %14, align 8
  %380 = icmp ne ptr null, %379
  br i1 %380, label %381, label %390

381:                                              ; preds = %378
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1
  %384 = call i32 @pmix_pointer_array_add(ptr noundef %383, ptr noundef %382)
  store i8 1, ptr %19, align 1
  %385 = load i8, ptr %20, align 1
  %386 = trunc i8 %385 to i1
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %387, i32 0, i32 1
  %389 = zext i1 %386 to i8
  store i8 %389, ptr %388, align 8
  br label %390

390:                                              ; preds = %381, %378
  br label %391

391:                                              ; preds = %390
  br label %402

392:                                              ; preds = %316
  %393 = load i8, ptr %20, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = load i8, ptr %20, align 1
  %397 = trunc i8 %396 to i1
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %398, i32 0, i32 1
  %400 = zext i1 %397 to i8
  store i8 %400, ptr %399, align 8
  br label %401

401:                                              ; preds = %395, %392
  br label %402

402:                                              ; preds = %401, %391
  br label %403

403:                                              ; preds = %402, %313
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %17, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %17, align 4
  br label %236, !llvm.loop !9

407:                                              ; preds = %236
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %448, %408
  %410 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %410, ptr %26, align 8
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %449

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %26, align 8
  store ptr %414, ptr %27, align 8
  %415 = load ptr, ptr %27, align 8
  store ptr %415, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %416 = load ptr, ptr %4, align 8
  %417 = call i32 @pthread_mutex_lock(ptr noundef %416) #9
  store i32 %417, ptr %6, align 4
  %418 = load i32, ptr %6, align 4
  %419 = icmp eq i32 %418, 35
  br i1 %419, label %420, label %423

420:                                              ; preds = %413
  %421 = load i32, ptr %6, align 4
  %422 = call ptr @__errno_location() #10
  store i32 %421, ptr %422, align 4
  call void @perror(ptr noundef @.str.10) #9
  call void @abort() #11
  unreachable

423:                                              ; preds = %413
  %424 = load i32, ptr %5, align 4
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.pmix_object_t, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 8
  %428 = add nsw i32 %427, %424
  store i32 %428, ptr %426, align 8
  store i32 %428, ptr %6, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = call i32 @pthread_mutex_unlock(ptr noundef %429) #9
  %431 = load i32, ptr %6, align 4
  %432 = icmp eq i32 0, %431
  br i1 %432, label %433, label %447

433:                                              ; preds = %423
  %434 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %434)
  %435 = load ptr, ptr %27, align 8
  %436 = getelementptr inbounds %struct.pmix_object_t, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds %struct.pmix_tma, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr null, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %433
  %441 = load ptr, ptr %27, align 8
  %442 = getelementptr inbounds %struct.pmix_object_t, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %442, ptr noundef %443)
  br label %446

444:                                              ; preds = %433
  %445 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %445) #9
  br label %446

446:                                              ; preds = %444, %440
  store ptr null, ptr %26, align 8
  br label %447

447:                                              ; preds = %446, %423
  br label %448

448:                                              ; preds = %447
  br label %409, !llvm.loop !10

449:                                              ; preds = %409
  br label %450

450:                                              ; preds = %449
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %464

453:                                              ; preds = %231
  br label %454

454:                                              ; preds = %457, %453
  %455 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %455, ptr %13, align 8
  %456 = icmp ne ptr null, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1
  %460 = call i32 @pmix_pointer_array_add(ptr noundef %459, ptr noundef %458)
  br label %454, !llvm.loop !11

461:                                              ; preds = %454
  br label %462

462:                                              ; preds = %461
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %452
  %465 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %466 = load i32, ptr %465, align 4
  %467 = call i32 @pmix_output_get_verbosity(i32 noundef %466)
  %468 = icmp slt i32 4, %467
  br i1 %468, label %469, label %492

469:                                              ; preds = %464
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8)
  store i32 0, ptr %17, align 4
  br label %470

470:                                              ; preds = %488, %469
  %471 = load i32, ptr %17, align 4
  %472 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1, i32 3
  %473 = load i32, ptr %472, align 8
  %474 = icmp slt i32 %471, %473
  br i1 %474, label %475, label %491

475:                                              ; preds = %470
  %476 = load i32, ptr %17, align 4
  %477 = getelementptr inbounds %struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1
  %478 = call ptr @pmix_pointer_array_get_item(ptr noundef %477, i32 noundef %476)
  store ptr %478, ptr %13, align 8
  %479 = icmp ne ptr null, %478
  br i1 %479, label %480, label %487

480:                                              ; preds = %475
  %481 = load i32, ptr %17, align 4
  %482 = load ptr, ptr %13, align 8
  %483 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %484, i32 0, i32 11
  %486 = getelementptr inbounds [64 x i8], ptr %485, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, i32 noundef %481, ptr noundef %486)
  br label %487

487:                                              ; preds = %480, %475
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %17, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %17, align 4
  br label %470, !llvm.loop !12

491:                                              ; preds = %470
  br label %492

492:                                              ; preds = %491, %464
  store i32 0, ptr %7, align 4
  br label %493

493:                                              ; preds = %492, %377, %31
  %494 = load i32, ptr %7, align 4
  ret i32 %494
}

declare void @pmix_class_initialize(ptr noundef) #1

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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

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

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

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
  br label %9, !llvm.loop !14

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
declare void @free(ptr noundef) #3

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
