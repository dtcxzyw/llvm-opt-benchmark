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
  %37 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %38 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %37)
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds %struct.ompi_op_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %40, ptr noundef @.str, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @opal_obj_new(ptr noundef @ompi_op_base_module_t_class)
  store ptr %46, ptr %34, align 8
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds %struct.ompi_op_t, ptr %47, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 688, i1 false)
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds %struct.ompi_op_t, ptr %49, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 688, i1 false)
  store i32 0, ptr %30, align 4
  br label %51

51:                                               ; preds = %109, %45
  %52 = load i32, ptr %30, align 4
  %53 = icmp slt i32 %52, 43
  br i1 %53, label %54, label %112

54:                                               ; preds = %51
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds %struct.ompi_op_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_base_functions, i64 0, i64 %58
  %60 = load i32, ptr %30, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [43 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds %struct.ompi_op_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %30, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [43 x ptr], ptr %66, i64 0, i64 %68
  store ptr %63, ptr %69, align 8
  %70 = load ptr, ptr %34, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds %struct.ompi_op_t, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %30, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [43 x ptr], ptr %73, i64 0, i64 %75
  store ptr %70, ptr %76, align 8
  %77 = load ptr, ptr %34, align 8
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.opal_object_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %3, align 4
  %81 = call i32 @opal_thread_add_fetch_32(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %29, align 8
  %83 = getelementptr inbounds %struct.ompi_op_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_base_3buff_functions, i64 0, i64 %85
  %87 = load i32, ptr %30, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [43 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %29, align 8
  %92 = getelementptr inbounds %struct.ompi_op_t, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %30, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [43 x ptr], ptr %93, i64 0, i64 %95
  store ptr %90, ptr %96, align 8
  %97 = load ptr, ptr %34, align 8
  %98 = load ptr, ptr %29, align 8
  %99 = getelementptr inbounds %struct.ompi_op_t, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %30, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [43 x ptr], ptr %100, i64 0, i64 %102
  store ptr %97, ptr %103, align 8
  %104 = load ptr, ptr %34, align 8
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.opal_object_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %5, align 4
  %108 = call i32 @opal_thread_add_fetch_32(ptr noundef %106, i32 noundef %107)
  br label %109

109:                                              ; preds = %54
  %110 = load i32, ptr %30, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %30, align 4
  br label %51, !llvm.loop !4

112:                                              ; preds = %51
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %34, align 8
  store ptr %114, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.opal_object_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %7, align 4
  %118 = call i32 @opal_thread_add_fetch_32(ptr noundef %116, i32 noundef %117)
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %121)
  %122 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %122) #5
  store ptr null, ptr %34, align 8
  br label %123

123:                                              ; preds = %120, %113
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %127 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %126)
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %129, ptr noundef @.str.1)
  br label %130

130:                                              ; preds = %128, %125
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %29, align 8
  %133 = call ptr @check_components(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 12), ptr noundef %132)
  store ptr %133, ptr %32, align 8
  %134 = load ptr, ptr %32, align 8
  %135 = call ptr @opal_list_remove_first(ptr noundef %134)
  store ptr %135, ptr %33, align 8
  br label %136

136:                                              ; preds = %389, %131
  %137 = load ptr, ptr %33, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %392

139:                                              ; preds = %136
  %140 = load ptr, ptr %33, align 8
  store ptr %140, ptr %35, align 8
  %141 = load ptr, ptr %35, align 8
  %142 = getelementptr inbounds %struct.avail_op_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %194

147:                                              ; preds = %139
  %148 = load ptr, ptr %35, align 8
  %149 = getelementptr inbounds %struct.avail_op_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %35, align 8
  %154 = getelementptr inbounds %struct.avail_op_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %29, align 8
  %157 = call i32 %152(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %31, align 4
  %158 = load i32, ptr %31, align 4
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %193

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %35, align 8
  %163 = getelementptr inbounds %struct.avail_op_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.opal_object_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %9, align 4
  %168 = call i32 @opal_thread_add_fetch_32(ptr noundef %166, i32 noundef %167)
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %161
  %171 = load ptr, ptr %35, align 8
  %172 = getelementptr inbounds %struct.avail_op_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void @opal_obj_run_destructors(ptr noundef %173)
  %174 = load ptr, ptr %35, align 8
  %175 = getelementptr inbounds %struct.avail_op_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %176) #5
  %177 = load ptr, ptr %35, align 8
  %178 = getelementptr inbounds %struct.avail_op_t, ptr %177, i32 0, i32 2
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %170, %161
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %35, align 8
  store ptr %182, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.opal_object_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %11, align 4
  %186 = call i32 @opal_thread_add_fetch_32(ptr noundef %184, i32 noundef %185)
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %181
  %189 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %189)
  %190 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %190) #5
  store ptr null, ptr %35, align 8
  br label %191

