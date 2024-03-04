target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.__dt_args = type { i32, i32, i64, i32, i32, i32, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [55 x i8] c"type %d count ints %d count disp %d count datatype %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ints:     \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"MPI_Aint: \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"types:    \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%p \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"(%d * %s) \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"(%d * %p) \00", align 1
@__const.ompi_datatype_get_pack_description.interval = private unnamed_addr constant %struct.timespec { i64 0, i64 1000 }, align 8
@ompi_mpi_lb = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_ub = external global %struct.ompi_predefined_datatype_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_datatype_basicDatatypes = external global [53 x ptr], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_set_args(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = add i64 56, %25
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = add i64 %26, %29
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = add i64 %30, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %20, align 4
  %36 = load i32, ptr %20, align 4
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @malloc(i64 noundef %37) #5
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %21, align 8
  store ptr %39, ptr %22, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct.__dt_args, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.__dt_args, ptr %43, i32 0, i32 6
  store ptr null, ptr %44, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds %struct.__dt_args, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct.__dt_args, ptr %48, i32 0, i32 7
  store ptr null, ptr %49, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct.__dt_args, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.__dt_args, ptr %53, i32 0, i32 8
  store ptr null, ptr %54, align 8
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct.__dt_args, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 56
  store ptr %59, ptr %21, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.__dt_args, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %8
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct.__dt_args, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.__dt_args, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %21, align 8
  br label %75

75:                                               ; preds = %64, %8
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.__dt_args, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct.__dt_args, ptr %82, i32 0, i32 8
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct.__dt_args, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store ptr %90, ptr %21, align 8
  br label %91

91:                                               ; preds = %80, %75
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct.__dt_args, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.__dt_args, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %91
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.__dt_args, ptr %101, i32 0, i32 0
  store volatile i32 1, ptr %102, align 8
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 4, %103
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 4
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 8
  %110 = add i64 %106, %109
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 8
  %114 = add i64 %110, %113
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.__dt_args, ptr %115, i32 0, i32 2
  store i64 %114, ptr %116, align 8
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %578 [
    i32 1, label %118
    i32 2, label %121
    i32 3, label %131
    i32 4, label %159
    i32 5, label %159
    i32 6, label %178
    i32 7, label %227
    i32 8, label %227
    i32 9, label %251
    i32 10, label %284
    i32 11, label %284
    i32 12, label %308
    i32 13, label %398
    i32 14, label %529
    i32 15, label %529
    i32 16, label %548
    i32 17, label %558
    i32 18, label %559
  ]

118:                                              ; preds = %100
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.__dt_args, ptr %119, i32 0, i32 2
  store i64 0, ptr %120, align 8
  br label %579

121:                                              ; preds = %100
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct.__dt_args, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 0
  store i32 %126, ptr %130, align 4
  br label %579

131:                                              ; preds = %100
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct.__dt_args, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  store i32 %136, ptr %140, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct.__dt_args, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  store i32 %145, ptr %149, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct.__dt_args, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 2
  store i32 %154, ptr %158, align 4
  br label %579

159:                                              ; preds = %100, %100
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 0
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct.__dt_args, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  store i32 %164, ptr %168, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct.__dt_args, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 1
  store i32 %173, ptr %177, align 4
  br label %579

178:                                              ; preds = %100
  store i32 1, ptr %19, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 0
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.__dt_args, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  store i32 %183, ptr %187, align 4
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct.__dt_args, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = mul i64 %202, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %196, i64 %203, i1 false)
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %19, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %19, align 4
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct.__dt_args, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 0
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %219, i64 %226, i1 false)
  br label %579

227:                                              ; preds = %100, %100
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 0
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %22, align 8
  %234 = getelementptr inbounds %struct.__dt_args, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 0
  store i32 %232, ptr %236, align 4
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds %struct.__dt_args, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 1
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 0
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %243, i64 %250, i1 false)
  br label %579

251:                                              ; preds = %100
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 0
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct.__dt_args, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 0
  store i32 %256, ptr %260, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 0
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds %struct.__dt_args, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i32, ptr %268, i64 1
  store i32 %265, ptr %269, align 4
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct.__dt_args, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 2
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 2
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 0
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = mul i64 %282, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %276, i64 %283, i1 false)
  br label %579

284:                                              ; preds = %100, %100
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i32, ptr %287, i64 0
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %22, align 8
  %291 = getelementptr inbounds %struct.__dt_args, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 0
  store i32 %289, ptr %293, align 4
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds %struct.__dt_args, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 1
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 0
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = mul i64 %306, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %300, i64 %307, i1 false)
  br label %579

