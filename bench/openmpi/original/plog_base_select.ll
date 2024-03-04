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
  %28 = load i8, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 3), align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  store i32 0, ptr %7, align 4
  br label %460

31:                                               ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 3), align 1
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %40, align 8
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %41, align 8
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %206, %44
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 12, i32 1)
  br i1 %48, label %49, label %210

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %58, %55, %49
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 5
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.1, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %81, %78, %75
  br label %206

94:                                               ; preds = %70
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sge i32 %105, 5
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %109, i32 0, i32 11
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef @.str.2, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %100, %97, %94
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr noundef %10, ptr noundef %16)
  store i32 %116, ptr %15, align 4
  %117 = load i32, ptr %15, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %10, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %119, %112
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp sge i32 %133, 5
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds [64 x i8], ptr %138, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef @.str.3, ptr noundef %139)
  br label %140

140:                                              ; preds = %135, %128, %125, %122
  br label %206

141:                                              ; preds = %119
  %142 = load ptr, ptr %10, align 8
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 %150()
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %206

154:                                              ; preds = %147, %141
  %155 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_plog_base_active_module_t_class, ptr noundef null)
  store ptr %155, ptr %12, align 8
  %156 = load i32, ptr %16, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %160, i32 0, i32 4
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %165, i32 0, i32 5
  store ptr %164, ptr %166, align 8
  store i8 0, ptr %18, align 1
  %167 = getelementptr inbounds %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pmix_list_item_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %13, align 8
  br label %170

170:                                              ; preds = %185, %154
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %173 = icmp ne ptr %171, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  %175 = load i32, ptr %16, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %175, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %182, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef %21, ptr noundef %181, ptr noundef %183)
  store i8 1, ptr %18, align 1
  br label %189

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.pmix_list_item_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %13, align 8
  br label %170, !llvm.loop !4

189:                                              ; preds = %180, %170
  %190 = load i8, ptr %18, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %193, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.4) #8
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = load ptr, ptr %12, align 8
  store ptr %204, ptr %14, align 8
  br label %205

205:                                              ; preds = %203, %195
  br label %206

206:                                              ; preds = %205, %153, %140, %93
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.pmix_list_item_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %8, align 8
  br label %46, !llvm.loop !6

210:                                              ; preds = %46
  %211 = load ptr, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4), align 8
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %424

213:                                              ; preds = %210
  store i8 0, ptr %19, align 1
  store i32 0, ptr %17, align 4
  br label %214

214:                                              ; preds = %375, %213
  %215 = load ptr, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4), align 8
  %216 = load i32, ptr %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %378

221:                                              ; preds = %214
  %222 = load ptr, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4), align 8
  %223 = load i32, ptr %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = call i64 @strlen(ptr noundef %226) #8
  store i64 %227, ptr %23, align 8
  store i8 0, ptr %20, align 1
  %228 = load ptr, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4), align 8
  %229 = load i32, ptr %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @strrchr(ptr noundef %232, i32 noundef 58) #8
  store ptr %233, ptr %22, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %248

236:                                              ; preds = %221
  %237 = load i64, ptr %23, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = call i64 @strlen(ptr noundef %238) #8
  %240 = sub i64 %237, %239
  store i64 %240, ptr %23, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %22, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = call i32 @strncasecmp(ptr noundef %243, ptr noundef @.str.5, i64 noundef 3) #8
  %245 = icmp eq i32 0, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  store i8 1, ptr %20, align 1
  br label %247

247:                                              ; preds = %246, %236
  br label %248

248:                                              ; preds = %247, %221
  store i8 0, ptr %18, align 1
  %249 = getelementptr inbounds %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %250 = getelementptr inbounds %struct.pmix_list_item_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %13, align 8
  br label %252

252:                                              ; preds = %282, %248
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %255 = icmp ne ptr %253, %254
  br i1 %255, label %256, label %286

256:                                              ; preds = %252
  %257 = load ptr, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4), align 8
  %258 = load i32, ptr %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_plog_module_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %23, align 8
  %268 = call i32 @strncasecmp(ptr noundef %261, ptr noundef %266, i64 noundef %267) #8
  %269 = icmp eq i32 0, %268
  br i1 %269, label %270, label %281