191:                                              ; preds = %188, %181
  br label %192

192:                                              ; preds = %191
  br label %389

193:                                              ; preds = %147
  br label %194

194:                                              ; preds = %193, %139
  store i32 0, ptr %30, align 4
  br label %195

195:                                              ; preds = %353, %194
  %196 = load i32, ptr %30, align 4
  %197 = icmp slt i32 %196, 43
  br i1 %197, label %198, label %356

198:                                              ; preds = %195
  %199 = load ptr, ptr %35, align 8
  %200 = getelementptr inbounds %struct.avail_op_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %30, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [43 x ptr], ptr %202, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %275

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %29, align 8
  %211 = getelementptr inbounds %struct.ompi_op_t, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %30, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [43 x ptr], ptr %212, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.opal_object_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %13, align 4
  %220 = call i32 @opal_thread_add_fetch_32(ptr noundef %218, i32 noundef %219)
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %243

222:                                              ; preds = %209
  %223 = load ptr, ptr %29, align 8
  %224 = getelementptr inbounds %struct.ompi_op_t, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %30, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [43 x ptr], ptr %225, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  call void @opal_obj_run_destructors(ptr noundef %229)
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr inbounds %struct.ompi_op_t, ptr %230, i32 0, i32 5
  %232 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %30, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [43 x ptr], ptr %232, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8
  call void @free(ptr noundef %236) #5
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds %struct.ompi_op_t, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %30, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [43 x ptr], ptr %239, i64 0, i64 %241
  store ptr null, ptr %242, align 8
  br label %243

243:                                              ; preds = %222, %209
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %35, align 8
  %246 = getelementptr inbounds %struct.avail_op_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %30, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [43 x ptr], ptr %248, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %29, align 8
  %254 = getelementptr inbounds %struct.ompi_op_t, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %30, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [43 x ptr], ptr %255, i64 0, i64 %257
  store ptr %252, ptr %258, align 8
  %259 = load ptr, ptr %35, align 8
  %260 = getelementptr inbounds %struct.avail_op_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %29, align 8
  %263 = getelementptr inbounds %struct.ompi_op_t, ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %30, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [43 x ptr], ptr %264, i64 0, i64 %266
  store ptr %261, ptr %267, align 8
  %268 = load ptr, ptr %35, align 8
  %269 = getelementptr inbounds %struct.avail_op_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct.opal_object_t, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %15, align 4
  %274 = call i32 @opal_thread_add_fetch_32(ptr noundef %272, i32 noundef %273)
  br label %275

275:                                              ; preds = %244, %198
  %276 = load ptr, ptr %35, align 8
  %277 = getelementptr inbounds %struct.avail_op_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %30, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [43 x ptr], ptr %279, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr null, %283
  br i1 %284, label %285, label %352

285:                                              ; preds = %275
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %29, align 8
  %288 = getelementptr inbounds %struct.ompi_op_t, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %30, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [43 x ptr], ptr %289, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct.opal_object_t, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %17, align 4
  %297 = call i32 @opal_thread_add_fetch_32(ptr noundef %295, i32 noundef %296)
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %320

299:                                              ; preds = %286
  %300 = load ptr, ptr %29, align 8
  %301 = getelementptr inbounds %struct.ompi_op_t, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %30, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [43 x ptr], ptr %302, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  call void @opal_obj_run_destructors(ptr noundef %306)
  %307 = load ptr, ptr %29, align 8
  %308 = getelementptr inbounds %struct.ompi_op_t, ptr %307, i32 0, i32 5
  %309 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %30, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [43 x ptr], ptr %309, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8
  call void @free(ptr noundef %313) #5
  %314 = load ptr, ptr %29, align 8
  %315 = getelementptr inbounds %struct.ompi_op_t, ptr %314, i32 0, i32 5
  %316 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %30, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [43 x ptr], ptr %316, i64 0, i64 %318
  store ptr null, ptr %319, align 8
  br label %320