308:                                              ; preds = %100
  store i32 1, ptr %19, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 0
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %22, align 8
  %315 = getelementptr inbounds %struct.__dt_args, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i32, ptr %316, i64 0
  store i32 %313, ptr %317, align 4
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds %struct.__dt_args, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %22, align 8
  %328 = getelementptr inbounds %struct.__dt_args, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 0
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = mul i64 %332, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 %326, i64 %333, i1 false)
  %334 = load ptr, ptr %22, align 8
  %335 = getelementptr inbounds %struct.__dt_args, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 0
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %19, align 4
  %340 = add nsw i32 %339, %338
  store i32 %340, ptr %19, align 4
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds %struct.__dt_args, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %19, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 2
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds %struct.__dt_args, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 0
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = mul i64 %355, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %349, i64 %356, i1 false)
  %357 = load ptr, ptr %22, align 8
  %358 = getelementptr inbounds %struct.__dt_args, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 0
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %19, align 4
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %19, align 4
  %364 = load ptr, ptr %22, align 8
  %365 = getelementptr inbounds %struct.__dt_args, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %19, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 3
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %22, align 8
  %374 = getelementptr inbounds %struct.__dt_args, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 0
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = mul i64 %378, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 %372, i64 %379, i1 false)
  %380 = load ptr, ptr %22, align 8
  %381 = getelementptr inbounds %struct.__dt_args, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i32, ptr %382, i64 0
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %19, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, ptr %19, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 4
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i32, ptr %389, i64 0
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %22, align 8
  %393 = getelementptr inbounds %struct.__dt_args, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %19, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  store i32 %391, ptr %397, align 4
  br label %579

398:                                              ; preds = %100
  store i32 3, ptr %19, align 4
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds ptr, ptr %399, i64 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i32, ptr %401, i64 0
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %22, align 8
  %405 = getelementptr inbounds %struct.__dt_args, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i32, ptr %406, i64 0
  store i32 %403, ptr %407, align 4
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 1
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 0
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %22, align 8
  %414 = getelementptr inbounds %struct.__dt_args, ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i32, ptr %415, i64 1
  store i32 %412, ptr %416, align 4
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds ptr, ptr %417, i64 2
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i32, ptr %419, i64 0
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %22, align 8
  %423 = getelementptr inbounds %struct.__dt_args, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 2
  store i32 %421, ptr %425, align 4
  %426 = load ptr, ptr %22, align 8
  %427 = getelementptr inbounds %struct.__dt_args, ptr %426, i32 0, i32 6
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %19, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i64 3
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %13, align 8
  %436 = getelementptr inbounds ptr, ptr %435, i64 2
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i32, ptr %437, i64 0
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = mul i64 %440, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 %434, i64 %441, i1 false)
  %442 = load ptr, ptr %13, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 2
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i32, ptr %444, i64 0
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %19, align 4
  %448 = add nsw i32 %447, %446
  store i32 %448, ptr %19, align 4
  %449 = load ptr, ptr %22, align 8
  %450 = getelementptr inbounds %struct.__dt_args, ptr %449, i32 0, i32 6
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %19, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load ptr, ptr %13, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 4
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 2
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 0
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = mul i64 %463, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %454, ptr align 4 %457, i64 %464, i1 false)
  %465 = load ptr, ptr %13, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 2
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i32, ptr %467, i64 0
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %19, align 4
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %19, align 4
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds %struct.__dt_args, ptr %472, i32 0, i32 6
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %19, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load ptr, ptr %13, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 5
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %13, align 8
  %482 = getelementptr inbounds ptr, ptr %481, i64 2
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i32, ptr %483, i64 0
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %485 to i64
  %487 = mul i64 %486, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %477, ptr align 4 %480, i64 %487, i1 false)
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds ptr, ptr %488, i64 2
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i32, ptr %490, i64 0
  %492 = load i32, ptr %491, align 4
  %493 = load i32, ptr %19, align 4
  %494 = add nsw i32 %493, %492
  store i32 %494, ptr %19, align 4
  %495 = load ptr, ptr %22, align 8
  %496 = getelementptr inbounds %struct.__dt_args, ptr %495, i32 0, i32 6
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %19, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %497, i64 %499
  %501 = load ptr, ptr %13, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 6
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %13, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i32, ptr %506, i64 0
  %508 = load i32, ptr %507, align 4
  %509 = sext i32 %508 to i64
  %510 = mul i64 %509, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %500, ptr align 4 %503, i64 %510, i1 false)
  %511 = load ptr, ptr %13, align 8
  %512 = getelementptr inbounds ptr, ptr %511, i64 2
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i32, ptr %513, i64 0
  %515 = load i32, ptr %514, align 4
  %516 = load i32, ptr %19, align 4
  %517 = add nsw i32 %516, %515
  store i32 %517, ptr %19, align 4
  %518 = load ptr, ptr %13, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 7
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i32, ptr %520, i64 0
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %22, align 8
  %524 = getelementptr inbounds %struct.__dt_args, ptr %523, i32 0, i32 6
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %19, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  store i32 %522, ptr %528, align 4
  br label %579

529:                                              ; preds = %100, %100
  %530 = load ptr, ptr %13, align 8
  %531 = getelementptr inbounds ptr, ptr %530, i64 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i32, ptr %532, i64 0
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %22, align 8
  %536 = getelementptr inbounds %struct.__dt_args, ptr %535, i32 0, i32 6
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i32, ptr %537, i64 0
  store i32 %534, ptr %538, align 4
  %539 = load ptr, ptr %13, align 8
  %540 = getelementptr inbounds ptr, ptr %539, i64 1
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 0
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %22, align 8
  %545 = getelementptr inbounds %struct.__dt_args, ptr %544, i32 0, i32 6
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i32, ptr %546, i64 1
  store i32 %543, ptr %547, align 4
  br label %579

