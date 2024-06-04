target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.avail_op_t = type { %struct.opal_list_item_t, i32, ptr }
%struct.ompi_op_base_module_1_0_0_t = type { %struct.opal_object_t, ptr, ptr, [43 x ptr], [43 x ptr] }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.ompi_op_base_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@ompi_op_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [30 x i8] c"op:base:op_select: new op: %s\00", align 1
@ompi_op_base_module_t_class = external global %struct.opal_class_t, align 8
@ompi_op_base_functions = external global [15 x [43 x ptr]], align 16
@ompi_op_base_3buff_functions = external global [15 x [43 x ptr]], align 16
@.str.1 = private unnamed_addr constant [53 x i8] c"op:base:op_select: Checking all available components\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@avail_op_t_class = internal global %struct.opal_class_t { ptr @.str.4, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"op:base:op_select: component available: %s, priority: %d\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"op:base:op_select: component not available: %s\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"avail_op_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_op_base_op_select(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  br label %36

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr inbounds %struct.ompi_op_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %42, ptr noundef @.str, ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %36
  br label %47

47:                                               ; preds = %46
  %48 = call ptr @opal_obj_new(ptr noundef @ompi_op_base_module_t_class)
  store ptr %48, ptr %34, align 8
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds %struct.ompi_op_t, ptr %49, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 688, i1 false)
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds %struct.ompi_op_t, ptr %51, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 688, i1 false)
  store i32 0, ptr %30, align 4
  br label %53

53:                                               ; preds = %111, %47
  %54 = load i32, ptr %30, align 4
  %55 = icmp slt i32 %54, 43
  br i1 %55, label %56, label %114

56:                                               ; preds = %53
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr inbounds %struct.ompi_op_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_base_functions, i64 0, i64 %60
  %62 = load i32, ptr %30, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [43 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds %struct.ompi_op_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %30, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [43 x ptr], ptr %68, i64 0, i64 %70
  store ptr %65, ptr %71, align 8
  %72 = load ptr, ptr %34, align 8
  %73 = load ptr, ptr %29, align 8
  %74 = getelementptr inbounds %struct.ompi_op_t, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %30, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [43 x ptr], ptr %75, i64 0, i64 %77
  store ptr %72, ptr %78, align 8
  %79 = load ptr, ptr %34, align 8
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.opal_object_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %3, align 4
  %83 = call i32 @opal_thread_add_fetch_32(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds %struct.ompi_op_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_base_3buff_functions, i64 0, i64 %87
  %89 = load i32, ptr %30, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [43 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr inbounds %struct.ompi_op_t, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %30, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [43 x ptr], ptr %95, i64 0, i64 %97
  store ptr %92, ptr %98, align 8
  %99 = load ptr, ptr %34, align 8
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds %struct.ompi_op_t, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %30, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [43 x ptr], ptr %102, i64 0, i64 %104
  store ptr %99, ptr %105, align 8
  %106 = load ptr, ptr %34, align 8
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.opal_object_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %5, align 4
  %110 = call i32 @opal_thread_add_fetch_32(ptr noundef %108, i32 noundef %109)
  br label %111

111:                                              ; preds = %56
  %112 = load i32, ptr %30, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %30, align 4
  br label %53, !llvm.loop !4

114:                                              ; preds = %53
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %34, align 8
  store ptr %116, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.opal_object_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %7, align 4
  %120 = call i32 @opal_thread_add_fetch_32(ptr noundef %118, i32 noundef %119)
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %123)
  %124 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %124) #5
  store ptr null, ptr %34, align 8
  br label %125

125:                                              ; preds = %122, %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %129 = load i32, ptr %128, align 4
  %130 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %129)
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %133 = load i32, ptr %132, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %133, ptr noundef @.str.1)
  br label %134

