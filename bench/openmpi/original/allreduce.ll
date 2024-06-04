target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.netpatterns_pair_exchange_node_t = type { i32, i32, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.anon = type { ptr, ptr, ptr, i32 }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"  first recv failed in ompi_comm_allreduce_pml \0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"  first send failed in ompi_comm_allreduce_pml \0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"  irecv failed in  ompi_comm_allreduce_pml at iterations %d \0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"  last recv failed in ompi_comm_allreduce_pml \0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"  last send failed in ompi_comm_allreduce_pml \0A\00", align 1
@ompi_op_ddt_map = external global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_allreduce_pml(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.netpatterns_pair_exchange_node_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca [2 x [8192 x i8]], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %33, align 4
  store i32 1, ptr %34, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @opal_datatype_type_size(ptr noundef %37, ptr noundef %30)
  store i32 %38, ptr %20, align 4
  %39 = load i32, ptr %20, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %9
  br label %362

42:                                               ; preds = %9
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @ompi_datatype_type_extent(ptr noundef %43, ptr noundef %31)
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr %20, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %362

48:                                               ; preds = %42
  %49 = load i32, ptr %17, align 4
  %50 = icmp eq i32 1, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %52, i64 noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %362

61:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %364

62:                                               ; preds = %48
  %63 = load i64, ptr %31, align 8
  %64 = udiv i64 8192, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %21, align 4
  %66 = load i32, ptr %21, align 4
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 -1, ptr %20, align 4
  br label %362

69:                                               ; preds = %62
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %21, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = load i32, ptr %21, align 4
  %75 = sdiv i32 %73, %74
  store i32 %75, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 56, i1 false)
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %15, align 4
  %78 = call i32 @ompi_netpatterns_setup_recursive_doubling_tree_node(i32 noundef %76, i32 noundef %77, ptr noundef %27)
  store i32 %78, ptr %20, align 4
  %79 = load i32, ptr %20, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = load i32, ptr %20, align 4
  store i32 %82, ptr %10, align 4
  br label %364

83:                                               ; preds = %69
  store i32 0, ptr %28, align 4
  store i32 0, ptr %23, align 4
  br label %84

84:                                               ; preds = %358, %83
  %85 = load i32, ptr %23, align 4
  %86 = load i32, ptr %22, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %361

88:                                               ; preds = %84
  %89 = load i32, ptr %21, align 4
  store i32 %89, ptr %29, align 4
  %90 = load i32, ptr %28, align 4
  %91 = load i32, ptr %29, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %13, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %28, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, ptr %29, align 4
  br label %99

99:                                               ; preds = %95, %88
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %28, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %31, align 8
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  store ptr %105, ptr %35, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %29, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %33, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x [8192 x i8]], ptr %32, i64 0, i64 %110
  %112 = getelementptr inbounds [8192 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %35, align 8
  %114 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %106, i64 noundef %108, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %20, align 4
  %115 = load i32, ptr %20, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %99
  br label %362

118:                                              ; preds = %99
  %119 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %27, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 0, %120
  br i1 %121, label %122, label %201

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %27, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %169

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %27, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %26, align 4
  %129 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %34, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [8192 x i8]], ptr %32, i64 0, i64 %132
  %134 = getelementptr inbounds [8192 x i8], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %29, align 4
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr %26, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = call i32 %130(ptr noundef %134, i64 noundef %136, ptr noundef %137, i32 noundef %142, i32 noundef -99, ptr noundef %143, ptr noundef null)
  store i32 %144, ptr %20, align 4
  %145 = load i32, ptr %20, align 4
  %146 = icmp sgt i32 0, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %126
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str) #5
  %150 = load ptr, ptr @stderr, align 8
  %151 = call i32 @fflush(ptr noundef %150)
  br label %362

152:                                              ; preds = %126
  %153 = load i32, ptr %29, align 4
  %154 = icmp slt i32 0, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %33, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x [8192 x i8]], ptr %32, i64 0, i64 %158
  %160 = getelementptr inbounds [8192 x i8], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %34, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x [8192 x i8]], ptr %32, i64 0, i64 %162
  %164 = getelementptr inbounds [8192 x i8], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %29, align 4
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %14, align 8
  call void @ompi_op_reduce(ptr noundef %156, ptr noundef %160, ptr noundef %164, i64 noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %155, %152
  br label %196

169:                                              ; preds = %122
  %170 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %27, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %26, align 4
  %172 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %33, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x [8192 x i8]], ptr %32, i64 0, i64 %175
  %177 = getelementptr inbounds [8192 x i8], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %29, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %26, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %19, align 8
  %187 = call i32 %173(ptr noundef %177, i64 noundef %179, ptr noundef %180, i32 noundef %185, i32 noundef -99, i32 noundef 4, ptr noundef %186)
  store i32 %187, ptr %20, align 4
  %188 = load i32, ptr %20, align 4
  %189 = icmp sgt i32 0, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %169
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.1) #5
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i32 @fflush(ptr noundef %193)
  br label %362

