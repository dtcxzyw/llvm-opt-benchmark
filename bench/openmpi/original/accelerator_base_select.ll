target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_accelerator_base_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.accelerator_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }

@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_accelerator_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"select: no init function; ignoring component %s\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"select: initializing %s component %s\00", align 1
@opal_show_help = external global ptr, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"help-accelerator-base.txt\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"No Accelerators Found\00", align 1
@opal_accelerator_base_selected_component = external global %struct.opal_accelerator_base_component_t, align 8
@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"selected %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Multiple Accelerators Found\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_accelerator_base_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.opal_list_t, align 8
  %9 = alloca %struct.opal_list_t, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.opal_object_t, ptr %8, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %18, align 8
  %19 = getelementptr inbounds %struct.opal_object_t, ptr %8, i32 0, i32 1
  store volatile i32 1, ptr %19, align 8
  call void @opal_obj_run_constructors(ptr noundef %8)
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %struct.opal_object_t, ptr %9, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %29, align 8
  %30 = getelementptr inbounds %struct.opal_object_t, ptr %9, i32 0, i32 1
  store volatile i32 1, ptr %30, align 8
  call void @opal_obj_run_constructors(ptr noundef %9)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %74, %32
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 12, i32 1)
  br i1 %36, label %37, label %78

37:                                               ; preds = %34
  %38 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -2, ptr %1, align 4
  br label %224

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i32 0, i32 4), align 8
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @opal_class_initialize(ptr noundef @opal_list_item_t_class)
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.opal_object_t, ptr %50, i32 0, i32 0
  store ptr @opal_list_item_t_class, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.opal_object_t, ptr %52, i32 0, i32 1
  store volatile i32 1, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  call void @opal_obj_run_constructors(ptr noundef %54)
  br label %55

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str) #7
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8
  call void @_opal_list_append(ptr noundef %8, ptr noundef %70)
  br label %73

71:                                               ; preds = %56
  %72 = load ptr, ptr %6, align 8
  call void @opal_list_prepend(ptr noundef %8, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %69
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.opal_list_item_t, ptr %75, i32 0, i32 1
  %77 = load volatile ptr, ptr %76, align 8
  store ptr %77, ptr %2, align 8
  br label %34, !llvm.loop !4

78:                                               ; preds = %34
  %79 = getelementptr inbounds %struct.opal_list_t, ptr %8, i32 0, i32 1
  %80 = getelementptr inbounds %struct.opal_list_item_t, ptr %79, i32 0, i32 1
  %81 = load volatile ptr, ptr %80, align 8
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %158, %78
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.opal_list_t, ptr %8, i32 0, i32 1
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %162

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.opal_accelerator_base_component_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 11), align 4
  %97 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %96)
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 11), align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.opal_accelerator_base_component_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %99, ptr noundef @.str.1, ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %95
  br label %105

105:                                              ; preds = %104
  br label %158

106:                                              ; preds = %86
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 11), align 4
  %109 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %108)
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 11), align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.opal_accelerator_base_component_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds [32 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.opal_accelerator_base_component_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %111, ptr noundef @.str.2, ptr noundef %115, ptr noundef %119)
  br label %120

120:                                              ; preds = %110, %107
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.opal_accelerator_base_component_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr %124()
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %157

128:                                              ; preds = %121
  %129 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 -2, ptr %1, align 4
  br label %224

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr @opal_class_init_epoch, align 4
  %137 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i32 0, i32 4), align 8
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @opal_class_initialize(ptr noundef @opal_list_item_t_class)
  br label %140

140:                                              ; preds = %139, %135
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.opal_object_t, ptr %141, i32 0, i32 0
  store ptr @opal_list_item_t_class, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.opal_object_t, ptr %143, i32 0, i32 1
  store volatile i32 1, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  call void @opal_obj_run_constructors(ptr noundef %145)
  br label %146

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  call void @_opal_list_append(ptr noundef %9, ptr noundef %156)
  br label %157

157:                                              ; preds = %147, %121
  br label %158

