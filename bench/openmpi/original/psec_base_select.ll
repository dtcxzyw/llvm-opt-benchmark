target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psec_globals_t = type { %struct.pmix_list_t, i8, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_psec_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_psec_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_psec_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, ptr, ptr, ptr }

@pmix_psec_globals = external global %struct.pmix_psec_globals_t, align 8
@pmix_psec_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [49 x i8] c"mca:psec:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"mca:psec:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"mca:psec:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"mca:psec:select: Skipping component [%s]. Query failed to return a module\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"mca:psec:select: Skipping component [%s]. Failed to init\00", align 1
@pmix_psec_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"no-plugins\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"PSEC\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Final psec priorities\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"\09psec: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @pmix_psec_base_select() #0 {
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
  %11 = load i8, ptr getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i32 0, i32 2), align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %215

14:                                               ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i32 0, i32 2), align 1
  %15 = load ptr, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %181, %14
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 12, i32 1)
  br i1 %18, label %19, label %185

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %28, %25, %19
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.1, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %51, %48, %45
  br label %181

64:                                               ; preds = %40
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str.2, ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %70, %67, %64
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef %4, ptr noundef %9)
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %89, %82
  %93 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 5
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef @.str.3, ptr noundef %109)
  br label %110

110:                                              ; preds = %105, %98, %95, %92
  br label %181

111:                                              ; preds = %89
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120()
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  %124 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sge i32 %134, 5
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %138, i32 0, i32 11
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef @.str.4, ptr noundef %140)
  br label %141

141:                                              ; preds = %136, %129, %126, %123
  br label %181

142:                                              ; preds = %117, %111
  %143 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_psec_base_active_module_t_class, ptr noundef null)
  store ptr %143, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %148, i32 0, i32 2
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %153, i32 0, i32 3
  store ptr %152, ptr %154, align 8
  store i8 0, ptr %10, align 1
  %155 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_psec_globals, i32 0, i32 1, i32 1), align 8
  store ptr %155, ptr %7, align 8
  br label %156

156:                                              ; preds = %170, %142
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr %157, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_psec_globals, i32 0, i32 1)
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %160, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %167, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef @pmix_psec_globals, ptr noundef %166, ptr noundef %168)
  store i8 1, ptr %10, align 1
  br label %174

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.pmix_list_item_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %7, align 8
  br label %156, !llvm.loop !4

174:                                              ; preds = %165, %156
  %175 = load i8, ptr %10, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %178, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @pmix_psec_globals, ptr noundef %179)
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180, %141, %110, %63
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.pmix_list_item_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %2, align 8
  br label %16, !llvm.loop !6

185:                                              ; preds = %16
  %186 = call i64 @pmix_list_get_size(ptr noundef @pmix_psec_globals)
  %187 = icmp eq i64 0, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1, ptr noundef @.str.7)
  store i32 -2, ptr %1, align 4
  br label %215

190:                                              ; preds = %185
  %191 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psec_base_framework, i32 0, i32 11), align 4
  %192 = call i32 @pmix_output_get_verbosity(i32 noundef %191)
  %193 = icmp slt i32 4, %192
  br i1 %193, label %194, label %214

194:                                              ; preds = %190
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8)
  %195 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_psec_globals, i32 0, i32 1, i32 1), align 8
  store ptr %195, ptr %7, align 8
  br label %196

196:                                              ; preds = %209, %194
  %197 = load ptr, ptr %7, align 8
  %198 = icmp ne ptr %197, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_psec_globals, i32 0, i32 1)
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.pmix_psec_base_component_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %203, i32 0, i32 11
  %205 = getelementptr inbounds [64 x i8], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %205, i32 noundef %208)
  br label %209

209:                                              ; preds = %199
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.pmix_list_item_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %7, align 8
  br label %196, !llvm.loop !7

213:                                              ; preds = %196
  br label %214

214:                                              ; preds = %213, %190
  store i32 0, ptr %1, align 4
  br label %215

215:                                              ; preds = %214, %188, %13
  %216 = load i32, ptr %1, align 4
  ret i32 %216
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

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