548:                                              ; preds = %100
  %549 = load ptr, ptr %13, align 8
  %550 = getelementptr inbounds ptr, ptr %549, i64 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i32, ptr %551, i64 0
  %553 = load i32, ptr %552, align 4
  %554 = load ptr, ptr %22, align 8
  %555 = getelementptr inbounds %struct.__dt_args, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i32, ptr %556, i64 0
  store i32 %553, ptr %557, align 4
  br label %579

558:                                              ; preds = %100
  br label %579

559:                                              ; preds = %100
  %560 = load ptr, ptr %13, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 0
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i32, ptr %562, i64 0
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %22, align 8
  %566 = getelementptr inbounds %struct.__dt_args, ptr %565, i32 0, i32 6
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i32, ptr %567, i64 0
  store i32 %564, ptr %568, align 4
  %569 = load ptr, ptr %13, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 1
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds i32, ptr %571, i64 0
  %573 = load i32, ptr %572, align 4
  %574 = load ptr, ptr %22, align 8
  %575 = getelementptr inbounds %struct.__dt_args, ptr %574, i32 0, i32 6
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 1
  store i32 %573, ptr %577, align 4
  br label %579

578:                                              ; preds = %100
  br label %579

579:                                              ; preds = %578, %559, %558, %548, %529, %398, %308, %284, %251, %227, %178, %159, %131, %121, %118
  %580 = load ptr, ptr %22, align 8
  %581 = getelementptr inbounds %struct.__dt_args, ptr %580, i32 0, i32 7
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %592

584:                                              ; preds = %579
  %585 = load ptr, ptr %22, align 8
  %586 = getelementptr inbounds %struct.__dt_args, ptr %585, i32 0, i32 7
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %15, align 8
  %589 = load i32, ptr %14, align 4
  %590 = sext i32 %589 to i64
  %591 = mul i64 %590, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %587, ptr align 8 %588, i64 %591, i1 false)
  br label %592

592:                                              ; preds = %584, %579
  store i32 0, ptr %19, align 4
  br label %593

593:                                              ; preds = %649, %592
  %594 = load i32, ptr %19, align 4
  %595 = load i32, ptr %16, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %652

597:                                              ; preds = %593
  %598 = load ptr, ptr %17, align 8
  %599 = load i32, ptr %19, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %22, align 8
  %604 = getelementptr inbounds %struct.__dt_args, ptr %603, i32 0, i32 8
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %19, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %605, i64 %607
  store ptr %602, ptr %608, align 8
  %609 = load ptr, ptr %17, align 8
  %610 = load i32, ptr %19, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 @ompi_datatype_is_predefined(ptr noundef %613)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %639, label %616

616:                                              ; preds = %597
  %617 = load ptr, ptr %17, align 8
  %618 = load i32, ptr %19, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %617, i64 %619
  %621 = load ptr, ptr %620, align 8
  store ptr %621, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds %struct.opal_object_t, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %10, align 4
  %625 = call i32 @opal_thread_add_fetch_32(ptr noundef %623, i32 noundef %624)
  %626 = load ptr, ptr %17, align 8
  %627 = load i32, ptr %19, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds ptr, ptr %626, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.ompi_datatype_t, ptr %630, i32 0, i32 4
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.__dt_args, ptr %632, i32 0, i32 2
  %634 = load i64, ptr %633, align 8
  %635 = load ptr, ptr %22, align 8
  %636 = getelementptr inbounds %struct.__dt_args, ptr %635, i32 0, i32 2
  %637 = load i64, ptr %636, align 8
  %638 = add i64 %637, %634
  store i64 %638, ptr %636, align 8
  br label %644

639:                                              ; preds = %597
  %640 = load ptr, ptr %22, align 8
  %641 = getelementptr inbounds %struct.__dt_args, ptr %640, i32 0, i32 2
  %642 = load i64, ptr %641, align 8
  %643 = add i64 %642, 4
  store i64 %643, ptr %641, align 8
  br label %644

644:                                              ; preds = %639, %616
  %645 = load ptr, ptr %22, align 8
  %646 = getelementptr inbounds %struct.__dt_args, ptr %645, i32 0, i32 2
  %647 = load i64, ptr %646, align 8
  %648 = add i64 %647, 4
  store i64 %648, ptr %646, align 8
  br label %649

649:                                              ; preds = %644
  %650 = load i32, ptr %19, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %19, align 4
  br label %593, !llvm.loop !4

