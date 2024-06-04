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
  %26 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %31, align 8
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %32, align 8
  call void @opal_obj_run_constructors(ptr noundef %16)
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 12, i32 1, i32 1
  %36 = load volatile ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %200, %34
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 12, i32 1
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %204

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %12, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %70, %41
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_part_base_part)
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  store ptr null, ptr %19, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_part_base_part, i32 noundef %50)
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = call i64 @strlen(ptr noundef %64) #7
  %66 = call i32 @strncmp(ptr noundef %59, ptr noundef %60, i64 noundef %65) #7
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  store i8 1, ptr %18, align 1
  br label %73

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %45, !llvm.loop !4

73:                                               ; preds = %68, %45
  %74 = load i8, ptr %18, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %93, label %76

76:                                               ; preds = %73
  %77 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_part_base_part)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %82)
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %86, ptr noundef @.str, ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %80
  br label %92

92:                                               ; preds = %91
  br label %200

93:                                               ; preds = %76, %73
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %101)
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %105, ptr noundef @.str.1, ptr noundef %109)
  br label %110

110:                                              ; preds = %103, %99
  br label %111

111:                                              ; preds = %110
  br label %200

112:                                              ; preds = %93
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %117 = load i32, ptr %116, align 4
  %118 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %117)
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds [32 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %127, i32 0, i32 11
  %129 = getelementptr inbounds [64 x i8], ptr %128, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %121, ptr noundef @.str.2, ptr noundef %125, ptr noundef %129)
  br label %130

130:                                              ; preds = %119, %115
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4
  store i32 %132, ptr %7, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i8, ptr %4, align 1
  %137 = trunc i8 %136 to i1
  %138 = load i8, ptr %5, align 1
  %139 = trunc i8 %138 to i1
  %140 = call ptr %135(ptr noundef %7, i1 noundef zeroext %137, i1 noundef zeroext %139)
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %146)
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %152, i32 0, i32 11
  %154 = getelementptr inbounds [64 x i8], ptr %153, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %150, ptr noundef @.str.3, ptr noundef %154)
  br label %155

155:                                              ; preds = %148, %144
  br label %156

156:                                              ; preds = %155
  br label %200

157:                                              ; preds = %131
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %160 = load i32, ptr %159, align 4
  %161 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %160)
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %164, ptr noundef @.str.4, i32 noundef %165)
  br label %166

166:                                              ; preds = %162, %158
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %8, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load i32, ptr %7, align 4
  store i32 %172, ptr %8, align 4
  %173 = load ptr, ptr %12, align 8
  store ptr %173, ptr %13, align 8
  %174 = load ptr, ptr %14, align 8
  store ptr %174, ptr %15, align 8
  br label %175

175:                                              ; preds = %171, %167
  %176 = call noalias ptr @malloc(i64 noundef 48) #8
  store ptr %176, ptr %17, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 -2, ptr %3, align 4
  br label %325

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr @opal_class_init_epoch, align 4
  %184 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_item_t_class, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  call void @opal_class_initialize(ptr noundef @opal_list_item_t_class)
  br label %188

188:                                              ; preds = %187, %182
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.opal_object_t, ptr %189, i32 0, i32 0
  store ptr @opal_list_item_t_class, ptr %190, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.opal_object_t, ptr %191, i32 0, i32 1
  store volatile i32 1, ptr %192, align 8
  %193 = load ptr, ptr %17, align 8
  call void @opal_obj_run_constructors(ptr noundef %193)
  br label %194

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.opened_component_t, ptr %197, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %17, align 8
  call void @_opal_list_append(ptr noundef %16, ptr noundef %199)
  br label %200

200:                                              ; preds = %195, %156, %111, %92
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.opal_list_item_t, ptr %201, i32 0, i32 1
  %203 = load volatile ptr, ptr %202, align 8
  store ptr %203, ptr %11, align 8
  br label %37, !llvm.loop !6