158:                                              ; preds = %157, %105
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.opal_list_item_t, ptr %159, i32 0, i32 1
  %161 = load volatile ptr, ptr %160, align 8
  store ptr %161, ptr %6, align 8
  br label %82, !llvm.loop !6

162:                                              ; preds = %82
  %163 = getelementptr inbounds %struct.opal_list_t, ptr %9, i32 0, i32 2
  %164 = load volatile i64, ptr %163, align 8
  %165 = icmp eq i64 0, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr @opal_show_help, align 8
  %168 = call i32 (ptr, ptr, i32, ...) %167(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1)
  store i32 -6, ptr %1, align 4
  br label %224

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.opal_list_t, ptr %9, i32 0, i32 2
  %171 = load volatile i64, ptr %170, align 8
  %172 = icmp uge i64 2, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = call ptr @opal_list_get_first(ptr noundef %9)
  store ptr %174, ptr %6, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @opal_accelerator_base_selected_component, ptr align 8 %177, i64 280, i1 false)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %3, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @opal_accelerator, ptr align 8 %183, i64 208, i1 false)
  br label %185

184:                                              ; preds = %169
  call void @multiple_accelerators_found_help_message(ptr noundef %9)
  store i32 -6, ptr %1, align 4
  br label %224

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 11), align 4
  %189 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %188)
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %191, ptr noundef @.str.5, ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11))
  br label %192

192:                                              ; preds = %190, %187
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @mca_base_framework_components_close(ptr noundef @opal_accelerator_base_framework, ptr noundef %194)
  %196 = call ptr @opal_list_remove_first(ptr noundef %8)
  store ptr %196, ptr %10, align 8
  br label %197

197:                                              ; preds = %205, %193
  %198 = load ptr, ptr %10, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %202)
  br label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %204) #8
  br label %205

205:                                              ; preds = %203
  %206 = call ptr @opal_list_remove_first(ptr noundef %8)
  store ptr %206, ptr %10, align 8
  br label %197, !llvm.loop !7

207:                                              ; preds = %197
  %208 = call ptr @opal_list_remove_first(ptr noundef %9)
  store ptr %208, ptr %10, align 8
  br label %209

209:                                              ; preds = %217, %207
  %210 = load ptr, ptr %10, align 8
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %214)
  br label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %216) #8
  br label %217

217:                                              ; preds = %215
  %218 = call ptr @opal_list_remove_first(ptr noundef %9)
  store ptr %218, ptr %10, align 8
  br label %209, !llvm.loop !8

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219
  call void @opal_obj_run_destructors(ptr noundef %8)
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  call void @opal_obj_run_destructors(ptr noundef %9)
  br label %223

223:                                              ; preds = %222
  store i32 0, ptr %1, align 4
  br label %224

224:                                              ; preds = %223, %184, %166, %132, %41
  %225 = load i32, ptr %1, align 4
  ret i32 %225
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal void @opal_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 1
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 1
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  store volatile ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 1
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @multiple_accelerators_found_help_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_list_t, ptr %7, i32 0, i32 2
  %9 = load volatile i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 %11, 1
  %13 = mul nsw i32 %12, 63
  %14 = add nsw i32 1, %13
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.opal_list_item_t, ptr %20, i32 0, i32 1
  %22 = load volatile ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %46, %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.opal_list_t, ptr %25, i32 0, i32 1
  %27 = icmp ne ptr %24, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.opal_accelerator_base_component_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = call ptr @strcat(ptr noundef %29, ptr noundef %35) #8
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  br label %50

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @strcat(ptr noundef %44, ptr noundef @.str.6) #8
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.opal_list_item_t, ptr %47, i32 0, i32 1
  %49 = load volatile ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  br label %23, !llvm.loop !10

50:                                               ; preds = %42, %23
  %51 = load ptr, ptr @opal_show_help, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 (ptr, ptr, i32, ...) %51(ptr noundef @.str.3, ptr noundef @.str.7, i32 noundef 1, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %54) #8
  ret void
}

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