652:                                              ; preds = %593
  %653 = load ptr, ptr %22, align 8
  %654 = load ptr, ptr %11, align 8
  %655 = getelementptr inbounds %struct.ompi_datatype_t, ptr %654, i32 0, i32 4
  store ptr %653, ptr %655, align 8
  %656 = load ptr, ptr %11, align 8
  %657 = getelementptr inbounds %struct.ompi_datatype_t, ptr %656, i32 0, i32 5
  store volatile i64 0, ptr %657, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_print_args(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_datatype_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @ompi_datatype_is_predefined(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %189

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 17, ptr %2, align 4
  br label %189

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.__dt_args, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.__dt_args, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.__dt_args, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.__dt_args, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.__dt_args, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %20
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %55, %38
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.__dt_args, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.__dt_args, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %53)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %40, !llvm.loop !6

58:                                               ; preds = %40
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %58, %20
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.__dt_args, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %60
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %82, %65
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.__dt_args, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.__dt_args, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %80)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %67, !llvm.loop !7

85:                                               ; preds = %67
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %87

87:                                               ; preds = %85, %60
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.__dt_args, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %188

92:                                               ; preds = %87
  store i32 1, ptr %6, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.__dt_args, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  store i32 1, ptr %4, align 4
  br label %99

99:                                               ; preds = %152, %92
  %100 = load i32, ptr %4, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.__dt_args, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %155

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.__dt_args, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %105
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %152

119:                                              ; preds = %105
  %120 = load i32, ptr %6, align 4
  %121 = icmp sle i32 %120, 1
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @ompi_datatype_is_predefined(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.ompi_datatype_t, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds [64 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %129)
  br label %134

131:                                              ; preds = %122
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %132)
  br label %134

134:                                              ; preds = %131, %126
  br label %150

135:                                              ; preds = %119
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @ompi_datatype_is_predefined(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load i32, ptr %6, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.ompi_datatype_t, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds [64 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %140, ptr noundef %143)
  br label %149

145:                                              ; preds = %135
  %146 = load i32, ptr %6, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %146, ptr noundef %147)
  br label %149

149:                                              ; preds = %145, %139
  br label %150

150:                                              ; preds = %149, %134
  store i32 1, ptr %6, align 4
  %151 = load ptr, ptr %7, align 8
  store ptr %151, ptr %8, align 8
  br label %152

152:                                              ; preds = %150, %116
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  br label %99, !llvm.loop !8

155:                                              ; preds = %99
  %156 = load i32, ptr %6, align 4
  %157 = icmp sle i32 %156, 1
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @ompi_datatype_is_predefined(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.ompi_datatype_t, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds [64 x i8], ptr %164, i64 0, i64 0
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %165)
  br label %170

167:                                              ; preds = %158
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %168)
  br label %170

170:                                              ; preds = %167, %162
  br label %186

171:                                              ; preds = %155
  %172 = load ptr, ptr %8, align 8
  %173 = call i32 @ompi_datatype_is_predefined(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.ompi_datatype_t, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds [64 x i8], ptr %178, i64 0, i64 0
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %176, ptr noundef %179)
  br label %185

181:                                              ; preds = %171
  %182 = load i32, ptr %6, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %182, ptr noundef %183)
  br label %185

185:                                              ; preds = %181, %175
  br label %186

186:                                              ; preds = %185, %170
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %188

188:                                              ; preds = %186, %87
  store i32 0, ptr %2, align 4
  br label %189

