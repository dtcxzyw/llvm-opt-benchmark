target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_sharedfp_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_sharedfp_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.queried_module_t = type { %struct.opal_list_item_t, ptr, ptr }

@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [60 x i8] c"sharedfp:base:file_select: Checking preferred component: %s\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"select: initialising %s component %s\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"select: no query, ignoring the component\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"select: query returned failure\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"select: query returned priority %d\00", align 1
@queried_module_t_class = internal global %struct.opal_class_t { ptr @.str.7, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"select: component %s is not selected\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"queried_module_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_base_file_select(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.opal_list_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %17, align 8
  br label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %31, ptr noundef @.str, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr %38(ptr noundef %39, ptr noundef %8)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %34
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ompio_file_t, ptr %50, i32 0, i32 40
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ompio_file_t, ptr %53, i32 0, i32 36
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 %57(ptr noundef %58)
  store i32 %59, ptr %5, align 4
  br label %273

60:                                               ; preds = %43, %34
  br label %61

61:                                               ; preds = %60, %2
  store ptr null, ptr %13, align 8
  store i32 -1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @opal_class_init_epoch, align 4
  %65 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %70, align 8
  %71 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %71, align 8
  call void @opal_obj_run_constructors(ptr noundef %15)
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 12, i32 1, i32 1
  %75 = load volatile ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  br label %76

76:                                               ; preds = %172, %73
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 12, i32 1
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %176

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  br label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %86)
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [32 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %90, ptr noundef @.str.1, ptr noundef %94, ptr noundef %98)
  br label %99

99:                                               ; preds = %88, %84
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %108)
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %112, ptr noundef @.str.2)
  br label %113

113:                                              ; preds = %110, %106
  br label %114

114:                                              ; preds = %113
  br label %171

115:                                              ; preds = %100
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr %118(ptr noundef %119, ptr noundef %8)
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %123, %115
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %131)
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %135 = load i32, ptr %134, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %135, ptr noundef @.str.3)
  br label %136

136:                                              ; preds = %133, %129
  br label %137

137:                                              ; preds = %136
  br label %170

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %141)
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %145, ptr noundef @.str.4, i32 noundef %146)
  br label %147

147:                                              ; preds = %143, %139
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %9, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, ptr %8, align 4
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %12, align 8
  store ptr %154, ptr %13, align 8
  br label %155

155:                                              ; preds = %152, %148
  %156 = call ptr @opal_obj_new(ptr noundef @queried_module_t_class)
  store ptr %156, ptr %16, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %161

161:                                              ; preds = %160
  store i32 -2, ptr %5, align 4
  br label %273

162:                                              ; preds = %155
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.queried_module_t, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.queried_module_t, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %16, align 8
  call void @_opal_list_append(ptr noundef %15, ptr noundef %169)
  br label %170

170:                                              ; preds = %162, %137
  br label %171

171:                                              ; preds = %170, %114
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.opal_list_item_t, ptr %173, i32 0, i32 1
  %175 = load volatile ptr, ptr %174, align 8
  store ptr %175, ptr %11, align 8
  br label %76, !llvm.loop !4

176:                                              ; preds = %76
  %177 = load ptr, ptr %13, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %5, align 4
  br label %273

182:                                              ; preds = %176
  %183 = call ptr @opal_list_remove_first(ptr noundef %15)
  store ptr %183, ptr %10, align 8
  br label %184

184:                                              ; preds = %254, %182
  %185 = load ptr, ptr %10, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %256

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  store ptr %188, ptr %16, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.queried_module_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %187
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.queried_module_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.ompio_file_t, ptr %198, i32 0, i32 40
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct.queried_module_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.mca_sharedfp_base_module_1_0_0_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 %204(ptr noundef %205)
  store i32 %206, ptr %18, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.ompio_file_t, ptr %208, i32 0, i32 36
  store ptr %207, ptr %209, align 8
  br label %241

210:                                              ; preds = %187
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.queried_module_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %240

217:                                              ; preds = %210
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.queried_module_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 %222(ptr noundef %223)
  br label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %227 = load i32, ptr %226, align 4
  %228 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %227)
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.queried_module_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %235, i32 0, i32 11
  %237 = getelementptr inbounds [64 x i8], ptr %236, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %231, ptr noundef @.str.5, ptr noundef %237)
  br label %238

238:                                              ; preds = %229, %225
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %210
  br label %241

241:                                              ; preds = %240, %194
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %16, align 8
  store ptr %243, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.opal_object_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %4, align 4
  %247 = call i32 @opal_thread_add_fetch_32(ptr noundef %245, i32 noundef %246)
  %248 = icmp eq i32 0, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %250)
  %251 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %251) #4
  store ptr null, ptr %16, align 8
  br label %252

252:                                              ; preds = %249, %242
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = call ptr @opal_list_remove_first(ptr noundef %15)
  store ptr %255, ptr %10, align 8
  br label %184, !llvm.loop !6

256:                                              ; preds = %184
  br label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %259 = load i32, ptr %258, align 4
  %260 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %259)
  br i1 %260, label %261, label %268

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.mca_sharedfp_base_component_2_0_0_t, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %265, i32 0, i32 11
  %267 = getelementptr inbounds [64 x i8], ptr %266, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %263, ptr noundef @.str.6, ptr noundef %267)
  br label %268

268:                                              ; preds = %261, %257
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %18, align 4
  store i32 %272, ptr %5, align 4
  br label %273

273:                                              ; preds = %271, %181, %161, %48
  %274 = load i32, ptr %5, align 4
  ret i32 %274
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #5
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