270:                                              ; preds = %256
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %271, i32 0, i32 0
  %273 = call ptr @pmix_list_remove_item(ptr noundef %21, ptr noundef %272)
  %274 = load ptr, ptr %13, align 8
  %275 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), ptr noundef %274)
  %276 = load i8, ptr %20, align 1
  %277 = trunc i8 %276 to i1
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %278, i32 0, i32 1
  %280 = zext i1 %277 to i8
  store i8 %280, ptr %279, align 8
  store i8 1, ptr %18, align 1
  br label %286

281:                                              ; preds = %256
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.pmix_list_item_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %13, align 8
  br label %252, !llvm.loop !7

286:                                              ; preds = %270, %252
  %287 = load i8, ptr %18, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %374, label %289

289:                                              ; preds = %286
  %290 = load i8, ptr %19, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %363, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %14, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %350

295:                                              ; preds = %292
  %296 = load i8, ptr %20, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %350

298:                                              ; preds = %295
  %299 = load ptr, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4), align 8
  %300 = load i32, ptr %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef %303)
  br label %305

305:                                              ; preds = %298
  br label %306

306:                                              ; preds = %345, %305
  %307 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %307, ptr %24, align 8
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %346

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %24, align 8
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %25, align 8
  store ptr %312, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %313 = load ptr, ptr %1, align 8
  %314 = call i32 @pthread_mutex_lock(ptr noundef %313) #9
  store i32 %314, ptr %3, align 4
  %315 = load i32, ptr %3, align 4
  %316 = icmp eq i32 %315, 35
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load i32, ptr %3, align 4
  %319 = call ptr @__errno_location() #10
  store i32 %318, ptr %319, align 4
  call void @perror(ptr noundef @.str.10) #9
  call void @abort() #11
  unreachable

320:                                              ; preds = %310
  %321 = load i32, ptr %2, align 4
  %322 = load ptr, ptr %1, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8
  %325 = add nsw i32 %324, %321
  store i32 %325, ptr %323, align 8
  store i32 %325, ptr %3, align 4
  %326 = load ptr, ptr %1, align 8
  %327 = call i32 @pthread_mutex_unlock(ptr noundef %326) #9
  %328 = load i32, ptr %3, align 4
  %329 = icmp eq i32 0, %328
  br i1 %329, label %330, label %344

330:                                              ; preds = %320
  %331 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %331)
  %332 = load ptr, ptr %25, align 8
  %333 = getelementptr inbounds %struct.pmix_object_t, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds %struct.pmix_tma, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr null, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load ptr, ptr %25, align 8
  %339 = getelementptr inbounds %struct.pmix_object_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %339, ptr noundef %340)
  br label %343

341:                                              ; preds = %330
  %342 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %342) #9
  br label %343

343:                                              ; preds = %341, %337
  store ptr null, ptr %24, align 8
  br label %344

344:                                              ; preds = %343, %320
  br label %345

345:                                              ; preds = %344
  br label %306, !llvm.loop !8

346:                                              ; preds = %306
  br label %347

347:                                              ; preds = %346
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 -46, ptr %7, align 4
  br label %460

350:                                              ; preds = %295, %292
  %351 = load ptr, ptr %14, align 8
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %361

353:                                              ; preds = %350
  %354 = load ptr, ptr %14, align 8
  %355 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), ptr noundef %354)
  store i8 1, ptr %19, align 1
  %356 = load i8, ptr %20, align 1
  %357 = trunc i8 %356 to i1
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %358, i32 0, i32 1
  %360 = zext i1 %357 to i8
  store i8 %360, ptr %359, align 8
  br label %361

361:                                              ; preds = %353, %350
  br label %362

362:                                              ; preds = %361
  br label %373

363:                                              ; preds = %289
  %364 = load i8, ptr %20, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load i8, ptr %20, align 1
  %368 = trunc i8 %367 to i1
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %369, i32 0, i32 1
  %371 = zext i1 %368 to i8
  store i8 %371, ptr %370, align 8
  br label %372

