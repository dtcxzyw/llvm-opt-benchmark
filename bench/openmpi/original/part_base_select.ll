target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_part_base_component_4_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_part_base_module_1_0_1_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.opened_component_t = type { %struct.opal_list_item_t, ptr }

@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@ompi_part_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_part_base_part = external global %struct.opal_pointer_array_t, align 8
@.str = private unnamed_addr constant [45 x i8] c"select: component %s not in the include list\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"select: no init function; ignoring component %s\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"select: initializing %s component %s\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"select: init returned failure for component %s\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"select: init returned priority %d\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_show_help = external global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"help-mca-base.txt\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"find-available:none found\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"part\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"PART %s cannot be selected\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"No part component available.  This shouldn't happen.\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"selected %s best priority %d\0A\00", align 1
@modex_reqd = internal global i8 0, align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"select: component %s not selected / finalized\00", align 1
@mca_part_base_selected_component = external global %struct.mca_part_base_component_4_0_0_t, align 8
@mca_part = external global %struct.mca_part_base_module_1_0_1_t, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_part_base_select(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.opal_list_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %4, align 1
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %5, align 1
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %30, align 8
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %31, align 8
  call void @opal_obj_run_constructors(ptr noundef %16)
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %186, %33
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 12, i32 1)
  br i1 %37, label %38, label %190

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %67, %38
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_part_base_part)
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  store ptr null, ptr %19, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_part_base_part, i32 noundef %47)
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %67

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = call i64 @strlen(ptr noundef %61) #7
  %63 = call i32 @strncmp(ptr noundef %56, ptr noundef %57, i64 noundef %62) #7
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i8 1, ptr %18, align 1
  br label %70

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %51
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %42, !llvm.loop !4

70:                                               ; preds = %65, %42
  %71 = load i8, ptr %18, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_part_base_part)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %79 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %78)
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %81, ptr noundef @.str, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %77
  br label %87

87:                                               ; preds = %86
  br label %186

88:                                               ; preds = %73, %70
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %96 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %95)
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %98, ptr noundef @.str.1, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %94
  br label %104

104:                                              ; preds = %103
  br label %186

105:                                              ; preds = %88
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %110 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %109)
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds [32 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %118, i32 0, i32 11
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %112, ptr noundef @.str.2, ptr noundef %116, ptr noundef %120)
  br label %121

121:                                              ; preds = %111, %108
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4
  store i32 %123, ptr %7, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %4, align 1
  %128 = trunc i8 %127 to i1
  %129 = load i8, ptr %5, align 1
  %130 = trunc i8 %129 to i1
  %131 = call ptr %126(ptr noundef %7, i1 noundef zeroext %128, i1 noundef zeroext %130)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %137 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %136)
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds [64 x i8], ptr %142, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %139, ptr noundef @.str.3, ptr noundef %143)
  br label %144

144:                                              ; preds = %138, %135
  br label %145

145:                                              ; preds = %144
  br label %186

146:                                              ; preds = %122
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %149 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %148)
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %152 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %151, ptr noundef @.str.4, i32 noundef %152)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %8, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, ptr %7, align 4
  store i32 %159, ptr %8, align 4
  %160 = load ptr, ptr %12, align 8
  store ptr %160, ptr %13, align 8
  %161 = load ptr, ptr %14, align 8
  store ptr %161, ptr %15, align 8
  br label %162

162:                                              ; preds = %158, %154
  %163 = call noalias ptr @malloc(i64 noundef 48) #8
  store ptr %163, ptr %17, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 -2, ptr %3, align 4
  br label %301

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr @opal_class_init_epoch, align 4
  %171 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i32 0, i32 4), align 8
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  call void @opal_class_initialize(ptr noundef @opal_list_item_t_class)
  br label %174

174:                                              ; preds = %173, %169
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.opal_object_t, ptr %175, i32 0, i32 0
  store ptr @opal_list_item_t_class, ptr %176, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.opal_object_t, ptr %177, i32 0, i32 1
  store volatile i32 1, ptr %178, align 8
  %179 = load ptr, ptr %17, align 8
  call void @opal_obj_run_constructors(ptr noundef %179)
  br label %180

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.opened_component_t, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %17, align 8
  call void @_opal_list_append(ptr noundef %16, ptr noundef %185)
  br label %186