134:                                              ; preds = %131, %127
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %29, align 8
  %137 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 12
  %138 = call ptr @check_components(ptr noundef %137, ptr noundef %136)
  store ptr %138, ptr %32, align 8
  %139 = load ptr, ptr %32, align 8
  %140 = call ptr @opal_list_remove_first(ptr noundef %139)
  store ptr %140, ptr %33, align 8
  br label %141

141:                                              ; preds = %394, %135
  %142 = load ptr, ptr %33, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %397

144:                                              ; preds = %141
  %145 = load ptr, ptr %33, align 8
  store ptr %145, ptr %35, align 8
  %146 = load ptr, ptr %35, align 8
  %147 = getelementptr inbounds %struct.avail_op_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %199

152:                                              ; preds = %144
  %153 = load ptr, ptr %35, align 8
  %154 = getelementptr inbounds %struct.avail_op_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %35, align 8
  %159 = getelementptr inbounds %struct.avail_op_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %29, align 8
  %162 = call i32 %157(ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %31, align 4
  %163 = load i32, ptr %31, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %198

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %35, align 8
  %168 = getelementptr inbounds %struct.avail_op_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.opal_object_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %9, align 4
  %173 = call i32 @opal_thread_add_fetch_32(ptr noundef %171, i32 noundef %172)
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %166
  %176 = load ptr, ptr %35, align 8
  %177 = getelementptr inbounds %struct.avail_op_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  call void @opal_obj_run_destructors(ptr noundef %178)
  %179 = load ptr, ptr %35, align 8
  %180 = getelementptr inbounds %struct.avail_op_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #5
  %182 = load ptr, ptr %35, align 8
  %183 = getelementptr inbounds %struct.avail_op_t, ptr %182, i32 0, i32 2
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %175, %166
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %35, align 8
  store ptr %187, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.opal_object_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %11, align 4
  %191 = call i32 @opal_thread_add_fetch_32(ptr noundef %189, i32 noundef %190)
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %194)
  %195 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %195) #5
  store ptr null, ptr %35, align 8
  br label %196

196:                                              ; preds = %193, %186
  br label %197

197:                                              ; preds = %196
  br label %394

198:                                              ; preds = %152
  br label %199

199:                                              ; preds = %198, %144
  store i32 0, ptr %30, align 4
  br label %200

200:                                              ; preds = %358, %199
  %201 = load i32, ptr %30, align 4
  %202 = icmp slt i32 %201, 43
  br i1 %202, label %203, label %361

203:                                              ; preds = %200
  %204 = load ptr, ptr %35, align 8
  %205 = getelementptr inbounds %struct.avail_op_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %30, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [43 x ptr], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %280

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %29, align 8
  %216 = getelementptr inbounds %struct.ompi_op_t, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %30, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [43 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct.opal_object_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %13, align 4
  %225 = call i32 @opal_thread_add_fetch_32(ptr noundef %223, i32 noundef %224)
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %248

227:                                              ; preds = %214
  %228 = load ptr, ptr %29, align 8
  %229 = getelementptr inbounds %struct.ompi_op_t, ptr %228, i32 0, i32 5
  %230 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %30, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [43 x ptr], ptr %230, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  call void @opal_obj_run_destructors(ptr noundef %234)
  %235 = load ptr, ptr %29, align 8
  %236 = getelementptr inbounds %struct.ompi_op_t, ptr %235, i32 0, i32 5
  %237 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %30, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [43 x ptr], ptr %237, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %241) #5
  %242 = load ptr, ptr %29, align 8
  %243 = getelementptr inbounds %struct.ompi_op_t, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %30, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [43 x ptr], ptr %244, i64 0, i64 %246
  store ptr null, ptr %247, align 8
  br label %248

