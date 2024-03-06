target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.sort_entry = type { %struct.jv, %struct.jv, i32 }

@.str = private unnamed_addr constant [33 x i8] c"Cannot index %s with string \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot index %s with %s\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Cannot set array element at NaN index\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"A slice of an array can only be assigned another array\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Cannot update string slices\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Cannot update field at %s index of %s\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Cannot check whether %s has a %s key\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Path must be specified as an array\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Paths must be specified as an array\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Path must be specified as array, not %s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Only arrays and strings can be sliced\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Array/string slice indices must be integers\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Cannot delete %s element of array\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Cannot delete %s field of object\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Cannot delete fields from %s\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_get(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %34, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @jv_get_kind(i64 %39, ptr %41)
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %82

44:                                               ; preds = %4
  %45 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @jv_get_kind(i64 %46, ptr %48)
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %82

51:                                               ; preds = %44
  %52 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, ptr } @jv_object_get(i64 %53, ptr %55, i64 %57, ptr %59)
  %61 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %65 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @jv_is_valid(i64 %66, ptr %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %51
  %72 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @jv_free(i64 %73, ptr %75)
  %76 = call { i64, ptr } @jv_null()
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  br label %81

81:                                               ; preds = %71, %51
  br label %477

82:                                               ; preds = %44, %4
  %83 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @jv_get_kind(i64 %84, ptr %86)
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %195

89:                                               ; preds = %82
  %90 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @jv_get_kind(i64 %91, ptr %93)
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %195

96:                                               ; preds = %89
  %97 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @jvp_number_is_nan(i64 %98, ptr %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @jv_free(i64 %105, ptr %107)
  %108 = call { i64, ptr } @jv_null()
  %109 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false)
  br label %190

113:                                              ; preds = %96
  %114 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call double @jv_number_value(i64 %115, ptr %117)
  store double %118, ptr %11, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @jvp_number_is_nan(i64 %120, ptr %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %113
  %126 = call { i64, ptr } @jv_null()
  %127 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %128 = extractvalue { i64, ptr } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %130 = extractvalue { i64, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false)
  br label %189

131:                                              ; preds = %113
  %132 = load double, ptr %11, align 8
  %133 = fcmp olt double %132, 0xC1E0000000000000
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store double 0xC1E0000000000000, ptr %11, align 8
  br label %135

135:                                              ; preds = %134, %131
  %136 = load double, ptr %11, align 8
  %137 = fcmp ogt double %136, 0x41DFFFFFFFC00000
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store double 0x41DFFFFFFFC00000, ptr %11, align 8
  br label %139

139:                                              ; preds = %138, %135
  %140 = load double, ptr %11, align 8
  %141 = fptosi double %140 to i32
  store i32 %141, ptr %13, align 4
  %142 = load i32, ptr %13, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %139
  %145 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call { i64, ptr } @jv_copy(i64 %146, ptr %148)
  %150 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %151 = extractvalue { i64, ptr } %149, 0
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %153 = extractvalue { i64, ptr } %149, 1
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @jv_array_length(i64 %155, ptr %157)
  %159 = load i32, ptr %13, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %144, %139
  %162 = load i32, ptr %13, align 4
  %163 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call { i64, ptr } @jv_array_get(i64 %164, ptr %166, i32 noundef %162)
  %168 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %169 = extractvalue { i64, ptr } %167, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %171 = extractvalue { i64, ptr } %167, 1
  store ptr %171, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 16, i1 false)
  %172 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @jv_is_valid(i64 %173, ptr %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %161
  %179 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @jv_free(i64 %180, ptr %182)
  %183 = call { i64, ptr } @jv_null()
  %184 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %185 = extractvalue { i64, ptr } %183, 0
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %187 = extractvalue { i64, ptr } %183, 1
  store ptr %187, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false)
  br label %188

188:                                              ; preds = %178, %161
  br label %189

189:                                              ; preds = %188, %125
  br label %190

190:                                              ; preds = %189, %103
  %191 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  call void @jv_free(i64 %192, ptr %194)
  br label %476

195:                                              ; preds = %89, %82
  %196 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @jv_get_kind(i64 %197, ptr %199)
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %202, label %256

202:                                              ; preds = %195
  %203 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @jv_get_kind(i64 %204, ptr %206)
  %208 = icmp eq i32 %207, 7
  br i1 %208, label %209, label %256

209:                                              ; preds = %202
  %210 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call { i64, ptr } @jv_copy(i64 %211, ptr %213)
  %215 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %216 = extractvalue { i64, ptr } %214, 0
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %218 = extractvalue { i64, ptr } %214, 1
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call { i64, ptr } @parse_slice(i64 %220, ptr %222, i64 %224, ptr %226, ptr noundef %17, ptr noundef %18)
  %228 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %229 = extractvalue { i64, ptr } %227, 0
  store i64 %229, ptr %228, align 8
  %230 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %231 = extractvalue { i64, ptr } %227, 1
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @jv_get_kind(i64 %233, ptr %235)
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %250

238:                                              ; preds = %209
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %18, align 4
  %241 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call { i64, ptr } @jv_array_slice(i64 %242, ptr %244, i32 noundef %239, i32 noundef %240)
  %246 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %247 = extractvalue { i64, ptr } %245, 0
  store i64 %247, ptr %246, align 8
  %248 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %249 = extractvalue { i64, ptr } %245, 1
  store ptr %249, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 16, i1 false)
  br label %255

250:                                              ; preds = %209
  %251 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  call void @jv_free(i64 %252, ptr %254)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 16, i1 false)
  br label %255

255:                                              ; preds = %250, %238
  br label %475

256:                                              ; preds = %202, %195
  %257 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @jv_get_kind(i64 %258, ptr %260)
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %317

263:                                              ; preds = %256
  %264 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @jv_get_kind(i64 %265, ptr %267)
  %269 = icmp eq i32 %268, 7
  br i1 %269, label %270, label %317

270:                                              ; preds = %263
  %271 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call { i64, ptr } @jv_copy(i64 %272, ptr %274)
  %276 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %277 = extractvalue { i64, ptr } %275, 0
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %279 = extractvalue { i64, ptr } %275, 1
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = call { i64, ptr } @parse_slice(i64 %281, ptr %283, i64 %285, ptr %287, ptr noundef %22, ptr noundef %23)
  %289 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %290 = extractvalue { i64, ptr } %288, 0
  store i64 %290, ptr %289, align 8
  %291 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %292 = extractvalue { i64, ptr } %288, 1
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @jv_get_kind(i64 %294, ptr %296)
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %311

299:                                              ; preds = %270
  %300 = load i32, ptr %22, align 4
  %301 = load i32, ptr %23, align 4
  %302 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call { i64, ptr } @jv_string_slice(i64 %303, ptr %305, i32 noundef %300, i32 noundef %301)
  %307 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %308 = extractvalue { i64, ptr } %306, 0
  store i64 %308, ptr %307, align 8
  %309 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %310 = extractvalue { i64, ptr } %306, 1
  store ptr %310, ptr %309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %26, i64 16, i1 false)
  br label %316

311:                                              ; preds = %270
  %312 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  call void @jv_free(i64 %313, ptr %315)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %24, i64 16, i1 false)
  br label %316

316:                                              ; preds = %311, %299
  br label %474

317:                                              ; preds = %263, %256
  %318 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @jv_get_kind(i64 %319, ptr %321)
  %323 = icmp eq i32 %322, 6
  br i1 %323, label %324, label %345

324:                                              ; preds = %317
  %325 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @jv_get_kind(i64 %326, ptr %328)
  %330 = icmp eq i32 %329, 6
  br i1 %330, label %331, label %345

331:                                              ; preds = %324
  %332 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = call { i64, ptr } @jv_array_indexes(i64 %333, ptr %335, i64 %337, ptr %339)
  %341 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %342 = extractvalue { i64, ptr } %340, 0
  store i64 %342, ptr %341, align 8
  %343 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %344 = extractvalue { i64, ptr } %340, 1
  store ptr %344, ptr %343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %27, i64 16, i1 false)
  br label %473

345:                                              ; preds = %324, %317
  %346 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @jv_get_kind(i64 %347, ptr %349)
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %387

352:                                              ; preds = %345
  %353 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @jv_get_kind(i64 %354, ptr %356)
  %358 = icmp eq i32 %357, 5
  br i1 %358, label %373, label %359

359:                                              ; preds = %352
  %360 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @jv_get_kind(i64 %361, ptr %363)
  %365 = icmp eq i32 %364, 4
  br i1 %365, label %373, label %366

366:                                              ; preds = %359
  %367 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @jv_get_kind(i64 %368, ptr %370)
  %372 = icmp eq i32 %371, 7
  br i1 %372, label %373, label %387

373:                                              ; preds = %366, %359, %352
  %374 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  call void @jv_free(i64 %375, ptr %377)
  %378 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  call void @jv_free(i64 %379, ptr %381)
  %382 = call { i64, ptr } @jv_null()
  %383 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %384 = extractvalue { i64, ptr } %382, 0
  store i64 %384, ptr %383, align 8
  %385 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %386 = extractvalue { i64, ptr } %382, 1
  store ptr %386, ptr %385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %28, i64 16, i1 false)
  br label %472

387:                                              ; preds = %366, %345
  %388 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @jv_get_kind(i64 %389, ptr %391)
  %393 = icmp eq i32 %392, 5
  br i1 %393, label %394, label %436

394:                                              ; preds = %387
  %395 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = call { i64, ptr } @jv_copy(i64 %396, ptr %398)
  %400 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %401 = extractvalue { i64, ptr } %399, 0
  store i64 %401, ptr %400, align 8
  %402 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %403 = extractvalue { i64, ptr } %399, 1
  store ptr %403, ptr %402, align 8
  %404 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @jv_string_length_bytes(i64 %405, ptr %407)
  %409 = icmp slt i32 %408, 30
  br i1 %409, label %410, label %436

410:                                              ; preds = %394
  %411 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @jv_get_kind(i64 %412, ptr %414)
  %416 = call ptr @jv_kind_name(i32 noundef %415)
  %417 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @jv_string_value(i64 %418, ptr %420)
  %422 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str, ptr noundef %416, ptr noundef %421)
  %423 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %424 = extractvalue { i64, ptr } %422, 0
  store i64 %424, ptr %423, align 8
  %425 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %426 = extractvalue { i64, ptr } %422, 1
  store ptr %426, ptr %425, align 8
  %427 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = call { i64, ptr } @jv_invalid_with_msg(i64 %428, ptr %430)
  %432 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %433 = extractvalue { i64, ptr } %431, 0
  store i64 %433, ptr %432, align 8
  %434 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %435 = extractvalue { i64, ptr } %431, 1
  store ptr %435, ptr %434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 16, i1 false)
  br label %463

436:                                              ; preds = %394, %387
  %437 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @jv_get_kind(i64 %438, ptr %440)
  %442 = call ptr @jv_kind_name(i32 noundef %441)
  %443 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @jv_get_kind(i64 %444, ptr %446)
  %448 = call ptr @jv_kind_name(i32 noundef %447)
  %449 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.1, ptr noundef %442, ptr noundef %448)
  %450 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %451 = extractvalue { i64, ptr } %449, 0
  store i64 %451, ptr %450, align 8
  %452 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %453 = extractvalue { i64, ptr } %449, 1
  store ptr %453, ptr %452, align 8
  %454 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = call { i64, ptr } @jv_invalid_with_msg(i64 %455, ptr %457)
  %459 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %460 = extractvalue { i64, ptr } %458, 0
  store i64 %460, ptr %459, align 8
  %461 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %462 = extractvalue { i64, ptr } %458, 1
  store ptr %462, ptr %461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %32, i64 16, i1 false)
  br label %463

463:                                              ; preds = %436, %410
  %464 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  call void @jv_free(i64 %465, ptr %467)
  %468 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  call void @jv_free(i64 %469, ptr %471)
  br label %472

472:                                              ; preds = %463, %373
  br label %473

473:                                              ; preds = %472, %331
  br label %474

474:                                              ; preds = %473, %316
  br label %475

475:                                              ; preds = %474, %255
  br label %476

476:                                              ; preds = %475, %190
  br label %477

477:                                              ; preds = %476, %81
  %478 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %478
}

declare i32 @jv_get_kind(i64, ptr) #1

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @jv_free(i64, ptr) #1

declare { i64, ptr } @jv_null() #1

declare i32 @jvp_number_is_nan(i64, ptr) #1

declare double @jv_number_value(i64, ptr) #1

declare i32 @jv_array_length(i64, ptr) #1

declare { i64, ptr } @jv_copy(i64, ptr) #1

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @parse_slice(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %26, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %29, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @jv_copy(i64 %31, ptr %33)
  %35 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = call { i64, ptr } @jv_string(ptr noundef @.str.10)
  %40 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, ptr } @jv_object_get(i64 %45, ptr %47, i64 %49, ptr %51)
  %53 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call { i64, ptr } @jv_string(ptr noundef @.str.11)
  %58 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, ptr } @jv_object_get(i64 %63, ptr %65, i64 %67, ptr %69)
  %71 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %72 = extractvalue { i64, ptr } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %74 = extractvalue { i64, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @jv_get_kind(i64 %76, ptr %78)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %91

81:                                               ; preds = %6
  %82 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @jv_free(i64 %83, ptr %85)
  %86 = call { i64, ptr } @jv_number(double noundef 0.000000e+00)
  %87 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 16, i1 false)
  br label %91

91:                                               ; preds = %81, %6
  %92 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @jv_get_kind(i64 %93, ptr %95)
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @jv_array_length(i64 %100, ptr %102)
  store i32 %103, ptr %18, align 4
  br label %145

104:                                              ; preds = %91
  %105 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @jv_get_kind(i64 %106, ptr %108)
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @jv_string_length_codepoints(i64 %113, ptr %115)
  store i32 %116, ptr %18, align 4
  br label %144