320:                                              ; preds = %299, %286
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %35, align 8
  %323 = getelementptr inbounds %struct.avail_op_t, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %30, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [43 x ptr], ptr %325, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %29, align 8
  %331 = getelementptr inbounds %struct.ompi_op_t, ptr %330, i32 0, i32 6
  %332 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %30, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [43 x ptr], ptr %332, i64 0, i64 %334
  store ptr %329, ptr %335, align 8
  %336 = load ptr, ptr %35, align 8
  %337 = getelementptr inbounds %struct.avail_op_t, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %29, align 8
  %340 = getelementptr inbounds %struct.ompi_op_t, ptr %339, i32 0, i32 6
  %341 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %30, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [43 x ptr], ptr %341, i64 0, i64 %343
  store ptr %338, ptr %344, align 8
  %345 = load ptr, ptr %35, align 8
  %346 = getelementptr inbounds %struct.avail_op_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %348 = load ptr, ptr %18, align 8
  %349 = getelementptr inbounds %struct.opal_object_t, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %19, align 4
  %351 = call i32 @opal_thread_add_fetch_32(ptr noundef %349, i32 noundef %350)
  br label %352

352:                                              ; preds = %321, %275
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %30, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %30, align 4
  br label %195, !llvm.loop !6

356:                                              ; preds = %195
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %35, align 8
  %359 = getelementptr inbounds %struct.avail_op_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %361 = load ptr, ptr %20, align 8
  %362 = getelementptr inbounds %struct.opal_object_t, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %21, align 4
  %364 = call i32 @opal_thread_add_fetch_32(ptr noundef %362, i32 noundef %363)
  %365 = icmp eq i32 0, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %357
  %367 = load ptr, ptr %35, align 8
  %368 = getelementptr inbounds %struct.avail_op_t, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  call void @opal_obj_run_destructors(ptr noundef %369)
  %370 = load ptr, ptr %35, align 8
  %371 = getelementptr inbounds %struct.avail_op_t, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  call void @free(ptr noundef %372) #5
  %373 = load ptr, ptr %35, align 8
  %374 = getelementptr inbounds %struct.avail_op_t, ptr %373, i32 0, i32 2
  store ptr null, ptr %374, align 8
  br label %375

375:                                              ; preds = %366, %357
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %35, align 8
  store ptr %378, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %379 = load ptr, ptr %22, align 8
  %380 = getelementptr inbounds %struct.opal_object_t, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %23, align 4
  %382 = call i32 @opal_thread_add_fetch_32(ptr noundef %380, i32 noundef %381)
  %383 = icmp eq i32 0, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %377
  %385 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %385)
  %386 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %386) #5
  store ptr null, ptr %35, align 8
  br label %387

387:                                              ; preds = %384, %377
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %192
  %390 = load ptr, ptr %32, align 8
  %391 = call ptr @opal_list_remove_first(ptr noundef %390)
  store ptr %391, ptr %33, align 8
  br label %136, !llvm.loop !7

392:                                              ; preds = %136
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %32, align 8
  store ptr %394, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %395 = load ptr, ptr %24, align 8
  %396 = getelementptr inbounds %struct.opal_object_t, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %25, align 4
  %398 = call i32 @opal_thread_add_fetch_32(ptr noundef %396, i32 noundef %397)
  %399 = icmp eq i32 0, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %393
  %401 = load ptr, ptr %32, align 8
  call void @opal_obj_run_destructors(ptr noundef %401)
  %402 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %402) #5
  store ptr null, ptr %32, align 8
  br label %403

403:                                              ; preds = %400, %393
  br label %404

404:                                              ; preds = %403
  store i32 0, ptr %30, align 4
  br label %405

405:                                              ; preds = %506, %404
  %406 = load i32, ptr %30, align 4
  %407 = icmp slt i32 %406, 43
  br i1 %407, label %408, label %509

408:                                              ; preds = %405
  %409 = load ptr, ptr %29, align 8
  %410 = getelementptr inbounds %struct.ompi_op_t, ptr %409, i32 0, i32 4
  %411 = load i32, ptr %410, align 8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_base_functions, i64 0, i64 %412
  %414 = load i32, ptr %30, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [43 x ptr], ptr %413, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr null, %417
  br i1 %418, label %419, label %428