248:                                              ; preds = %227, %214
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %35, align 8
  %251 = getelementptr inbounds %struct.avail_op_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %30, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [43 x ptr], ptr %253, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %29, align 8
  %259 = getelementptr inbounds %struct.ompi_op_t, ptr %258, i32 0, i32 5
  %260 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %30, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [43 x ptr], ptr %260, i64 0, i64 %262
  store ptr %257, ptr %263, align 8
  %264 = load ptr, ptr %35, align 8
  %265 = getelementptr inbounds %struct.avail_op_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %29, align 8
  %268 = getelementptr inbounds %struct.ompi_op_t, ptr %267, i32 0, i32 5
  %269 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %30, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [43 x ptr], ptr %269, i64 0, i64 %271
  store ptr %266, ptr %272, align 8
  %273 = load ptr, ptr %35, align 8
  %274 = getelementptr inbounds %struct.avail_op_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.opal_object_t, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %15, align 4
  %279 = call i32 @opal_thread_add_fetch_32(ptr noundef %277, i32 noundef %278)
  br label %280

280:                                              ; preds = %249, %203
  %281 = load ptr, ptr %35, align 8
  %282 = getelementptr inbounds %struct.avail_op_t, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %30, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [43 x ptr], ptr %284, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %357

290:                                              ; preds = %280
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %29, align 8
  %293 = getelementptr inbounds %struct.ompi_op_t, ptr %292, i32 0, i32 5
  %294 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %30, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [43 x ptr], ptr %294, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct.opal_object_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %17, align 4
  %302 = call i32 @opal_thread_add_fetch_32(ptr noundef %300, i32 noundef %301)
  %303 = icmp eq i32 0, %302
  br i1 %303, label %304, label %325

304:                                              ; preds = %291
  %305 = load ptr, ptr %29, align 8
  %306 = getelementptr inbounds %struct.ompi_op_t, ptr %305, i32 0, i32 5
  %307 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %30, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [43 x ptr], ptr %307, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8
  call void @opal_obj_run_destructors(ptr noundef %311)
  %312 = load ptr, ptr %29, align 8
  %313 = getelementptr inbounds %struct.ompi_op_t, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %30, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [43 x ptr], ptr %314, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  call void @free(ptr noundef %318) #5
  %319 = load ptr, ptr %29, align 8
  %320 = getelementptr inbounds %struct.ompi_op_t, ptr %319, i32 0, i32 5
  %321 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %30, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [43 x ptr], ptr %321, i64 0, i64 %323
  store ptr null, ptr %324, align 8
  br label %325

325:                                              ; preds = %304, %291
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %35, align 8
  %328 = getelementptr inbounds %struct.avail_op_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %30, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [43 x ptr], ptr %330, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %29, align 8
  %336 = getelementptr inbounds %struct.ompi_op_t, ptr %335, i32 0, i32 6
  %337 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %30, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [43 x ptr], ptr %337, i64 0, i64 %339
  store ptr %334, ptr %340, align 8
  %341 = load ptr, ptr %35, align 8
  %342 = getelementptr inbounds %struct.avail_op_t, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %29, align 8
  %345 = getelementptr inbounds %struct.ompi_op_t, ptr %344, i32 0, i32 6
  %346 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %30, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [43 x ptr], ptr %346, i64 0, i64 %348
  store ptr %343, ptr %349, align 8
  %350 = load ptr, ptr %35, align 8
  %351 = getelementptr inbounds %struct.avail_op_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %353 = load ptr, ptr %18, align 8
  %354 = getelementptr inbounds %struct.opal_object_t, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %19, align 4
  %356 = call i32 @opal_thread_add_fetch_32(ptr noundef %354, i32 noundef %355)
  br label %357

357:                                              ; preds = %326, %280
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %30, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %30, align 4
  br label %200, !llvm.loop !6

361:                                              ; preds = %200
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %35, align 8
  %364 = getelementptr inbounds %struct.avail_op_t, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds %struct.opal_object_t, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %21, align 4
  %369 = call i32 @opal_thread_add_fetch_32(ptr noundef %367, i32 noundef %368)
  %370 = icmp eq i32 0, %369
  br i1 %370, label %371, label %380