195:                                              ; preds = %169
  br label %196

196:                                              ; preds = %195, %168
  %197 = load i32, ptr %34, align 4
  %198 = xor i32 %197, 1
  store i32 %198, ptr %34, align 4
  %199 = load i32, ptr %33, align 4
  %200 = xor i32 %199, 1
  store i32 %200, ptr %33, align 4
  br label %201

201:                                              ; preds = %196, %118
  store i32 0, ptr %25, align 4
  br label %202

202:                                              ; preds = %269, %201
  %203 = load i32, ptr %25, align 4
  %204 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %27, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %272

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %27, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %25, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %24, align 4
  %214 = load i32, ptr %33, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x [8192 x i8]], ptr %32, i64 0, i64 %215
  %217 = getelementptr inbounds [8192 x i8], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %29, align 4
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %24, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %34, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x [8192 x i8]], ptr %32, i64 0, i64 %227
  %229 = getelementptr inbounds [8192 x i8], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %29, align 4
  %231 = sext i32 %230 to i64
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr %24, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %19, align 8
  %239 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %217, i64 noundef %219, ptr noundef %220, i32 noundef %225, i32 noundef -99, ptr noundef %229, i64 noundef %231, ptr noundef %232, i32 noundef %237, i32 noundef -99, ptr noundef %238, ptr noundef null)
  store i32 %239, ptr %20, align 4
  %240 = load i32, ptr %20, align 4
  %241 = icmp sgt i32 0, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %207
  %243 = load ptr, ptr @stderr, align 8
  %244 = load i32, ptr %25, align 4
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.2, i32 noundef %244) #5
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 @fflush(ptr noundef %246)
  br label %362

248:                                              ; preds = %207
  %249 = load i32, ptr %29, align 4
  %250 = icmp slt i32 0, %249
  br i1 %250, label %251, label %264

251:                                              ; preds = %248
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %33, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x [8192 x i8]], ptr %32, i64 0, i64 %254
  %256 = getelementptr inbounds [8192 x i8], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %34, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x [8192 x i8]], ptr %32, i64 0, i64 %258
  %260 = getelementptr inbounds [8192 x i8], ptr %259, i64 0, i64 0
  %261 = load i32, ptr %29, align 4
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %14, align 8
  call void @ompi_op_reduce(ptr noundef %252, ptr noundef %256, ptr noundef %260, i64 noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %251, %248
  %265 = load i32, ptr %34, align 4
  %266 = xor i32 %265, 1
  store i32 %266, ptr %34, align 4
  %267 = load i32, ptr %33, align 4
  %268 = xor i32 %267, 1
  store i32 %268, ptr %33, align 4
  br label %269

269:                                              ; preds = %264
  %270 = load i32, ptr %25, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %25, align 4
  br label %202, !llvm.loop !4

272:                                              ; preds = %202
  %273 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %27, i32 0, i32 3
  %274 = load i32, ptr %273, align 8
  %275 = icmp slt i32 0, %274
  br i1 %275, label %276, label %339

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %27, i32 0, i32 11
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 1, %278
  br i1 %279, label %280, label %311

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %27, i32 0, i32 4
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %26, align 4
  %283 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %34, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x [8192 x i8]], ptr %32, i64 0, i64 %286
  %288 = getelementptr inbounds [8192 x i8], ptr %287, i64 0, i64 0
  %289 = load i32, ptr %29, align 4
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %14, align 8
  %292 = load ptr, ptr %18, align 8
  %293 = load i32, ptr %26, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %19, align 8
  %298 = call i32 %284(ptr noundef %288, i64 noundef %290, ptr noundef %291, i32 noundef %296, i32 noundef -99, ptr noundef %297, ptr noundef null)
  store i32 %298, ptr %20, align 4
  %299 = load i32, ptr %20, align 4
  %300 = icmp sgt i32 0, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %280
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.3) #5
  %304 = load ptr, ptr @stderr, align 8
  %305 = call i32 @fflush(ptr noundef %304)
  br label %362

306:                                              ; preds = %280
  %307 = load i32, ptr %34, align 4
  %308 = xor i32 %307, 1
  store i32 %308, ptr %34, align 4
  %309 = load i32, ptr %33, align 4
  %310 = xor i32 %309, 1
  store i32 %310, ptr %33, align 4
  br label %338