117:                                              ; preds = %104
  %118 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @jv_free(i64 %119, ptr %121)
  %122 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @jv_free(i64 %123, ptr %125)
  %126 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @jv_free(i64 %127, ptr %129)
  %130 = call { i64, ptr } @jv_string(ptr noundef @.str.12)
  %131 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %132 = extractvalue { i64, ptr } %130, 0
  store i64 %132, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %134 = extractvalue { i64, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call { i64, ptr } @jv_invalid_with_msg(i64 %136, ptr %138)
  %140 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %139, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  br label %313

144:                                              ; preds = %111
  br label %145

145:                                              ; preds = %144, %98
  %146 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @jv_get_kind(i64 %147, ptr %149)
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %164

152:                                              ; preds = %145
  %153 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @jv_free(i64 %154, ptr %156)
  %157 = load i32, ptr %18, align 4
  %158 = sitofp i32 %157 to double
  %159 = call { i64, ptr } @jv_number(double noundef %158)
  %160 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %161 = extractvalue { i64, ptr } %159, 0
  store i64 %161, ptr %160, align 8
  %162 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %163 = extractvalue { i64, ptr } %159, 1
  store ptr %163, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 16, i1 false)
  br label %164

164:                                              ; preds = %152, %145
  %165 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @jv_get_kind(i64 %166, ptr %168)
  %170 = icmp ne i32 %169, 4
  br i1 %170, label %178, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @jv_get_kind(i64 %173, ptr %175)
  %177 = icmp ne i32 %176, 4
  br i1 %177, label %178, label %201

178:                                              ; preds = %171, %164
  %179 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @jv_free(i64 %180, ptr %182)
  %183 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @jv_free(i64 %184, ptr %186)
  %187 = call { i64, ptr } @jv_string(ptr noundef @.str.13)
  %188 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %189 = extractvalue { i64, ptr } %187, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %191 = extractvalue { i64, ptr } %187, 1
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call { i64, ptr } @jv_invalid_with_msg(i64 %193, ptr %195)
  %197 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %198 = extractvalue { i64, ptr } %196, 0
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %200 = extractvalue { i64, ptr } %196, 1
  store ptr %200, ptr %199, align 8
  br label %313

201:                                              ; preds = %171
  %202 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call double @jv_number_value(i64 %203, ptr %205)
  store double %206, ptr %22, align 8
  %207 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call double @jv_number_value(i64 %208, ptr %210)
  store double %211, ptr %23, align 8
  %212 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  call void @jv_free(i64 %213, ptr %215)
  %216 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  call void @jv_free(i64 %217, ptr %219)
  %220 = load double, ptr %22, align 8
  %221 = call i1 @llvm.is.fpclass.f64(double %220, i32 3)
  br i1 %221, label %222, label %223

222:                                              ; preds = %201
  store double 0.000000e+00, ptr %22, align 8
  br label %223

223:                                              ; preds = %222, %201
  %224 = load double, ptr %22, align 8
  %225 = fcmp olt double %224, 0.000000e+00
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load i32, ptr %18, align 4
  %228 = sitofp i32 %227 to double
  %229 = load double, ptr %22, align 8
  %230 = fadd double %229, %228
  store double %230, ptr %22, align 8
  br label %231

231:                                              ; preds = %226, %223
  %232 = load double, ptr %22, align 8
  %233 = fcmp olt double %232, 0.000000e+00
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store double 0.000000e+00, ptr %22, align 8
  br label %235

235:                                              ; preds = %234, %231
  %236 = load double, ptr %22, align 8
  %237 = load i32, ptr %18, align 4
  %238 = sitofp i32 %237 to double
  %239 = fcmp ogt double %236, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load i32, ptr %18, align 4
  %242 = sitofp i32 %241 to double
  store double %242, ptr %22, align 8
  br label %243

243:                                              ; preds = %240, %235
  %244 = load double, ptr %22, align 8
  %245 = fcmp ogt double %244, 0x41DFFFFFFFC00000
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %250

247:                                              ; preds = %243
  %248 = load double, ptr %22, align 8
  %249 = fptosi double %248 to i32
  br label %250

250:                                              ; preds = %247, %246
  %251 = phi i32 [ 2147483647, %246 ], [ %249, %247 ]
  store i32 %251, ptr %24, align 4
  %252 = load double, ptr %23, align 8
  %253 = call i1 @llvm.is.fpclass.f64(double %252, i32 3)
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i32, ptr %18, align 4
  %256 = sitofp i32 %255 to double
  store double %256, ptr %23, align 8
  br label %257

257:                                              ; preds = %254, %250
  %258 = load double, ptr %23, align 8
  %259 = fcmp olt double %258, 0.000000e+00
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = load i32, ptr %18, align 4
  %262 = sitofp i32 %261 to double
  %263 = load double, ptr %23, align 8
  %264 = fadd double %263, %262
  store double %264, ptr %23, align 8
  br label %265

265:                                              ; preds = %260, %257
  %266 = load double, ptr %23, align 8
  %267 = fcmp olt double %266, 0.000000e+00
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %24, align 4
  %270 = sitofp i32 %269 to double
  store double %270, ptr %23, align 8
  br label %271

271:                                              ; preds = %268, %265
  %272 = load double, ptr %23, align 8
  %273 = fcmp ogt double %272, 0x41DFFFFFFFC00000
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  br label %278

275:                                              ; preds = %271
  %276 = load double, ptr %23, align 8
  %277 = fptosi double %276 to i32
  br label %278

278:                                              ; preds = %275, %274
  %279 = phi i32 [ 2147483647, %274 ], [ %277, %275 ]
  store i32 %279, ptr %25, align 4
  %280 = load i32, ptr %25, align 4
  %281 = load i32, ptr %18, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load i32, ptr %18, align 4
  store i32 %284, ptr %25, align 4
  br label %285

285:                                              ; preds = %283, %278
  %286 = load i32, ptr %25, align 4
  %287 = load i32, ptr %18, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %285
  %290 = load i32, ptr %25, align 4
  %291 = sitofp i32 %290 to double
  %292 = load double, ptr %23, align 8
  %293 = fcmp olt double %291, %292
  %294 = select i1 %293, i32 1, i32 0
  %295 = load i32, ptr %25, align 4
  %296 = add nsw i32 %295, %294
  store i32 %296, ptr %25, align 4
  br label %297

297:                                              ; preds = %289, %285
  %298 = load i32, ptr %25, align 4
  %299 = load i32, ptr %24, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = load i32, ptr %24, align 4
  store i32 %302, ptr %25, align 4
  br label %303

303:                                              ; preds = %301, %297
  %304 = load i32, ptr %24, align 4
  %305 = load ptr, ptr %10, align 8
  store i32 %304, ptr %305, align 4
  %306 = load i32, ptr %25, align 4
  %307 = load ptr, ptr %11, align 8
  store i32 %306, ptr %307, align 4
  %308 = call { i64, ptr } @jv_true()
  %309 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %310 = extractvalue { i64, ptr } %308, 0
  store i64 %310, ptr %309, align 8
  %311 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %312 = extractvalue { i64, ptr } %308, 1
  store ptr %312, ptr %311, align 8
  br label %313

313:                                              ; preds = %303, %178, %117
  %314 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %314
}

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) #1

declare { i64, ptr } @jv_string_slice(i64, ptr, i32 noundef, i32 noundef) #1

declare { i64, ptr } @jv_array_indexes(i64, ptr, i64, ptr) #1

declare i32 @jv_string_length_bytes(i64, ptr) #1

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) #1

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #1

declare ptr @jv_kind_name(i32 noundef) #1

declare ptr @jv_string_value(i64, ptr) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_set(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.jv, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.jv, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.jv, align 8
  %42 = alloca %struct.jv, align 8
  %43 = alloca %struct.jv, align 8
  %44 = alloca %struct.jv, align 8
  %45 = alloca %struct.jv, align 8
  %46 = alloca %struct.jv, align 8
  %47 = alloca %struct.jv, align 8
  %48 = alloca %struct.jv, align 8
  %49 = alloca %struct.jv, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %50, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %52, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %53, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %54, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %55, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @jv_is_valid(i64 %57, ptr %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %6
  %63 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @jv_free(i64 %64, ptr %66)
  %67 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @jv_free(i64 %68, ptr %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  br label %592

71:                                               ; preds = %6
  %72 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @jv_get_kind(i64 %73, ptr %75)
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %11, align 4
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @jv_get_kind(i64 %80, ptr %82)
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %122

85:                                               ; preds = %71
  %86 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @jv_get_kind(i64 %87, ptr %89)
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %95, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %11, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %122

95:                                               ; preds = %92, %85
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = call { i64, ptr } @jv_object()
  %100 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %101 = extractvalue { i64, ptr } %99, 0
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %103 = extractvalue { i64, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false)
  br label %104

104:                                              ; preds = %98, %95
  %105 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, ptr } @jv_object_set(i64 %106, ptr %108, i64 %110, ptr %112, i64 %114, ptr %116)
  %118 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %119 = extractvalue { i64, ptr } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %121 = extractvalue { i64, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false)
  br label %591

122:                                              ; preds = %92, %71
  %123 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @jv_get_kind(i64 %124, ptr %126)
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %212

129:                                              ; preds = %122
  %130 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @jv_get_kind(i64 %131, ptr %133)
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %139, label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %212

139:                                              ; preds = %136, %129
  %140 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @jvp_number_is_nan(i64 %141, ptr %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %169

146:                                              ; preds = %139
  %147 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @jv_free(i64 %148, ptr %150)
  %151 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @jv_free(i64 %152, ptr %154)
  %155 = call { i64, ptr } @jv_string(ptr noundef @.str.2)
  %156 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %157 = extractvalue { i64, ptr } %155, 0
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %159 = extractvalue { i64, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call { i64, ptr } @jv_invalid_with_msg(i64 %161, ptr %163)
  %165 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %166 = extractvalue { i64, ptr } %164, 0
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %168 = extractvalue { i64, ptr } %164, 1
  store ptr %168, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false)
  br label %211

169:                                              ; preds = %139
  %170 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call double @jv_number_value(i64 %171, ptr %173)
  store double %174, ptr %16, align 8
  %175 = load double, ptr %16, align 8
  %176 = fcmp olt double %175, 0xC1E0000000000000
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store double 0xC1E0000000000000, ptr %16, align 8
  br label %178

178:                                              ; preds = %177, %169
  %179 = load double, ptr %16, align 8
  %180 = fcmp ogt double %179, 0x41DFFFFFFFC00000
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store double 0x41DFFFFFFFC00000, ptr %16, align 8
  br label %182

182:                                              ; preds = %181, %178
  %183 = load i32, ptr %11, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = call { i64, ptr } @jv_array()
  %187 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %188 = extractvalue { i64, ptr } %186, 0
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %190 = extractvalue { i64, ptr } %186, 1
  store ptr %190, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 16, i1 false)
  br label %191

191:                                              ; preds = %185, %182
  %192 = load double, ptr %16, align 8
  %193 = fptosi double %192 to i32
  %194 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call { i64, ptr } @jv_array_set(i64 %195, ptr %197, i32 noundef %193, i64 %199, ptr %201)
  %203 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %204 = extractvalue { i64, ptr } %202, 0
  store i64 %204, ptr %203, align 8
  %205 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %206 = extractvalue { i64, ptr } %202, 1
  store ptr %206, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 16, i1 false)
  %207 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  call void @jv_free(i64 %208, ptr %210)
  br label %211

211:                                              ; preds = %191, %146
  br label %590

212:                                              ; preds = %136, %122
  %213 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @jv_get_kind(i64 %214, ptr %216)
  %218 = icmp eq i32 %217, 7
  br i1 %218, label %219, label %508

219:                                              ; preds = %212
  %220 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @jv_get_kind(i64 %221, ptr %223)
  %225 = icmp eq i32 %224, 6
  br i1 %225, label %229, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %11, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %508

229:                                              ; preds = %226, %219
  %230 = load i32, ptr %11, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = call { i64, ptr } @jv_array()
  %234 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %235 = extractvalue { i64, ptr } %233, 0
  store i64 %235, ptr %234, align 8
  %236 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %237 = extractvalue { i64, ptr } %233, 1
  store ptr %237, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 16, i1 false)
  br label %238

238:                                              ; preds = %232, %229
  %239 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call { i64, ptr } @jv_copy(i64 %240, ptr %242)
  %244 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %245 = extractvalue { i64, ptr } %243, 0
  store i64 %245, ptr %244, align 8
  %246 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %247 = extractvalue { i64, ptr } %243, 1
  store ptr %247, ptr %246, align 8
  %248 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call { i64, ptr } @parse_slice(i64 %249, ptr %251, i64 %253, ptr %255, ptr noundef %20, ptr noundef %21)
  %257 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %258 = extractvalue { i64, ptr } %256, 0
  store i64 %258, ptr %257, align 8
  %259 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %260 = extractvalue { i64, ptr } %256, 1
  store ptr %260, ptr %259, align 8
  %261 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @jv_get_kind(i64 %262, ptr %264)
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %498

267:                                              ; preds = %238
  %268 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @jv_get_kind(i64 %269, ptr %271)
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %274, label %474

274:                                              ; preds = %267
  %275 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = call { i64, ptr } @jv_copy(i64 %276, ptr %278)
  %280 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %281 = extractvalue { i64, ptr } %279, 0
  store i64 %281, ptr %280, align 8
  %282 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %283 = extractvalue { i64, ptr } %279, 1
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @jv_array_length(i64 %285, ptr %287)
  store i32 %288, ptr %24, align 4
  %289 = load i32, ptr %21, align 4
  %290 = load i32, ptr %20, align 4
  %291 = sub nsw i32 %289, %290
  store i32 %291, ptr %26, align 4
  %292 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = call { i64, ptr } @jv_copy(i64 %293, ptr %295)
  %297 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %298 = extractvalue { i64, ptr } %296, 0
  store i64 %298, ptr %297, align 8
  %299 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %300 = extractvalue { i64, ptr } %296, 1
  store ptr %300, ptr %299, align 8
  %301 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @jv_array_length(i64 %302, ptr %304)
  store i32 %305, ptr %27, align 4
  %306 = load i32, ptr %26, align 4
  %307 = load i32, ptr %27, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %359

309:                                              ; preds = %274
  %310 = load i32, ptr %27, align 4
  %311 = load i32, ptr %26, align 4
  %312 = sub nsw i32 %310, %311
  store i32 %312, ptr %29, align 4
  %313 = load i32, ptr %24, align 4
  %314 = sub nsw i32 %313, 1
  store i32 %314, ptr %30, align 4
  br label %315

