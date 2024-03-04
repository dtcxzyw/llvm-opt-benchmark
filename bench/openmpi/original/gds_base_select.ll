target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_gds_globals_t = type { %struct.pmix_list_t, i8, i8, ptr }
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
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_gds_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }

@pmix_gds_globals = external global %struct.pmix_gds_globals_t, align 8
@pmix_gds_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"mca:gds:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"mca:gds:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"mca:gds:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"mca:gds:select: Skipping component [%s]. Query failed to return a module\00", align 1
@pmix_gds_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"no-plugins\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"GDS\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Final gds priorities\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"\09gds: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_base_select(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %15, align 8
  %16 = load i8, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 2), align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %222

19:                                               ; preds = %2
  store i8 1, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 2), align 1
  %20 = load ptr, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %170, %19
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 12, i32 1)
  br i1 %23, label %24, label %174

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 5
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %33, %30, %24
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 5
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.1, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %56, %53, %50
  br label %170

69:                                               ; preds = %45
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str.2, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %75, %72, %69
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr noundef %8, ptr noundef %13)
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %94, %87
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %102 = icmp slt i32 %101, 64
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %108, 5
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef @.str.3, ptr noundef %114)
  br label %115

115:                                              ; preds = %110, %103, %100, %97
  br label %170

116:                                              ; preds = %94
  %117 = load ptr, ptr %8, align 8
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load i64, ptr %5, align 8
  %128 = call i32 %125(ptr noundef %126, i64 noundef %127)
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %170

131:                                              ; preds = %122, %116
  %132 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_gds_base_active_module_t_class, ptr noundef null)
  store ptr %132, ptr %10, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %142, i32 0, i32 3
  store ptr %141, ptr %143, align 8
  store i8 0, ptr %14, align 1
  %144 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1, i32 1), align 8
  store ptr %144, ptr %11, align 8
  br label %145

145:                                              ; preds = %159, %131
  %146 = load ptr, ptr %11, align 8
  %147 = icmp ne ptr %146, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1)
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  %149 = load i32, ptr %13, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %156, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef @pmix_gds_globals, ptr noundef %155, ptr noundef %157)
  store i8 1, ptr %14, align 1
  br label %163

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.pmix_list_item_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %11, align 8
  br label %145, !llvm.loop !4

163:                                              ; preds = %154, %145
  %164 = load i8, ptr %14, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %167, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @pmix_gds_globals, ptr noundef %168)
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169, %130, %115, %68
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.pmix_list_item_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %6, align 8
  br label %21, !llvm.loop !6

174:                                              ; preds = %21
  %175 = call i64 @pmix_list_get_size(ptr noundef @pmix_gds_globals)
  %176 = icmp eq i64 0, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.6)
  store i32 -2, ptr %3, align 4
  br label %222

179:                                              ; preds = %174
  %180 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1, i32 1), align 8
  store ptr %180, ptr %11, align 8
  br label %181

181:                                              ; preds = %191, %179
  %182 = load ptr, ptr %11, align 8
  %183 = icmp ne ptr %182, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1)
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef %189)
  br label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.pmix_list_item_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %11, align 8
  br label %181, !llvm.loop !7

195:                                              ; preds = %181
  %196 = load ptr, ptr %15, align 8
  %197 = call ptr @PMIx_Argv_join(ptr noundef %196, i32 noundef 44)
  store ptr %197, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 3), align 8
  %198 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %198)
  %199 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %200 = call i32 @pmix_output_get_verbosity(i32 noundef %199)
  %201 = icmp slt i32 4, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %195
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7)
  %203 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1, i32 1), align 8
  store ptr %203, ptr %11, align 8
  br label %204

204:                                              ; preds = %216, %202
  %205 = load ptr, ptr %11, align 8
  %206 = icmp ne ptr %205, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1)
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %210, i32 0, i32 11
  %212 = getelementptr inbounds [64 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %212, i32 noundef %215)
  br label %216

216:                                              ; preds = %207
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.pmix_list_item_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %11, align 8
  br label %204, !llvm.loop !8

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220, %195
  store i32 0, ptr %3, align 4
  br label %222

222:                                              ; preds = %221, %177, %18
  %223 = load i32, ptr %3, align 4
  ret i32 %223
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

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

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
  br label %9, !llvm.loop !9

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
!9 = distinct !{!9, !5}