419:                                              ; preds = %408
  %420 = load ptr, ptr %29, align 8
  %421 = getelementptr inbounds %struct.ompi_op_t, ptr %420, i32 0, i32 5
  %422 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %30, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [43 x ptr], ptr %422, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr null, %426
  br i1 %427, label %448, label %428

428:                                              ; preds = %419, %408
  %429 = load ptr, ptr %29, align 8
  %430 = getelementptr inbounds %struct.ompi_op_t, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %430, align 8
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_base_functions, i64 0, i64 %432
  %434 = load i32, ptr %30, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [43 x ptr], ptr %433, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr null, %437
  br i1 %438, label %439, label %505

439:                                              ; preds = %428
  %440 = load ptr, ptr %29, align 8
  %441 = getelementptr inbounds %struct.ompi_op_t, ptr %440, i32 0, i32 5
  %442 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %30, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [43 x ptr], ptr %442, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr null, %446
  br i1 %447, label %448, label %505

448:                                              ; preds = %439, %419
  store i32 0, ptr %30, align 4
  br label %449

449:                                              ; preds = %501, %448
  %450 = load i32, ptr %30, align 4
  %451 = icmp slt i32 %450, 43
  br i1 %451, label %452, label %504

452:                                              ; preds = %449
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %29, align 8
  %455 = getelementptr inbounds %struct.ompi_op_t, ptr %454, i32 0, i32 5
  %456 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %30, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [43 x ptr], ptr %456, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %461 = load ptr, ptr %26, align 8
  %462 = getelementptr inbounds %struct.opal_object_t, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %27, align 4
  %464 = call i32 @opal_thread_add_fetch_32(ptr noundef %462, i32 noundef %463)
  %465 = icmp eq i32 0, %464
  br i1 %465, label %466, label %487

466:                                              ; preds = %453
  %467 = load ptr, ptr %29, align 8
  %468 = getelementptr inbounds %struct.ompi_op_t, ptr %467, i32 0, i32 5
  %469 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %30, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [43 x ptr], ptr %469, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8
  call void @opal_obj_run_destructors(ptr noundef %473)
  %474 = load ptr, ptr %29, align 8
  %475 = getelementptr inbounds %struct.ompi_op_t, ptr %474, i32 0, i32 5
  %476 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %30, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [43 x ptr], ptr %476, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 8
  call void @free(ptr noundef %480) #5
  %481 = load ptr, ptr %29, align 8
  %482 = getelementptr inbounds %struct.ompi_op_t, ptr %481, i32 0, i32 5
  %483 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %30, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [43 x ptr], ptr %483, i64 0, i64 %485
  store ptr null, ptr %486, align 8
  br label %487

487:                                              ; preds = %466, %453
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %29, align 8
  %490 = getelementptr inbounds %struct.ompi_op_t, ptr %489, i32 0, i32 5
  %491 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %30, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [43 x ptr], ptr %491, i64 0, i64 %493
  store ptr null, ptr %494, align 8
  %495 = load ptr, ptr %29, align 8
  %496 = getelementptr inbounds %struct.ompi_op_t, ptr %495, i32 0, i32 5
  %497 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %30, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [43 x ptr], ptr %497, i64 0, i64 %499
  store ptr null, ptr %500, align 8
  br label %501

501:                                              ; preds = %488
  %502 = load i32, ptr %30, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %30, align 4
  br label %449, !llvm.loop !8

504:                                              ; preds = %449
  store i32 -13, ptr %28, align 4
  br label %510

505:                                              ; preds = %439, %428
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %30, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %30, align 4
  br label %405, !llvm.loop !9

509:                                              ; preds = %405
  store i32 0, ptr %28, align 4
  br label %510

510:                                              ; preds = %509, %504
  %511 = load i32, ptr %28, align 4
  ret i32 %511
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
  br i1 %14, label %15, label %34

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
  %24 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %25 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %27, ptr noundef @.str.2, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %23
  br label %33

33:                                               ; preds = %32
  br label %45

34:                                               ; preds = %3
  store i32 -1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %37 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %36)
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_op_base_framework, i32 0, i32 11), align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %39, ptr noundef @.str.3, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %33
  %46 = load i32, ptr %8, align 4
  ret i32 %46
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