372:                                              ; preds = %366, %363
  br label %373

373:                                              ; preds = %372, %362
  br label %374

374:                                              ; preds = %373, %286
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %17, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %17, align 4
  br label %214, !llvm.loop !9

378:                                              ; preds = %214
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %419, %379
  %381 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %381, ptr %26, align 8
  %382 = icmp ne ptr null, %381
  br i1 %382, label %383, label %420

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %26, align 8
  store ptr %385, ptr %27, align 8
  %386 = load ptr, ptr %27, align 8
  store ptr %386, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %387 = load ptr, ptr %4, align 8
  %388 = call i32 @pthread_mutex_lock(ptr noundef %387) #9
  store i32 %388, ptr %6, align 4
  %389 = load i32, ptr %6, align 4
  %390 = icmp eq i32 %389, 35
  br i1 %390, label %391, label %394

391:                                              ; preds = %384
  %392 = load i32, ptr %6, align 4
  %393 = call ptr @__errno_location() #10
  store i32 %392, ptr %393, align 4
  call void @perror(ptr noundef @.str.10) #9
  call void @abort() #11
  unreachable

394:                                              ; preds = %384
  %395 = load i32, ptr %5, align 4
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.pmix_object_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %398, %395
  store i32 %399, ptr %397, align 8
  store i32 %399, ptr %6, align 4
  %400 = load ptr, ptr %4, align 8
  %401 = call i32 @pthread_mutex_unlock(ptr noundef %400) #9
  %402 = load i32, ptr %6, align 4
  %403 = icmp eq i32 0, %402
  br i1 %403, label %404, label %418

404:                                              ; preds = %394
  %405 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %405)
  %406 = load ptr, ptr %27, align 8
  %407 = getelementptr inbounds %struct.pmix_object_t, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds %struct.pmix_tma, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr null, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %404
  %412 = load ptr, ptr %27, align 8
  %413 = getelementptr inbounds %struct.pmix_object_t, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %413, ptr noundef %414)
  br label %417

415:                                              ; preds = %404
  %416 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %416) #9
  br label %417

417:                                              ; preds = %415, %411
  store ptr null, ptr %26, align 8
  br label %418

418:                                              ; preds = %417, %394
  br label %419

419:                                              ; preds = %418
  br label %380, !llvm.loop !10

420:                                              ; preds = %380
  br label %421

421:                                              ; preds = %420
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %434

424:                                              ; preds = %210
  br label %425

425:                                              ; preds = %428, %424
  %426 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %426, ptr %13, align 8
  %427 = icmp ne ptr null, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load ptr, ptr %13, align 8
  %430 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), ptr noundef %429)
  br label %425, !llvm.loop !11

431:                                              ; preds = %425
  br label %432

432:                                              ; preds = %431
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %423
  %435 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %436 = call i32 @pmix_output_get_verbosity(i32 noundef %435)
  %437 = icmp slt i32 4, %436
  br i1 %437, label %438, label %459

438:                                              ; preds = %434
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8)
  store i32 0, ptr %17, align 4
  br label %439

439:                                              ; preds = %455, %438
  %440 = load i32, ptr %17, align 4
  %441 = load i32, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1, i32 3), align 8
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %458

443:                                              ; preds = %439
  %444 = load i32, ptr %17, align 4
  %445 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 noundef %444)
  store ptr %445, ptr %13, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %454

447:                                              ; preds = %443
  %448 = load i32, ptr %17, align 4
  %449 = load ptr, ptr %13, align 8
  %450 = getelementptr inbounds %struct.pmix_plog_base_active_module_t, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %451, i32 0, i32 11
  %453 = getelementptr inbounds [64 x i8], ptr %452, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, i32 noundef %448, ptr noundef %453)
  br label %454

454:                                              ; preds = %447, %443
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %17, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %17, align 4
  br label %439, !llvm.loop !12

458:                                              ; preds = %439
  br label %459

459:                                              ; preds = %458, %434
  store i32 0, ptr %7, align 4
  br label %460

460:                                              ; preds = %459, %349, %30
  %461 = load i32, ptr %7, align 4
  ret i32 %461
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