315:                                              ; preds = %355, %309
  %316 = load i32, ptr %30, align 4
  %317 = load i32, ptr %21, align 4
  %318 = icmp sge i32 %316, %317
  br i1 %318, label %319, label %358

319:                                              ; preds = %315
  %320 = load i32, ptr %30, align 4
  %321 = load i32, ptr %29, align 4
  %322 = add nsw i32 %320, %321
  %323 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = call { i64, ptr } @jv_copy(i64 %324, ptr %326)
  %328 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %329 = extractvalue { i64, ptr } %327, 0
  store i64 %329, ptr %328, align 8
  %330 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %331 = extractvalue { i64, ptr } %327, 1
  store ptr %331, ptr %330, align 8
  %332 = load i32, ptr %30, align 4
  %333 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = call { i64, ptr } @jv_array_get(i64 %334, ptr %336, i32 noundef %332)
  %338 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %339 = extractvalue { i64, ptr } %337, 0
  store i64 %339, ptr %338, align 8
  %340 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %341 = extractvalue { i64, ptr } %337, 1
  store ptr %341, ptr %340, align 8
  %342 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call { i64, ptr } @jv_array_set(i64 %343, ptr %345, i32 noundef %322, i64 %347, ptr %349)
  %351 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %352 = extractvalue { i64, ptr } %350, 0
  store i64 %352, ptr %351, align 8
  %353 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %354 = extractvalue { i64, ptr } %350, 1
  store ptr %354, ptr %353, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 16, i1 false)
  br label %355

355:                                              ; preds = %319
  %356 = load i32, ptr %30, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %30, align 4
  br label %315, !llvm.loop !4

358:                                              ; preds = %315
  br label %425

359:                                              ; preds = %274
  %360 = load i32, ptr %26, align 4
  %361 = load i32, ptr %27, align 4
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %363, label %424

363:                                              ; preds = %359
  %364 = load i32, ptr %26, align 4
  %365 = load i32, ptr %27, align 4
  %366 = sub nsw i32 %364, %365
  store i32 %366, ptr %34, align 4
  %367 = load i32, ptr %21, align 4
  store i32 %367, ptr %35, align 4
  br label %368

368:                                              ; preds = %408, %363
  %369 = load i32, ptr %35, align 4
  %370 = load i32, ptr %24, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %411

372:                                              ; preds = %368
  %373 = load i32, ptr %35, align 4
  %374 = load i32, ptr %34, align 4
  %375 = sub nsw i32 %373, %374
  %376 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = call { i64, ptr } @jv_copy(i64 %377, ptr %379)
  %381 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %382 = extractvalue { i64, ptr } %380, 0
  store i64 %382, ptr %381, align 8
  %383 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %384 = extractvalue { i64, ptr } %380, 1
  store ptr %384, ptr %383, align 8
  %385 = load i32, ptr %35, align 4
  %386 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = call { i64, ptr } @jv_array_get(i64 %387, ptr %389, i32 noundef %385)
  %391 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %392 = extractvalue { i64, ptr } %390, 0
  store i64 %392, ptr %391, align 8
  %393 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %394 = extractvalue { i64, ptr } %390, 1
  store ptr %394, ptr %393, align 8
  %395 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = call { i64, ptr } @jv_array_set(i64 %396, ptr %398, i32 noundef %375, i64 %400, ptr %402)
  %404 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %405 = extractvalue { i64, ptr } %403, 0
  store i64 %405, ptr %404, align 8
  %406 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %407 = extractvalue { i64, ptr } %403, 1
  store ptr %407, ptr %406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 16, i1 false)
  br label %408

408:                                              ; preds = %372
  %409 = load i32, ptr %35, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %35, align 4
  br label %368, !llvm.loop !6

411:                                              ; preds = %368
  %412 = load i32, ptr %24, align 4
  %413 = load i32, ptr %34, align 4
  %414 = sub nsw i32 %412, %413
  %415 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = call { i64, ptr } @jv_array_slice(i64 %416, ptr %418, i32 noundef 0, i32 noundef %414)
  %420 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %421 = extractvalue { i64, ptr } %419, 0
  store i64 %421, ptr %420, align 8
  %422 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %423 = extractvalue { i64, ptr } %419, 1
  store ptr %423, ptr %422, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %39, i64 16, i1 false)
  br label %424

424:                                              ; preds = %411, %359
  br label %425

425:                                              ; preds = %424, %358
  store i32 0, ptr %40, align 4
  br label %426

426:                                              ; preds = %466, %425
  %427 = load i32, ptr %40, align 4
  %428 = load i32, ptr %27, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %469

430:                                              ; preds = %426
  %431 = load i32, ptr %20, align 4
  %432 = load i32, ptr %40, align 4
  %433 = add nsw i32 %431, %432
  %434 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = call { i64, ptr } @jv_copy(i64 %435, ptr %437)
  %439 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %440 = extractvalue { i64, ptr } %438, 0
  store i64 %440, ptr %439, align 8
  %441 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %442 = extractvalue { i64, ptr } %438, 1
  store ptr %442, ptr %441, align 8
  %443 = load i32, ptr %40, align 4
  %444 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = call { i64, ptr } @jv_array_get(i64 %445, ptr %447, i32 noundef %443)
  %449 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %450 = extractvalue { i64, ptr } %448, 0
  store i64 %450, ptr %449, align 8
  %451 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %452 = extractvalue { i64, ptr } %448, 1
  store ptr %452, ptr %451, align 8
  %453 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = call { i64, ptr } @jv_array_set(i64 %454, ptr %456, i32 noundef %433, i64 %458, ptr %460)
  %462 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %463 = extractvalue { i64, ptr } %461, 0
  store i64 %463, ptr %462, align 8
  %464 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %465 = extractvalue { i64, ptr } %461, 1
  store ptr %465, ptr %464, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %41, i64 16, i1 false)
  br label %466

466:                                              ; preds = %430
  %467 = load i32, ptr %40, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %40, align 4
  br label %426, !llvm.loop !7

469:                                              ; preds = %426
  %470 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  call void @jv_free(i64 %471, ptr %473)
  br label %497

474:                                              ; preds = %267
  %475 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  call void @jv_free(i64 %476, ptr %478)
  %479 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  call void @jv_free(i64 %480, ptr %482)
  %483 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.3)
  %484 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %485 = extractvalue { i64, ptr } %483, 0
  store i64 %485, ptr %484, align 8
  %486 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %487 = extractvalue { i64, ptr } %483, 1
  store ptr %487, ptr %486, align 8
  %488 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = call { i64, ptr } @jv_invalid_with_msg(i64 %489, ptr %491)
  %493 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %494 = extractvalue { i64, ptr } %492, 0
  store i64 %494, ptr %493, align 8
  %495 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %496 = extractvalue { i64, ptr } %492, 1
  store ptr %496, ptr %495, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %44, i64 16, i1 false)
  br label %497

497:                                              ; preds = %474, %469
  br label %507

498:                                              ; preds = %238
  %499 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  call void @jv_free(i64 %500, ptr %502)
  %503 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  call void @jv_free(i64 %504, ptr %506)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 16, i1 false)
  br label %507

507:                                              ; preds = %498, %497
  br label %589

508:                                              ; preds = %226, %212
  %509 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @jv_get_kind(i64 %510, ptr %512)
  %514 = icmp eq i32 %513, 7
  br i1 %514, label %515, label %549

515:                                              ; preds = %508
  %516 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @jv_get_kind(i64 %517, ptr %519)
  %521 = icmp eq i32 %520, 5
  br i1 %521, label %522, label %549

522:                                              ; preds = %515
  %523 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  call void @jv_free(i64 %524, ptr %526)
  %527 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  call void @jv_free(i64 %528, ptr %530)
  %531 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  call void @jv_free(i64 %532, ptr %534)
  %535 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.4)
  %536 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %537 = extractvalue { i64, ptr } %535, 0
  store i64 %537, ptr %536, align 8
  %538 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %539 = extractvalue { i64, ptr } %535, 1
  store ptr %539, ptr %538, align 8
  %540 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = call { i64, ptr } @jv_invalid_with_msg(i64 %541, ptr %543)
  %545 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %546 = extractvalue { i64, ptr } %544, 0
  store i64 %546, ptr %545, align 8
  %547 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %548 = extractvalue { i64, ptr } %544, 1
  store ptr %548, ptr %547, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %46, i64 16, i1 false)
  br label %588

549:                                              ; preds = %515, %508
  %550 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 @jv_get_kind(i64 %551, ptr %553)
  %555 = call ptr @jv_kind_name(i32 noundef %554)
  %556 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = call i32 @jv_get_kind(i64 %557, ptr %559)
  %561 = call ptr @jv_kind_name(i32 noundef %560)
  %562 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.5, ptr noundef %555, ptr noundef %561)
  %563 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %564 = extractvalue { i64, ptr } %562, 0
  store i64 %564, ptr %563, align 8
  %565 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %566 = extractvalue { i64, ptr } %562, 1
  store ptr %566, ptr %565, align 8
  %567 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = call { i64, ptr } @jv_invalid_with_msg(i64 %568, ptr %570)
  %572 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %573 = extractvalue { i64, ptr } %571, 0
  store i64 %573, ptr %572, align 8
  %574 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %575 = extractvalue { i64, ptr } %571, 1
  store ptr %575, ptr %574, align 8
  %576 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  call void @jv_free(i64 %577, ptr %579)
  %580 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  call void @jv_free(i64 %581, ptr %583)
  %584 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  call void @jv_free(i64 %585, ptr %587)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %48, i64 16, i1 false)
  br label %588

588:                                              ; preds = %549, %522
  br label %589

589:                                              ; preds = %588, %507
  br label %590

590:                                              ; preds = %589, %211
  br label %591

591:                                              ; preds = %590, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  br label %592

592:                                              ; preds = %591, %62
  %593 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %593
}

declare { i64, ptr } @jv_object() #1

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_string(ptr noundef) #1

declare { i64, ptr } @jv_array() #1

declare { i64, ptr } @jv_array_set(i64, ptr, i32 noundef, i64, ptr) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_has(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jv_get_kind(i64 %21, ptr %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %4
  %27 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @jv_free(i64 %28, ptr %30)
  %31 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @jv_free(i64 %32, ptr %34)
  %35 = call { i64, ptr } @jv_false()
  %36 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  br label %185

40:                                               ; preds = %4
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @jv_get_kind(i64 %42, ptr %44)
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %82

47:                                               ; preds = %40
  %48 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @jv_get_kind(i64 %49, ptr %51)
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %82

54:                                               ; preds = %47
  %55 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, ptr } @jv_object_get(i64 %56, ptr %58, i64 %60, ptr %62)
  %64 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @jv_is_valid(i64 %69, ptr %71)
  %73 = call { i64, ptr } @jv_bool(i32 noundef %72)
  %74 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false)
  %78 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @jv_free(i64 %79, ptr %81)
  br label %184

82:                                               ; preds = %47, %40
  %83 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @jv_get_kind(i64 %84, ptr %86)
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %148

89:                                               ; preds = %82
  %90 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @jv_get_kind(i64 %91, ptr %93)
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %148

96:                                               ; preds = %89
  %97 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @jvp_number_is_nan(i64 %98, ptr %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @jv_free(i64 %105, ptr %107)
  %108 = call { i64, ptr } @jv_false()
  %109 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false)
  br label %143

113:                                              ; preds = %96
  %114 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call double @jv_number_value(i64 %115, ptr %117)
  %119 = fptosi double %118 to i32
  %120 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call { i64, ptr } @jv_array_get(i64 %121, ptr %123, i32 noundef %119)
  %125 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %126 = extractvalue { i64, ptr } %124, 0
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %128 = extractvalue { i64, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @jv_is_valid(i64 %130, ptr %132)
  %134 = call { i64, ptr } @jv_bool(i32 noundef %133)
  %135 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %136 = extractvalue { i64, ptr } %134, 0
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %138 = extractvalue { i64, ptr } %134, 1
  store ptr %138, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false)
  %139 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @jv_free(i64 %140, ptr %142)
  br label %143

143:                                              ; preds = %113, %103
  %144 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @jv_free(i64 %145, ptr %147)
  br label %183

148:                                              ; preds = %89, %82
  %149 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @jv_get_kind(i64 %150, ptr %152)
  %154 = call ptr @jv_kind_name(i32 noundef %153)
  %155 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @jv_get_kind(i64 %156, ptr %158)
  %160 = call ptr @jv_kind_name(i32 noundef %159)
  %161 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.6, ptr noundef %154, ptr noundef %160)
  %162 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %163 = extractvalue { i64, ptr } %161, 0
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %165 = extractvalue { i64, ptr } %161, 1
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call { i64, ptr } @jv_invalid_with_msg(i64 %167, ptr %169)
  %171 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %172 = extractvalue { i64, ptr } %170, 0
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %174 = extractvalue { i64, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false)
  %175 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void @jv_free(i64 %176, ptr %178)
  %179 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @jv_free(i64 %180, ptr %182)
  br label %183

183:                                              ; preds = %148, %143
  br label %184

184:                                              ; preds = %183, %54
  br label %185

185:                                              ; preds = %184, %26
  %186 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %186
}

declare { i64, ptr } @jv_false() #1