371:                                              ; preds = %362
  %372 = load ptr, ptr %35, align 8
  %373 = getelementptr inbounds %struct.avail_op_t, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  call void @opal_obj_run_destructors(ptr noundef %374)
  %375 = load ptr, ptr %35, align 8
  %376 = getelementptr inbounds %struct.avail_op_t, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  call void @free(ptr noundef %377) #5
  %378 = load ptr, ptr %35, align 8
  %379 = getelementptr inbounds %struct.avail_op_t, ptr %378, i32 0, i32 2
  store ptr null, ptr %379, align 8
  br label %380

380:                                              ; preds = %371, %362
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %35, align 8
  store ptr %383, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %384 = load ptr, ptr %22, align 8
  %385 = getelementptr inbounds %struct.opal_object_t, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %23, align 4
  %387 = call i32 @opal_thread_add_fetch_32(ptr noundef %385, i32 noundef %386)
  %388 = icmp eq i32 0, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %382
  %390 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %390)
  %391 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %391) #5
  store ptr null, ptr %35, align 8
  br label %392

392:                                              ; preds = %389, %382
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %197
  %395 = load ptr, ptr %32, align 8
  %396 = call ptr @opal_list_remove_first(ptr noundef %395)
  store ptr %396, ptr %33, align 8
  br label %141, !llvm.loop !7

397:                                              ; preds = %141
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %32, align 8
  store ptr %399, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %400 = load ptr, ptr %24, align 8
  %401 = getelementptr inbounds %struct.opal_object_t, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %25, align 4
  %403 = call i32 @opal_thread_add_fetch_32(ptr noundef %401, i32 noundef %402)
  %404 = icmp eq i32 0, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %398
  %406 = load ptr, ptr %32, align 8
  call void @opal_obj_run_destructors(ptr noundef %406)
  %407 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %407) #5
  store ptr null, ptr %32, align 8
  br label %408

408:                                              ; preds = %405, %398
  br label %409

409:                                              ; preds = %408
  store i32 0, ptr %30, align 4
  br label %410

410:                                              ; preds = %511, %409
  %411 = load i32, ptr %30, align 4
  %412 = icmp slt i32 %411, 43
  br i1 %412, label %413, label %514

413:                                              ; preds = %410
  %414 = load ptr, ptr %29, align 8
  %415 = getelementptr inbounds %struct.ompi_op_t, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_base_functions, i64 0, i64 %417
  %419 = load i32, ptr %30, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [43 x ptr], ptr %418, i64 0, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr null, %422
  br i1 %423, label %424, label %433

424:                                              ; preds = %413
  %425 = load ptr, ptr %29, align 8
  %426 = getelementptr inbounds %struct.ompi_op_t, ptr %425, i32 0, i32 5
  %427 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %30, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [43 x ptr], ptr %427, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr null, %431
  br i1 %432, label %453, label %433

433:                                              ; preds = %424, %413
  %434 = load ptr, ptr %29, align 8
  %435 = getelementptr inbounds %struct.ompi_op_t, ptr %434, i32 0, i32 4
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_base_functions, i64 0, i64 %437
  %439 = load i32, ptr %30, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [43 x ptr], ptr %438, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr null, %442
  br i1 %443, label %444, label %510

444:                                              ; preds = %433
  %445 = load ptr, ptr %29, align 8
  %446 = getelementptr inbounds %struct.ompi_op_t, ptr %445, i32 0, i32 5
  %447 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %30, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [43 x ptr], ptr %447, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = icmp eq ptr null, %451
  br i1 %452, label %453, label %510

453:                                              ; preds = %444, %424
  store i32 0, ptr %30, align 4
  br label %454

454:                                              ; preds = %506, %453
  %455 = load i32, ptr %30, align 4
  %456 = icmp slt i32 %455, 43
  br i1 %456, label %457, label %509

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %29, align 8
  %460 = getelementptr inbounds %struct.ompi_op_t, ptr %459, i32 0, i32 5
  %461 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %30, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [43 x ptr], ptr %461, i64 0, i64 %463
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %466 = load ptr, ptr %26, align 8
  %467 = getelementptr inbounds %struct.opal_object_t, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %27, align 4
  %469 = call i32 @opal_thread_add_fetch_32(ptr noundef %467, i32 noundef %468)
  %470 = icmp eq i32 0, %469
  br i1 %470, label %471, label %492

