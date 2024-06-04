target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_fcoll_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_fcoll_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.queried_module_t = type { %struct.opal_list_item_t, ptr, ptr }

@ompi_fcoll_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [57 x i8] c"fcoll:base:file_select: Checking preferred component: %s\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"select: initialising %s component %s\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"select: no query, ignoring the component\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"select: query returned failure\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"select: query returned priority %d\00", align 1
@queried_module_t_class = internal global %struct.opal_class_t { ptr @.str.11, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"select: component %s is not selected\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"select: component %s selected\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"vulcan\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"dynamic_gen2\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"queried_module_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_base_file_select(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %23)
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %27, ptr noundef @.str, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr %36(ptr noundef %37, ptr noundef %8)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ompio_file_t, ptr %48, i32 0, i32 38
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ompio_file_t, ptr %51, i32 0, i32 34
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 %55(ptr noundef %56)
  store i32 %57, ptr %5, align 4
  br label %268

58:                                               ; preds = %41, %32
  br label %59

59:                                               ; preds = %58, %2
  store ptr null, ptr %13, align 8
  store i32 -1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @opal_class_init_epoch, align 4
  %63 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %67

67:                                               ; preds = %66, %61
  %68 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %68, align 8
  %69 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %69, align 8
  call void @opal_obj_run_constructors(ptr noundef %15)
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 12, i32 1, i32 1
  %73 = load volatile ptr, ptr %72, align 8
  store ptr %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %170, %71
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 12, i32 1
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %174

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %84)
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [32 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %88, ptr noundef @.str.1, ptr noundef %92, ptr noundef %96)
  br label %97

97:                                               ; preds = %86, %82
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %110, ptr noundef @.str.2)
  br label %111

111:                                              ; preds = %108, %104
  br label %112

112:                                              ; preds = %111
  br label %169

113:                                              ; preds = %98
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr %116(ptr noundef %117, ptr noundef %8)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %121, %113
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11
  %129 = load i32, ptr %128, align 4
  %130 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %129)
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11
  %133 = load i32, ptr %132, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %133, ptr noundef @.str.3)
  br label %134

134:                                              ; preds = %131, %127
  br label %135

135:                                              ; preds = %134
  br label %168

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %139)
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %143, ptr noundef @.str.4, i32 noundef %144)
  br label %145

145:                                              ; preds = %141, %137
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %9, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, ptr %8, align 4
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %12, align 8
  store ptr %152, ptr %13, align 8
  br label %153

153:                                              ; preds = %150, %146
  %154 = call ptr @opal_obj_new(ptr noundef @queried_module_t_class)
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %159

159:                                              ; preds = %158
  store i32 -2, ptr %5, align 4
  br label %268

160:                                              ; preds = %153
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.queried_module_t, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.queried_module_t, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %16, align 8
  call void @_opal_list_append(ptr noundef %15, ptr noundef %167)
  br label %168

168:                                              ; preds = %160, %135
  br label %169

169:                                              ; preds = %168, %112
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.opal_list_item_t, ptr %171, i32 0, i32 1
  %173 = load volatile ptr, ptr %172, align 8
  store ptr %173, ptr %11, align 8
  br label %74, !llvm.loop !4

174:                                              ; preds = %74
  %175 = load ptr, ptr %13, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %5, align 4
  br label %268

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %250, %180
  %182 = call ptr @opal_list_remove_first(ptr noundef %15)
  store ptr %182, ptr %10, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %251

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8
  store ptr %185, ptr %16, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.queried_module_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %184
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.queried_module_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.ompio_file_t, ptr %195, i32 0, i32 38
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.queried_module_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.mca_fcoll_base_module_1_0_0_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = call i32 %201(ptr noundef %202)
  store i32 %203, ptr %17, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.ompio_file_t, ptr %205, i32 0, i32 34
  store ptr %204, ptr %206, align 8
  br label %238

207:                                              ; preds = %184
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct.queried_module_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %237

214:                                              ; preds = %207
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct.queried_module_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 %219(ptr noundef %220)
  br label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11
  %224 = load i32, ptr %223, align 4
  %225 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %224)
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.queried_module_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %232, i32 0, i32 11
  %234 = getelementptr inbounds [64 x i8], ptr %233, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %228, ptr noundef @.str.5, ptr noundef %234)
  br label %235

235:                                              ; preds = %226, %222
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %207
  br label %238

238:                                              ; preds = %237, %191
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %16, align 8
  store ptr %240, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.opal_object_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %4, align 4
  %244 = call i32 @opal_thread_add_fetch_32(ptr noundef %242, i32 noundef %243)
  %245 = icmp eq i32 0, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %247)
  %248 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %248) #5
  store ptr null, ptr %16, align 8
  br label %249

249:                                              ; preds = %246, %239
  br label %250

250:                                              ; preds = %249
  br label %181, !llvm.loop !6

251:                                              ; preds = %181
  br label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11
  %254 = load i32, ptr %253, align 4
  %255 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %254)
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_fcoll_base_framework, i32 0, i32 11
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.mca_fcoll_base_component_2_0_0_t, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %260, i32 0, i32 11
  %262 = getelementptr inbounds [64 x i8], ptr %261, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %258, ptr noundef @.str.6, ptr noundef %262)
  br label %263

263:                                              ; preds = %256, %252
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %17, align 4
  store i32 %267, ptr %5, align 4
  br label %268

268:                                              ; preds = %266, %179, %159, %46
  %269 = load i32, ptr %5, align 4
  ret i32 %269
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
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
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

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_base_query_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.7) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ompio_file_t, ptr %10, i32 0, i32 19
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ompio_file_t, ptr %14, i32 0, i32 21
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ompio_file_t, ptr %19, i32 0, i32 19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ompio_file_t, ptr %22, i32 0, i32 17
  %24 = load i64, ptr %23, align 8
  %25 = icmp uge i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %80

27:                                               ; preds = %18, %9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ompio_file_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 2, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %80

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.8) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ompio_file_t, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 3, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %80

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.9) #7
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ompio_file_t, ptr %50, i32 0, i32 19
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ompio_file_t, ptr %54, i32 0, i32 21
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ompio_file_t, ptr %59, i32 0, i32 19
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ompio_file_t, ptr %62, i32 0, i32 17
  %64 = load i64, ptr %63, align 8
  %65 = icmp uge i64 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  br label %80

67:                                               ; preds = %58, %49
  br label %68

68:                                               ; preds = %67, %45
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.10) #7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ompio_file_t, ptr %73, i32 0, i32 22
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 3, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  br label %80

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %68
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %77, %66, %43, %32, %26
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }

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