311:                                              ; preds = %276
  %312 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %27, i32 0, i32 4
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %26, align 4
  %314 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %33, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2 x [8192 x i8]], ptr %32, i64 0, i64 %317
  %319 = getelementptr inbounds [8192 x i8], ptr %318, i64 0, i64 0
  %320 = load i32, ptr %29, align 4
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %14, align 8
  %323 = load ptr, ptr %18, align 8
  %324 = load i32, ptr %26, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %19, align 8
  %329 = call i32 %315(ptr noundef %319, i64 noundef %321, ptr noundef %322, i32 noundef %327, i32 noundef -99, i32 noundef 4, ptr noundef %328)
  store i32 %329, ptr %20, align 4
  %330 = load i32, ptr %20, align 4
  %331 = icmp sgt i32 0, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %311
  %333 = load ptr, ptr @stderr, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.4) #5
  %335 = load ptr, ptr @stderr, align 8
  %336 = call i32 @fflush(ptr noundef %335)
  br label %362

337:                                              ; preds = %311
  br label %338

338:                                              ; preds = %337, %306
  br label %339

339:                                              ; preds = %338, %272
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr %28, align 4
  %342 = sext i32 %341 to i64
  %343 = load i64, ptr %30, align 8
  %344 = mul i64 %342, %343
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  store ptr %345, ptr %36, align 8
  %346 = load ptr, ptr %36, align 8
  %347 = load i32, ptr %33, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x [8192 x i8]], ptr %32, i64 0, i64 %348
  %350 = getelementptr inbounds [8192 x i8], ptr %349, i64 0, i64 0
  %351 = load i32, ptr %29, align 4
  %352 = sext i32 %351 to i64
  %353 = load i64, ptr %30, align 8
  %354 = mul i64 %352, %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 16 %350, i64 %354, i1 false)
  %355 = load i32, ptr %29, align 4
  %356 = load i32, ptr %28, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %28, align 4
  br label %358

358:                                              ; preds = %339
  %359 = load i32, ptr %23, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %23, align 4
  br label %84, !llvm.loop !6

361:                                              ; preds = %84
  call void @ompi_netpatterns_cleanup_recursive_doubling_tree_node(ptr noundef %27)
  store i32 0, ptr %10, align 4
  br label %364

362:                                              ; preds = %332, %301, %242, %190, %147, %117, %68, %60, %47, %41
  %363 = load i32, ptr %20, align 4
  store i32 %363, ptr %10, align 4
  br label %364

364:                                              ; preds = %362, %361, %81, %61
  %365 = load i32, ptr %10, align 4
  ret i32 %365
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_extent(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @ompi_datatype_type_extent(ptr noundef %13, ptr noundef %12)
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 0, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  store i32 2147483647, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ompi_datatype_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %5, align 4
  br label %55

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %12, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %12, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %7, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %7, align 8
  br label %15, !llvm.loop !7

54:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @ompi_netpatterns_setup_recursive_doubling_tree_node(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ompi_op_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load i64, ptr %9, align 8
  %24 = icmp ugt i64 %23, 2147483647
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @ompi_datatype_get_extent(ptr noundef %31, ptr noundef %18, ptr noundef %17)
  br label %33

33:                                               ; preds = %48, %30
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8
  %39 = add i64 %38, 2147483647
  %40 = load i64, ptr %9, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %14, align 8
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  br label %48

47:                                               ; preds = %37
  store i32 2147483647, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %17, align 8
  %51 = mul i64 %49, %50
  store i64 %51, ptr %15, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %10, align 8
  call void @ompi_op_reduce(ptr noundef %52, ptr noundef %55, ptr noundef %58, i64 noundef %60, ptr noundef %61)
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %14, align 8
  br label %33, !llvm.loop !8

66:                                               ; preds = %33
  br label %158

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ompi_op_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @ompi_datatype_is_predefined(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %78)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.ompi_datatype_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %19, align 4
  br label %93

86:                                               ; preds = %73
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.ompi_datatype_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %86, %77
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ompi_op_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [43 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ompi_op_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [43 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void %100(ptr noundef %101, ptr noundef %102, ptr noundef %13, ptr noundef %10, ptr noundef %109)
  br label %158

110:                                              ; preds = %67
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ompi_op_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 2
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.ompi_datatype_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ompi_op_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  call void %123(ptr noundef %124, ptr noundef %125, ptr noundef %12, ptr noundef %11)
  br label %158

126:                                              ; preds = %110
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ompi_op_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ompi_op_t, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ompi_op_t, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.anon, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ompi_op_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ompi_op_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  call void %136(ptr noundef %137, ptr noundef %138, ptr noundef %13, ptr noundef %10, i32 noundef %142, ptr noundef %146, ptr noundef %150)
  br label %158

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.ompi_op_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  call void %155(ptr noundef %156, ptr noundef %157, ptr noundef %13, ptr noundef %10)
  br label %158

158:                                              ; preds = %152, %132, %116, %93, %66
  ret void
}

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @ompi_netpatterns_cleanup_recursive_doubling_tree_node(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_datatype_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.opal_datatype_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 512
  ret i32 %8
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