471:                                              ; preds = %458
  %472 = load ptr, ptr %29, align 8
  %473 = getelementptr inbounds %struct.ompi_op_t, ptr %472, i32 0, i32 5
  %474 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %30, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [43 x ptr], ptr %474, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8
  call void @opal_obj_run_destructors(ptr noundef %478)
  %479 = load ptr, ptr %29, align 8
  %480 = getelementptr inbounds %struct.ompi_op_t, ptr %479, i32 0, i32 5
  %481 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %30, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [43 x ptr], ptr %481, i64 0, i64 %483
  %485 = load ptr, ptr %484, align 8
  call void @free(ptr noundef %485) #5
  %486 = load ptr, ptr %29, align 8
  %487 = getelementptr inbounds %struct.ompi_op_t, ptr %486, i32 0, i32 5
  %488 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %30, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [43 x ptr], ptr %488, i64 0, i64 %490
  store ptr null, ptr %491, align 8
  br label %492

492:                                              ; preds = %471, %458
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %29, align 8
  %495 = getelementptr inbounds %struct.ompi_op_t, ptr %494, i32 0, i32 5
  %496 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %30, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [43 x ptr], ptr %496, i64 0, i64 %498
  store ptr null, ptr %499, align 8
  %500 = load ptr, ptr %29, align 8
  %501 = getelementptr inbounds %struct.ompi_op_t, ptr %500, i32 0, i32 5
  %502 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %30, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [43 x ptr], ptr %502, i64 0, i64 %504
  store ptr null, ptr %505, align 8
  br label %506

506:                                              ; preds = %493
  %507 = load i32, ptr %30, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %30, align 4
  br label %454, !llvm.loop !8

509:                                              ; preds = %454
  store i32 -13, ptr %28, align 4
  br label %515

510:                                              ; preds = %444, %433
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %30, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %30, align 4
  br label %410, !llvm.loop !9

514:                                              ; preds = %410
  store i32 0, ptr %28, align 4
  br label %515

515:                                              ; preds = %514, %509
  %516 = load i32, ptr %28, align 4
  ret i32 %516
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @check_components(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.opal_list_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.opal_list_item_t, ptr %13, i32 0, i32 1
  %15 = load volatile ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %41, %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_list_t, ptr %18, i32 0, i32 1
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @check_one_component(ptr noundef %25, ptr noundef %26, ptr noundef %8)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = call ptr @opal_obj_new(ptr noundef @avail_op_t_class)
  store ptr %31, ptr %10, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.avail_op_t, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.avail_op_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  call void @_opal_list_append(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %30, %21
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.opal_list_item_t, ptr %42, i32 0, i32 1
  %44 = load volatile ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  br label %16, !llvm.loop !11

45:                                               ; preds = %16
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @opal_list_sort(ptr noundef %46, ptr noundef @avail_op_compare)
  %48 = load ptr, ptr %9, align 8
  ret ptr %48
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal i32 @check_one_component(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @query(ptr noundef %9, ptr noundef %10, ptr noundef %8, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 100, %20 ]
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef @.str.2, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %23
  br label %35

35:                                               ; preds = %34
  br label %49

36:                                               ; preds = %3
  store i32 -1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %39)
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %43, ptr noundef @.str.3, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i32, ptr %8, align 4
  ret i32 %50
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

declare i32 @opal_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avail_op_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.avail_op_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.avail_op_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.avail_op_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.avail_op_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %19
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 1, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @query_1_0_0(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %34

33:                                               ; preds = %21, %16, %4
  store i32 -1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %26
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @query_1_0_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ompi_op_base_component_1_0_0_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %5, align 4
  br label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