186:                                              ; preds = %181, %145, %104, %87
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.opal_list_item_t, ptr %187, i32 0, i32 1
  %189 = load volatile ptr, ptr %188, align 8
  store ptr %189, ptr %11, align 8
  br label %35, !llvm.loop !6

190:                                              ; preds = %35
  %191 = load ptr, ptr %13, align 8
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %217

193:                                              ; preds = %190
  %194 = load ptr, ptr @opal_show_help, align 8
  %195 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %196 = call i32 (ptr, ptr, i32, ...) %194(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1, ptr noundef @.str.7, ptr noundef %195, ptr noundef @.str.7)
  store i32 0, ptr %6, align 4
  br label %197

197:                                              ; preds = %209, %193
  %198 = load i32, ptr %6, align 4
  %199 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_part_base_part)
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  store ptr null, ptr %20, align 8
  %202 = load i32, ptr %6, align 4
  %203 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_part_base_part, i32 noundef %202)
  store ptr %203, ptr %20, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %209

207:                                              ; preds = %201
  %208 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 1, ptr noundef @.str.8, ptr noundef %208) #9
  unreachable

209:                                              ; preds = %206
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4
  br label %197, !llvm.loop !7

212:                                              ; preds = %197
  %213 = load i32, ptr %6, align 4
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 2, ptr noundef @.str.9) #9
  unreachable

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216, %190
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %220 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %219)
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %224, i32 0, i32 11
  %226 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %222, ptr noundef @.str.10, ptr noundef %226, i32 noundef %227)
  br label %228

228:                                              ; preds = %221, %218
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %9, align 4
  %231 = icmp slt i32 1, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i8 1, ptr @modex_reqd, align 1
  br label %233

233:                                              ; preds = %232, %229
  %234 = call ptr @opal_list_remove_first(ptr noundef %16)
  store ptr %234, ptr %10, align 8
  br label %235

235:                                              ; preds = %278, %233
  %236 = load ptr, ptr %10, align 8
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %280

238:                                              ; preds = %235
  %239 = load ptr, ptr %10, align 8
  store ptr %239, ptr %17, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.opened_component_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = icmp ne ptr %242, %243
  br i1 %244, label %245, label %273

245:                                              ; preds = %238
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.opened_component_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr null, %250
  br i1 %251, label %252, label %272

252:                                              ; preds = %245
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.opened_component_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 %257()
  br label %259

259:                                              ; preds = %252
  %260 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %261 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %260)
  br i1 %261, label %262, label %270

262:                                              ; preds = %259
  %263 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds %struct.opened_component_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %267, i32 0, i32 11
  %269 = getelementptr inbounds [64 x i8], ptr %268, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %263, ptr noundef @.str.11, ptr noundef %269)
  br label %270

270:                                              ; preds = %262, %259
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %245
  br label %273

273:                                              ; preds = %272, %238
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %275)
  br label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %277) #10
  br label %278

278:                                              ; preds = %276
  %279 = call ptr @opal_list_remove_first(ptr noundef %16)
  store ptr %279, ptr %10, align 8
  br label %235, !llvm.loop !8

280:                                              ; preds = %235
  br label %281

281:                                              ; preds = %280
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_part_base_selected_component, ptr align 8 %283, i64 280, i1 false)
  %284 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_part, ptr align 8 %284, i64 48, i1 false)
  br label %285

285:                                              ; preds = %282
  %286 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %287 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %286)
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %289, ptr noundef @.str.12, ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @mca_part_base_selected_component, i32 0, i32 11))
  br label %290

290:                                              ; preds = %288, %285
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11), align 4
  %293 = load ptr, ptr %13, align 8
  %294 = call i32 @mca_base_components_close(i32 noundef %292, ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 12), ptr noundef %293)
  %295 = load ptr, ptr @mca_part, align 8
  %296 = icmp ne ptr null, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = load ptr, ptr @mca_part, align 8
  %299 = call i32 @opal_progress_register(ptr noundef %298)
  br label %300

300:                                              ; preds = %297, %291
  store i32 0, ptr %3, align 4
  br label %301

301:                                              ; preds = %300, %166
  %302 = load i32, ptr %3, align 4
  ret i32 %302
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
define internal i32 @opal_pointer_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
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
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @mca_base_components_close(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_progress_register(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