declare { i64, ptr } @jv_bool(i32 noundef) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_setpath(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %28, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %32, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %33, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @jv_get_kind(i64 %35, ptr %37)
  %39 = icmp ne i32 %38, 6
  br i1 %39, label %40, label %67

40:                                               ; preds = %6
  %41 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @jv_free(i64 %42, ptr %44)
  %45 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @jv_free(i64 %46, ptr %48)
  %49 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @jv_free(i64 %50, ptr %52)
  %53 = call { i64, ptr } @jv_string(ptr noundef @.str.7)
  %54 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call { i64, ptr } @jv_invalid_with_msg(i64 %59, ptr %61)
  %63 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  br label %363

67:                                               ; preds = %6
  %68 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @jv_is_valid(i64 %69, ptr %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @jv_free(i64 %76, ptr %78)
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @jv_free(i64 %80, ptr %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  br label %363

83:                                               ; preds = %67
  %84 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call { i64, ptr } @jv_copy(i64 %85, ptr %87)
  %89 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %90 = extractvalue { i64, ptr } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %92 = extractvalue { i64, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @jv_array_length(i64 %94, ptr %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @jv_free(i64 %101, ptr %103)
  %104 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @jv_free(i64 %105, ptr %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  br label %363

108:                                              ; preds = %83
  %109 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, ptr } @jv_copy(i64 %110, ptr %112)
  %114 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %115 = extractvalue { i64, ptr } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %117 = extractvalue { i64, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call { i64, ptr } @jv_array_get(i64 %119, ptr %121, i32 noundef 0)
  %123 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %124 = extractvalue { i64, ptr } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %126 = extractvalue { i64, ptr } %122, 1
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { i64, ptr } @jv_copy(i64 %128, ptr %130)
  %132 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @jv_array_length(i64 %137, ptr %139)
  %141 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call { i64, ptr } @jv_array_slice(i64 %142, ptr %144, i32 noundef 1, i32 noundef %140)
  %146 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %147 = extractvalue { i64, ptr } %145, 0
  store i64 %147, ptr %146, align 8
  %148 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %149 = extractvalue { i64, ptr } %145, 1
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @jv_get_kind(i64 %151, ptr %153)
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %156, label %222

156:                                              ; preds = %108
  %157 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call { i64, ptr } @jv_copy(i64 %158, ptr %160)
  %162 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %163 = extractvalue { i64, ptr } %161, 0
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %165 = extractvalue { i64, ptr } %161, 1
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call { i64, ptr } @jv_copy(i64 %167, ptr %169)
  %171 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %172 = extractvalue { i64, ptr } %170, 0
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %174 = extractvalue { i64, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call { i64, ptr } @jv_get(i64 %176, ptr %178, i64 %180, ptr %182)
  %184 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %185 = extractvalue { i64, ptr } %183, 0
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %187 = extractvalue { i64, ptr } %183, 1
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call { i64, ptr } @jv_setpath(i64 %189, ptr %191, i64 %193, ptr %195, i64 %197, ptr %199)
  %201 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %202 = extractvalue { i64, ptr } %200, 0
  store i64 %202, ptr %201, align 8
  %203 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %204 = extractvalue { i64, ptr } %200, 1
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call { i64, ptr } @jv_set(i64 %206, ptr %208, i64 %210, ptr %212, i64 %214, ptr %216)
  %218 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %219 = extractvalue { i64, ptr } %217, 0
  store i64 %219, ptr %218, align 8
  %220 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %221 = extractvalue { i64, ptr } %217, 1
  store ptr %221, ptr %220, align 8
  br label %363

222:                                              ; preds = %108
  %223 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call { i64, ptr } @jv_copy(i64 %224, ptr %226)
  %228 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %229 = extractvalue { i64, ptr } %227, 0
  store i64 %229, ptr %228, align 8
  %230 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %231 = extractvalue { i64, ptr } %227, 1
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call { i64, ptr } @jv_copy(i64 %233, ptr %235)
  %237 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %238 = extractvalue { i64, ptr } %236, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %240 = extractvalue { i64, ptr } %236, 1
  store ptr %240, ptr %239, align 8
  %241 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = call { i64, ptr } @jv_get(i64 %242, ptr %244, i64 %246, ptr %248)
  %250 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %251 = extractvalue { i64, ptr } %249, 0
  store i64 %251, ptr %250, align 8
  %252 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %253 = extractvalue { i64, ptr } %249, 1
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @jv_is_valid(i64 %255, ptr %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %277, label %260

260:                                              ; preds = %222
  %261 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  call void @jv_free(i64 %262, ptr %264)
  %265 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @jv_free(i64 %266, ptr %268)
  %269 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  call void @jv_free(i64 %270, ptr %272)
  %273 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  call void @jv_free(i64 %274, ptr %276)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 16, i1 false)
  br label %363

277:                                              ; preds = %222
  %278 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call { i64, ptr } @jv_copy(i64 %279, ptr %281)
  %283 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %284 = extractvalue { i64, ptr } %282, 0
  store i64 %284, ptr %283, align 8
  %285 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %286 = extractvalue { i64, ptr } %282, 1
  store ptr %286, ptr %285, align 8
  %287 = call { i64, ptr } @jv_null()
  %288 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %289 = extractvalue { i64, ptr } %287, 0
  store i64 %289, ptr %288, align 8
  %290 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %291 = extractvalue { i64, ptr } %287, 1
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = call { i64, ptr } @jv_set(i64 %293, ptr %295, i64 %297, ptr %299, i64 %301, ptr %303)
  %305 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %306 = extractvalue { i64, ptr } %304, 0
  store i64 %306, ptr %305, align 8
  %307 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %308 = extractvalue { i64, ptr } %304, 1
  store ptr %308, ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 16, i1 false)
  %309 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @jv_is_valid(i64 %310, ptr %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %328, label %315

315:                                              ; preds = %277
  %316 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  call void @jv_free(i64 %317, ptr %319)
  %320 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  call void @jv_free(i64 %321, ptr %323)
  %324 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  call void @jv_free(i64 %325, ptr %327)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  br label %363

328:                                              ; preds = %277
  %329 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = call { i64, ptr } @jv_setpath(i64 %330, ptr %332, i64 %334, ptr %336, i64 %338, ptr %340)
  %342 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %343 = extractvalue { i64, ptr } %341, 0
  store i64 %343, ptr %342, align 8
  %344 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %345 = extractvalue { i64, ptr } %341, 1
  store ptr %345, ptr %344, align 8
  %346 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = call { i64, ptr } @jv_set(i64 %347, ptr %349, i64 %351, ptr %353, i64 %355, ptr %357)
  %359 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %360 = extractvalue { i64, ptr } %358, 0
  store i64 %360, ptr %359, align 8
  %361 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %362 = extractvalue { i64, ptr } %358, 1
  store ptr %362, ptr %361, align 8
  br label %363

363:                                              ; preds = %328, %315, %260, %156, %99, %74, %40
  %364 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %364
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_getpath(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 6
  br i1 %24, label %25, label %48

25:                                               ; preds = %4
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @jv_free(i64 %31, ptr %33)
  %34 = call { i64, ptr } @jv_string(ptr noundef @.str.7)
  %35 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, ptr } @jv_invalid_with_msg(i64 %40, ptr %42)
  %44 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  br label %149

48:                                               ; preds = %4
  %49 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @jv_is_valid(i64 %50, ptr %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @jv_free(i64 %57, ptr %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %149

60:                                               ; preds = %48
  %61 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call { i64, ptr } @jv_copy(i64 %62, ptr %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @jv_array_length(i64 %71, ptr %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %60
  %77 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %149

81:                                               ; preds = %60
  %82 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @jv_copy(i64 %83, ptr %85)
  %87 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call { i64, ptr } @jv_array_get(i64 %92, ptr %94, i32 noundef 0)
  %96 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %97 = extractvalue { i64, ptr } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %99 = extractvalue { i64, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call { i64, ptr } @jv_copy(i64 %101, ptr %103)
  %105 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %106 = extractvalue { i64, ptr } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %108 = extractvalue { i64, ptr } %104, 1
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @jv_array_length(i64 %110, ptr %112)
  %114 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call { i64, ptr } @jv_array_slice(i64 %115, ptr %117, i32 noundef 1, i32 noundef %113)
  %119 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %120 = extractvalue { i64, ptr } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %122 = extractvalue { i64, ptr } %118, 1
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { i64, ptr } @jv_get(i64 %124, ptr %126, i64 %128, ptr %130)
  %132 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call { i64, ptr } @jv_getpath(i64 %137, ptr %139, i64 %141, ptr %143)
  %145 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %146 = extractvalue { i64, ptr } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %148 = extractvalue { i64, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  br label %149

149:                                              ; preds = %81, %76, %55, %25
  %150 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %150
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_delpaths(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @jv_get_kind(i64 %27, ptr %29)
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %55

32:                                               ; preds = %4
  %33 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %34, ptr %36)
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  %41 = call { i64, ptr } @jv_string(ptr noundef @.str.8)
  %42 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, ptr } @jv_invalid_with_msg(i64 %47, ptr %49)
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  br label %248

55:                                               ; preds = %4
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, ptr } @jv_copy(i64 %57, ptr %59)
  %61 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call { i64, ptr } @jv_sort(i64 %66, ptr %68, i64 %70, ptr %72)
  %74 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %78 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call { i64, ptr } @jv_copy(i64 %79, ptr %81)
  %83 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %84 = extractvalue { i64, ptr } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %86 = extractvalue { i64, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @jv_array_length(i64 %88, ptr %90)
  store i32 %91, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %173, %55
  %93 = load i32, ptr %14, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %174

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %169, %95
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call { i64, ptr } @jv_copy(i64 %102, ptr %104)
  %106 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %107 = extractvalue { i64, ptr } %105, 0
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %109 = extractvalue { i64, ptr } %105, 1
  store ptr %109, ptr %108, align 8
  %110 = load i32, ptr %13, align 4
  %111 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call { i64, ptr } @jv_array_get(i64 %112, ptr %114, i32 noundef %110)
  %116 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %117 = extractvalue { i64, ptr } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %119 = extractvalue { i64, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false)
  br label %121

120:                                              ; preds = %96
  br label %121

121:                                              ; preds = %120, %100
  %122 = phi i32 [ 1, %100 ], [ 0, %120 ]
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %172

124:                                              ; preds = %121
  %125 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @jv_get_kind(i64 %126, ptr %128)
  %130 = icmp ne i32 %129, 6
  br i1 %130, label %131, label %164

131:                                              ; preds = %124
  %132 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @jv_free(i64 %133, ptr %135)
  %136 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @jv_free(i64 %137, ptr %139)
  %140 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @jv_get_kind(i64 %141, ptr %143)
  %145 = call ptr @jv_kind_name(i32 noundef %144)
  %146 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.9, ptr noundef %145)
  %147 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %148 = extractvalue { i64, ptr } %146, 0
  store i64 %148, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %150 = extractvalue { i64, ptr } %146, 1
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call { i64, ptr } @jv_invalid_with_msg(i64 %152, ptr %154)
  %156 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %157 = extractvalue { i64, ptr } %155, 0
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %159 = extractvalue { i64, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  call void @jv_free(i64 %161, ptr %163)
  br label %248

164:                                              ; preds = %124
  %165 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @jv_free(i64 %166, ptr %168)
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4
  br label %96, !llvm.loop !8

172:                                              ; preds = %121
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %14, align 4
  br label %92, !llvm.loop !9

174:                                              ; preds = %92
  %175 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call { i64, ptr } @jv_copy(i64 %176, ptr %178)
  %180 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %181 = extractvalue { i64, ptr } %179, 0
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %183 = extractvalue { i64, ptr } %179, 1
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @jv_array_length(i64 %185, ptr %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %174
  %191 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  call void @jv_free(i64 %192, ptr %194)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %248

195:                                              ; preds = %174
  %196 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call { i64, ptr } @jv_copy(i64 %197, ptr %199)
  %201 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %202 = extractvalue { i64, ptr } %200, 0
  store i64 %202, ptr %201, align 8
  %203 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %204 = extractvalue { i64, ptr } %200, 1
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call { i64, ptr } @jv_array_get(i64 %206, ptr %208, i32 noundef 0)
  %210 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %211 = extractvalue { i64, ptr } %209, 0
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %213 = extractvalue { i64, ptr } %209, 1
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @jv_array_length(i64 %215, ptr %217)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %195
  %221 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  call void @jv_free(i64 %222, ptr %224)
  %225 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void @jv_free(i64 %226, ptr %228)
  %229 = call { i64, ptr } @jv_null()
  %230 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %231 = extractvalue { i64, ptr } %229, 0
  store i64 %231, ptr %230, align 8
  %232 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %233 = extractvalue { i64, ptr } %229, 1
  store ptr %233, ptr %232, align 8
  br label %248

234:                                              ; preds = %195
  %235 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call { i64, ptr } @delpaths_sorted(i64 %236, ptr %238, i64 %240, ptr %242, i32 noundef 0)
  %244 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %245 = extractvalue { i64, ptr } %243, 0
  store i64 %245, ptr %244, align 8
  %246 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %247 = extractvalue { i64, ptr } %243, 1
  store ptr %247, ptr %246, align 8
  br label %248

248:                                              ; preds = %234, %220, %190, %131, %32
  %249 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %249
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_sort(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_copy(i64 %18, ptr %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @jv_array_length(i64 %27, ptr %29)
  store i32 %30, ptr %8, align 4
  %31 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @sort_items(i64 %32, ptr %34, i64 %36, ptr %38)
  store ptr %39, ptr %10, align 8
  %40 = call { i64, ptr } @jv_array()
  %41 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %78, %4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.sort_entry, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.sort_entry, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @jv_free(i64 %56, ptr %58)
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.sort_entry, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.sort_entry, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call { i64, ptr } @jv_array_set(i64 %66, ptr %68, i32 noundef %59, i64 %70, ptr %72)
  %74 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false)
  br label %78

78:                                               ; preds = %49
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %45, !llvm.loop !10

81:                                               ; preds = %45
  %82 = load ptr, ptr %10, align 8
  call void @jv_mem_free(ptr noundef %82)
  %83 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %83
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @delpaths_sorted(i64 %0, ptr %1, i64 %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %34, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %37, align 8
  store i32 %4, ptr %9, align 4
  %38 = call { i64, ptr } @jv_array()
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %349, %5
  %44 = load i32, ptr %11, align 4
  %45 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, ptr } @jv_copy(i64 %46, ptr %48)
  %50 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @jv_array_length(i64 %55, ptr %57)
  %59 = icmp slt i32 %44, %58
  br i1 %59, label %60, label %351

60:                                               ; preds = %43
  %61 = load i32, ptr %11, align 4
  store i32 %61, ptr %13, align 4
  %62 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call { i64, ptr } @jv_copy(i64 %63, ptr %65)
  %67 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call { i64, ptr } @jv_array_get(i64 %73, ptr %75, i32 noundef %71)
  %77 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @jv_array_length(i64 %82, ptr %84)
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %14, align 4
  %90 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call { i64, ptr } @jv_copy(i64 %91, ptr %93)
  %95 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call { i64, ptr } @jv_array_get(i64 %101, ptr %103, i32 noundef %99)
  %105 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %106 = extractvalue { i64, ptr } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %108 = extractvalue { i64, ptr } %104, 1
  store ptr %108, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call { i64, ptr } @jv_array_get(i64 %111, ptr %113, i32 noundef %109)
  %115 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %116 = extractvalue { i64, ptr } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %118 = extractvalue { i64, ptr } %114, 1
  store ptr %118, ptr %117, align 8
  br label %119

119:                                              ; preds = %187, %60
  %120 = load i32, ptr %13, align 4
  %121 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, ptr } @jv_copy(i64 %122, ptr %124)
  %126 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @jv_array_length(i64 %131, ptr %133)
  %135 = icmp slt i32 %120, %134
  br i1 %135, label %136, label %185

136:                                              ; preds = %119
  %137 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call { i64, ptr } @jv_copy(i64 %138, ptr %140)
  %142 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %143 = extractvalue { i64, ptr } %141, 0
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %145 = extractvalue { i64, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call { i64, ptr } @jv_copy(i64 %147, ptr %149)
  %151 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %152 = extractvalue { i64, ptr } %150, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %154 = extractvalue { i64, ptr } %150, 1
  store ptr %154, ptr %153, align 8
  %155 = load i32, ptr %13, align 4
  %156 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call { i64, ptr } @jv_array_get(i64 %157, ptr %159, i32 noundef %155)
  %161 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %162 = extractvalue { i64, ptr } %160, 0
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %164 = extractvalue { i64, ptr } %160, 1
  store ptr %164, ptr %163, align 8
  %165 = load i32, ptr %9, align 4
  %166 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call { i64, ptr } @jv_array_get(i64 %167, ptr %169, i32 noundef %165)
  %171 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %172 = extractvalue { i64, ptr } %170, 0
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %174 = extractvalue { i64, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @jv_equal(i64 %176, ptr %178, i64 %180, ptr %182)
  %184 = icmp ne i32 %183, 0
  br label %185

185:                                              ; preds = %136, %119
  %186 = phi i1 [ false, %119 ], [ %184, %136 ]
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = load i32, ptr %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %13, align 4
  br label %119, !llvm.loop !11

190:                                              ; preds = %185
  %191 = load i32, ptr %14, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %190
  %194 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call { i64, ptr } @jv_array_append(i64 %195, ptr %197, i64 %199, ptr %201)
  %203 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %204 = extractvalue { i64, ptr } %202, 0
  store i64 %204, ptr %203, align 8
  %205 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %206 = extractvalue { i64, ptr } %202, 1
  store ptr %206, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 16, i1 false)
  br label %349

207:                                              ; preds = %190
  %208 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call { i64, ptr } @jv_copy(i64 %209, ptr %211)
  %213 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %214 = extractvalue { i64, ptr } %212, 0
  store i64 %214, ptr %213, align 8
  %215 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %216 = extractvalue { i64, ptr } %212, 1
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = call { i64, ptr } @jv_copy(i64 %218, ptr %220)
  %222 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %223 = extractvalue { i64, ptr } %221, 0
  store i64 %223, ptr %222, align 8
  %224 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %225 = extractvalue { i64, ptr } %221, 1
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call { i64, ptr } @jv_get(i64 %227, ptr %229, i64 %231, ptr %233)
  %235 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %236 = extractvalue { i64, ptr } %234, 0
  store i64 %236, ptr %235, align 8
  %237 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %238 = extractvalue { i64, ptr } %234, 1
  store ptr %238, ptr %237, align 8
  %239 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @jv_is_valid(i64 %240, ptr %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %207
  %246 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  call void @jv_free(i64 %247, ptr %249)
  %250 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  call void @jv_free(i64 %251, ptr %253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 16, i1 false)
  br label %351

254:                                              ; preds = %207
  %255 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @jv_get_kind(i64 %256, ptr %258)
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %270

261:                                              ; preds = %254
  %262 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  call void @jv_free(i64 %263, ptr %265)
  %266 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  call void @jv_free(i64 %267, ptr %269)
  br label %339

270:                                              ; preds = %254
  %271 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call { i64, ptr } @jv_copy(i64 %272, ptr %274)
  %276 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %277 = extractvalue { i64, ptr } %275, 0
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %279 = extractvalue { i64, ptr } %275, 1
  store ptr %279, ptr %278, align 8
  %280 = load i32, ptr %11, align 4
  %281 = load i32, ptr %13, align 4
  %282 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = call { i64, ptr } @jv_array_slice(i64 %283, ptr %285, i32 noundef %280, i32 noundef %281)
  %287 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %288 = extractvalue { i64, ptr } %286, 0
  store i64 %288, ptr %287, align 8
  %289 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %290 = extractvalue { i64, ptr } %286, 1
  store ptr %290, ptr %289, align 8
  %291 = load i32, ptr %9, align 4
  %292 = add nsw i32 %291, 1
  %293 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = call { i64, ptr } @delpaths_sorted(i64 %294, ptr %296, i64 %298, ptr %300, i32 noundef %292)
  %302 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %303 = extractvalue { i64, ptr } %301, 0
  store i64 %303, ptr %302, align 8
  %304 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %305 = extractvalue { i64, ptr } %301, 1
  store ptr %305, ptr %304, align 8
  %306 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @jv_is_valid(i64 %307, ptr %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %270
  %313 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  call void @jv_free(i64 %314, ptr %316)
  %317 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  call void @jv_free(i64 %318, ptr %320)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 16, i1 false)
  br label %351

321:                                              ; preds = %270
  %322 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call { i64, ptr } @jv_set(i64 %323, ptr %325, i64 %327, ptr %329, i64 %331, ptr %333)
  %335 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %336 = extractvalue { i64, ptr } %334, 0
  store i64 %336, ptr %335, align 8
  %337 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %338 = extractvalue { i64, ptr } %334, 1
  store ptr %338, ptr %337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %32, i64 16, i1 false)
  br label %339

339:                                              ; preds = %321, %261
  br label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @jv_is_valid(i64 %342, ptr %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %340
  br label %351

348:                                              ; preds = %340
  br label %349

349:                                              ; preds = %348, %193
  %350 = load i32, ptr %13, align 4
  store i32 %350, ptr %11, align 4
  br label %43, !llvm.loop !12

351:                                              ; preds = %347, %312, %245, %43
  %352 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  call void @jv_free(i64 %353, ptr %355)
  %356 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @jv_is_valid(i64 %357, ptr %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %376

362:                                              ; preds = %351
  %363 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = call { i64, ptr } @jv_dels(i64 %364, ptr %366, i64 %368, ptr %370)
  %372 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %373 = extractvalue { i64, ptr } %371, 0
  store i64 %373, ptr %372, align 8
  %374 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %375 = extractvalue { i64, ptr } %371, 1
  store ptr %375, ptr %374, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %33, i64 16, i1 false)
  br label %381

376:                                              ; preds = %351
  %377 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  call void @jv_free(i64 %378, ptr %380)
  br label %381

381:                                              ; preds = %376, %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %382 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %382
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_keys_unsorted(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jv_get_kind(i64 %16, ptr %18)
  %20 = icmp ne i32 %19, 7
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, ptr } @jv_keys(i64 %23, ptr %25)
  %27 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %125

31:                                               ; preds = %2
  %32 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call { i64, ptr } @jv_copy(i64 %33, ptr %35)
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @jv_object_length(i64 %42, ptr %44)
  %46 = call { i64, ptr } @jv_array_sized(i32 noundef %45)
  %47 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @jv_object_iter(i64 %52, ptr %54)
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %119, %31
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %120

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %111, %59
  %61 = load i32, ptr %6, align 4
  %62 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @jv_object_iter_valid(i64 %63, ptr %65, i32 noundef %61)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %60
  %69 = load i32, ptr %6, align 4
  %70 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_object_iter_key(i64 %71, ptr %73, i32 noundef %69)
  %75 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %79 = load i32, ptr %6, align 4
  %80 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call { i64, ptr } @jv_object_iter_value(i64 %81, ptr %83, i32 noundef %79)
  %85 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %86 = extractvalue { i64, ptr } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %88 = extractvalue { i64, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  br label %90

89:                                               ; preds = %60
  br label %90

90:                                               ; preds = %89, %68
  %91 = phi i32 [ 1, %68 ], [ 0, %89 ]
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call { i64, ptr } @jv_array_append(i64 %95, ptr %97, i64 %99, ptr %101)
  %103 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %104 = extractvalue { i64, ptr } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %106 = extractvalue { i64, ptr } %102, 1
  store ptr %106, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 16, i1 false)
  %107 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @jv_free(i64 %108, ptr %110)
  br label %111

111:                                              ; preds = %93
  %112 = load i32, ptr %6, align 4
  %113 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @jv_object_iter_next(i64 %114, ptr %116, i32 noundef %112)
  store i32 %117, ptr %6, align 4
  br label %60, !llvm.loop !13

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118
  store i32 0, ptr %7, align 4
  br label %56, !llvm.loop !14

120:                                              ; preds = %56
  %121 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @jv_free(i64 %122, ptr %124)
  br label %125

125:                                              ; preds = %120, %21
  %126 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %126
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_keys(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.jv, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @jv_get_kind(i64 %24, ptr %26)
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %149

29:                                               ; preds = %2
  %30 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, ptr } @jv_copy(i64 %31, ptr %33)
  %35 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @jv_object_length(i64 %40, ptr %42)
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @jv_mem_calloc(i64 noundef %45, i64 noundef 16)
  store ptr %46, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %47 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @jv_object_iter(i64 %48, ptr %50)
  store i32 %51, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %107, %29
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %108

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %99, %55
  %57 = load i32, ptr %9, align 4
  %58 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @jv_object_iter_valid(i64 %59, ptr %61, i32 noundef %57)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load i32, ptr %9, align 4
  %66 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, ptr } @jv_object_iter_key(i64 %67, ptr %69, i32 noundef %65)
  %71 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %72 = extractvalue { i64, ptr } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %74 = extractvalue { i64, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  %75 = load i32, ptr %9, align 4
  %76 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call { i64, ptr } @jv_object_iter_value(i64 %77, ptr %79, i32 noundef %75)
  %81 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  br label %86

85:                                               ; preds = %56
  br label %86

86:                                               ; preds = %85, %64
  %87 = phi i32 [ 1, %64 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds %struct.jv, ptr %90, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %11, i64 16, i1 false)
  %95 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @jv_free(i64 %96, ptr %98)
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %9, align 4
  %101 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @jv_object_iter_next(i64 %102, ptr %104, i32 noundef %100)
  store i32 %105, ptr %9, align 4
  br label %56, !llvm.loop !15

106:                                              ; preds = %86
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %52, !llvm.loop !16

108:                                              ; preds = %52
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  call void @qsort(ptr noundef %109, i64 noundef %111, i64 noundef 16, ptr noundef @string_cmp)
  %112 = load i32, ptr %5, align 4
  %113 = call { i64, ptr } @jv_array_sized(i32 noundef %112)
  %114 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %115 = extractvalue { i64, ptr } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %117 = extractvalue { i64, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  store i32 0, ptr %15, align 4
  br label %118

118:                                              ; preds = %140, %108
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.jv, ptr %123, i64 %125
  %127 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %126, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %126, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call { i64, ptr } @jv_array_append(i64 %128, ptr %130, i64 %132, ptr %134)
  %136 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %137 = extractvalue { i64, ptr } %135, 0
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %139 = extractvalue { i64, ptr } %135, 1
  store ptr %139, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 16, i1 false)
  br label %140

140:                                              ; preds = %122
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %118, !llvm.loop !17

143:                                              ; preds = %118
  %144 = load ptr, ptr %7, align 8
  call void @jv_mem_free(ptr noundef %144)
  %145 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @jv_free(i64 %146, ptr %148)
  br label %203

149:                                              ; preds = %2
  %150 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @jv_get_kind(i64 %151, ptr %153)
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %197

156:                                              ; preds = %149
  %157 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @jv_array_length(i64 %158, ptr %160)
  store i32 %161, ptr %17, align 4
  %162 = call { i64, ptr } @jv_array()
  %163 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %164 = extractvalue { i64, ptr } %162, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %166 = extractvalue { i64, ptr } %162, 1
  store ptr %166, ptr %165, align 8
  store i32 0, ptr %18, align 4
  br label %167

167:                                              ; preds = %193, %156
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %17, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %196

171:                                              ; preds = %167
  %172 = load i32, ptr %18, align 4
  %173 = load i32, ptr %18, align 4
  %174 = sitofp i32 %173 to double
  %175 = call { i64, ptr } @jv_number(double noundef %174)
  %176 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %177 = extractvalue { i64, ptr } %175, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %179 = extractvalue { i64, ptr } %175, 1
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call { i64, ptr } @jv_array_set(i64 %181, ptr %183, i32 noundef %172, i64 %185, ptr %187)
  %189 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %190 = extractvalue { i64, ptr } %188, 0
  store i64 %190, ptr %189, align 8
  %191 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %192 = extractvalue { i64, ptr } %188, 1
  store ptr %192, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 16, i1 false)
  br label %193

193:                                              ; preds = %171
  %194 = load i32, ptr %18, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %18, align 4
  br label %167, !llvm.loop !18

196:                                              ; preds = %167
  br label %203

197:                                              ; preds = %149
  %198 = call { i64, ptr } @jv_invalid()
  %199 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %200 = extractvalue { i64, ptr } %198, 0
  store i64 %200, ptr %199, align 8
  %201 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %202 = extractvalue { i64, ptr } %198, 1
  store ptr %202, ptr %201, align 8
  br label %203

203:                                              ; preds = %197, %196, %143
  %204 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %204
}

declare { i64, ptr } @jv_array_sized(i32 noundef) #1

declare i32 @jv_object_length(i64, ptr) #1

declare i32 @jv_object_iter(i64, ptr) #1

declare i32 @jv_object_iter_valid(i64, ptr, i32 noundef) #1

declare { i64, ptr } @jv_object_iter_key(i64, ptr, i32 noundef) #1

declare { i64, ptr } @jv_object_iter_value(i64, ptr, i32 noundef) #1

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #1

declare i32 @jv_object_iter_next(i64, ptr, i32 noundef) #1

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @string_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @jv_copy(i64 %17, ptr %19)
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @jv_string_length_bytes(i64 %26, ptr %28)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, ptr } @jv_copy(i64 %32, ptr %34)
  %36 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_string_length_bytes(i64 %41, ptr %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %2
  %49 = load i32, ptr %7, align 4
  br label %52

50:                                               ; preds = %2
  %51 = load i32, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @jv_string_value(i64 %56, ptr %58)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @jv_string_value(i64 %62, ptr %64)
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 @memcmp(ptr noundef %59, ptr noundef %65, i64 noundef %67) #5
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %52
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %9, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %71, %52
  %76 = load i32, ptr %12, align 4
  ret i32 %76
}

declare void @jv_mem_free(ptr noundef) #1

declare { i64, ptr } @jv_number(double noundef) #1

declare { i64, ptr } @jv_invalid() #1

; Function Attrs: nounwind uwtable
define i32 @jv_cmp(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.jv, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.jv, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %40, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %42, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @jv_get_kind(i64 %45, ptr %47)
  %49 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @jv_get_kind(i64 %50, ptr %52)
  %54 = icmp ne i32 %48, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %4
  %56 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @jv_get_kind(i64 %57, ptr %59)
  %61 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @jv_get_kind(i64 %62, ptr %64)
  %66 = sub nsw i32 %60, %65
  store i32 %66, ptr %8, align 4
  %67 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @jv_free(i64 %68, ptr %70)
  %71 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @jv_free(i64 %72, ptr %74)
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %5, align 4
  br label %451

76:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %77 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @jv_get_kind(i64 %78, ptr %80)
  switch i32 %81, label %82 [
    i32 1, label %83
    i32 2, label %83
    i32 3, label %83
    i32 4, label %84
    i32 5, label %158
    i32 6, label %160
    i32 7, label %259
  ]

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %76, %76, %76
  store i32 0, ptr %9, align 4
  br label %441

84:                                               ; preds = %76
  %85 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @jvp_number_is_nan(i64 %86, ptr %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %84
  %92 = call { i64, ptr } @jv_null()
  %93 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %92, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call { i64, ptr } @jv_copy(i64 %98, ptr %100)
  %102 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %103 = extractvalue { i64, ptr } %101, 0
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %105 = extractvalue { i64, ptr } %101, 1
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @jv_cmp(i64 %107, ptr %109, i64 %111, ptr %113)
  store i32 %114, ptr %9, align 4
  br label %157

115:                                              ; preds = %84
  %116 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @jvp_number_is_nan(i64 %117, ptr %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %115
  %123 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call { i64, ptr } @jv_copy(i64 %124, ptr %126)
  %128 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %129 = extractvalue { i64, ptr } %127, 0
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %131 = extractvalue { i64, ptr } %127, 1
  store ptr %131, ptr %130, align 8
  %132 = call { i64, ptr } @jv_null()
  %133 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %134 = extractvalue { i64, ptr } %132, 0
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %136 = extractvalue { i64, ptr } %132, 1
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @jv_cmp(i64 %138, ptr %140, i64 %142, ptr %144)
  store i32 %145, ptr %9, align 4
  br label %156

146:                                              ; preds = %115
  %147 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @jvp_number_cmp(i64 %148, ptr %150, i64 %152, ptr %154)
  store i32 %155, ptr %9, align 4
  br label %156

156:                                              ; preds = %146, %122
  br label %157

157:                                              ; preds = %156, %91
  br label %441

158:                                              ; preds = %76
  %159 = call i32 @string_cmp(ptr noundef %6, ptr noundef %7)
  store i32 %159, ptr %9, align 4
  br label %441

160:                                              ; preds = %76
  store i32 0, ptr %14, align 4
  br label %161

161:                                              ; preds = %208, %160
  %162 = load i32, ptr %9, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %258

164:                                              ; preds = %161
  %165 = load i32, ptr %14, align 4
  %166 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call { i64, ptr } @jv_copy(i64 %167, ptr %169)
  %171 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %172 = extractvalue { i64, ptr } %170, 0
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %174 = extractvalue { i64, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @jv_array_length(i64 %176, ptr %178)
  %180 = icmp sge i32 %165, %179
  %181 = zext i1 %180 to i32
  store i32 %181, ptr %15, align 4
  %182 = load i32, ptr %14, align 4
  %183 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call { i64, ptr } @jv_copy(i64 %184, ptr %186)
  %188 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %189 = extractvalue { i64, ptr } %187, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %191 = extractvalue { i64, ptr } %187, 1
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @jv_array_length(i64 %193, ptr %195)
  %197 = icmp sge i32 %182, %196
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %17, align 4
  %199 = load i32, ptr %15, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %164
  %202 = load i32, ptr %17, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201, %164
  %205 = load i32, ptr %17, align 4
  %206 = load i32, ptr %15, align 4
  %207 = sub nsw i32 %205, %206
  store i32 %207, ptr %9, align 4
  br label %258

208:                                              ; preds = %201
  %209 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call { i64, ptr } @jv_copy(i64 %210, ptr %212)
  %214 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %215 = extractvalue { i64, ptr } %213, 0
  store i64 %215, ptr %214, align 8
  %216 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %217 = extractvalue { i64, ptr } %213, 1
  store ptr %217, ptr %216, align 8
  %218 = load i32, ptr %14, align 4
  %219 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call { i64, ptr } @jv_array_get(i64 %220, ptr %222, i32 noundef %218)
  %224 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %225 = extractvalue { i64, ptr } %223, 0
  store i64 %225, ptr %224, align 8
  %226 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %227 = extractvalue { i64, ptr } %223, 1
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call { i64, ptr } @jv_copy(i64 %229, ptr %231)
  %233 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %234 = extractvalue { i64, ptr } %232, 0
  store i64 %234, ptr %233, align 8
  %235 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %236 = extractvalue { i64, ptr } %232, 1
  store ptr %236, ptr %235, align 8
  %237 = load i32, ptr %14, align 4
  %238 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call { i64, ptr } @jv_array_get(i64 %239, ptr %241, i32 noundef %237)
  %243 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %244 = extractvalue { i64, ptr } %242, 0
  store i64 %244, ptr %243, align 8
  %245 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %246 = extractvalue { i64, ptr } %242, 1
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @jv_cmp(i64 %248, ptr %250, i64 %252, ptr %254)
  store i32 %255, ptr %9, align 4
  %256 = load i32, ptr %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %14, align 4
  br label %161, !llvm.loop !19

258:                                              ; preds = %204, %161
  br label %441

259:                                              ; preds = %76
  %260 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call { i64, ptr } @jv_copy(i64 %261, ptr %263)
  %265 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %266 = extractvalue { i64, ptr } %264, 0
  store i64 %266, ptr %265, align 8
  %267 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %268 = extractvalue { i64, ptr } %264, 1
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call { i64, ptr } @jv_keys(i64 %270, ptr %272)
  %274 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %275 = extractvalue { i64, ptr } %273, 0
  store i64 %275, ptr %274, align 8
  %276 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %277 = extractvalue { i64, ptr } %273, 1
  store ptr %277, ptr %276, align 8
  %278 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call { i64, ptr } @jv_copy(i64 %279, ptr %281)
  %283 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %284 = extractvalue { i64, ptr } %282, 0
  store i64 %284, ptr %283, align 8
  %285 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %286 = extractvalue { i64, ptr } %282, 1
  store ptr %286, ptr %285, align 8
  %287 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = call { i64, ptr } @jv_keys(i64 %288, ptr %290)
  %292 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %293 = extractvalue { i64, ptr } %291, 0
  store i64 %293, ptr %292, align 8
  %294 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %295 = extractvalue { i64, ptr } %291, 1
  store ptr %295, ptr %294, align 8
  %296 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = call { i64, ptr } @jv_copy(i64 %297, ptr %299)
  %301 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %302 = extractvalue { i64, ptr } %300, 0
  store i64 %302, ptr %301, align 8
  %303 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %304 = extractvalue { i64, ptr } %300, 1
  store ptr %304, ptr %303, align 8
  %305 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @jv_cmp(i64 %306, ptr %308, i64 %310, ptr %312)
  store i32 %313, ptr %9, align 4
  %314 = load i32, ptr %9, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %436

316:                                              ; preds = %259
  %317 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = call { i64, ptr } @jv_copy(i64 %318, ptr %320)
  %322 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %323 = extractvalue { i64, ptr } %321, 0
  store i64 %323, ptr %322, align 8
  %324 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %325 = extractvalue { i64, ptr } %321, 1
  store ptr %325, ptr %324, align 8
  %326 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @jv_array_length(i64 %327, ptr %329)
  store i32 %330, ptr %28, align 4
  store i32 0, ptr %30, align 4
  store i32 1, ptr %31, align 4
  br label %331

331:                                              ; preds = %434, %316
  %332 = load i32, ptr %31, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %435

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %430, %334
  %336 = load i32, ptr %30, align 4
  %337 = load i32, ptr %28, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %359

339:                                              ; preds = %335
  %340 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = call { i64, ptr } @jv_copy(i64 %341, ptr %343)
  %345 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %346 = extractvalue { i64, ptr } %344, 0
  store i64 %346, ptr %345, align 8
  %347 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %348 = extractvalue { i64, ptr } %344, 1
  store ptr %348, ptr %347, align 8
  %349 = load i32, ptr %30, align 4
  %350 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = call { i64, ptr } @jv_array_get(i64 %351, ptr %353, i32 noundef %349)
  %355 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %356 = extractvalue { i64, ptr } %354, 0
  store i64 %356, ptr %355, align 8
  %357 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %358 = extractvalue { i64, ptr } %354, 1
  store ptr %358, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 16, i1 false)
  br label %360

359:                                              ; preds = %335
  br label %360

360:                                              ; preds = %359, %339
  %361 = phi i32 [ 1, %339 ], [ 0, %359 ]
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %433

363:                                              ; preds = %360
  %364 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = call { i64, ptr } @jv_copy(i64 %365, ptr %367)
  %369 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %370 = extractvalue { i64, ptr } %368, 0
  store i64 %370, ptr %369, align 8
  %371 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %372 = extractvalue { i64, ptr } %368, 1
  store ptr %372, ptr %371, align 8
  %373 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call { i64, ptr } @jv_copy(i64 %374, ptr %376)
  %378 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %379 = extractvalue { i64, ptr } %377, 0
  store i64 %379, ptr %378, align 8
  %380 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %381 = extractvalue { i64, ptr } %377, 1
  store ptr %381, ptr %380, align 8
  %382 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = call { i64, ptr } @jv_object_get(i64 %383, ptr %385, i64 %387, ptr %389)
  %391 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %392 = extractvalue { i64, ptr } %390, 0
  store i64 %392, ptr %391, align 8
  %393 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %394 = extractvalue { i64, ptr } %390, 1
  store ptr %394, ptr %393, align 8
  %395 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = call { i64, ptr } @jv_copy(i64 %396, ptr %398)
  %400 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %401 = extractvalue { i64, ptr } %399, 0
  store i64 %401, ptr %400, align 8
  %402 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %403 = extractvalue { i64, ptr } %399, 1
  store ptr %403, ptr %402, align 8
  %404 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = call { i64, ptr } @jv_object_get(i64 %405, ptr %407, i64 %409, ptr %411)
  %413 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %414 = extractvalue { i64, ptr } %412, 0
  store i64 %414, ptr %413, align 8
  %415 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %416 = extractvalue { i64, ptr } %412, 1
  store ptr %416, ptr %415, align 8
  %417 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @jv_cmp(i64 %418, ptr %420, i64 %422, ptr %424)
  store i32 %425, ptr %9, align 4
  %426 = load i32, ptr %9, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %363
  br label %433

429:                                              ; preds = %363
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %30, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %30, align 4
  br label %335, !llvm.loop !20

433:                                              ; preds = %428, %360
  br label %434

434:                                              ; preds = %433
  store i32 0, ptr %31, align 4
  br label %331, !llvm.loop !21

435:                                              ; preds = %331
  br label %436

436:                                              ; preds = %435, %259
  %437 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  call void @jv_free(i64 %438, ptr %440)
  br label %441

441:                                              ; preds = %436, %258, %158, %157, %83
  %442 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  call void @jv_free(i64 %443, ptr %445)
  %446 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  call void @jv_free(i64 %447, ptr %449)
  %450 = load i32, ptr %9, align 4
  store i32 %450, ptr %5, align 4
  br label %451

451:                                              ; preds = %441, %55
  %452 = load i32, ptr %5, align 4
  ret i32 %452
}

declare i32 @jvp_number_cmp(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind uwtable
define internal ptr @sort_items(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, ptr } @jv_copy(i64 %20, ptr %22)
  %24 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_array_length(i64 %29, ptr %31)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = call ptr @jv_mem_calloc(i64 noundef %34, i64 noundef 40)
  store ptr %35, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %95, %4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %98

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.sort_entry, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.sort_entry, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, ptr } @jv_copy(i64 %47, ptr %49)
  %51 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, ptr } @jv_array_get(i64 %57, ptr %59, i32 noundef %55)
  %61 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %11, i64 16, i1 false)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.sort_entry, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.sort_entry, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_copy(i64 %71, ptr %73)
  %75 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = load i32, ptr %10, align 4
  %80 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call { i64, ptr } @jv_array_get(i64 %81, ptr %83, i32 noundef %79)
  %85 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %86 = extractvalue { i64, ptr } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %88 = extractvalue { i64, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %13, i64 16, i1 false)
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.sort_entry, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.sort_entry, ptr %93, i32 0, i32 2
  store i32 %89, ptr %94, align 8
  br label %95

95:                                               ; preds = %40
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %36, !llvm.loop !22

98:                                               ; preds = %36
  %99 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @jv_free(i64 %100, ptr %102)
  %103 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @jv_free(i64 %104, ptr %106)
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  call void @qsort(ptr noundef %107, i64 noundef %109, i64 noundef 40, ptr noundef @sort_cmp)
  %110 = load ptr, ptr %9, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_group(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @jv_copy(i64 %26, ptr %28)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @jv_array_length(i64 %35, ptr %37)
  store i32 %38, ptr %8, align 4
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @sort_items(i64 %40, ptr %42, i64 %44, ptr %46)
  store ptr %47, ptr %10, align 8
  %48 = call { i64, ptr } @jv_array()
  %49 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %196

55:                                               ; preds = %4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.sort_entry, ptr %56, i64 0
  %58 = getelementptr inbounds %struct.sort_entry, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %58, i64 16, i1 false)
  %59 = call { i64, ptr } @jv_array()
  %60 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.sort_entry, ptr %64, i64 0
  %66 = getelementptr inbounds %struct.sort_entry, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_array_append(i64 %68, ptr %70, i64 %72, ptr %74)
  %76 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %175, %55
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %178

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { i64, ptr } @jv_copy(i64 %86, ptr %88)
  %90 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.sort_entry, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.sort_entry, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call { i64, ptr } @jv_copy(i64 %100, ptr %102)
  %104 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %105 = extractvalue { i64, ptr } %103, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %107 = extractvalue { i64, ptr } %103, 1
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @jv_equal(i64 %109, ptr %111, i64 %113, ptr %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %84
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.sort_entry, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.sort_entry, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @jv_free(i64 %125, ptr %127)
  br label %156

128:                                              ; preds = %84
  %129 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @jv_free(i64 %130, ptr %132)
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.sort_entry, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.sort_entry, ptr %136, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %137, i64 16, i1 false)
  %138 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call { i64, ptr } @jv_array_append(i64 %139, ptr %141, i64 %143, ptr %145)
  %147 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %148 = extractvalue { i64, ptr } %146, 0
  store i64 %148, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %150 = extractvalue { i64, ptr } %146, 1
  store ptr %150, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false)
  %151 = call { i64, ptr } @jv_array()
  %152 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %153 = extractvalue { i64, ptr } %151, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %155 = extractvalue { i64, ptr } %151, 1
  store ptr %155, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 16, i1 false)
  br label %156

156:                                              ; preds = %128, %118
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.sort_entry, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.sort_entry, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds { i64, ptr }, ptr %161, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds { i64, ptr }, ptr %161, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call { i64, ptr } @jv_array_append(i64 %163, ptr %165, i64 %167, ptr %169)
  %171 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %172 = extractvalue { i64, ptr } %170, 0
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %174 = extractvalue { i64, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 16, i1 false)
  br label %175

175:                                              ; preds = %156
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %80, !llvm.loop !23

178:                                              ; preds = %80
  %179 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @jv_free(i64 %180, ptr %182)
  %183 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call { i64, ptr } @jv_array_append(i64 %184, ptr %186, i64 %188, ptr %190)
  %192 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %193 = extractvalue { i64, ptr } %191, 0
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %195 = extractvalue { i64, ptr } %191, 1
  store ptr %195, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false)
  br label %196

196:                                              ; preds = %178, %4
  %197 = load ptr, ptr %10, align 8
  call void @jv_mem_free(ptr noundef %197)
  %198 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %198
}

declare i32 @jv_equal(i64, ptr, i64, ptr) #1

declare i32 @jv_string_length_codepoints(i64, ptr) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

declare { i64, ptr } @jv_true() #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jv_dels(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.jv, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.jv, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.jv, align 8
  %42 = alloca %struct.jv, align 8
  %43 = alloca %struct.jv, align 8
  %44 = alloca i32, align 4
  %45 = alloca %struct.jv, align 8
  %46 = alloca i32, align 4
  %47 = alloca %struct.jv, align 8
  %48 = alloca %struct.jv, align 8
  %49 = alloca %struct.jv, align 8
  %50 = alloca i32, align 4
  %51 = alloca %struct.jv, align 8
  %52 = alloca %struct.jv, align 8
  %53 = alloca i32, align 4
  %54 = alloca %struct.jv, align 8
  %55 = alloca %struct.jv, align 8
  %56 = alloca %struct.jv, align 8
  %57 = alloca %struct.jv, align 8
  %58 = alloca %struct.jv, align 8
  %59 = alloca %struct.jv, align 8
  %60 = alloca i32, align 4
  %61 = alloca %struct.jv, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %struct.jv, align 8
  %65 = alloca %struct.jv, align 8
  %66 = alloca %struct.jv, align 8
  %67 = alloca %struct.jv, align 8
  %68 = alloca %struct.jv, align 8
  %69 = alloca %struct.jv, align 8
  %70 = alloca %struct.jv, align 8
  %71 = alloca %struct.jv, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %72, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %73, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %74, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %75, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @jv_get_kind(i64 %77, ptr %79)
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %98, label %82

82:                                               ; preds = %4
  %83 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call { i64, ptr } @jv_copy(i64 %84, ptr %86)
  %88 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %89 = extractvalue { i64, ptr } %87, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %91 = extractvalue { i64, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @jv_array_length(i64 %93, ptr %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %82, %4
  br label %790

99:                                               ; preds = %82
  %100 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @jv_get_kind(i64 %101, ptr %103)
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %653

106:                                              ; preds = %99
  %107 = call { i64, ptr } @jv_array()
  %108 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  %112 = call { i64, ptr } @jv_array()
  %113 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %114 = extractvalue { i64, ptr } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %116 = extractvalue { i64, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = call { i64, ptr } @jv_array()
  %118 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %119 = extractvalue { i64, ptr } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %121 = extractvalue { i64, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  %122 = call { i64, ptr } @jv_array()
  %123 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %124 = extractvalue { i64, ptr } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %126 = extractvalue { i64, ptr } %122, 1
  store ptr %126, ptr %125, align 8
  %127 = call { i64, ptr } @jv_array()
  %128 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %129 = extractvalue { i64, ptr } %127, 0
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %131 = extractvalue { i64, ptr } %127, 1
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call { i64, ptr } @jv_copy(i64 %133, ptr %135)
  %137 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %138 = extractvalue { i64, ptr } %136, 0
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %140 = extractvalue { i64, ptr } %136, 1
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @jv_array_length(i64 %142, ptr %144)
  store i32 %145, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %146

146:                                              ; preds = %343, %106
  %147 = load i32, ptr %17, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %344

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %339, %149
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %14, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %174

154:                                              ; preds = %150
  %155 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call { i64, ptr } @jv_copy(i64 %156, ptr %158)
  %160 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %161 = extractvalue { i64, ptr } %159, 0
  store i64 %161, ptr %160, align 8
  %162 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %163 = extractvalue { i64, ptr } %159, 1
  store ptr %163, ptr %162, align 8
  %164 = load i32, ptr %16, align 4
  %165 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call { i64, ptr } @jv_array_get(i64 %166, ptr %168, i32 noundef %164)
  %170 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %171 = extractvalue { i64, ptr } %169, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %173 = extractvalue { i64, ptr } %169, 1
  store ptr %173, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  br label %175

174:                                              ; preds = %150
  br label %175

175:                                              ; preds = %174, %154
  %176 = phi i32 [ 1, %154 ], [ 0, %174 ]
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %342

178:                                              ; preds = %175
  %179 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @jv_get_kind(i64 %180, ptr %182)
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %221

185:                                              ; preds = %178
  %186 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call double @jv_number_value(i64 %187, ptr %189)
  %191 = fcmp olt double %190, 0.000000e+00
  br i1 %191, label %192, label %206

192:                                              ; preds = %185
  %193 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call { i64, ptr } @jv_array_append(i64 %194, ptr %196, i64 %198, ptr %200)
  %202 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %203 = extractvalue { i64, ptr } %201, 0
  store i64 %203, ptr %202, align 8
  %204 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %205 = extractvalue { i64, ptr } %201, 1
  store ptr %205, ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 16, i1 false)
  br label %220

206:                                              ; preds = %185
  %207 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call { i64, ptr } @jv_array_append(i64 %208, ptr %210, i64 %212, ptr %214)
  %216 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %217 = extractvalue { i64, ptr } %215, 0
  store i64 %217, ptr %216, align 8
  %218 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %219 = extractvalue { i64, ptr } %215, 1
  store ptr %219, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 16, i1 false)
  br label %220

220:                                              ; preds = %206, %192
  br label %338

221:                                              ; preds = %178
  %222 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @jv_get_kind(i64 %223, ptr %225)
  %227 = icmp eq i32 %226, 7
  br i1 %227, label %228, label %308

228:                                              ; preds = %221
  %229 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call { i64, ptr } @jv_copy(i64 %230, ptr %232)
  %234 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %235 = extractvalue { i64, ptr } %233, 0
  store i64 %235, ptr %234, align 8
  %236 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %237 = extractvalue { i64, ptr } %233, 1
  store ptr %237, ptr %236, align 8
  %238 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call { i64, ptr } @parse_slice(i64 %239, ptr %241, i64 %243, ptr %245, ptr noundef %23, ptr noundef %24)
  %247 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %248 = extractvalue { i64, ptr } %246, 0
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %250 = extractvalue { i64, ptr } %246, 1
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @jv_get_kind(i64 %252, ptr %254)
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %298

257:                                              ; preds = %228
  %258 = load i32, ptr %23, align 4
  %259 = sitofp i32 %258 to double
  %260 = call { i64, ptr } @jv_number(double noundef %259)
  %261 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %262 = extractvalue { i64, ptr } %260, 0
  store i64 %262, ptr %261, align 8
  %263 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %264 = extractvalue { i64, ptr } %260, 1
  store ptr %264, ptr %263, align 8
  %265 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call { i64, ptr } @jv_array_append(i64 %266, ptr %268, i64 %270, ptr %272)
  %274 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %275 = extractvalue { i64, ptr } %273, 0
  store i64 %275, ptr %274, align 8
  %276 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %277 = extractvalue { i64, ptr } %273, 1
  store ptr %277, ptr %276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %27, i64 16, i1 false)
  %278 = load i32, ptr %24, align 4
  %279 = sitofp i32 %278 to double
  %280 = call { i64, ptr } @jv_number(double noundef %279)
  %281 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %282 = extractvalue { i64, ptr } %280, 0
  store i64 %282, ptr %281, align 8
  %283 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %284 = extractvalue { i64, ptr } %280, 1
  store ptr %284, ptr %283, align 8
  %285 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = call { i64, ptr } @jv_array_append(i64 %286, ptr %288, i64 %290, ptr %292)
  %294 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %295 = extractvalue { i64, ptr } %293, 0
  store i64 %295, ptr %294, align 8
  %296 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %297 = extractvalue { i64, ptr } %293, 1
  store ptr %297, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 16, i1 false)
  br label %307

298:                                              ; preds = %228
  %299 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  call void @jv_free(i64 %300, ptr %302)
  %303 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  call void @jv_free(i64 %304, ptr %306)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 16, i1 false)
  br label %632

307:                                              ; preds = %257
  br label %337

308:                                              ; preds = %221
  %309 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  call void @jv_free(i64 %310, ptr %312)
  %313 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @jv_get_kind(i64 %314, ptr %316)
  %318 = call ptr @jv_kind_name(i32 noundef %317)
  %319 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.14, ptr noundef %318)
  %320 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %321 = extractvalue { i64, ptr } %319, 0
  store i64 %321, ptr %320, align 8
  %322 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %323 = extractvalue { i64, ptr } %319, 1
  store ptr %323, ptr %322, align 8
  %324 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = call { i64, ptr } @jv_invalid_with_msg(i64 %325, ptr %327)
  %329 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %330 = extractvalue { i64, ptr } %328, 0
  store i64 %330, ptr %329, align 8
  %331 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %332 = extractvalue { i64, ptr } %328, 1
  store ptr %332, ptr %331, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %31, i64 16, i1 false)
  %333 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  call void @jv_free(i64 %334, ptr %336)
  br label %632

337:                                              ; preds = %307
  br label %338

338:                                              ; preds = %337, %220
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %16, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %16, align 4
  br label %150, !llvm.loop !24

342:                                              ; preds = %175
  br label %343

343:                                              ; preds = %342
  store i32 0, ptr %17, align 4
  br label %146, !llvm.loop !25

344:                                              ; preds = %146
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %345 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = call { i64, ptr } @jv_copy(i64 %346, ptr %348)
  %350 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %351 = extractvalue { i64, ptr } %349, 0
  store i64 %351, ptr %350, align 8
  %352 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %353 = extractvalue { i64, ptr } %349, 1
  store ptr %353, ptr %352, align 8
  %354 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @jv_array_length(i64 %355, ptr %357)
  store i32 %358, ptr %35, align 4
  %359 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = call { i64, ptr } @jv_copy(i64 %360, ptr %362)
  %364 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %365 = extractvalue { i64, ptr } %363, 0
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %367 = extractvalue { i64, ptr } %363, 1
  store ptr %367, ptr %366, align 8
  %368 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @jv_array_length(i64 %369, ptr %371)
  store i32 %372, ptr %37, align 4
  store i32 0, ptr %39, align 4
  store i32 1, ptr %40, align 4
  br label %373

373:                                              ; preds = %630, %344
  %374 = load i32, ptr %40, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %631

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %626, %376
  %378 = load i32, ptr %39, align 4
  %379 = load i32, ptr %37, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %401

381:                                              ; preds = %377
  %382 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = call { i64, ptr } @jv_copy(i64 %383, ptr %385)
  %387 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %388 = extractvalue { i64, ptr } %386, 0
  store i64 %388, ptr %387, align 8
  %389 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %390 = extractvalue { i64, ptr } %386, 1
  store ptr %390, ptr %389, align 8
  %391 = load i32, ptr %39, align 4
  %392 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = call { i64, ptr } @jv_array_get(i64 %393, ptr %395, i32 noundef %391)
  %397 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %398 = extractvalue { i64, ptr } %396, 0
  store i64 %398, ptr %397, align 8
  %399 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %400 = extractvalue { i64, ptr } %396, 1
  store ptr %400, ptr %399, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 16, i1 false)
  br label %402

401:                                              ; preds = %377
  br label %402

402:                                              ; preds = %401, %381
  %403 = phi i32 [ 1, %381 ], [ 0, %401 ]
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %629

405:                                              ; preds = %402
  store i32 0, ptr %44, align 4
  br label %406

406:                                              ; preds = %460, %405
  %407 = load i32, ptr %33, align 4
  %408 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = call { i64, ptr } @jv_copy(i64 %409, ptr %411)
  %413 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %414 = extractvalue { i64, ptr } %412, 0
  store i64 %414, ptr %413, align 8
  %415 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %416 = extractvalue { i64, ptr } %412, 1
  store ptr %416, ptr %415, align 8
  %417 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @jv_array_length(i64 %418, ptr %420)
  %422 = icmp slt i32 %407, %421
  br i1 %422, label %423, label %463

423:                                              ; preds = %406
  %424 = load i32, ptr %35, align 4
  %425 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = call { i64, ptr } @jv_copy(i64 %426, ptr %428)
  %430 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %431 = extractvalue { i64, ptr } %429, 0
  store i64 %431, ptr %430, align 8
  %432 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %433 = extractvalue { i64, ptr } %429, 1
  store ptr %433, ptr %432, align 8
  %434 = load i32, ptr %33, align 4
  %435 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = call { i64, ptr } @jv_array_get(i64 %436, ptr %438, i32 noundef %434)
  %440 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %441 = extractvalue { i64, ptr } %439, 0
  store i64 %441, ptr %440, align 8
  %442 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %443 = extractvalue { i64, ptr } %439, 1
  store ptr %443, ptr %442, align 8
  %444 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = call double @jv_number_get_value_and_consume(i64 %445, ptr %447)
  %449 = fptosi double %448 to i32
  %450 = add nsw i32 %424, %449
  store i32 %450, ptr %46, align 4
  %451 = load i32, ptr %39, align 4
  %452 = load i32, ptr %46, align 4
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %423
  store i32 1, ptr %44, align 4
  br label %455

455:                                              ; preds = %454, %423
  %456 = load i32, ptr %39, align 4
  %457 = load i32, ptr %46, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  br label %463

460:                                              ; preds = %455
  %461 = load i32, ptr %33, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %33, align 4
  br label %406, !llvm.loop !26

463:                                              ; preds = %459, %406
  br label %464

464:                                              ; preds = %516, %463
  %465 = load i32, ptr %34, align 4
  %466 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = call { i64, ptr } @jv_copy(i64 %467, ptr %469)
  %471 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %472 = extractvalue { i64, ptr } %470, 0
  store i64 %472, ptr %471, align 8
  %473 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %474 = extractvalue { i64, ptr } %470, 1
  store ptr %474, ptr %473, align 8
  %475 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 @jv_array_length(i64 %476, ptr %478)
  %480 = icmp slt i32 %465, %479
  br i1 %480, label %481, label %519

481:                                              ; preds = %464
  %482 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = call { i64, ptr } @jv_copy(i64 %483, ptr %485)
  %487 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %488 = extractvalue { i64, ptr } %486, 0
  store i64 %488, ptr %487, align 8
  %489 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %490 = extractvalue { i64, ptr } %486, 1
  store ptr %490, ptr %489, align 8
  %491 = load i32, ptr %34, align 4
  %492 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = call { i64, ptr } @jv_array_get(i64 %493, ptr %495, i32 noundef %491)
  %497 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %498 = extractvalue { i64, ptr } %496, 0
  store i64 %498, ptr %497, align 8
  %499 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %500 = extractvalue { i64, ptr } %496, 1
  store ptr %500, ptr %499, align 8
  %501 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = call double @jv_number_get_value_and_consume(i64 %502, ptr %504)
  %506 = fptosi double %505 to i32
  store i32 %506, ptr %50, align 4
  %507 = load i32, ptr %39, align 4
  %508 = load i32, ptr %50, align 4
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %481
  store i32 1, ptr %44, align 4
  br label %511

511:                                              ; preds = %510, %481
  %512 = load i32, ptr %39, align 4
  %513 = load i32, ptr %50, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  br label %519

516:                                              ; preds = %511
  %517 = load i32, ptr %34, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %34, align 4
  br label %464, !llvm.loop !27

519:                                              ; preds = %515, %464
  store i32 0, ptr %53, align 4
  br label %520

520:                                              ; preds = %600, %519
  %521 = load i32, ptr %44, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %540, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %53, align 4
  %525 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = call { i64, ptr } @jv_copy(i64 %526, ptr %528)
  %530 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %531 = extractvalue { i64, ptr } %529, 0
  store i64 %531, ptr %530, align 8
  %532 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %533 = extractvalue { i64, ptr } %529, 1
  store ptr %533, ptr %532, align 8
  %534 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @jv_array_length(i64 %535, ptr %537)
  %539 = icmp slt i32 %524, %538
  br label %540

540:                                              ; preds = %523, %520
  %541 = phi i1 [ false, %520 ], [ %539, %523 ]
  br i1 %541, label %542, label %603

542:                                              ; preds = %540
  %543 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = call { i64, ptr } @jv_copy(i64 %544, ptr %546)
  %548 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 0
  %549 = extractvalue { i64, ptr } %547, 0
  store i64 %549, ptr %548, align 8
  %550 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 1
  %551 = extractvalue { i64, ptr } %547, 1
  store ptr %551, ptr %550, align 8
  %552 = load i32, ptr %53, align 4
  %553 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 0
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = call { i64, ptr } @jv_array_get(i64 %554, ptr %556, i32 noundef %552)
  %558 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %559 = extractvalue { i64, ptr } %557, 0
  store i64 %559, ptr %558, align 8
  %560 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %561 = extractvalue { i64, ptr } %557, 1
  store ptr %561, ptr %560, align 8
  %562 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = call double @jv_number_get_value_and_consume(i64 %563, ptr %565)
  %567 = fptosi double %566 to i32
  %568 = load i32, ptr %39, align 4
  %569 = icmp sle i32 %567, %568
  br i1 %569, label %570, label %599

570:                                              ; preds = %542
  %571 = load i32, ptr %39, align 4
  %572 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = call { i64, ptr } @jv_copy(i64 %573, ptr %575)
  %577 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %578 = extractvalue { i64, ptr } %576, 0
  store i64 %578, ptr %577, align 8
  %579 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %580 = extractvalue { i64, ptr } %576, 1
  store ptr %580, ptr %579, align 8
  %581 = load i32, ptr %53, align 4
  %582 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = call { i64, ptr } @jv_array_get(i64 %583, ptr %585, i32 noundef %581)
  %587 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %588 = extractvalue { i64, ptr } %586, 0
  store i64 %588, ptr %587, align 8
  %589 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %590 = extractvalue { i64, ptr } %586, 1
  store ptr %590, ptr %589, align 8
  %591 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = call double @jv_number_get_value_and_consume(i64 %592, ptr %594)
  %596 = fptosi double %595 to i32
  %597 = icmp slt i32 %571, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %570
  store i32 1, ptr %44, align 4
  br label %599

599:                                              ; preds = %598, %570, %542
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %53, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %53, align 4
  br label %520, !llvm.loop !28

603:                                              ; preds = %540
  %604 = load i32, ptr %44, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %620, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = call { i64, ptr } @jv_array_append(i64 %608, ptr %610, i64 %612, ptr %614)
  %616 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %617 = extractvalue { i64, ptr } %615, 0
  store i64 %617, ptr %616, align 8
  %618 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %619 = extractvalue { i64, ptr } %615, 1
  store ptr %619, ptr %618, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %59, i64 16, i1 false)
  br label %625

620:                                              ; preds = %603
  %621 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %622 = load i64, ptr %621, align 8
  %623 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  call void @jv_free(i64 %622, ptr %624)
  br label %625

625:                                              ; preds = %620, %606
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %39, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %39, align 4
  br label %377, !llvm.loop !29

629:                                              ; preds = %402
  br label %630

630:                                              ; preds = %629
  store i32 0, ptr %40, align 4
  br label %373, !llvm.loop !30

631:                                              ; preds = %373
  br label %632

632:                                              ; preds = %631, %308, %298
  %633 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  call void @jv_free(i64 %634, ptr %636)
  %637 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  call void @jv_free(i64 %638, ptr %640)
  %641 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  call void @jv_free(i64 %642, ptr %644)
  %645 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  call void @jv_free(i64 %646, ptr %648)
  %649 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  call void @jv_free(i64 %650, ptr %652)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  br label %789

653:                                              ; preds = %99
  %654 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = call i32 @jv_get_kind(i64 %655, ptr %657)
  %659 = icmp eq i32 %658, 7
  br i1 %659, label %660, label %763

660:                                              ; preds = %653
  %661 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %662 = load i64, ptr %661, align 8
  %663 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = call { i64, ptr } @jv_copy(i64 %662, ptr %664)
  %666 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %667 = extractvalue { i64, ptr } %665, 0
  store i64 %667, ptr %666, align 8
  %668 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %669 = extractvalue { i64, ptr } %665, 1
  store ptr %669, ptr %668, align 8
  %670 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = call i32 @jv_array_length(i64 %671, ptr %673)
  store i32 %674, ptr %60, align 4
  store i32 0, ptr %62, align 4
  store i32 1, ptr %63, align 4
  br label %675

675:                                              ; preds = %761, %660
  %676 = load i32, ptr %63, align 4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %762

678:                                              ; preds = %675
  br label %679

679:                                              ; preds = %757, %678
  %680 = load i32, ptr %62, align 4
  %681 = load i32, ptr %60, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %683, label %703

683:                                              ; preds = %679
  %684 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = call { i64, ptr } @jv_copy(i64 %685, ptr %687)
  %689 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 0
  %690 = extractvalue { i64, ptr } %688, 0
  store i64 %690, ptr %689, align 8
  %691 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %692 = extractvalue { i64, ptr } %688, 1
  store ptr %692, ptr %691, align 8
  %693 = load i32, ptr %62, align 4
  %694 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 0
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  %698 = call { i64, ptr } @jv_array_get(i64 %695, ptr %697, i32 noundef %693)
  %699 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 0
  %700 = extractvalue { i64, ptr } %698, 0
  store i64 %700, ptr %699, align 8
  %701 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 1
  %702 = extractvalue { i64, ptr } %698, 1
  store ptr %702, ptr %701, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 16, i1 false)
  br label %704

703:                                              ; preds = %679
  br label %704

704:                                              ; preds = %703, %683
  %705 = phi i32 [ 1, %683 ], [ 0, %703 ]
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %760

707:                                              ; preds = %704
  %708 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %709 = load i64, ptr %708, align 8
  %710 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = call i32 @jv_get_kind(i64 %709, ptr %711)
  %713 = icmp ne i32 %712, 5
  br i1 %713, label %714, label %743

714:                                              ; preds = %707
  %715 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  call void @jv_free(i64 %716, ptr %718)
  %719 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = call i32 @jv_get_kind(i64 %720, ptr %722)
  %724 = call ptr @jv_kind_name(i32 noundef %723)
  %725 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.15, ptr noundef %724)
  %726 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %727 = extractvalue { i64, ptr } %725, 0
  store i64 %727, ptr %726, align 8
  %728 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %729 = extractvalue { i64, ptr } %725, 1
  store ptr %729, ptr %728, align 8
  %730 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = call { i64, ptr } @jv_invalid_with_msg(i64 %731, ptr %733)
  %735 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %736 = extractvalue { i64, ptr } %734, 0
  store i64 %736, ptr %735, align 8
  %737 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %738 = extractvalue { i64, ptr } %734, 1
  store ptr %738, ptr %737, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %67, i64 16, i1 false)
  %739 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %740 = load i64, ptr %739, align 8
  %741 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  call void @jv_free(i64 %740, ptr %742)
  br label %760