189:                                              ; preds = %188, %19, %15
  %190 = load i32, ptr %2, align 4
  ret i32 %190
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_get_args(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.ompi_datatype_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %9
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @ompi_datatype_is_predefined(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %15, align 8
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %17, align 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %19, align 8
  store i32 0, ptr %36, align 4
  br label %38

37:                                               ; preds = %30
  store i32 17, ptr %10, align 4
  br label %138

38:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %138

39:                                               ; preds = %26
  store i32 17, ptr %10, align 4
  br label %138

40:                                               ; preds = %9
  %41 = load i32, ptr %12, align 4
  switch i32 %41, label %136 [
    i32 0, label %42
    i32 1, label %59
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.__dt_args, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.__dt_args, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %15, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.__dt_args, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %17, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.__dt_args, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %19, align 8
  store i32 %57, ptr %58, align 4
  br label %137

59:                                               ; preds = %40
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct.__dt_args, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.__dt_args, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.__dt_args, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73, %66, %59
  store i32 13, ptr %10, align 4
  br label %138

81:                                               ; preds = %73
  %82 = load ptr, ptr %14, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.__dt_args, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.__dt_args, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.__dt_args, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %93, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %89, %84, %81
  %100 = load ptr, ptr %16, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.__dt_args, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.__dt_args, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.__dt_args, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %111, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %107, %102, %99
  %118 = load ptr, ptr %18, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.__dt_args, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.__dt_args, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.__dt_args, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %129, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %125, %120, %117
  br label %137

136:                                              ; preds = %40
  store i32 17, ptr %10, align 4
  br label %138

137:                                              ; preds = %135, %42
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %136, %80, %39, %38, %37
  %139 = load i32, ptr %10, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_copy_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_datatype_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.__dt_args, ptr %12, i32 0, i32 0
  %14 = call i32 @opal_thread_add_fetch_32(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ompi_datatype_t, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  ret i32 0
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
define i32 @ompi_datatype_release_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.__dt_args, ptr %10, i32 0, i32 0
  %12 = call i32 @opal_thread_add_fetch_32(ptr noundef %11, i32 noundef -1)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.__dt_args, ptr %13, i32 0, i32 0
  %15 = load volatile i32, ptr %14, align 8
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %72, %17
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.__dt_args, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %75

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.__dt_args, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @ompi_datatype_is_predefined(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %71, label %34

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.__dt_args, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.opal_object_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %3, align 4
  %46 = call i32 @opal_thread_add_fetch_32(ptr noundef %44, i32 noundef %45)
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.__dt_args, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.__dt_args, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #6
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.__dt_args, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %48, %35
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %24
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %18, !llvm.loop !9

75:                                               ; preds = %18
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ompi_datatype_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #6
  br label %79

79:                                               ; preds = %75, %1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.ompi_datatype_t, ptr %80, i32 0, i32 4
  store ptr null, ptr %81, align 8
  ret i32 0
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
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_get_pack_description(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ompi_datatype_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  store i32 52, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_datatype_t, ptr %15, i32 0, i32 5
  %17 = load volatile i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ompi_datatype_t, ptr %22, i32 0, i32 5
  %24 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %23, ptr noundef %10, i64 noundef 1)
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @ompi_datatype_is_predefined(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call noalias ptr @malloc(i64 noundef 8) #5
  store ptr %30, ptr %8, align 8
  br label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %86

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.__dt_args, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call noalias ptr @malloc(i64 noundef %38) #5
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @__ompi_datatype_pack_description(ptr noundef %43, ptr noundef %9, ptr noundef %7)
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @ompi_datatype_is_predefined(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.__dt_args, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %41
  call void @opal_atomic_wmb()
  %57 = load ptr, ptr %8, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ompi_datatype_t, ptr %59, i32 0, i32 5
  store volatile i64 %58, ptr %60, align 8
  br label %66

61:                                               ; preds = %21
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ompi_datatype_t, ptr %62, i32 0, i32 5
  %64 = load volatile i64, ptr %63, align 8
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66, %2
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr inttoptr (i64 1 to ptr), %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.ompi_datatype_get_pack_description.interval, i64 16, i1 false)
  br label %71

71:                                               ; preds = %76, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ompi_datatype_t, ptr %72, i32 0, i32 5
  %74 = load volatile i64, ptr %73, align 8
  %75 = icmp eq i64 1, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call i32 @nanosleep(ptr noundef %11, ptr noundef null)
  br label %71, !llvm.loop !11

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ompi_datatype_t, ptr %79, i32 0, i32 5
  %81 = load volatile i64, ptr %80, align 8
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %78, %67
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %84, ptr %85, align 8
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %83, %34
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @__ompi_datatype_pack_description(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ompi_datatype_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @ompi_datatype_is_predefined(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ompi_datatype_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %34, ptr %35, align 8
  store i32 0, ptr %4, align 4
  br label %165

36:                                               ; preds = %3
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.__dt_args, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 1, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.__dt_args, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @__ompi_datatype_pack_description(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %4, align 4
  br label %165

51:                                               ; preds = %36
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.__dt_args, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.__dt_args, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.__dt_args, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 2
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.__dt_args, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 3
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.__dt_args, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 0, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %51
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.__dt_args, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.__dt_args, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 8, %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %82, i64 %87, i1 false)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.__dt_args, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 8, %91
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %78, %51
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.__dt_args, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.__dt_args, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.__dt_args, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = mul i64 4, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 4 %107, i64 %112, i1 false)
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.__dt_args, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  store ptr %119, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %159, %95
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.__dt_args, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %162

126:                                              ; preds = %120
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.__dt_args, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call i32 @ompi_datatype_is_predefined(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %126
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.ompi_datatype_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4
  br label %158

145:                                              ; preds = %126
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @__ompi_datatype_pack_description(ptr noundef %155, ptr noundef %11, ptr noundef %156)
  br label %158

158:                                              ; preds = %145, %137
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %120, !llvm.loop !12

162:                                              ; preds = %120
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %6, align 8
  store ptr %163, ptr %164, align 8
  store i32 0, ptr %4, align 4
  br label %165

165:                                              ; preds = %162, %41, %24
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ompi_datatype_pack_description_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 5
  %9 = load volatile i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @ompi_datatype_is_predefined(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 8, ptr %2, align 8
  br label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr inttoptr (i64 1 to ptr), %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @ompi_datatype_get_pack_description(ptr noundef %22, ptr noundef %5)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 0, ptr %2, align 8
  br label %34

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ompi_datatype_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.__dt_args, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %28, %26, %14
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define ptr @ompi_datatype_create_from_packed_description(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @__ompi_datatype_create_from_packed_description(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = call i32 @ompi_datatype_commit(ptr noundef %6)
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @__ompi_datatype_create_from_packed_description(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %17, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %179

39:                                               ; preds = %2
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #5
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %54, ptr %19, align 8
  %55 = load i32, ptr %14, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57, %39
  %59 = load ptr, ptr %19, align 8
  store ptr %59, ptr %11, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %19, align 8
  store ptr %65, ptr %8, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8
  store ptr %71, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %77

77:                                               ; preds = %119, %58
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %122

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %16, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp slt i32 %87, 52
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = load i32, ptr %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %93, ptr %97, align 8
  br label %119

98:                                               ; preds = %81
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @__ompi_datatype_create_from_packed_description(ptr noundef %19, ptr noundef %99)
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %100, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %98
  %112 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 4), align 16
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr %112, ptr %116, align 8
  %117 = load i32, ptr %18, align 4
  store i32 %117, ptr %15, align 4
  br label %130

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118, %89
  %120 = load i32, ptr %18, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4
  br label %77, !llvm.loop !13

122:                                              ; preds = %77
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %17, align 4
  %127 = call ptr @__ompi_datatype_create_from_args(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %6, align 8
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %122, %111
  store i32 0, ptr %18, align 4
  br label %131

131:                                              ; preds = %173, %130
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %176

135:                                              ; preds = %131
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @ompi_datatype_is_predefined(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %172, label %143

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.opal_object_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %4, align 4
  %153 = call i32 @opal_thread_add_fetch_32(ptr noundef %151, i32 noundef %152)
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %144
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  call void @opal_obj_run_destructors(ptr noundef %160)
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %165) #6
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %155, %144
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %135
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %18, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %18, align 4
  br label %131, !llvm.loop !14

176:                                              ; preds = %131
  %177 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %177) #6
  %178 = load ptr, ptr %9, align 8
  store ptr %178, ptr %5, align 8
  br label %179

179:                                              ; preds = %176, %28
  %180 = load ptr, ptr %5, align 8
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @opal_datatype_commit(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_datatype_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @ompi_datatype_is_predefined(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %2, align 8
  br label %68

17:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %63, %17
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.__dt_args, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.__dt_args, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @ompi_datatype_is_predefined(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %6, align 8
  br label %44

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  br label %68

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, @ompi_mpi_lb
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, @ompi_mpi_ub
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %4, align 8
  br label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  br label %68

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %47, %44
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %18, !llvm.loop !15

66:                                               ; preds = %18
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %66, %59, %42, %15
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
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
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @__ompi_datatype_create_from_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca [3 x ptr], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = alloca [8 x ptr], align 16
  %18 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %463 [
    i32 1, label %20
    i32 2, label %21
    i32 3, label %32
    i32 4, label %59
    i32 5, label %59
    i32 6, label %84
    i32 7, label %124
    i32 8, label %124
    i32 9, label %153
    i32 10, label %183
    i32 11, label %183
    i32 12, label %213
    i32 13, label %302
    i32 14, label %420
    i32 15, label %420
    i32 16, label %421
    i32 17, label %422
    i32 18, label %437
  ]

20:                                               ; preds = %4
  br label %464

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ompi_datatype_create_contiguous(i32 noundef %24, ptr noundef %27, ptr noundef %9)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @ompi_datatype_set_args(ptr noundef %29, i32 noundef 1, ptr noundef %5, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %30, i32 noundef 2)
  br label %464

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @ompi_datatype_create_vector(i32 noundef %35, i32 noundef %38, i32 noundef %41, ptr noundef %44, ptr noundef %9)
  %46 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds ptr, ptr %46, i64 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds ptr, ptr %49, i64 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  store ptr %54, ptr %52, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @ompi_datatype_set_args(ptr noundef %55, i32 noundef 3, ptr noundef %56, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %57, i32 noundef 3)
  br label %464

59:                                               ; preds = %4, %4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 0
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @ompi_datatype_create_hvector(i32 noundef %62, i32 noundef %65, i64 noundef %68, ptr noundef %71, ptr noundef %9)
  %73 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds ptr, ptr %73, i64 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  store ptr %78, ptr %76, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @ompi_datatype_set_args(ptr noundef %79, i32 noundef 2, ptr noundef %80, i32 noundef 1, ptr noundef %81, i32 noundef 1, ptr noundef %82, i32 noundef 5)
  br label %464

84:                                               ; preds = %4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 1, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %90, i64 %95
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @ompi_datatype_create_indexed(i32 noundef %87, ptr noundef %89, ptr noundef %96, ptr noundef %99, ptr noundef %9)
  %101 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds ptr, ptr %101, i64 1
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 1
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds ptr, ptr %104, i64 1
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 1, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %108, i64 %113
  store ptr %114, ptr %107, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  %118 = load i32, ptr %117, align 4
  %119 = mul nsw i32 2, %118
  %120 = add nsw i32 %119, 1
  %121 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @ompi_datatype_set_args(ptr noundef %115, i32 noundef %120, ptr noundef %121, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %122, i32 noundef 6)
  br label %464

124:                                              ; preds = %4, %4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @ompi_datatype_create_hindexed(i32 noundef %127, ptr noundef %129, ptr noundef %130, ptr noundef %133, ptr noundef %9)
  %135 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  store ptr %137, ptr %135, align 8
  %138 = getelementptr inbounds ptr, ptr %135, i64 1
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 1
  store ptr %140, ptr %138, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 0
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = call i32 @ompi_datatype_set_args(ptr noundef %141, i32 noundef %145, ptr noundef %146, i32 noundef %149, ptr noundef %150, i32 noundef 1, ptr noundef %151, i32 noundef 8)
  br label %464

153:                                              ; preds = %4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 0
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 2
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @ompi_datatype_create_indexed_block(i32 noundef %156, i32 noundef %159, ptr noundef %161, ptr noundef %164, ptr noundef %9)
  %166 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  store ptr %168, ptr %166, align 8
  %169 = getelementptr inbounds ptr, ptr %166, i64 1
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 1
  store ptr %171, ptr %169, align 8
  %172 = getelementptr inbounds ptr, ptr %169, i64 1
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 2
  store ptr %174, ptr %172, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 0
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, 2
  %180 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @ompi_datatype_set_args(ptr noundef %175, i32 noundef %179, ptr noundef %180, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %181, i32 noundef 9)
  br label %464

183:                                              ; preds = %4, %4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 1
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @ompi_datatype_create_struct(i32 noundef %186, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %9)
  %192 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 0
  store ptr %194, ptr %192, align 8
  %195 = getelementptr inbounds ptr, ptr %192, i64 1
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 1
  store ptr %197, ptr %195, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, 1
  %203 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 0
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @ompi_datatype_set_args(ptr noundef %198, i32 noundef %202, ptr noundef %203, i32 noundef %206, ptr noundef %207, i32 noundef %210, ptr noundef %211, i32 noundef 11)
  br label %464

213:                                              ; preds = %4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 0
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 0
  %220 = load i32, ptr %219, align 4
  %221 = mul nsw i32 0, %220
  %222 = add nsw i32 1, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %217, i64 %223
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  %228 = load i32, ptr %227, align 4
  %229 = mul nsw i32 1, %228
  %230 = add nsw i32 1, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %225, i64 %231
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds i32, ptr %234, i64 0
  %236 = load i32, ptr %235, align 4
  %237 = mul nsw i32 2, %236
  %238 = add nsw i32 1, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %233, i64 %239
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 0
  %244 = load i32, ptr %243, align 4
  %245 = mul nsw i32 3, %244
  %246 = add nsw i32 1, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %241, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 0
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @ompi_datatype_create_subarray(i32 noundef %216, ptr noundef %224, ptr noundef %232, ptr noundef %240, i32 noundef %249, ptr noundef %252, ptr noundef %9)
  %254 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 0
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 0
  store ptr %256, ptr %254, align 8
  %257 = getelementptr inbounds ptr, ptr %254, i64 1
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 0
  %261 = load i32, ptr %260, align 4
  %262 = mul nsw i32 0, %261
  %263 = add nsw i32 1, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %258, i64 %264
  store ptr %265, ptr %257, align 8
  %266 = getelementptr inbounds ptr, ptr %257, i64 1
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds i32, ptr %268, i64 0
  %270 = load i32, ptr %269, align 4
  %271 = mul nsw i32 1, %270
  %272 = add nsw i32 1, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %267, i64 %273
  store ptr %274, ptr %266, align 8
  %275 = getelementptr inbounds ptr, ptr %266, i64 1
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 0
  %279 = load i32, ptr %278, align 4
  %280 = mul nsw i32 2, %279
  %281 = add nsw i32 1, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %276, i64 %282
  store ptr %283, ptr %275, align 8
  %284 = getelementptr inbounds ptr, ptr %275, i64 1
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds i32, ptr %286, i64 0
  %288 = load i32, ptr %287, align 4
  %289 = mul nsw i32 3, %288
  %290 = add nsw i32 1, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %285, i64 %291
  store ptr %292, ptr %284, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 0
  %296 = load i32, ptr %295, align 4
  %297 = mul nsw i32 3, %296
  %298 = add nsw i32 %297, 2
  %299 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 0
  %300 = load ptr, ptr %7, align 8
  %301 = call i32 @ompi_datatype_set_args(ptr noundef %293, i32 noundef %298, ptr noundef %299, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %300, i32 noundef 12)
  br label %464

302:                                              ; preds = %4
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 0
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 2
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 2
  %315 = load i32, ptr %314, align 4
  %316 = mul nsw i32 0, %315
  %317 = add nsw i32 3, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %312, i64 %318
  %320 = load ptr, ptr %5, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds i32, ptr %321, i64 2
  %323 = load i32, ptr %322, align 4
  %324 = mul nsw i32 1, %323
  %325 = add nsw i32 3, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %320, i64 %326
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 2
  %331 = load i32, ptr %330, align 4
  %332 = mul nsw i32 2, %331
  %333 = add nsw i32 3, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %328, i64 %334
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 2
  %339 = load i32, ptr %338, align 4
  %340 = mul nsw i32 3, %339
  %341 = add nsw i32 3, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %336, i64 %342
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 2
  %347 = load i32, ptr %346, align 4
  %348 = mul nsw i32 4, %347
  %349 = add nsw i32 3, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %344, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds ptr, ptr %353, i64 0
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @ompi_datatype_create_darray(i32 noundef %305, i32 noundef %308, i32 noundef %311, ptr noundef %319, ptr noundef %327, ptr noundef %335, ptr noundef %343, i32 noundef %352, ptr noundef %355, ptr noundef %9)
  %357 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 0
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 0
  store ptr %359, ptr %357, align 8
  %360 = getelementptr inbounds ptr, ptr %357, i64 1
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 1
  store ptr %362, ptr %360, align 8
  %363 = getelementptr inbounds ptr, ptr %360, i64 1
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds i32, ptr %364, i64 2
  store ptr %365, ptr %363, align 8
  %366 = getelementptr inbounds ptr, ptr %363, i64 1
  %367 = load ptr, ptr %5, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 2
  %370 = load i32, ptr %369, align 4
  %371 = mul nsw i32 0, %370
  %372 = add nsw i32 3, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %367, i64 %373
  store ptr %374, ptr %366, align 8
  %375 = getelementptr inbounds ptr, ptr %366, i64 1
  %376 = load ptr, ptr %5, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds i32, ptr %377, i64 2
  %379 = load i32, ptr %378, align 4
  %380 = mul nsw i32 1, %379
  %381 = add nsw i32 3, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %376, i64 %382
  store ptr %383, ptr %375, align 8
  %384 = getelementptr inbounds ptr, ptr %375, i64 1
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds i32, ptr %386, i64 2
  %388 = load i32, ptr %387, align 4
  %389 = mul nsw i32 2, %388
  %390 = add nsw i32 3, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %385, i64 %391
  store ptr %392, ptr %384, align 8
  %393 = getelementptr inbounds ptr, ptr %384, i64 1
  %394 = load ptr, ptr %5, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds i32, ptr %395, i64 2
  %397 = load i32, ptr %396, align 4
  %398 = mul nsw i32 3, %397
  %399 = add nsw i32 3, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %394, i64 %400
  store ptr %401, ptr %393, align 8
  %402 = getelementptr inbounds ptr, ptr %393, i64 1
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 2
  %406 = load i32, ptr %405, align 4
  %407 = mul nsw i32 4, %406
  %408 = add nsw i32 3, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %403, i64 %409
  store ptr %410, ptr %402, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds i32, ptr %412, i64 2
  %414 = load i32, ptr %413, align 4
  %415 = mul nsw i32 4, %414
  %416 = add nsw i32 %415, 4
  %417 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 0
  %418 = load ptr, ptr %7, align 8
  %419 = call i32 @ompi_datatype_set_args(ptr noundef %411, i32 noundef %416, ptr noundef %417, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %418, i32 noundef 13)
  br label %464

420:                                              ; preds = %4, %4
  br label %464

421:                                              ; preds = %4
  br label %464

422:                                              ; preds = %4
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 0
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds i64, ptr %426, i64 0
  %428 = load i64, ptr %427, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds i64, ptr %429, i64 1
  %431 = load i64, ptr %430, align 8
  %432 = call i32 @ompi_datatype_create_resized(ptr noundef %425, i64 noundef %428, i64 noundef %431, ptr noundef %9)
  %433 = load ptr, ptr %9, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = call i32 @ompi_datatype_set_args(ptr noundef %433, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %434, i32 noundef 1, ptr noundef %435, i32 noundef 17)
  br label %464

437:                                              ; preds = %4
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds i32, ptr %438, i64 0
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds i32, ptr %441, i64 1
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i64 0
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @ompi_datatype_create_hindexed_block(i32 noundef %440, i32 noundef %443, ptr noundef %444, ptr noundef %447, ptr noundef %9)
  %449 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds i32, ptr %450, i64 0
  store ptr %451, ptr %449, align 8
  %452 = getelementptr inbounds ptr, ptr %449, i64 1
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds i32, ptr %453, i64 1
  store ptr %454, ptr %452, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds i32, ptr %457, i64 0
  %459 = load i32, ptr %458, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = load ptr, ptr %7, align 8
  %462 = call i32 @ompi_datatype_set_args(ptr noundef %455, i32 noundef 2, ptr noundef %456, i32 noundef %459, ptr noundef %460, i32 noundef 1, ptr noundef %461, i32 noundef 18)
  br label %464

463:                                              ; preds = %4
  br label %464

464:                                              ; preds = %463, %437, %422, %421, %420, %302, %213, %183, %153, %124, %84, %59, %32, %21, %20
  %465 = load ptr, ptr %9, align 8
  ret ptr %465
}

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_datatype_create_vector(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_datatype_create_hvector(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_datatype_create_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_datatype_create_indexed_block(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_datatype_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_datatype_create_subarray(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_datatype_create_darray(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_create_resized(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @ompi_datatype_duplicate(ptr noundef %11, ptr noundef %10)
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.ompi_datatype_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i32 @opal_datatype_resize(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare i32 @ompi_datatype_create_hindexed_block(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) #3

declare i32 @opal_datatype_resize(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @opal_datatype_commit(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