204:                                              ; preds = %37
  %205 = load ptr, ptr %13, align 8
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %232

207:                                              ; preds = %204
  %208 = load ptr, ptr @opal_show_help, align 8
  %209 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 (ptr, ptr, i32, ...) %208(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1, ptr noundef @.str.7, ptr noundef %210, ptr noundef @.str.7)
  store i32 0, ptr %6, align 4
  br label %212

212:                                              ; preds = %224, %207
  %213 = load i32, ptr %6, align 4
  %214 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_part_base_part)
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  store ptr null, ptr %20, align 8
  %217 = load i32, ptr %6, align 4
  %218 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_part_base_part, i32 noundef %217)
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = icmp eq ptr null, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %224

222:                                              ; preds = %216
  %223 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 1, ptr noundef @.str.8, ptr noundef %223) #9
  unreachable

224:                                              ; preds = %221
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4
  br label %212, !llvm.loop !7

227:                                              ; preds = %212
  %228 = load i32, ptr %6, align 4
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 2, ptr noundef @.str.9) #9
  unreachable

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231, %204
  br label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %235 = load i32, ptr %234, align 4
  %236 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %235)
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %241, i32 0, i32 11
  %243 = getelementptr inbounds [64 x i8], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %239, ptr noundef @.str.10, ptr noundef %243, i32 noundef %244)
  br label %245

245:                                              ; preds = %237, %233
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %9, align 4
  %248 = icmp slt i32 1, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i8 1, ptr @modex_reqd, align 1
  br label %250

250:                                              ; preds = %249, %246
  %251 = call ptr @opal_list_remove_first(ptr noundef %16)
  store ptr %251, ptr %10, align 8
  br label %252

252:                                              ; preds = %297, %250
  %253 = load ptr, ptr %10, align 8
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %299

255:                                              ; preds = %252
  %256 = load ptr, ptr %10, align 8
  store ptr %256, ptr %17, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.opened_component_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = icmp ne ptr %259, %260
  br i1 %261, label %262, label %292

262:                                              ; preds = %255
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.opened_component_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %291

269:                                              ; preds = %262
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.opened_component_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %274()
  br label %276

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %278 = load i32, ptr %277, align 4
  %279 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %278)
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct.opened_component_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.mca_part_base_component_4_0_0_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %286, i32 0, i32 11
  %288 = getelementptr inbounds [64 x i8], ptr %287, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %282, ptr noundef @.str.11, ptr noundef %288)
  br label %289

289:                                              ; preds = %280, %276
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %262
  br label %292

292:                                              ; preds = %291, %255
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %294)
  br label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %296) #10
  br label %297

297:                                              ; preds = %295
  %298 = call ptr @opal_list_remove_first(ptr noundef %16)
  store ptr %298, ptr %10, align 8
  br label %252, !llvm.loop !8

299:                                              ; preds = %252
  br label %300

300:                                              ; preds = %299
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_part_base_selected_component, ptr align 8 %302, i64 280, i1 false)
  %303 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_part, ptr align 8 %303, i64 48, i1 false)
  br label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %306 = load i32, ptr %305, align 4
  %307 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %306)
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_part_base_selected_component, i32 0, i32 11
  call void (i32, ptr, ...) @opal_output(i32 noundef %310, ptr noundef @.str.12, ptr noundef %311)
  br label %312

312:                                              ; preds = %308, %304
  br label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 11
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_part_base_framework, i32 0, i32 12
  %318 = call i32 @mca_base_components_close(i32 noundef %315, ptr noundef %317, ptr noundef %316)
  %319 = load ptr, ptr @mca_part, align 8
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %313
  %322 = load ptr, ptr @mca_part, align 8
  %323 = call i32 @opal_progress_register(ptr noundef %322)
  br label %324

324:                                              ; preds = %321, %313
  store i32 0, ptr %3, align 4
  br label %325

325:                                              ; preds = %324, %179
  %326 = load i32, ptr %3, align 4
  ret i32 %326
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