743:                                              ; preds = %707
  %744 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %749 = load i64, ptr %748, align 8
  %750 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = call { i64, ptr } @jv_object_delete(i64 %745, ptr %747, i64 %749, ptr %751)
  %753 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 0
  %754 = extractvalue { i64, ptr } %752, 0
  store i64 %754, ptr %753, align 8
  %755 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %756 = extractvalue { i64, ptr } %752, 1
  store ptr %756, ptr %755, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %69, i64 16, i1 false)
  br label %757

757:                                              ; preds = %743
  %758 = load i32, ptr %62, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %62, align 4
  br label %679, !llvm.loop !31

760:                                              ; preds = %714, %704
  br label %761

761:                                              ; preds = %760
  store i32 0, ptr %63, align 4
  br label %675, !llvm.loop !32

762:                                              ; preds = %675
  br label %788

763:                                              ; preds = %653
  %764 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8
  %768 = call i32 @jv_get_kind(i64 %765, ptr %767)
  %769 = call ptr @jv_kind_name(i32 noundef %768)
  %770 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.16, ptr noundef %769)
  %771 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %772 = extractvalue { i64, ptr } %770, 0
  store i64 %772, ptr %771, align 8
  %773 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %774 = extractvalue { i64, ptr } %770, 1
  store ptr %774, ptr %773, align 8
  %775 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  %779 = call { i64, ptr } @jv_invalid_with_msg(i64 %776, ptr %778)
  %780 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 0
  %781 = extractvalue { i64, ptr } %779, 0
  store i64 %781, ptr %780, align 8
  %782 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 1
  %783 = extractvalue { i64, ptr } %779, 1
  store ptr %783, ptr %782, align 8
  %784 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %785 = load i64, ptr %784, align 8
  %786 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  call void @jv_free(i64 %785, ptr %787)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %70, i64 16, i1 false)
  br label %788

788:                                              ; preds = %763, %762
  br label %789

789:                                              ; preds = %788, %632
  br label %790

790:                                              ; preds = %789, %98
  %791 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  call void @jv_free(i64 %792, ptr %794)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %795 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %795
}

; Function Attrs: nounwind uwtable
define internal double @jv_number_get_value_and_consume(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call double @jv_number_value(i64 %8, ptr %10)
  store double %11, ptr %4, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @jv_free(i64 %13, ptr %15)
  %16 = load double, ptr %4, align 8
  ret double %16
}

declare { i64, ptr } @jv_object_delete(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sort_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.sort_entry, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call { i64, ptr } @jv_copy(i64 %15, ptr %17)
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.sort_entry, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @jv_copy(i64 %26, ptr %28)
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @jv_cmp(i64 %35, ptr %37, i64 %39, ptr %41)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %2
  %46 = load i32, ptr %7, align 4
  br label %55

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.sort_entry, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.sort_entry, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %50, %53
  br label %55

55:                                               ; preds = %47, %45
  %56 = phi i32 [ %46, %45 ], [ %54, %47 ]
  ret i32 %56
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
