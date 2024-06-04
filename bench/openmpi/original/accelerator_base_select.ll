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
  %14 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds %struct.opal_object_t, ptr %8, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %19, align 8
  %20 = getelementptr inbounds %struct.opal_object_t, ptr %8, i32 0, i32 1
  store volatile i32 1, ptr %20, align 8
  call void @opal_obj_run_constructors(ptr noundef %8)
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
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
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %9, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %31, align 8
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %9, i32 0, i32 1
  store volatile i32 1, ptr %32, align 8
  call void @opal_obj_run_constructors(ptr noundef %9)
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 12, i32 1, i32 1
  %36 = load volatile ptr, ptr %35, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %79, %34
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 12, i32 1
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %37
  %42 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -2, ptr %1, align 4
  br label %237

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @opal_class_init_epoch, align 4
  %50 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_item_t_class, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @opal_class_initialize(ptr noundef @opal_list_item_t_class)
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.opal_object_t, ptr %55, i32 0, i32 0
  store ptr @opal_list_item_t_class, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.opal_object_t, ptr %57, i32 0, i32 1
  store volatile i32 1, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  call void @opal_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str) #7
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8
  call void @_opal_list_append(ptr noundef %8, ptr noundef %75)
  br label %78

76:                                               ; preds = %61
  %77 = load ptr, ptr %6, align 8
  call void @opal_list_prepend(ptr noundef %8, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %74
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.opal_list_item_t, ptr %80, i32 0, i32 1
  %82 = load volatile ptr, ptr %81, align 8
  store ptr %82, ptr %2, align 8
  br label %37, !llvm.loop !4

83:                                               ; preds = %37
  %84 = getelementptr inbounds %struct.opal_list_t, ptr %8, i32 0, i32 1
  %85 = getelementptr inbounds %struct.opal_list_item_t, ptr %84, i32 0, i32 1
  %86 = load volatile ptr, ptr %85, align 8
  store ptr %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %168, %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.opal_list_t, ptr %8, i32 0, i32 1
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %172

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.opal_accelerator_base_component_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %102)
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.opal_accelerator_base_component_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %108, i32 0, i32 11
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %106, ptr noundef @.str.1, ptr noundef %110)
  br label %111

111:                                              ; preds = %104, %100
  br label %112

112:                                              ; preds = %111
  br label %168

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %116)
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.opal_accelerator_base_component_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds [32 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.opal_accelerator_base_component_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %126, i32 0, i32 11
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %120, ptr noundef @.str.2, ptr noundef %124, ptr noundef %128)
  br label %129

129:                                              ; preds = %118, %114
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.opal_accelerator_base_component_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr %133()
  store ptr %134, ptr %5, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %167

137:                                              ; preds = %130
  %138 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %138, ptr %7, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 -2, ptr %1, align 4
  br label %237

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @opal_class_init_epoch, align 4
  %146 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_item_t_class, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void @opal_class_initialize(ptr noundef @opal_list_item_t_class)
  br label %150

150:                                              ; preds = %149, %144
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.opal_object_t, ptr %151, i32 0, i32 0
  store ptr @opal_list_item_t_class, ptr %152, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.opal_object_t, ptr %153, i32 0, i32 1
  store volatile i32 1, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  call void @opal_obj_run_constructors(ptr noundef %155)
  br label %156

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  call void @_opal_list_append(ptr noundef %9, ptr noundef %166)
  br label %167

167:                                              ; preds = %157, %130
  br label %168

168:                                              ; preds = %167, %112
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.opal_list_item_t, ptr %169, i32 0, i32 1
  %171 = load volatile ptr, ptr %170, align 8
  store ptr %171, ptr %6, align 8
  br label %87, !llvm.loop !6

172:                                              ; preds = %87
  %173 = getelementptr inbounds %struct.opal_list_t, ptr %9, i32 0, i32 2
  %174 = load volatile i64, ptr %173, align 8
  %175 = icmp eq i64 0, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load ptr, ptr @opal_show_help, align 8
  %178 = call i32 (ptr, ptr, i32, ...) %177(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1)
  store i32 -6, ptr %1, align 4
  br label %237

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.opal_list_t, ptr %9, i32 0, i32 2
  %181 = load volatile i64, ptr %180, align 8
  %182 = icmp uge i64 2, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = call ptr @opal_list_get_first(ptr noundef %9)
  store ptr %184, ptr %6, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @opal_accelerator_base_selected_component, ptr align 8 %187, i64 280, i1 false)
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %3, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.accelerator_list_item_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @opal_accelerator, ptr align 8 %193, i64 208, i1 false)
  br label %195

194:                                              ; preds = %179
  call void @multiple_accelerators_found_help_message(ptr noundef %9)
  store i32 -6, ptr %1, align 4
  br label %237

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 11
  %199 = load i32, ptr %198, align 4
  %200 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %199)
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_accelerator_base_framework, i32 0, i32 11
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11
  call void (i32, ptr, ...) @opal_output(i32 noundef %203, ptr noundef @.str.5, ptr noundef %204)
  br label %205

205:                                              ; preds = %201, %197
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %3, align 8
  %208 = call i32 @mca_base_framework_components_close(ptr noundef @opal_accelerator_base_framework, ptr noundef %207)
  %209 = call ptr @opal_list_remove_first(ptr noundef %8)
  store ptr %209, ptr %10, align 8
  br label %210

210:                                              ; preds = %218, %206
  %211 = load ptr, ptr %10, align 8
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %215)
  br label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %217) #8
  br label %218

218:                                              ; preds = %216
  %219 = call ptr @opal_list_remove_first(ptr noundef %8)
  store ptr %219, ptr %10, align 8
  br label %210, !llvm.loop !7

220:                                              ; preds = %210
  %221 = call ptr @opal_list_remove_first(ptr noundef %9)
  store ptr %221, ptr %10, align 8
  br label %222

222:                                              ; preds = %230, %220
  %223 = load ptr, ptr %10, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %227)
  br label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %229) #8
  br label %230

230:                                              ; preds = %228
  %231 = call ptr @opal_list_remove_first(ptr noundef %9)
  store ptr %231, ptr %10, align 8
  br label %222, !llvm.loop !8

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232
  call void @opal_obj_run_destructors(ptr noundef %8)
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  call void @opal_obj_run_destructors(ptr noundef %9)
  br label %236

236:                                              ; preds = %235
  store i32 0, ptr %1, align 4
  br label %237

237:                                              ; preds = %236, %194, %176, %141, %45
  %238 = load i32, ptr %1, align 4
  ret i32 %238
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
