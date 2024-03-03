target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_MD5_CTX = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

@make_digest_ex.hexits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nounwind uwtable
define void @make_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @make_digest_ex(ptr noundef %5, ptr noundef %6, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @make_digest_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %44, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = ashr i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [17 x i8], ptr @make_digest_ex.hexits, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i8 %22, ptr %27, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [17 x i8], ptr @make_digest_ex.hexits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store i8 %37, ptr %43, align 1
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %8

47:                                               ; preds = %8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 0, ptr %52, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_md5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca %struct.PHP_MD5_CTX, align 4
  %49 = alloca [16 x i8], align 16
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  store i8 0, ptr %47, align 1
  br label %66

66:                                               ; preds = %2
  store i32 0, ptr %50, align 4
  store i32 1, ptr %51, align 4
  store i32 2, ptr %52, align 4
  %67 = load ptr, ptr %44, align 8
  %68 = getelementptr inbounds %struct._zend_execute_data, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store ptr null, ptr %58, align 8
  store i8 0, ptr %59, align 1
  store i8 0, ptr %60, align 1
  store i32 0, ptr %61, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %53, align 4
  %73 = load i32, ptr %51, align 4
  %74 = icmp ult i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %53, align 4
  %82 = load i32, ptr %52, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %80, %71
  %90 = load i32, ptr %51, align 4
  %91 = load i32, ptr %52, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %90, i32 noundef %91)
  store i32 1, ptr %61, align 4
  br label %304

92:                                               ; preds = %80
  %93 = load ptr, ptr %44, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i64 4
  store ptr %94, ptr %55, align 8
  %95 = load i32, ptr %54, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %54, align 4
  %97 = load i32, ptr %54, align 4
  %98 = load i32, ptr %51, align 4
  %99 = icmp ule i32 %97, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %92
  %101 = load i8, ptr %60, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = icmp eq i32 %103, 1
  br label %105

105:                                              ; preds = %100, %92
  %106 = phi i1 [ true, %92 ], [ %104, %100 ]
  call void @llvm.assume(i1 %106)
  %107 = load i32, ptr %54, align 4
  %108 = load i32, ptr %51, align 4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load i8, ptr %60, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi i1 [ true, %105 ], [ %114, %110 ]
  call void @llvm.assume(i1 %116)
  %117 = load i8, ptr %60, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load i32, ptr %54, align 4
  %121 = load i32, ptr %53, align 4
  %122 = icmp ugt i32 %120, %121
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  br label %304

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %115
  %131 = load ptr, ptr %55, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 1
  store ptr %132, ptr %55, align 8
  %133 = load ptr, ptr %55, align 8
  store ptr %133, ptr %56, align 8
  %134 = load ptr, ptr %56, align 8
  %135 = load i32, ptr %54, align 4
  store ptr %134, ptr %40, align 8
  store ptr %46, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i32 %135, ptr %43, align 4
  %136 = load ptr, ptr %40, align 8
  %137 = load ptr, ptr %41, align 8
  %138 = load i8, ptr %42, align 1
  %139 = trunc i8 %138 to i1
  %140 = load i32, ptr %43, align 4
  store ptr %136, ptr %20, align 8
  store ptr %137, ptr %21, align 8
  %141 = zext i1 %139 to i8
  store i8 %141, ptr %22, align 1
  store i32 %140, ptr %23, align 4
  store i8 0, ptr %24, align 1
  %142 = load ptr, ptr %20, align 8
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %152

148:                                              ; preds = %130
  %149 = load ptr, ptr %20, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %21, align 8
  store ptr %150, ptr %151, align 8
  br label %177

152:                                              ; preds = %130
  %153 = load i8, ptr %22, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %20, align 8
  store ptr %156, ptr %18, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load ptr, ptr %21, align 8
  store ptr null, ptr %163, align 8
  br label %177

164:                                              ; preds = %155, %152
  %165 = load i8, ptr %24, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %20, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr %23, align 4
  %171 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %168, ptr noundef %169, i32 noundef %170) #9
  store i1 %171, ptr %19, align 1
  br label %178

172:                                              ; preds = %164
  %173 = load ptr, ptr %20, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr %23, align 4
  %176 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %173, ptr noundef %174, i32 noundef %175) #9
  store i1 %176, ptr %19, align 1
  br label %178

177:                                              ; preds = %162, %148
  store i1 true, ptr %19, align 1
  br label %178

178:                                              ; preds = %177, %172, %167
  %179 = load i1, ptr %19, align 1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 4, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %304

187:                                              ; preds = %178
  store i8 1, ptr %60, align 1
  %188 = load i32, ptr %54, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %54, align 4
  %190 = load i32, ptr %54, align 4
  %191 = load i32, ptr %51, align 4
  %192 = icmp ule i32 %190, %191
  br i1 %192, label %198, label %193

193:                                              ; preds = %187
  %194 = load i8, ptr %60, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i32
  %197 = icmp eq i32 %196, 1
  br label %198

198:                                              ; preds = %193, %187
  %199 = phi i1 [ true, %187 ], [ %197, %193 ]
  call void @llvm.assume(i1 %199)
  %200 = load i32, ptr %54, align 4
  %201 = load i32, ptr %51, align 4
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load i8, ptr %60, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i32
  %207 = icmp eq i32 %206, 0
  br label %208

208:                                              ; preds = %203, %198
  %209 = phi i1 [ true, %198 ], [ %207, %203 ]
  call void @llvm.assume(i1 %209)
  %210 = load i8, ptr %60, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = load i32, ptr %54, align 4
  %214 = load i32, ptr %53, align 4
  %215 = icmp ugt i32 %213, %214
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  br label %304

222:                                              ; preds = %212
  br label %223

223:                                              ; preds = %222, %208
  %224 = load ptr, ptr %55, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 1
  store ptr %225, ptr %55, align 8
  %226 = load ptr, ptr %55, align 8
  store ptr %226, ptr %56, align 8
  %227 = load ptr, ptr %56, align 8
  %228 = load i32, ptr %54, align 4
  store ptr %227, ptr %35, align 8
  store ptr %47, ptr %36, align 8
  store ptr %59, ptr %37, align 8
  store i8 0, ptr %38, align 1
  store i32 %228, ptr %39, align 4
  %229 = load ptr, ptr %35, align 8
  %230 = load ptr, ptr %36, align 8
  %231 = load ptr, ptr %37, align 8
  %232 = load i8, ptr %38, align 1
  %233 = trunc i8 %232 to i1
  %234 = load i32, ptr %39, align 4
  store ptr %229, ptr %11, align 8
  store ptr %230, ptr %12, align 8
  store ptr %231, ptr %13, align 8
  %235 = zext i1 %233 to i8
  store i8 %235, ptr %14, align 1
  store i32 %234, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %236 = load i8, ptr %14, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %240

238:                                              ; preds = %223
  %239 = load ptr, ptr %13, align 8
  store i8 0, ptr %239, align 1
  br label %240

240:                                              ; preds = %238, %223
  %241 = load ptr, ptr %11, align 8
  store ptr %241, ptr %7, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = load ptr, ptr %12, align 8
  store i8 1, ptr %248, align 1
  br label %285

249:                                              ; preds = %240
  %250 = load ptr, ptr %11, align 8
  store ptr %250, ptr %8, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct._zval_struct, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = load ptr, ptr %12, align 8
  store i8 0, ptr %257, align 1
  br label %284

258:                                              ; preds = %249
  %259 = load i8, ptr %14, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %271

261:                                              ; preds = %258
  %262 = load ptr, ptr %11, align 8
  store ptr %262, ptr %9, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct._zval_struct, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 8
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = load ptr, ptr %13, align 8
  store i8 1, ptr %269, align 1
  %270 = load ptr, ptr %12, align 8
  store i8 0, ptr %270, align 1
  br label %284

271:                                              ; preds = %261, %258
  %272 = load i8, ptr %16, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %15, align 4
  %278 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %275, ptr noundef %276, i32 noundef %277) #9
  store i1 %278, ptr %10, align 1
  br label %286

279:                                              ; preds = %271
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr %15, align 4
  %283 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %280, ptr noundef %281, i32 noundef %282) #9
  store i1 %283, ptr %10, align 1
  br label %286

284:                                              ; preds = %268, %256
  br label %285

285:                                              ; preds = %284, %247
  store i1 true, ptr %10, align 1
  br label %286

286:                                              ; preds = %285, %279, %274
  %287 = load i1, ptr %10, align 1
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  store i32 2, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %304

295:                                              ; preds = %286
  %296 = load i32, ptr %54, align 4
  %297 = load i32, ptr %52, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %52, align 4
  %301 = icmp eq i32 %300, -1
  br label %302

302:                                              ; preds = %299, %295
  %303 = phi i1 [ true, %295 ], [ %301, %299 ]
  call void @llvm.assume(i1 %303)
  br label %304

304:                                              ; preds = %302, %294, %221, %186, %128, %89
  %305 = load i32, ptr %61, align 4
  %306 = icmp ne i32 %305, 0
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %304
  %313 = load i32, ptr %61, align 4
  %314 = load i32, ptr %54, align 4
  %315 = load ptr, ptr %58, align 8
  %316 = load i32, ptr %57, align 4
  %317 = load ptr, ptr %56, align 8
  call void @zend_wrong_parameter_error(i32 noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, ptr noundef %317)
  br label %1233

318:                                              ; preds = %304
  br label %319

319:                                              ; preds = %318
  call void @PHP_MD5InitArgs(ptr noundef %48, ptr noundef null)
  %320 = load ptr, ptr %46, align 8
  %321 = getelementptr inbounds %struct._zend_string, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds [1 x i8], ptr %321, i64 0, i64 0
  %323 = load ptr, ptr %46, align 8
  %324 = getelementptr inbounds %struct._zend_string, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8
  call void @PHP_MD5Update(ptr noundef %48, ptr noundef %322, i64 noundef %325)
  %326 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %326, ptr noundef %48)
  %327 = load i8, ptr %47, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %787

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %45, align 8
  store ptr %333, ptr %62, align 8
  %334 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  store ptr %334, ptr %31, align 8
  store i64 16, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %335 = load i64, ptr %32, align 8
  %336 = load i8, ptr %33, align 1
  %337 = trunc i8 %336 to i1
  store i64 %335, ptr %28, align 8
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %29, align 1
  %339 = load i8, ptr %29, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %349

341:                                              ; preds = %332
  %342 = load i64, ptr %28, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @__zend_malloc(i64 noundef %347) #10
  br label %753

349:                                              ; preds = %332
  %350 = load i64, ptr %28, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = call i1 @llvm.is.constant.i64(i64 %355)
  br i1 %356, label %357, label %743

357:                                              ; preds = %349
  %358 = load i64, ptr %28, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 8
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_8() #9
  br label %741

367:                                              ; preds = %357
  %368 = load i64, ptr %28, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 16
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_16() #9
  br label %739

377:                                              ; preds = %367
  %378 = load i64, ptr %28, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 24
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_24() #9
  br label %737

387:                                              ; preds = %377
  %388 = load i64, ptr %28, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 32
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_32() #9
  br label %735

397:                                              ; preds = %387
  %398 = load i64, ptr %28, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 40
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_40() #9
  br label %733

407:                                              ; preds = %397
  %408 = load i64, ptr %28, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 48
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_48() #9
  br label %731

417:                                              ; preds = %407
  %418 = load i64, ptr %28, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 56
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_56() #9
  br label %729

427:                                              ; preds = %417
  %428 = load i64, ptr %28, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 64
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_64() #9
  br label %727

437:                                              ; preds = %427
  %438 = load i64, ptr %28, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 80
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_80() #9
  br label %725

447:                                              ; preds = %437
  %448 = load i64, ptr %28, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 96
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_96() #9
  br label %723

457:                                              ; preds = %447
  %458 = load i64, ptr %28, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 112
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call noalias ptr @_emalloc_112() #9
  br label %721

467:                                              ; preds = %457
  %468 = load i64, ptr %28, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = icmp ule i64 %473, 128
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @_emalloc_128() #9
  br label %719

477:                                              ; preds = %467
  %478 = load i64, ptr %28, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = icmp ule i64 %483, 160
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = call noalias ptr @_emalloc_160() #9
  br label %717

487:                                              ; preds = %477
  %488 = load i64, ptr %28, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = icmp ule i64 %493, 192
  br i1 %494, label %495, label %497

495:                                              ; preds = %487
  %496 = call noalias ptr @_emalloc_192() #9
  br label %715

497:                                              ; preds = %487
  %498 = load i64, ptr %28, align 8
  %499 = add i64 24, %498
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = sub i64 %501, 1
  %503 = and i64 %502, -8
  %504 = icmp ule i64 %503, 224
  br i1 %504, label %505, label %507

505:                                              ; preds = %497
  %506 = call noalias ptr @_emalloc_224() #9
  br label %713

507:                                              ; preds = %497
  %508 = load i64, ptr %28, align 8
  %509 = add i64 24, %508
  %510 = add i64 %509, 1
  %511 = add i64 %510, 8
  %512 = sub i64 %511, 1
  %513 = and i64 %512, -8
  %514 = icmp ule i64 %513, 256
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = call noalias ptr @_emalloc_256() #9
  br label %711

517:                                              ; preds = %507
  %518 = load i64, ptr %28, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = icmp ule i64 %523, 320
  br i1 %524, label %525, label %527

525:                                              ; preds = %517
  %526 = call noalias ptr @_emalloc_320() #9
  br label %709

527:                                              ; preds = %517
  %528 = load i64, ptr %28, align 8
  %529 = add i64 24, %528
  %530 = add i64 %529, 1
  %531 = add i64 %530, 8
  %532 = sub i64 %531, 1
  %533 = and i64 %532, -8
  %534 = icmp ule i64 %533, 384
  br i1 %534, label %535, label %537

535:                                              ; preds = %527
  %536 = call noalias ptr @_emalloc_384() #9
  br label %707

537:                                              ; preds = %527
  %538 = load i64, ptr %28, align 8
  %539 = add i64 24, %538
  %540 = add i64 %539, 1
  %541 = add i64 %540, 8
  %542 = sub i64 %541, 1
  %543 = and i64 %542, -8
  %544 = icmp ule i64 %543, 448
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = call noalias ptr @_emalloc_448() #9
  br label %705

547:                                              ; preds = %537
  %548 = load i64, ptr %28, align 8
  %549 = add i64 24, %548
  %550 = add i64 %549, 1
  %551 = add i64 %550, 8
  %552 = sub i64 %551, 1
  %553 = and i64 %552, -8
  %554 = icmp ule i64 %553, 512
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = call noalias ptr @_emalloc_512() #9
  br label %703

557:                                              ; preds = %547
  %558 = load i64, ptr %28, align 8
  %559 = add i64 24, %558
  %560 = add i64 %559, 1
  %561 = add i64 %560, 8
  %562 = sub i64 %561, 1
  %563 = and i64 %562, -8
  %564 = icmp ule i64 %563, 640
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  %566 = call noalias ptr @_emalloc_640() #9
  br label %701

567:                                              ; preds = %557
  %568 = load i64, ptr %28, align 8
  %569 = add i64 24, %568
  %570 = add i64 %569, 1
  %571 = add i64 %570, 8
  %572 = sub i64 %571, 1
  %573 = and i64 %572, -8
  %574 = icmp ule i64 %573, 768
  br i1 %574, label %575, label %577

575:                                              ; preds = %567
  %576 = call noalias ptr @_emalloc_768() #9
  br label %699

577:                                              ; preds = %567
  %578 = load i64, ptr %28, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = icmp ule i64 %583, 896
  br i1 %584, label %585, label %587

585:                                              ; preds = %577
  %586 = call noalias ptr @_emalloc_896() #9
  br label %697

587:                                              ; preds = %577
  %588 = load i64, ptr %28, align 8
  %589 = add i64 24, %588
  %590 = add i64 %589, 1
  %591 = add i64 %590, 8
  %592 = sub i64 %591, 1
  %593 = and i64 %592, -8
  %594 = icmp ule i64 %593, 1024
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  %596 = call noalias ptr @_emalloc_1024() #9
  br label %695

597:                                              ; preds = %587
  %598 = load i64, ptr %28, align 8
  %599 = add i64 24, %598
  %600 = add i64 %599, 1
  %601 = add i64 %600, 8
  %602 = sub i64 %601, 1
  %603 = and i64 %602, -8
  %604 = icmp ule i64 %603, 1280
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = call noalias ptr @_emalloc_1280() #9
  br label %693

607:                                              ; preds = %597
  %608 = load i64, ptr %28, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = icmp ule i64 %613, 1536
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = call noalias ptr @_emalloc_1536() #9
  br label %691

617:                                              ; preds = %607
  %618 = load i64, ptr %28, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = icmp ule i64 %623, 1792
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call noalias ptr @_emalloc_1792() #9
  br label %689

627:                                              ; preds = %617
  %628 = load i64, ptr %28, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 2048
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_2048() #9
  br label %687

637:                                              ; preds = %627
  %638 = load i64, ptr %28, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 2560
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_2560() #9
  br label %685

647:                                              ; preds = %637
  %648 = load i64, ptr %28, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 3072
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @_emalloc_3072() #9
  br label %683

657:                                              ; preds = %647
  %658 = load i64, ptr %28, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = icmp ule i64 %663, 2093056
  br i1 %664, label %665, label %673

665:                                              ; preds = %657
  %666 = load i64, ptr %28, align 8
  %667 = add i64 24, %666
  %668 = add i64 %667, 1
  %669 = add i64 %668, 8
  %670 = sub i64 %669, 1
  %671 = and i64 %670, -8
  %672 = call noalias ptr @_emalloc_large(i64 noundef %671) #10
  br label %681

673:                                              ; preds = %657
  %674 = load i64, ptr %28, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = call noalias ptr @_emalloc_huge(i64 noundef %679) #10
  br label %681

681:                                              ; preds = %673, %665
  %682 = phi ptr [ %672, %665 ], [ %680, %673 ]
  br label %683

683:                                              ; preds = %681, %655
  %684 = phi ptr [ %656, %655 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %645
  %686 = phi ptr [ %646, %645 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %635
  %688 = phi ptr [ %636, %635 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %625
  %690 = phi ptr [ %626, %625 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %615
  %692 = phi ptr [ %616, %615 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %605
  %694 = phi ptr [ %606, %605 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %595
  %696 = phi ptr [ %596, %595 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %585
  %698 = phi ptr [ %586, %585 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %575
  %700 = phi ptr [ %576, %575 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %565
  %702 = phi ptr [ %566, %565 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %555
  %704 = phi ptr [ %556, %555 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %545
  %706 = phi ptr [ %546, %545 ], [ %704, %703 ]
  br label %707

707:                                              ; preds = %705, %535
  %708 = phi ptr [ %536, %535 ], [ %706, %705 ]
  br label %709

709:                                              ; preds = %707, %525
  %710 = phi ptr [ %526, %525 ], [ %708, %707 ]
  br label %711

711:                                              ; preds = %709, %515
  %712 = phi ptr [ %516, %515 ], [ %710, %709 ]
  br label %713

713:                                              ; preds = %711, %505
  %714 = phi ptr [ %506, %505 ], [ %712, %711 ]
  br label %715

715:                                              ; preds = %713, %495
  %716 = phi ptr [ %496, %495 ], [ %714, %713 ]
  br label %717

717:                                              ; preds = %715, %485
  %718 = phi ptr [ %486, %485 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %475
  %720 = phi ptr [ %476, %475 ], [ %718, %717 ]
  br label %721

721:                                              ; preds = %719, %465
  %722 = phi ptr [ %466, %465 ], [ %720, %719 ]
  br label %723

723:                                              ; preds = %721, %455
  %724 = phi ptr [ %456, %455 ], [ %722, %721 ]
  br label %725

725:                                              ; preds = %723, %445
  %726 = phi ptr [ %446, %445 ], [ %724, %723 ]
  br label %727

727:                                              ; preds = %725, %435
  %728 = phi ptr [ %436, %435 ], [ %726, %725 ]
  br label %729

729:                                              ; preds = %727, %425
  %730 = phi ptr [ %426, %425 ], [ %728, %727 ]
  br label %731

731:                                              ; preds = %729, %415
  %732 = phi ptr [ %416, %415 ], [ %730, %729 ]
  br label %733

733:                                              ; preds = %731, %405
  %734 = phi ptr [ %406, %405 ], [ %732, %731 ]
  br label %735

735:                                              ; preds = %733, %395
  %736 = phi ptr [ %396, %395 ], [ %734, %733 ]
  br label %737

737:                                              ; preds = %735, %385
  %738 = phi ptr [ %386, %385 ], [ %736, %735 ]
  br label %739

739:                                              ; preds = %737, %375
  %740 = phi ptr [ %376, %375 ], [ %738, %737 ]
  br label %741

741:                                              ; preds = %739, %365
  %742 = phi ptr [ %366, %365 ], [ %740, %739 ]
  br label %751

743:                                              ; preds = %349
  %744 = load i64, ptr %28, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = call noalias ptr @_emalloc(i64 noundef %749) #10
  br label %751

751:                                              ; preds = %743, %741
  %752 = phi ptr [ %742, %741 ], [ %750, %743 ]
  br label %753

753:                                              ; preds = %751, %341
  %754 = phi ptr [ %348, %341 ], [ %752, %751 ]
  store ptr %754, ptr %30, align 8
  %755 = load ptr, ptr %30, align 8
  store ptr %755, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %756 = load i32, ptr %4, align 4
  %757 = load ptr, ptr %3, align 8
  store i32 %756, ptr %757, align 4
  %758 = load i8, ptr %29, align 1
  %759 = trunc i8 %758 to i1
  %760 = select i1 %759, i32 128, i32 0
  %761 = or i32 22, %760
  %762 = load ptr, ptr %30, align 8
  %763 = getelementptr inbounds %struct._zend_refcounted_h, ptr %762, i32 0, i32 1
  store i32 %761, ptr %763, align 4
  %764 = load ptr, ptr %30, align 8
  %765 = getelementptr inbounds %struct._zend_string, ptr %764, i32 0, i32 1
  store i64 0, ptr %765, align 8
  %766 = load i64, ptr %28, align 8
  %767 = load ptr, ptr %30, align 8
  %768 = getelementptr inbounds %struct._zend_string, ptr %767, i32 0, i32 2
  store i64 %766, ptr %768, align 8
  %769 = load ptr, ptr %30, align 8
  store ptr %769, ptr %34, align 8
  %770 = load ptr, ptr %34, align 8
  %771 = getelementptr inbounds %struct._zend_string, ptr %770, i32 0, i32 3
  %772 = load ptr, ptr %31, align 8
  %773 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %771, ptr align 1 %772, i64 %773, i1 false)
  %774 = load ptr, ptr %34, align 8
  %775 = getelementptr inbounds %struct._zend_string, ptr %774, i32 0, i32 3
  %776 = load i64, ptr %32, align 8
  %777 = getelementptr inbounds [1 x i8], ptr %775, i64 0, i64 %776
  store i8 0, ptr %777, align 1
  %778 = load ptr, ptr %34, align 8
  store ptr %778, ptr %63, align 8
  %779 = load ptr, ptr %63, align 8
  %780 = load ptr, ptr %62, align 8
  %781 = getelementptr inbounds %struct._zval_struct, ptr %780, i32 0, i32 0
  store ptr %779, ptr %781, align 8
  %782 = load ptr, ptr %62, align 8
  %783 = getelementptr inbounds %struct._zval_struct, ptr %782, i32 0, i32 1
  store i32 262, ptr %783, align 8
  br label %784

784:                                              ; preds = %753
  br label %785

785:                                              ; preds = %784
  br label %1233

786:                                              ; No predecessors!
  br label %1233

787:                                              ; preds = %319
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %45, align 8
  store ptr %789, ptr %64, align 8
  store i64 32, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %790 = load i8, ptr %26, align 1
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %800

792:                                              ; preds = %788
  %793 = load i64, ptr %25, align 8
  %794 = add i64 24, %793
  %795 = add i64 %794, 1
  %796 = add i64 %795, 8
  %797 = sub i64 %796, 1
  %798 = and i64 %797, -8
  %799 = call noalias ptr @__zend_malloc(i64 noundef %798) #10
  br label %1204

800:                                              ; preds = %788
  %801 = load i64, ptr %25, align 8
  %802 = add i64 24, %801
  %803 = add i64 %802, 1
  %804 = add i64 %803, 8
  %805 = sub i64 %804, 1
  %806 = and i64 %805, -8
  %807 = call i1 @llvm.is.constant.i64(i64 %806)
  br i1 %807, label %808, label %1194

808:                                              ; preds = %800
  %809 = load i64, ptr %25, align 8
  %810 = add i64 24, %809
  %811 = add i64 %810, 1
  %812 = add i64 %811, 8
  %813 = sub i64 %812, 1
  %814 = and i64 %813, -8
  %815 = icmp ule i64 %814, 8
  br i1 %815, label %816, label %818

816:                                              ; preds = %808
  %817 = call noalias ptr @_emalloc_8() #9
  br label %1192

818:                                              ; preds = %808
  %819 = load i64, ptr %25, align 8
  %820 = add i64 24, %819
  %821 = add i64 %820, 1
  %822 = add i64 %821, 8
  %823 = sub i64 %822, 1
  %824 = and i64 %823, -8
  %825 = icmp ule i64 %824, 16
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = call noalias ptr @_emalloc_16() #9
  br label %1190

828:                                              ; preds = %818
  %829 = load i64, ptr %25, align 8
  %830 = add i64 24, %829
  %831 = add i64 %830, 1
  %832 = add i64 %831, 8
  %833 = sub i64 %832, 1
  %834 = and i64 %833, -8
  %835 = icmp ule i64 %834, 24
  br i1 %835, label %836, label %838

836:                                              ; preds = %828
  %837 = call noalias ptr @_emalloc_24() #9
  br label %1188

838:                                              ; preds = %828
  %839 = load i64, ptr %25, align 8
  %840 = add i64 24, %839
  %841 = add i64 %840, 1
  %842 = add i64 %841, 8
  %843 = sub i64 %842, 1
  %844 = and i64 %843, -8
  %845 = icmp ule i64 %844, 32
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = call noalias ptr @_emalloc_32() #9
  br label %1186

848:                                              ; preds = %838
  %849 = load i64, ptr %25, align 8
  %850 = add i64 24, %849
  %851 = add i64 %850, 1
  %852 = add i64 %851, 8
  %853 = sub i64 %852, 1
  %854 = and i64 %853, -8
  %855 = icmp ule i64 %854, 40
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  %857 = call noalias ptr @_emalloc_40() #9
  br label %1184

858:                                              ; preds = %848
  %859 = load i64, ptr %25, align 8
  %860 = add i64 24, %859
  %861 = add i64 %860, 1
  %862 = add i64 %861, 8
  %863 = sub i64 %862, 1
  %864 = and i64 %863, -8
  %865 = icmp ule i64 %864, 48
  br i1 %865, label %866, label %868

866:                                              ; preds = %858
  %867 = call noalias ptr @_emalloc_48() #9
  br label %1182

868:                                              ; preds = %858
  %869 = load i64, ptr %25, align 8
  %870 = add i64 24, %869
  %871 = add i64 %870, 1
  %872 = add i64 %871, 8
  %873 = sub i64 %872, 1
  %874 = and i64 %873, -8
  %875 = icmp ule i64 %874, 56
  br i1 %875, label %876, label %878

876:                                              ; preds = %868
  %877 = call noalias ptr @_emalloc_56() #9
  br label %1180

878:                                              ; preds = %868
  %879 = load i64, ptr %25, align 8
  %880 = add i64 24, %879
  %881 = add i64 %880, 1
  %882 = add i64 %881, 8
  %883 = sub i64 %882, 1
  %884 = and i64 %883, -8
  %885 = icmp ule i64 %884, 64
  br i1 %885, label %886, label %888

886:                                              ; preds = %878
  %887 = call noalias ptr @_emalloc_64() #9
  br label %1178

888:                                              ; preds = %878
  %889 = load i64, ptr %25, align 8
  %890 = add i64 24, %889
  %891 = add i64 %890, 1
  %892 = add i64 %891, 8
  %893 = sub i64 %892, 1
  %894 = and i64 %893, -8
  %895 = icmp ule i64 %894, 80
  br i1 %895, label %896, label %898

896:                                              ; preds = %888
  %897 = call noalias ptr @_emalloc_80() #9
  br label %1176

898:                                              ; preds = %888
  %899 = load i64, ptr %25, align 8
  %900 = add i64 24, %899
  %901 = add i64 %900, 1
  %902 = add i64 %901, 8
  %903 = sub i64 %902, 1
  %904 = and i64 %903, -8
  %905 = icmp ule i64 %904, 96
  br i1 %905, label %906, label %908

906:                                              ; preds = %898
  %907 = call noalias ptr @_emalloc_96() #9
  br label %1174

908:                                              ; preds = %898
  %909 = load i64, ptr %25, align 8
  %910 = add i64 24, %909
  %911 = add i64 %910, 1
  %912 = add i64 %911, 8
  %913 = sub i64 %912, 1
  %914 = and i64 %913, -8
  %915 = icmp ule i64 %914, 112
  br i1 %915, label %916, label %918

916:                                              ; preds = %908
  %917 = call noalias ptr @_emalloc_112() #9
  br label %1172

918:                                              ; preds = %908
  %919 = load i64, ptr %25, align 8
  %920 = add i64 24, %919
  %921 = add i64 %920, 1
  %922 = add i64 %921, 8
  %923 = sub i64 %922, 1
  %924 = and i64 %923, -8
  %925 = icmp ule i64 %924, 128
  br i1 %925, label %926, label %928

926:                                              ; preds = %918
  %927 = call noalias ptr @_emalloc_128() #9
  br label %1170

928:                                              ; preds = %918
  %929 = load i64, ptr %25, align 8
  %930 = add i64 24, %929
  %931 = add i64 %930, 1
  %932 = add i64 %931, 8
  %933 = sub i64 %932, 1
  %934 = and i64 %933, -8
  %935 = icmp ule i64 %934, 160
  br i1 %935, label %936, label %938

936:                                              ; preds = %928
  %937 = call noalias ptr @_emalloc_160() #9
  br label %1168

938:                                              ; preds = %928
  %939 = load i64, ptr %25, align 8
  %940 = add i64 24, %939
  %941 = add i64 %940, 1
  %942 = add i64 %941, 8
  %943 = sub i64 %942, 1
  %944 = and i64 %943, -8
  %945 = icmp ule i64 %944, 192
  br i1 %945, label %946, label %948

946:                                              ; preds = %938
  %947 = call noalias ptr @_emalloc_192() #9
  br label %1166

948:                                              ; preds = %938
  %949 = load i64, ptr %25, align 8
  %950 = add i64 24, %949
  %951 = add i64 %950, 1
  %952 = add i64 %951, 8
  %953 = sub i64 %952, 1
  %954 = and i64 %953, -8
  %955 = icmp ule i64 %954, 224
  br i1 %955, label %956, label %958

956:                                              ; preds = %948
  %957 = call noalias ptr @_emalloc_224() #9
  br label %1164

958:                                              ; preds = %948
  %959 = load i64, ptr %25, align 8
  %960 = add i64 24, %959
  %961 = add i64 %960, 1
  %962 = add i64 %961, 8
  %963 = sub i64 %962, 1
  %964 = and i64 %963, -8
  %965 = icmp ule i64 %964, 256
  br i1 %965, label %966, label %968

966:                                              ; preds = %958
  %967 = call noalias ptr @_emalloc_256() #9
  br label %1162

968:                                              ; preds = %958
  %969 = load i64, ptr %25, align 8
  %970 = add i64 24, %969
  %971 = add i64 %970, 1
  %972 = add i64 %971, 8
  %973 = sub i64 %972, 1
  %974 = and i64 %973, -8
  %975 = icmp ule i64 %974, 320
  br i1 %975, label %976, label %978

976:                                              ; preds = %968
  %977 = call noalias ptr @_emalloc_320() #9
  br label %1160

978:                                              ; preds = %968
  %979 = load i64, ptr %25, align 8
  %980 = add i64 24, %979
  %981 = add i64 %980, 1
  %982 = add i64 %981, 8
  %983 = sub i64 %982, 1
  %984 = and i64 %983, -8
  %985 = icmp ule i64 %984, 384
  br i1 %985, label %986, label %988

986:                                              ; preds = %978
  %987 = call noalias ptr @_emalloc_384() #9
  br label %1158

988:                                              ; preds = %978
  %989 = load i64, ptr %25, align 8
  %990 = add i64 24, %989
  %991 = add i64 %990, 1
  %992 = add i64 %991, 8
  %993 = sub i64 %992, 1
  %994 = and i64 %993, -8
  %995 = icmp ule i64 %994, 448
  br i1 %995, label %996, label %998

996:                                              ; preds = %988
  %997 = call noalias ptr @_emalloc_448() #9
  br label %1156

998:                                              ; preds = %988
  %999 = load i64, ptr %25, align 8
  %1000 = add i64 24, %999
  %1001 = add i64 %1000, 1
  %1002 = add i64 %1001, 8
  %1003 = sub i64 %1002, 1
  %1004 = and i64 %1003, -8
  %1005 = icmp ule i64 %1004, 512
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %998
  %1007 = call noalias ptr @_emalloc_512() #9
  br label %1154

1008:                                             ; preds = %998
  %1009 = load i64, ptr %25, align 8
  %1010 = add i64 24, %1009
  %1011 = add i64 %1010, 1
  %1012 = add i64 %1011, 8
  %1013 = sub i64 %1012, 1
  %1014 = and i64 %1013, -8
  %1015 = icmp ule i64 %1014, 640
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1008
  %1017 = call noalias ptr @_emalloc_640() #9
  br label %1152

1018:                                             ; preds = %1008
  %1019 = load i64, ptr %25, align 8
  %1020 = add i64 24, %1019
  %1021 = add i64 %1020, 1
  %1022 = add i64 %1021, 8
  %1023 = sub i64 %1022, 1
  %1024 = and i64 %1023, -8
  %1025 = icmp ule i64 %1024, 768
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1018
  %1027 = call noalias ptr @_emalloc_768() #9
  br label %1150

1028:                                             ; preds = %1018
  %1029 = load i64, ptr %25, align 8
  %1030 = add i64 24, %1029
  %1031 = add i64 %1030, 1
  %1032 = add i64 %1031, 8
  %1033 = sub i64 %1032, 1
  %1034 = and i64 %1033, -8
  %1035 = icmp ule i64 %1034, 896
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1028
  %1037 = call noalias ptr @_emalloc_896() #9
  br label %1148

1038:                                             ; preds = %1028
  %1039 = load i64, ptr %25, align 8
  %1040 = add i64 24, %1039
  %1041 = add i64 %1040, 1
  %1042 = add i64 %1041, 8
  %1043 = sub i64 %1042, 1
  %1044 = and i64 %1043, -8
  %1045 = icmp ule i64 %1044, 1024
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1038
  %1047 = call noalias ptr @_emalloc_1024() #9
  br label %1146

1048:                                             ; preds = %1038
  %1049 = load i64, ptr %25, align 8
  %1050 = add i64 24, %1049
  %1051 = add i64 %1050, 1
  %1052 = add i64 %1051, 8
  %1053 = sub i64 %1052, 1
  %1054 = and i64 %1053, -8
  %1055 = icmp ule i64 %1054, 1280
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1048
  %1057 = call noalias ptr @_emalloc_1280() #9
  br label %1144

1058:                                             ; preds = %1048
  %1059 = load i64, ptr %25, align 8
  %1060 = add i64 24, %1059
  %1061 = add i64 %1060, 1
  %1062 = add i64 %1061, 8
  %1063 = sub i64 %1062, 1
  %1064 = and i64 %1063, -8
  %1065 = icmp ule i64 %1064, 1536
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1058
  %1067 = call noalias ptr @_emalloc_1536() #9
  br label %1142

1068:                                             ; preds = %1058
  %1069 = load i64, ptr %25, align 8
  %1070 = add i64 24, %1069
  %1071 = add i64 %1070, 1
  %1072 = add i64 %1071, 8
  %1073 = sub i64 %1072, 1
  %1074 = and i64 %1073, -8
  %1075 = icmp ule i64 %1074, 1792
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1068
  %1077 = call noalias ptr @_emalloc_1792() #9
  br label %1140

1078:                                             ; preds = %1068
  %1079 = load i64, ptr %25, align 8
  %1080 = add i64 24, %1079
  %1081 = add i64 %1080, 1
  %1082 = add i64 %1081, 8
  %1083 = sub i64 %1082, 1
  %1084 = and i64 %1083, -8
  %1085 = icmp ule i64 %1084, 2048
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1078
  %1087 = call noalias ptr @_emalloc_2048() #9
  br label %1138

1088:                                             ; preds = %1078
  %1089 = load i64, ptr %25, align 8
  %1090 = add i64 24, %1089
  %1091 = add i64 %1090, 1
  %1092 = add i64 %1091, 8
  %1093 = sub i64 %1092, 1
  %1094 = and i64 %1093, -8
  %1095 = icmp ule i64 %1094, 2560
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1088
  %1097 = call noalias ptr @_emalloc_2560() #9
  br label %1136

1098:                                             ; preds = %1088
  %1099 = load i64, ptr %25, align 8
  %1100 = add i64 24, %1099
  %1101 = add i64 %1100, 1
  %1102 = add i64 %1101, 8
  %1103 = sub i64 %1102, 1
  %1104 = and i64 %1103, -8
  %1105 = icmp ule i64 %1104, 3072
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1098
  %1107 = call noalias ptr @_emalloc_3072() #9
  br label %1134

1108:                                             ; preds = %1098
  %1109 = load i64, ptr %25, align 8
  %1110 = add i64 24, %1109
  %1111 = add i64 %1110, 1
  %1112 = add i64 %1111, 8
  %1113 = sub i64 %1112, 1
  %1114 = and i64 %1113, -8
  %1115 = icmp ule i64 %1114, 2093056
  br i1 %1115, label %1116, label %1124

1116:                                             ; preds = %1108
  %1117 = load i64, ptr %25, align 8
  %1118 = add i64 24, %1117
  %1119 = add i64 %1118, 1
  %1120 = add i64 %1119, 8
  %1121 = sub i64 %1120, 1
  %1122 = and i64 %1121, -8
  %1123 = call noalias ptr @_emalloc_large(i64 noundef %1122) #10
  br label %1132

1124:                                             ; preds = %1108
  %1125 = load i64, ptr %25, align 8
  %1126 = add i64 24, %1125
  %1127 = add i64 %1126, 1
  %1128 = add i64 %1127, 8
  %1129 = sub i64 %1128, 1
  %1130 = and i64 %1129, -8
  %1131 = call noalias ptr @_emalloc_huge(i64 noundef %1130) #10
  br label %1132

1132:                                             ; preds = %1124, %1116
  %1133 = phi ptr [ %1123, %1116 ], [ %1131, %1124 ]
  br label %1134

1134:                                             ; preds = %1132, %1106
  %1135 = phi ptr [ %1107, %1106 ], [ %1133, %1132 ]
  br label %1136

1136:                                             ; preds = %1134, %1096
  %1137 = phi ptr [ %1097, %1096 ], [ %1135, %1134 ]
  br label %1138

1138:                                             ; preds = %1136, %1086
  %1139 = phi ptr [ %1087, %1086 ], [ %1137, %1136 ]
  br label %1140

1140:                                             ; preds = %1138, %1076
  %1141 = phi ptr [ %1077, %1076 ], [ %1139, %1138 ]
  br label %1142

1142:                                             ; preds = %1140, %1066
  %1143 = phi ptr [ %1067, %1066 ], [ %1141, %1140 ]
  br label %1144

1144:                                             ; preds = %1142, %1056
  %1145 = phi ptr [ %1057, %1056 ], [ %1143, %1142 ]
  br label %1146

1146:                                             ; preds = %1144, %1046
  %1147 = phi ptr [ %1047, %1046 ], [ %1145, %1144 ]
  br label %1148

1148:                                             ; preds = %1146, %1036
  %1149 = phi ptr [ %1037, %1036 ], [ %1147, %1146 ]
  br label %1150

1150:                                             ; preds = %1148, %1026
  %1151 = phi ptr [ %1027, %1026 ], [ %1149, %1148 ]
  br label %1152

1152:                                             ; preds = %1150, %1016
  %1153 = phi ptr [ %1017, %1016 ], [ %1151, %1150 ]
  br label %1154

1154:                                             ; preds = %1152, %1006
  %1155 = phi ptr [ %1007, %1006 ], [ %1153, %1152 ]
  br label %1156

1156:                                             ; preds = %1154, %996
  %1157 = phi ptr [ %997, %996 ], [ %1155, %1154 ]
  br label %1158

1158:                                             ; preds = %1156, %986
  %1159 = phi ptr [ %987, %986 ], [ %1157, %1156 ]
  br label %1160

1160:                                             ; preds = %1158, %976
  %1161 = phi ptr [ %977, %976 ], [ %1159, %1158 ]
  br label %1162

1162:                                             ; preds = %1160, %966
  %1163 = phi ptr [ %967, %966 ], [ %1161, %1160 ]
  br label %1164

1164:                                             ; preds = %1162, %956
  %1165 = phi ptr [ %957, %956 ], [ %1163, %1162 ]
  br label %1166

1166:                                             ; preds = %1164, %946
  %1167 = phi ptr [ %947, %946 ], [ %1165, %1164 ]
  br label %1168

1168:                                             ; preds = %1166, %936
  %1169 = phi ptr [ %937, %936 ], [ %1167, %1166 ]
  br label %1170

1170:                                             ; preds = %1168, %926
  %1171 = phi ptr [ %927, %926 ], [ %1169, %1168 ]
  br label %1172

1172:                                             ; preds = %1170, %916
  %1173 = phi ptr [ %917, %916 ], [ %1171, %1170 ]
  br label %1174

1174:                                             ; preds = %1172, %906
  %1175 = phi ptr [ %907, %906 ], [ %1173, %1172 ]
  br label %1176

1176:                                             ; preds = %1174, %896
  %1177 = phi ptr [ %897, %896 ], [ %1175, %1174 ]
  br label %1178

1178:                                             ; preds = %1176, %886
  %1179 = phi ptr [ %887, %886 ], [ %1177, %1176 ]
  br label %1180

1180:                                             ; preds = %1178, %876
  %1181 = phi ptr [ %877, %876 ], [ %1179, %1178 ]
  br label %1182

1182:                                             ; preds = %1180, %866
  %1183 = phi ptr [ %867, %866 ], [ %1181, %1180 ]
  br label %1184

1184:                                             ; preds = %1182, %856
  %1185 = phi ptr [ %857, %856 ], [ %1183, %1182 ]
  br label %1186

1186:                                             ; preds = %1184, %846
  %1187 = phi ptr [ %847, %846 ], [ %1185, %1184 ]
  br label %1188

1188:                                             ; preds = %1186, %836
  %1189 = phi ptr [ %837, %836 ], [ %1187, %1186 ]
  br label %1190

1190:                                             ; preds = %1188, %826
  %1191 = phi ptr [ %827, %826 ], [ %1189, %1188 ]
  br label %1192

1192:                                             ; preds = %1190, %816
  %1193 = phi ptr [ %817, %816 ], [ %1191, %1190 ]
  br label %1202

1194:                                             ; preds = %800
  %1195 = load i64, ptr %25, align 8
  %1196 = add i64 24, %1195
  %1197 = add i64 %1196, 1
  %1198 = add i64 %1197, 8
  %1199 = sub i64 %1198, 1
  %1200 = and i64 %1199, -8
  %1201 = call noalias ptr @_emalloc(i64 noundef %1200) #10
  br label %1202

1202:                                             ; preds = %1194, %1192
  %1203 = phi ptr [ %1193, %1192 ], [ %1201, %1194 ]
  br label %1204

1204:                                             ; preds = %1202, %792
  %1205 = phi ptr [ %799, %792 ], [ %1203, %1202 ]
  store ptr %1205, ptr %27, align 8
  %1206 = load ptr, ptr %27, align 8
  store ptr %1206, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1207 = load i32, ptr %6, align 4
  %1208 = load ptr, ptr %5, align 8
  store i32 %1207, ptr %1208, align 4
  %1209 = load i8, ptr %26, align 1
  %1210 = trunc i8 %1209 to i1
  %1211 = select i1 %1210, i32 128, i32 0
  %1212 = or i32 22, %1211
  %1213 = load ptr, ptr %27, align 8
  %1214 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1213, i32 0, i32 1
  store i32 %1212, ptr %1214, align 4
  %1215 = load ptr, ptr %27, align 8
  %1216 = getelementptr inbounds %struct._zend_string, ptr %1215, i32 0, i32 1
  store i64 0, ptr %1216, align 8
  %1217 = load i64, ptr %25, align 8
  %1218 = load ptr, ptr %27, align 8
  %1219 = getelementptr inbounds %struct._zend_string, ptr %1218, i32 0, i32 2
  store i64 %1217, ptr %1219, align 8
  %1220 = load ptr, ptr %27, align 8
  store ptr %1220, ptr %65, align 8
  %1221 = load ptr, ptr %65, align 8
  %1222 = load ptr, ptr %64, align 8
  %1223 = getelementptr inbounds %struct._zval_struct, ptr %1222, i32 0, i32 0
  store ptr %1221, ptr %1223, align 8
  %1224 = load ptr, ptr %64, align 8
  %1225 = getelementptr inbounds %struct._zval_struct, ptr %1224, i32 0, i32 1
  store i32 262, ptr %1225, align 8
  br label %1226

1226:                                             ; preds = %1204
  %1227 = load ptr, ptr %45, align 8
  %1228 = getelementptr inbounds %struct._zval_struct, ptr %1227, i32 0, i32 0
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds %struct._zend_string, ptr %1229, i32 0, i32 3
  %1231 = getelementptr inbounds [1 x i8], ptr %1230, i64 0, i64 0
  %1232 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  call void @make_digest_ex(ptr noundef %1231, ptr noundef %1232, i32 noundef 16)
  br label %1233

1233:                                             ; preds = %1226, %786, %785, %312
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PHP_MD5InitArgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %5, i32 0, i32 2
  store i32 1732584193, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %7, i32 0, i32 3
  store i32 -271733879, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %9, i32 0, i32 4
  store i32 -1732584194, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %11, i32 0, i32 5
  store i32 271733878, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MD5Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %14, %15
  %17 = and i64 %16, 536870911
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %23, %3
  %29 = load i64, ptr %6, align 8
  %30 = lshr i64 %29, 29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, %30
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %32, align 4
  %37 = load i32, ptr %7, align 4
  %38 = and i32 %37, 63
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %28
  %42 = load i32, ptr %8, align 4
  %43 = sub i32 64, %42
  store i32 %43, ptr %9, align 4
  %44 = load i64, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  br label %95

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = zext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %64, i1 false)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store ptr %68, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %6, align 8
  %72 = sub i64 %71, %70
  store i64 %72, ptr %6, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = call ptr @body(ptr noundef %73, ptr noundef %76, i64 noundef 64)
  br label %78

78:                                               ; preds = %56, %28
  %79 = load i64, ptr %6, align 8
  %80 = icmp uge i64 %79, 64
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr %6, align 8
  %85 = and i64 %84, -64
  %86 = call ptr @body(ptr noundef %82, ptr noundef %83, i64 noundef %85)
  store ptr %86, ptr %5, align 8
  %87 = load i64, ptr %6, align 8
  %88 = and i64 %87, 63
  store i64 %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %81, %78
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 1 %93, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %89, %48
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MD5Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 63
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 %15
  store i8 -128, ptr %16, align 1
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 64, %17
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @body(ptr noundef %29, ptr noundef %32, i64 noundef 64)
  store i32 0, ptr %5, align 4
  store i32 64, ptr %6, align 4
  br label %34

34:                                               ; preds = %21, %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %6, align 4
  %41 = sub i32 %40, 8
  %42 = zext i32 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %42, i1 false)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 3
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 56
  store i8 %50, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 8
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 57
  store i8 %58, ptr %61, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 16
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 58
  store i8 %66, ptr %69, align 2
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 24
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 59
  store i8 %74, ptr %77, align 1
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 60
  store i8 %81, ptr %84, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 8
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 61
  store i8 %89, ptr %92, align 1
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 16
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 62
  store i8 %97, ptr %100, align 2
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 24
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 63
  store i8 %105, ptr %108, align 1
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 0
  %113 = call ptr @body(ptr noundef %109, ptr noundef %112, i64 noundef 64)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 %117, ptr %119, align 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 8
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %124, ptr %126, align 1
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 16
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store i8 %131, ptr %133, align 1
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 24
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  store i8 %138, ptr %140, align 1
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  store i8 %144, ptr %146, align 1
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 8
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 5
  store i8 %151, ptr %153, align 1
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 16
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 6
  store i8 %158, ptr %160, align 1
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 24
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 7
  store i8 %165, ptr %167, align 1
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store i8 %171, ptr %173, align 1
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 8
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 9
  store i8 %178, ptr %180, align 1
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %183, 16
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 10
  store i8 %185, ptr %187, align 1
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 24
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 11
  store i8 %192, ptr %194, align 1
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 12
  store i8 %198, ptr %200, align 1
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 8
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 13
  store i8 %205, ptr %207, align 1
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4
  %211 = lshr i32 %210, 16
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 14
  store i8 %212, ptr %214, align 1
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 24
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 15
  store i8 %219, ptr %221, align 1
  %222 = load ptr, ptr %4, align 8
  call void @explicit_bzero(ptr noundef %222, i64 noundef 152) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_md5_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca [1024 x i8], align 16
  %64 = alloca [16 x i8], align 16
  %65 = alloca %struct.PHP_MD5_CTX, align 4
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  store ptr %0, ptr %58, align 8
  store ptr %1, ptr %59, align 8
  store i8 0, ptr %62, align 1
  br label %84

84:                                               ; preds = %2
  store i32 0, ptr %68, align 4
  store i32 1, ptr %69, align 4
  store i32 2, ptr %70, align 4
  %85 = load ptr, ptr %58, align 8
  %86 = getelementptr inbounds %struct._zend_execute_data, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %71, align 4
  store i32 0, ptr %72, align 4
  store ptr null, ptr %74, align 8
  store i32 0, ptr %75, align 4
  store ptr null, ptr %76, align 8
  store i8 0, ptr %77, align 1
  store i8 0, ptr %78, align 1
  store i32 0, ptr %79, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %71, align 4
  %91 = load i32, ptr %69, align 4
  %92 = icmp ult i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %71, align 4
  %100 = load i32, ptr %70, align 4
  %101 = icmp ugt i32 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %98, %89
  %108 = load i32, ptr %69, align 4
  %109 = load i32, ptr %70, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %108, i32 noundef %109)
  store i32 1, ptr %79, align 4
  br label %375

110:                                              ; preds = %98
  %111 = load ptr, ptr %58, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i64 4
  store ptr %112, ptr %73, align 8
  %113 = load i32, ptr %72, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %72, align 4
  %115 = load i32, ptr %72, align 4
  %116 = load i32, ptr %69, align 4
  %117 = icmp ule i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %110
  %119 = load i8, ptr %78, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %118, %110
  %124 = phi i1 [ true, %110 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i32, ptr %72, align 4
  %126 = load i32, ptr %69, align 4
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr %78, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ true, %123 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  %135 = load i8, ptr %78, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load i32, ptr %72, align 4
  %139 = load i32, ptr %71, align 4
  %140 = icmp ugt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  br label %375

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %133
  %149 = load ptr, ptr %73, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 1
  store ptr %150, ptr %73, align 8
  %151 = load ptr, ptr %73, align 8
  store ptr %151, ptr %74, align 8
  %152 = load ptr, ptr %74, align 8
  %153 = load i32, ptr %72, align 4
  store ptr %152, ptr %37, align 8
  store ptr %60, ptr %38, align 8
  store ptr %61, ptr %39, align 8
  store i8 0, ptr %40, align 1
  store i32 %153, ptr %41, align 4
  %154 = load ptr, ptr %37, align 8
  %155 = load i8, ptr %40, align 1
  %156 = trunc i8 %155 to i1
  %157 = load i32, ptr %41, align 4
  store ptr %154, ptr %18, align 8
  store ptr %42, ptr %19, align 8
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %20, align 1
  store i32 %157, ptr %21, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load i8, ptr %20, align 1
  %162 = trunc i8 %161 to i1
  %163 = load i32, ptr %21, align 4
  store ptr %159, ptr %13, align 8
  store ptr %160, ptr %14, align 8
  %164 = zext i1 %162 to i8
  store i8 %164, ptr %15, align 1
  store i32 %163, ptr %16, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load i8, ptr %15, align 1
  %168 = trunc i8 %167 to i1
  %169 = load i32, ptr %16, align 4
  store ptr %165, ptr %8, align 8
  store ptr %166, ptr %9, align 8
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %10, align 1
  store i32 %169, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %171 = load ptr, ptr %8, align 8
  store ptr %171, ptr %5, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %181

177:                                              ; preds = %148
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  store ptr %179, ptr %180, align 8
  br label %206

181:                                              ; preds = %148
  %182 = load i8, ptr %10, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8
  store ptr %185, ptr %6, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load ptr, ptr %9, align 8
  store ptr null, ptr %192, align 8
  br label %206

193:                                              ; preds = %184, %181
  %194 = load i8, ptr %12, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %197, ptr noundef %198, i32 noundef %199) #9
  store i1 %200, ptr %7, align 1
  br label %207

201:                                              ; preds = %193
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %11, align 4
  %205 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %202, ptr noundef %203, i32 noundef %204) #9
  store i1 %205, ptr %7, align 1
  br label %207

206:                                              ; preds = %191, %177
  store i1 true, ptr %7, align 1
  br label %207

207:                                              ; preds = %206, %201, %196
  %208 = load i1, ptr %7, align 1
  br i1 %208, label %209, label %225

209:                                              ; preds = %207
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load ptr, ptr %19, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._zend_string, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %19, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._zend_string, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  store ptr %216, ptr %3, align 8
  store i64 %220, ptr %4, align 8
  %221 = load i64, ptr %4, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = call i64 @strlen(ptr noundef %222) #11
  %224 = icmp ne i64 %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %213, %207
  store i1 false, ptr %17, align 1
  br label %227

226:                                              ; preds = %213, %209
  store i1 true, ptr %17, align 1
  br label %227

227:                                              ; preds = %226, %225
  %228 = load i1, ptr %17, align 1
  br i1 %228, label %230, label %229

229:                                              ; preds = %227
  store i1 false, ptr %36, align 1
  br label %249

230:                                              ; preds = %227
  %231 = load i8, ptr %40, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load ptr, ptr %42, align 8
  %235 = icmp ne ptr %234, null
  %236 = xor i1 %235, true
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load ptr, ptr %38, align 8
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr %39, align 8
  store i64 0, ptr %239, align 8
  br label %248

240:                                              ; preds = %233, %230
  %241 = load ptr, ptr %42, align 8
  %242 = getelementptr inbounds %struct._zend_string, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %38, align 8
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %42, align 8
  %245 = getelementptr inbounds %struct._zend_string, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %39, align 8
  store i64 %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %240, %237
  store i1 true, ptr %36, align 1
  br label %249

249:                                              ; preds = %248, %229
  %250 = load i1, ptr %36, align 1
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  store i32 16, ptr %75, align 4
  store i32 9, ptr %79, align 4
  br label %375

258:                                              ; preds = %249
  store i8 1, ptr %78, align 1
  %259 = load i32, ptr %72, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %72, align 4
  %261 = load i32, ptr %72, align 4
  %262 = load i32, ptr %69, align 4
  %263 = icmp ule i32 %261, %262
  br i1 %263, label %269, label %264

264:                                              ; preds = %258
  %265 = load i8, ptr %78, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i32
  %268 = icmp eq i32 %267, 1
  br label %269

269:                                              ; preds = %264, %258
  %270 = phi i1 [ true, %258 ], [ %268, %264 ]
  call void @llvm.assume(i1 %270)
  %271 = load i32, ptr %72, align 4
  %272 = load i32, ptr %69, align 4
  %273 = icmp ugt i32 %271, %272
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = load i8, ptr %78, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i32
  %278 = icmp eq i32 %277, 0
  br label %279

279:                                              ; preds = %274, %269
  %280 = phi i1 [ true, %269 ], [ %278, %274 ]
  call void @llvm.assume(i1 %280)
  %281 = load i8, ptr %78, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %294

283:                                              ; preds = %279
  %284 = load i32, ptr %72, align 4
  %285 = load i32, ptr %71, align 4
  %286 = icmp ugt i32 %284, %285
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %283
  br label %375

293:                                              ; preds = %283
  br label %294

294:                                              ; preds = %293, %279
  %295 = load ptr, ptr %73, align 8
  %296 = getelementptr inbounds %struct._zval_struct, ptr %295, i32 1
  store ptr %296, ptr %73, align 8
  %297 = load ptr, ptr %73, align 8
  store ptr %297, ptr %74, align 8
  %298 = load ptr, ptr %74, align 8
  %299 = load i32, ptr %72, align 4
  store ptr %298, ptr %53, align 8
  store ptr %62, ptr %54, align 8
  store ptr %77, ptr %55, align 8
  store i8 0, ptr %56, align 1
  store i32 %299, ptr %57, align 4
  %300 = load ptr, ptr %53, align 8
  %301 = load ptr, ptr %54, align 8
  %302 = load ptr, ptr %55, align 8
  %303 = load i8, ptr %56, align 1
  %304 = trunc i8 %303 to i1
  %305 = load i32, ptr %57, align 4
  store ptr %300, ptr %30, align 8
  store ptr %301, ptr %31, align 8
  store ptr %302, ptr %32, align 8
  %306 = zext i1 %304 to i8
  store i8 %306, ptr %33, align 1
  store i32 %305, ptr %34, align 4
  store i8 0, ptr %35, align 1
  %307 = load i8, ptr %33, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %311

309:                                              ; preds = %294
  %310 = load ptr, ptr %32, align 8
  store i8 0, ptr %310, align 1
  br label %311

311:                                              ; preds = %309, %294
  %312 = load ptr, ptr %30, align 8
  store ptr %312, ptr %26, align 8
  %313 = load ptr, ptr %26, align 8
  %314 = getelementptr inbounds %struct._zval_struct, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %314, align 8
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = load ptr, ptr %31, align 8
  store i8 1, ptr %319, align 1
  br label %356

320:                                              ; preds = %311
  %321 = load ptr, ptr %30, align 8
  store ptr %321, ptr %27, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = getelementptr inbounds %struct._zval_struct, ptr %322, i32 0, i32 1
  %324 = load i8, ptr %323, align 8
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %329

327:                                              ; preds = %320
  %328 = load ptr, ptr %31, align 8
  store i8 0, ptr %328, align 1
  br label %355

329:                                              ; preds = %320
  %330 = load i8, ptr %33, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  %333 = load ptr, ptr %30, align 8
  store ptr %333, ptr %28, align 8
  %334 = load ptr, ptr %28, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = load ptr, ptr %32, align 8
  store i8 1, ptr %340, align 1
  %341 = load ptr, ptr %31, align 8
  store i8 0, ptr %341, align 1
  br label %355

342:                                              ; preds = %332, %329
  %343 = load i8, ptr %35, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = load ptr, ptr %30, align 8
  %347 = load ptr, ptr %31, align 8
  %348 = load i32, ptr %34, align 4
  %349 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %346, ptr noundef %347, i32 noundef %348) #9
  store i1 %349, ptr %29, align 1
  br label %357

350:                                              ; preds = %342
  %351 = load ptr, ptr %30, align 8
  %352 = load ptr, ptr %31, align 8
  %353 = load i32, ptr %34, align 4
  %354 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %351, ptr noundef %352, i32 noundef %353) #9
  store i1 %354, ptr %29, align 1
  br label %357

355:                                              ; preds = %339, %327
  br label %356

356:                                              ; preds = %355, %318
  store i1 true, ptr %29, align 1
  br label %357

357:                                              ; preds = %356, %350, %345
  %358 = load i1, ptr %29, align 1
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %357
  store i32 2, ptr %75, align 4
  store i32 9, ptr %79, align 4
  br label %375

366:                                              ; preds = %357
  %367 = load i32, ptr %72, align 4
  %368 = load i32, ptr %70, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %70, align 4
  %372 = icmp eq i32 %371, -1
  br label %373

373:                                              ; preds = %370, %366
  %374 = phi i1 [ true, %366 ], [ %372, %370 ]
  call void @llvm.assume(i1 %374)
  br label %375

375:                                              ; preds = %373, %365, %292, %257, %146, %107
  %376 = load i32, ptr %79, align 4
  %377 = icmp ne i32 %376, 0
  %378 = xor i1 %377, true
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %375
  %384 = load i32, ptr %79, align 4
  %385 = load i32, ptr %72, align 4
  %386 = load ptr, ptr %76, align 8
  %387 = load i32, ptr %75, align 4
  %388 = load ptr, ptr %74, align 8
  call void @zend_wrong_parameter_error(i32 noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, ptr noundef %388)
  br label %1334

389:                                              ; preds = %375
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %60, align 8
  %392 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %391, ptr noundef @.str, i32 noundef 8, ptr noundef null, ptr noundef null)
  store ptr %392, ptr %67, align 8
  %393 = load ptr, ptr %67, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %402, label %395

395:                                              ; preds = %390
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %59, align 8
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 0, i32 1
  store i32 2, ptr %399, align 8
  br label %400

400:                                              ; preds = %397
  br label %1334

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401, %390
  call void @PHP_MD5InitArgs(ptr noundef %65, ptr noundef null)
  br label %403

403:                                              ; preds = %408, %402
  %404 = load ptr, ptr %67, align 8
  %405 = getelementptr inbounds [1024 x i8], ptr %63, i64 0, i64 0
  %406 = call i64 @_php_stream_read(ptr noundef %404, ptr noundef %405, i64 noundef 1024)
  store i64 %406, ptr %66, align 8
  %407 = icmp sgt i64 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %403
  %409 = getelementptr inbounds [1024 x i8], ptr %63, i64 0, i64 0
  %410 = load i64, ptr %66, align 8
  call void @PHP_MD5Update(ptr noundef %65, ptr noundef %409, i64 noundef %410)
  br label %403

411:                                              ; preds = %403
  %412 = load ptr, ptr %67, align 8
  %413 = call zeroext i1 @_php_stream_eof(ptr noundef %412)
  br i1 %413, label %424, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %67, align 8
  %416 = call i32 @_php_stream_free(ptr noundef %415, i32 noundef 3)
  %417 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %417, ptr noundef %65)
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %59, align 8
  %421 = getelementptr inbounds %struct._zval_struct, ptr %420, i32 0, i32 1
  store i32 2, ptr %421, align 8
  br label %422

422:                                              ; preds = %419
  br label %1334

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423, %411
  %425 = load ptr, ptr %67, align 8
  %426 = call i32 @_php_stream_free(ptr noundef %425, i32 noundef 3)
  %427 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %427, ptr noundef %65)
  %428 = load i8, ptr %62, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %888

430:                                              ; preds = %424
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %59, align 8
  store ptr %434, ptr %80, align 8
  %435 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 0
  store ptr %435, ptr %49, align 8
  store i64 16, ptr %50, align 8
  store i8 0, ptr %51, align 1
  %436 = load i64, ptr %50, align 8
  %437 = load i8, ptr %51, align 1
  %438 = trunc i8 %437 to i1
  store i64 %436, ptr %46, align 8
  %439 = zext i1 %438 to i8
  store i8 %439, ptr %47, align 1
  %440 = load i8, ptr %47, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %450

442:                                              ; preds = %433
  %443 = load i64, ptr %46, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = call noalias ptr @__zend_malloc(i64 noundef %448) #10
  br label %854

450:                                              ; preds = %433
  %451 = load i64, ptr %46, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = call i1 @llvm.is.constant.i64(i64 %456)
  br i1 %457, label %458, label %844

458:                                              ; preds = %450
  %459 = load i64, ptr %46, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = icmp ule i64 %464, 8
  br i1 %465, label %466, label %468

466:                                              ; preds = %458
  %467 = call noalias ptr @_emalloc_8() #9
  br label %842

468:                                              ; preds = %458
  %469 = load i64, ptr %46, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = icmp ule i64 %474, 16
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = call noalias ptr @_emalloc_16() #9
  br label %840

478:                                              ; preds = %468
  %479 = load i64, ptr %46, align 8
  %480 = add i64 24, %479
  %481 = add i64 %480, 1
  %482 = add i64 %481, 8
  %483 = sub i64 %482, 1
  %484 = and i64 %483, -8
  %485 = icmp ule i64 %484, 24
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  %487 = call noalias ptr @_emalloc_24() #9
  br label %838

488:                                              ; preds = %478
  %489 = load i64, ptr %46, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = icmp ule i64 %494, 32
  br i1 %495, label %496, label %498

496:                                              ; preds = %488
  %497 = call noalias ptr @_emalloc_32() #9
  br label %836

498:                                              ; preds = %488
  %499 = load i64, ptr %46, align 8
  %500 = add i64 24, %499
  %501 = add i64 %500, 1
  %502 = add i64 %501, 8
  %503 = sub i64 %502, 1
  %504 = and i64 %503, -8
  %505 = icmp ule i64 %504, 40
  br i1 %505, label %506, label %508

506:                                              ; preds = %498
  %507 = call noalias ptr @_emalloc_40() #9
  br label %834

508:                                              ; preds = %498
  %509 = load i64, ptr %46, align 8
  %510 = add i64 24, %509
  %511 = add i64 %510, 1
  %512 = add i64 %511, 8
  %513 = sub i64 %512, 1
  %514 = and i64 %513, -8
  %515 = icmp ule i64 %514, 48
  br i1 %515, label %516, label %518

516:                                              ; preds = %508
  %517 = call noalias ptr @_emalloc_48() #9
  br label %832

518:                                              ; preds = %508
  %519 = load i64, ptr %46, align 8
  %520 = add i64 24, %519
  %521 = add i64 %520, 1
  %522 = add i64 %521, 8
  %523 = sub i64 %522, 1
  %524 = and i64 %523, -8
  %525 = icmp ule i64 %524, 56
  br i1 %525, label %526, label %528

526:                                              ; preds = %518
  %527 = call noalias ptr @_emalloc_56() #9
  br label %830

528:                                              ; preds = %518
  %529 = load i64, ptr %46, align 8
  %530 = add i64 24, %529
  %531 = add i64 %530, 1
  %532 = add i64 %531, 8
  %533 = sub i64 %532, 1
  %534 = and i64 %533, -8
  %535 = icmp ule i64 %534, 64
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  %537 = call noalias ptr @_emalloc_64() #9
  br label %828

538:                                              ; preds = %528
  %539 = load i64, ptr %46, align 8
  %540 = add i64 24, %539
  %541 = add i64 %540, 1
  %542 = add i64 %541, 8
  %543 = sub i64 %542, 1
  %544 = and i64 %543, -8
  %545 = icmp ule i64 %544, 80
  br i1 %545, label %546, label %548

546:                                              ; preds = %538
  %547 = call noalias ptr @_emalloc_80() #9
  br label %826

548:                                              ; preds = %538
  %549 = load i64, ptr %46, align 8
  %550 = add i64 24, %549
  %551 = add i64 %550, 1
  %552 = add i64 %551, 8
  %553 = sub i64 %552, 1
  %554 = and i64 %553, -8
  %555 = icmp ule i64 %554, 96
  br i1 %555, label %556, label %558

556:                                              ; preds = %548
  %557 = call noalias ptr @_emalloc_96() #9
  br label %824

558:                                              ; preds = %548
  %559 = load i64, ptr %46, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = icmp ule i64 %564, 112
  br i1 %565, label %566, label %568

566:                                              ; preds = %558
  %567 = call noalias ptr @_emalloc_112() #9
  br label %822

568:                                              ; preds = %558
  %569 = load i64, ptr %46, align 8
  %570 = add i64 24, %569
  %571 = add i64 %570, 1
  %572 = add i64 %571, 8
  %573 = sub i64 %572, 1
  %574 = and i64 %573, -8
  %575 = icmp ule i64 %574, 128
  br i1 %575, label %576, label %578

576:                                              ; preds = %568
  %577 = call noalias ptr @_emalloc_128() #9
  br label %820

578:                                              ; preds = %568
  %579 = load i64, ptr %46, align 8
  %580 = add i64 24, %579
  %581 = add i64 %580, 1
  %582 = add i64 %581, 8
  %583 = sub i64 %582, 1
  %584 = and i64 %583, -8
  %585 = icmp ule i64 %584, 160
  br i1 %585, label %586, label %588

586:                                              ; preds = %578
  %587 = call noalias ptr @_emalloc_160() #9
  br label %818

588:                                              ; preds = %578
  %589 = load i64, ptr %46, align 8
  %590 = add i64 24, %589
  %591 = add i64 %590, 1
  %592 = add i64 %591, 8
  %593 = sub i64 %592, 1
  %594 = and i64 %593, -8
  %595 = icmp ule i64 %594, 192
  br i1 %595, label %596, label %598

596:                                              ; preds = %588
  %597 = call noalias ptr @_emalloc_192() #9
  br label %816

598:                                              ; preds = %588
  %599 = load i64, ptr %46, align 8
  %600 = add i64 24, %599
  %601 = add i64 %600, 1
  %602 = add i64 %601, 8
  %603 = sub i64 %602, 1
  %604 = and i64 %603, -8
  %605 = icmp ule i64 %604, 224
  br i1 %605, label %606, label %608

606:                                              ; preds = %598
  %607 = call noalias ptr @_emalloc_224() #9
  br label %814

608:                                              ; preds = %598
  %609 = load i64, ptr %46, align 8
  %610 = add i64 24, %609
  %611 = add i64 %610, 1
  %612 = add i64 %611, 8
  %613 = sub i64 %612, 1
  %614 = and i64 %613, -8
  %615 = icmp ule i64 %614, 256
  br i1 %615, label %616, label %618

616:                                              ; preds = %608
  %617 = call noalias ptr @_emalloc_256() #9
  br label %812

618:                                              ; preds = %608
  %619 = load i64, ptr %46, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = icmp ule i64 %624, 320
  br i1 %625, label %626, label %628

626:                                              ; preds = %618
  %627 = call noalias ptr @_emalloc_320() #9
  br label %810

628:                                              ; preds = %618
  %629 = load i64, ptr %46, align 8
  %630 = add i64 24, %629
  %631 = add i64 %630, 1
  %632 = add i64 %631, 8
  %633 = sub i64 %632, 1
  %634 = and i64 %633, -8
  %635 = icmp ule i64 %634, 384
  br i1 %635, label %636, label %638

636:                                              ; preds = %628
  %637 = call noalias ptr @_emalloc_384() #9
  br label %808

638:                                              ; preds = %628
  %639 = load i64, ptr %46, align 8
  %640 = add i64 24, %639
  %641 = add i64 %640, 1
  %642 = add i64 %641, 8
  %643 = sub i64 %642, 1
  %644 = and i64 %643, -8
  %645 = icmp ule i64 %644, 448
  br i1 %645, label %646, label %648

646:                                              ; preds = %638
  %647 = call noalias ptr @_emalloc_448() #9
  br label %806

648:                                              ; preds = %638
  %649 = load i64, ptr %46, align 8
  %650 = add i64 24, %649
  %651 = add i64 %650, 1
  %652 = add i64 %651, 8
  %653 = sub i64 %652, 1
  %654 = and i64 %653, -8
  %655 = icmp ule i64 %654, 512
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = call noalias ptr @_emalloc_512() #9
  br label %804

658:                                              ; preds = %648
  %659 = load i64, ptr %46, align 8
  %660 = add i64 24, %659
  %661 = add i64 %660, 1
  %662 = add i64 %661, 8
  %663 = sub i64 %662, 1
  %664 = and i64 %663, -8
  %665 = icmp ule i64 %664, 640
  br i1 %665, label %666, label %668

666:                                              ; preds = %658
  %667 = call noalias ptr @_emalloc_640() #9
  br label %802

668:                                              ; preds = %658
  %669 = load i64, ptr %46, align 8
  %670 = add i64 24, %669
  %671 = add i64 %670, 1
  %672 = add i64 %671, 8
  %673 = sub i64 %672, 1
  %674 = and i64 %673, -8
  %675 = icmp ule i64 %674, 768
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = call noalias ptr @_emalloc_768() #9
  br label %800

678:                                              ; preds = %668
  %679 = load i64, ptr %46, align 8
  %680 = add i64 24, %679
  %681 = add i64 %680, 1
  %682 = add i64 %681, 8
  %683 = sub i64 %682, 1
  %684 = and i64 %683, -8
  %685 = icmp ule i64 %684, 896
  br i1 %685, label %686, label %688

686:                                              ; preds = %678
  %687 = call noalias ptr @_emalloc_896() #9
  br label %798

688:                                              ; preds = %678
  %689 = load i64, ptr %46, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = icmp ule i64 %694, 1024
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call noalias ptr @_emalloc_1024() #9
  br label %796

698:                                              ; preds = %688
  %699 = load i64, ptr %46, align 8
  %700 = add i64 24, %699
  %701 = add i64 %700, 1
  %702 = add i64 %701, 8
  %703 = sub i64 %702, 1
  %704 = and i64 %703, -8
  %705 = icmp ule i64 %704, 1280
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  %707 = call noalias ptr @_emalloc_1280() #9
  br label %794

708:                                              ; preds = %698
  %709 = load i64, ptr %46, align 8
  %710 = add i64 24, %709
  %711 = add i64 %710, 1
  %712 = add i64 %711, 8
  %713 = sub i64 %712, 1
  %714 = and i64 %713, -8
  %715 = icmp ule i64 %714, 1536
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = call noalias ptr @_emalloc_1536() #9
  br label %792

718:                                              ; preds = %708
  %719 = load i64, ptr %46, align 8
  %720 = add i64 24, %719
  %721 = add i64 %720, 1
  %722 = add i64 %721, 8
  %723 = sub i64 %722, 1
  %724 = and i64 %723, -8
  %725 = icmp ule i64 %724, 1792
  br i1 %725, label %726, label %728

726:                                              ; preds = %718
  %727 = call noalias ptr @_emalloc_1792() #9
  br label %790

728:                                              ; preds = %718
  %729 = load i64, ptr %46, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = icmp ule i64 %734, 2048
  br i1 %735, label %736, label %738

736:                                              ; preds = %728
  %737 = call noalias ptr @_emalloc_2048() #9
  br label %788

738:                                              ; preds = %728
  %739 = load i64, ptr %46, align 8
  %740 = add i64 24, %739
  %741 = add i64 %740, 1
  %742 = add i64 %741, 8
  %743 = sub i64 %742, 1
  %744 = and i64 %743, -8
  %745 = icmp ule i64 %744, 2560
  br i1 %745, label %746, label %748

746:                                              ; preds = %738
  %747 = call noalias ptr @_emalloc_2560() #9
  br label %786

748:                                              ; preds = %738
  %749 = load i64, ptr %46, align 8
  %750 = add i64 24, %749
  %751 = add i64 %750, 1
  %752 = add i64 %751, 8
  %753 = sub i64 %752, 1
  %754 = and i64 %753, -8
  %755 = icmp ule i64 %754, 3072
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = call noalias ptr @_emalloc_3072() #9
  br label %784

758:                                              ; preds = %748
  %759 = load i64, ptr %46, align 8
  %760 = add i64 24, %759
  %761 = add i64 %760, 1
  %762 = add i64 %761, 8
  %763 = sub i64 %762, 1
  %764 = and i64 %763, -8
  %765 = icmp ule i64 %764, 2093056
  br i1 %765, label %766, label %774

766:                                              ; preds = %758
  %767 = load i64, ptr %46, align 8
  %768 = add i64 24, %767
  %769 = add i64 %768, 1
  %770 = add i64 %769, 8
  %771 = sub i64 %770, 1
  %772 = and i64 %771, -8
  %773 = call noalias ptr @_emalloc_large(i64 noundef %772) #10
  br label %782

774:                                              ; preds = %758
  %775 = load i64, ptr %46, align 8
  %776 = add i64 24, %775
  %777 = add i64 %776, 1
  %778 = add i64 %777, 8
  %779 = sub i64 %778, 1
  %780 = and i64 %779, -8
  %781 = call noalias ptr @_emalloc_huge(i64 noundef %780) #10
  br label %782

782:                                              ; preds = %774, %766
  %783 = phi ptr [ %773, %766 ], [ %781, %774 ]
  br label %784

784:                                              ; preds = %782, %756
  %785 = phi ptr [ %757, %756 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %746
  %787 = phi ptr [ %747, %746 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %736
  %789 = phi ptr [ %737, %736 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %726
  %791 = phi ptr [ %727, %726 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %716
  %793 = phi ptr [ %717, %716 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %706
  %795 = phi ptr [ %707, %706 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %696
  %797 = phi ptr [ %697, %696 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %686
  %799 = phi ptr [ %687, %686 ], [ %797, %796 ]
  br label %800

800:                                              ; preds = %798, %676
  %801 = phi ptr [ %677, %676 ], [ %799, %798 ]
  br label %802

802:                                              ; preds = %800, %666
  %803 = phi ptr [ %667, %666 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %656
  %805 = phi ptr [ %657, %656 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %646
  %807 = phi ptr [ %647, %646 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %636
  %809 = phi ptr [ %637, %636 ], [ %807, %806 ]
  br label %810

810:                                              ; preds = %808, %626
  %811 = phi ptr [ %627, %626 ], [ %809, %808 ]
  br label %812

812:                                              ; preds = %810, %616
  %813 = phi ptr [ %617, %616 ], [ %811, %810 ]
  br label %814

814:                                              ; preds = %812, %606
  %815 = phi ptr [ %607, %606 ], [ %813, %812 ]
  br label %816

816:                                              ; preds = %814, %596
  %817 = phi ptr [ %597, %596 ], [ %815, %814 ]
  br label %818

818:                                              ; preds = %816, %586
  %819 = phi ptr [ %587, %586 ], [ %817, %816 ]
  br label %820

820:                                              ; preds = %818, %576
  %821 = phi ptr [ %577, %576 ], [ %819, %818 ]
  br label %822

822:                                              ; preds = %820, %566
  %823 = phi ptr [ %567, %566 ], [ %821, %820 ]
  br label %824

824:                                              ; preds = %822, %556
  %825 = phi ptr [ %557, %556 ], [ %823, %822 ]
  br label %826

826:                                              ; preds = %824, %546
  %827 = phi ptr [ %547, %546 ], [ %825, %824 ]
  br label %828

828:                                              ; preds = %826, %536
  %829 = phi ptr [ %537, %536 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %526
  %831 = phi ptr [ %527, %526 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %516
  %833 = phi ptr [ %517, %516 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %506
  %835 = phi ptr [ %507, %506 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %496
  %837 = phi ptr [ %497, %496 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %486
  %839 = phi ptr [ %487, %486 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %476
  %841 = phi ptr [ %477, %476 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %466
  %843 = phi ptr [ %467, %466 ], [ %841, %840 ]
  br label %852

844:                                              ; preds = %450
  %845 = load i64, ptr %46, align 8
  %846 = add i64 24, %845
  %847 = add i64 %846, 1
  %848 = add i64 %847, 8
  %849 = sub i64 %848, 1
  %850 = and i64 %849, -8
  %851 = call noalias ptr @_emalloc(i64 noundef %850) #10
  br label %852

852:                                              ; preds = %844, %842
  %853 = phi ptr [ %843, %842 ], [ %851, %844 ]
  br label %854

854:                                              ; preds = %852, %442
  %855 = phi ptr [ %449, %442 ], [ %853, %852 ]
  store ptr %855, ptr %48, align 8
  %856 = load ptr, ptr %48, align 8
  store ptr %856, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %857 = load i32, ptr %23, align 4
  %858 = load ptr, ptr %22, align 8
  store i32 %857, ptr %858, align 4
  %859 = load i8, ptr %47, align 1
  %860 = trunc i8 %859 to i1
  %861 = select i1 %860, i32 128, i32 0
  %862 = or i32 22, %861
  %863 = load ptr, ptr %48, align 8
  %864 = getelementptr inbounds %struct._zend_refcounted_h, ptr %863, i32 0, i32 1
  store i32 %862, ptr %864, align 4
  %865 = load ptr, ptr %48, align 8
  %866 = getelementptr inbounds %struct._zend_string, ptr %865, i32 0, i32 1
  store i64 0, ptr %866, align 8
  %867 = load i64, ptr %46, align 8
  %868 = load ptr, ptr %48, align 8
  %869 = getelementptr inbounds %struct._zend_string, ptr %868, i32 0, i32 2
  store i64 %867, ptr %869, align 8
  %870 = load ptr, ptr %48, align 8
  store ptr %870, ptr %52, align 8
  %871 = load ptr, ptr %52, align 8
  %872 = getelementptr inbounds %struct._zend_string, ptr %871, i32 0, i32 3
  %873 = load ptr, ptr %49, align 8
  %874 = load i64, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %872, ptr align 1 %873, i64 %874, i1 false)
  %875 = load ptr, ptr %52, align 8
  %876 = getelementptr inbounds %struct._zend_string, ptr %875, i32 0, i32 3
  %877 = load i64, ptr %50, align 8
  %878 = getelementptr inbounds [1 x i8], ptr %876, i64 0, i64 %877
  store i8 0, ptr %878, align 1
  %879 = load ptr, ptr %52, align 8
  store ptr %879, ptr %81, align 8
  %880 = load ptr, ptr %81, align 8
  %881 = load ptr, ptr %80, align 8
  %882 = getelementptr inbounds %struct._zval_struct, ptr %881, i32 0, i32 0
  store ptr %880, ptr %882, align 8
  %883 = load ptr, ptr %80, align 8
  %884 = getelementptr inbounds %struct._zval_struct, ptr %883, i32 0, i32 1
  store i32 262, ptr %884, align 8
  br label %885

885:                                              ; preds = %854
  br label %886

886:                                              ; preds = %885
  br label %1334

887:                                              ; No predecessors!
  br label %1334

888:                                              ; preds = %424
  br label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %59, align 8
  store ptr %890, ptr %82, align 8
  store i64 32, ptr %43, align 8
  store i8 0, ptr %44, align 1
  %891 = load i8, ptr %44, align 1
  %892 = trunc i8 %891 to i1
  br i1 %892, label %893, label %901

893:                                              ; preds = %889
  %894 = load i64, ptr %43, align 8
  %895 = add i64 24, %894
  %896 = add i64 %895, 1
  %897 = add i64 %896, 8
  %898 = sub i64 %897, 1
  %899 = and i64 %898, -8
  %900 = call noalias ptr @__zend_malloc(i64 noundef %899) #10
  br label %1305

901:                                              ; preds = %889
  %902 = load i64, ptr %43, align 8
  %903 = add i64 24, %902
  %904 = add i64 %903, 1
  %905 = add i64 %904, 8
  %906 = sub i64 %905, 1
  %907 = and i64 %906, -8
  %908 = call i1 @llvm.is.constant.i64(i64 %907)
  br i1 %908, label %909, label %1295

909:                                              ; preds = %901
  %910 = load i64, ptr %43, align 8
  %911 = add i64 24, %910
  %912 = add i64 %911, 1
  %913 = add i64 %912, 8
  %914 = sub i64 %913, 1
  %915 = and i64 %914, -8
  %916 = icmp ule i64 %915, 8
  br i1 %916, label %917, label %919

917:                                              ; preds = %909
  %918 = call noalias ptr @_emalloc_8() #9
  br label %1293

919:                                              ; preds = %909
  %920 = load i64, ptr %43, align 8
  %921 = add i64 24, %920
  %922 = add i64 %921, 1
  %923 = add i64 %922, 8
  %924 = sub i64 %923, 1
  %925 = and i64 %924, -8
  %926 = icmp ule i64 %925, 16
  br i1 %926, label %927, label %929

927:                                              ; preds = %919
  %928 = call noalias ptr @_emalloc_16() #9
  br label %1291

929:                                              ; preds = %919
  %930 = load i64, ptr %43, align 8
  %931 = add i64 24, %930
  %932 = add i64 %931, 1
  %933 = add i64 %932, 8
  %934 = sub i64 %933, 1
  %935 = and i64 %934, -8
  %936 = icmp ule i64 %935, 24
  br i1 %936, label %937, label %939

937:                                              ; preds = %929
  %938 = call noalias ptr @_emalloc_24() #9
  br label %1289

939:                                              ; preds = %929
  %940 = load i64, ptr %43, align 8
  %941 = add i64 24, %940
  %942 = add i64 %941, 1
  %943 = add i64 %942, 8
  %944 = sub i64 %943, 1
  %945 = and i64 %944, -8
  %946 = icmp ule i64 %945, 32
  br i1 %946, label %947, label %949

947:                                              ; preds = %939
  %948 = call noalias ptr @_emalloc_32() #9
  br label %1287

949:                                              ; preds = %939
  %950 = load i64, ptr %43, align 8
  %951 = add i64 24, %950
  %952 = add i64 %951, 1
  %953 = add i64 %952, 8
  %954 = sub i64 %953, 1
  %955 = and i64 %954, -8
  %956 = icmp ule i64 %955, 40
  br i1 %956, label %957, label %959

957:                                              ; preds = %949
  %958 = call noalias ptr @_emalloc_40() #9
  br label %1285

959:                                              ; preds = %949
  %960 = load i64, ptr %43, align 8
  %961 = add i64 24, %960
  %962 = add i64 %961, 1
  %963 = add i64 %962, 8
  %964 = sub i64 %963, 1
  %965 = and i64 %964, -8
  %966 = icmp ule i64 %965, 48
  br i1 %966, label %967, label %969

967:                                              ; preds = %959
  %968 = call noalias ptr @_emalloc_48() #9
  br label %1283

969:                                              ; preds = %959
  %970 = load i64, ptr %43, align 8
  %971 = add i64 24, %970
  %972 = add i64 %971, 1
  %973 = add i64 %972, 8
  %974 = sub i64 %973, 1
  %975 = and i64 %974, -8
  %976 = icmp ule i64 %975, 56
  br i1 %976, label %977, label %979

977:                                              ; preds = %969
  %978 = call noalias ptr @_emalloc_56() #9
  br label %1281

979:                                              ; preds = %969
  %980 = load i64, ptr %43, align 8
  %981 = add i64 24, %980
  %982 = add i64 %981, 1
  %983 = add i64 %982, 8
  %984 = sub i64 %983, 1
  %985 = and i64 %984, -8
  %986 = icmp ule i64 %985, 64
  br i1 %986, label %987, label %989

987:                                              ; preds = %979
  %988 = call noalias ptr @_emalloc_64() #9
  br label %1279

989:                                              ; preds = %979
  %990 = load i64, ptr %43, align 8
  %991 = add i64 24, %990
  %992 = add i64 %991, 1
  %993 = add i64 %992, 8
  %994 = sub i64 %993, 1
  %995 = and i64 %994, -8
  %996 = icmp ule i64 %995, 80
  br i1 %996, label %997, label %999

997:                                              ; preds = %989
  %998 = call noalias ptr @_emalloc_80() #9
  br label %1277

999:                                              ; preds = %989
  %1000 = load i64, ptr %43, align 8
  %1001 = add i64 24, %1000
  %1002 = add i64 %1001, 1
  %1003 = add i64 %1002, 8
  %1004 = sub i64 %1003, 1
  %1005 = and i64 %1004, -8
  %1006 = icmp ule i64 %1005, 96
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %999
  %1008 = call noalias ptr @_emalloc_96() #9
  br label %1275

1009:                                             ; preds = %999
  %1010 = load i64, ptr %43, align 8
  %1011 = add i64 24, %1010
  %1012 = add i64 %1011, 1
  %1013 = add i64 %1012, 8
  %1014 = sub i64 %1013, 1
  %1015 = and i64 %1014, -8
  %1016 = icmp ule i64 %1015, 112
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1009
  %1018 = call noalias ptr @_emalloc_112() #9
  br label %1273

1019:                                             ; preds = %1009
  %1020 = load i64, ptr %43, align 8
  %1021 = add i64 24, %1020
  %1022 = add i64 %1021, 1
  %1023 = add i64 %1022, 8
  %1024 = sub i64 %1023, 1
  %1025 = and i64 %1024, -8
  %1026 = icmp ule i64 %1025, 128
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1019
  %1028 = call noalias ptr @_emalloc_128() #9
  br label %1271

1029:                                             ; preds = %1019
  %1030 = load i64, ptr %43, align 8
  %1031 = add i64 24, %1030
  %1032 = add i64 %1031, 1
  %1033 = add i64 %1032, 8
  %1034 = sub i64 %1033, 1
  %1035 = and i64 %1034, -8
  %1036 = icmp ule i64 %1035, 160
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1029
  %1038 = call noalias ptr @_emalloc_160() #9
  br label %1269

1039:                                             ; preds = %1029
  %1040 = load i64, ptr %43, align 8
  %1041 = add i64 24, %1040
  %1042 = add i64 %1041, 1
  %1043 = add i64 %1042, 8
  %1044 = sub i64 %1043, 1
  %1045 = and i64 %1044, -8
  %1046 = icmp ule i64 %1045, 192
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1039
  %1048 = call noalias ptr @_emalloc_192() #9
  br label %1267

1049:                                             ; preds = %1039
  %1050 = load i64, ptr %43, align 8
  %1051 = add i64 24, %1050
  %1052 = add i64 %1051, 1
  %1053 = add i64 %1052, 8
  %1054 = sub i64 %1053, 1
  %1055 = and i64 %1054, -8
  %1056 = icmp ule i64 %1055, 224
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1049
  %1058 = call noalias ptr @_emalloc_224() #9
  br label %1265

1059:                                             ; preds = %1049
  %1060 = load i64, ptr %43, align 8
  %1061 = add i64 24, %1060
  %1062 = add i64 %1061, 1
  %1063 = add i64 %1062, 8
  %1064 = sub i64 %1063, 1
  %1065 = and i64 %1064, -8
  %1066 = icmp ule i64 %1065, 256
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1059
  %1068 = call noalias ptr @_emalloc_256() #9
  br label %1263

1069:                                             ; preds = %1059
  %1070 = load i64, ptr %43, align 8
  %1071 = add i64 24, %1070
  %1072 = add i64 %1071, 1
  %1073 = add i64 %1072, 8
  %1074 = sub i64 %1073, 1
  %1075 = and i64 %1074, -8
  %1076 = icmp ule i64 %1075, 320
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1069
  %1078 = call noalias ptr @_emalloc_320() #9
  br label %1261

1079:                                             ; preds = %1069
  %1080 = load i64, ptr %43, align 8
  %1081 = add i64 24, %1080
  %1082 = add i64 %1081, 1
  %1083 = add i64 %1082, 8
  %1084 = sub i64 %1083, 1
  %1085 = and i64 %1084, -8
  %1086 = icmp ule i64 %1085, 384
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1079
  %1088 = call noalias ptr @_emalloc_384() #9
  br label %1259

1089:                                             ; preds = %1079
  %1090 = load i64, ptr %43, align 8
  %1091 = add i64 24, %1090
  %1092 = add i64 %1091, 1
  %1093 = add i64 %1092, 8
  %1094 = sub i64 %1093, 1
  %1095 = and i64 %1094, -8
  %1096 = icmp ule i64 %1095, 448
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1089
  %1098 = call noalias ptr @_emalloc_448() #9
  br label %1257

1099:                                             ; preds = %1089
  %1100 = load i64, ptr %43, align 8
  %1101 = add i64 24, %1100
  %1102 = add i64 %1101, 1
  %1103 = add i64 %1102, 8
  %1104 = sub i64 %1103, 1
  %1105 = and i64 %1104, -8
  %1106 = icmp ule i64 %1105, 512
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1099
  %1108 = call noalias ptr @_emalloc_512() #9
  br label %1255

1109:                                             ; preds = %1099
  %1110 = load i64, ptr %43, align 8
  %1111 = add i64 24, %1110
  %1112 = add i64 %1111, 1
  %1113 = add i64 %1112, 8
  %1114 = sub i64 %1113, 1
  %1115 = and i64 %1114, -8
  %1116 = icmp ule i64 %1115, 640
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1109
  %1118 = call noalias ptr @_emalloc_640() #9
  br label %1253

1119:                                             ; preds = %1109
  %1120 = load i64, ptr %43, align 8
  %1121 = add i64 24, %1120
  %1122 = add i64 %1121, 1
  %1123 = add i64 %1122, 8
  %1124 = sub i64 %1123, 1
  %1125 = and i64 %1124, -8
  %1126 = icmp ule i64 %1125, 768
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1119
  %1128 = call noalias ptr @_emalloc_768() #9
  br label %1251

1129:                                             ; preds = %1119
  %1130 = load i64, ptr %43, align 8
  %1131 = add i64 24, %1130
  %1132 = add i64 %1131, 1
  %1133 = add i64 %1132, 8
  %1134 = sub i64 %1133, 1
  %1135 = and i64 %1134, -8
  %1136 = icmp ule i64 %1135, 896
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1129
  %1138 = call noalias ptr @_emalloc_896() #9
  br label %1249

1139:                                             ; preds = %1129
  %1140 = load i64, ptr %43, align 8
  %1141 = add i64 24, %1140
  %1142 = add i64 %1141, 1
  %1143 = add i64 %1142, 8
  %1144 = sub i64 %1143, 1
  %1145 = and i64 %1144, -8
  %1146 = icmp ule i64 %1145, 1024
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1139
  %1148 = call noalias ptr @_emalloc_1024() #9
  br label %1247

1149:                                             ; preds = %1139
  %1150 = load i64, ptr %43, align 8
  %1151 = add i64 24, %1150
  %1152 = add i64 %1151, 1
  %1153 = add i64 %1152, 8
  %1154 = sub i64 %1153, 1
  %1155 = and i64 %1154, -8
  %1156 = icmp ule i64 %1155, 1280
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1149
  %1158 = call noalias ptr @_emalloc_1280() #9
  br label %1245

1159:                                             ; preds = %1149
  %1160 = load i64, ptr %43, align 8
  %1161 = add i64 24, %1160
  %1162 = add i64 %1161, 1
  %1163 = add i64 %1162, 8
  %1164 = sub i64 %1163, 1
  %1165 = and i64 %1164, -8
  %1166 = icmp ule i64 %1165, 1536
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1159
  %1168 = call noalias ptr @_emalloc_1536() #9
  br label %1243

1169:                                             ; preds = %1159
  %1170 = load i64, ptr %43, align 8
  %1171 = add i64 24, %1170
  %1172 = add i64 %1171, 1
  %1173 = add i64 %1172, 8
  %1174 = sub i64 %1173, 1
  %1175 = and i64 %1174, -8
  %1176 = icmp ule i64 %1175, 1792
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1169
  %1178 = call noalias ptr @_emalloc_1792() #9
  br label %1241

1179:                                             ; preds = %1169
  %1180 = load i64, ptr %43, align 8
  %1181 = add i64 24, %1180
  %1182 = add i64 %1181, 1
  %1183 = add i64 %1182, 8
  %1184 = sub i64 %1183, 1
  %1185 = and i64 %1184, -8
  %1186 = icmp ule i64 %1185, 2048
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1179
  %1188 = call noalias ptr @_emalloc_2048() #9
  br label %1239

1189:                                             ; preds = %1179
  %1190 = load i64, ptr %43, align 8
  %1191 = add i64 24, %1190
  %1192 = add i64 %1191, 1
  %1193 = add i64 %1192, 8
  %1194 = sub i64 %1193, 1
  %1195 = and i64 %1194, -8
  %1196 = icmp ule i64 %1195, 2560
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1189
  %1198 = call noalias ptr @_emalloc_2560() #9
  br label %1237

1199:                                             ; preds = %1189
  %1200 = load i64, ptr %43, align 8
  %1201 = add i64 24, %1200
  %1202 = add i64 %1201, 1
  %1203 = add i64 %1202, 8
  %1204 = sub i64 %1203, 1
  %1205 = and i64 %1204, -8
  %1206 = icmp ule i64 %1205, 3072
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1199
  %1208 = call noalias ptr @_emalloc_3072() #9
  br label %1235

1209:                                             ; preds = %1199
  %1210 = load i64, ptr %43, align 8
  %1211 = add i64 24, %1210
  %1212 = add i64 %1211, 1
  %1213 = add i64 %1212, 8
  %1214 = sub i64 %1213, 1
  %1215 = and i64 %1214, -8
  %1216 = icmp ule i64 %1215, 2093056
  br i1 %1216, label %1217, label %1225

1217:                                             ; preds = %1209
  %1218 = load i64, ptr %43, align 8
  %1219 = add i64 24, %1218
  %1220 = add i64 %1219, 1
  %1221 = add i64 %1220, 8
  %1222 = sub i64 %1221, 1
  %1223 = and i64 %1222, -8
  %1224 = call noalias ptr @_emalloc_large(i64 noundef %1223) #10
  br label %1233

1225:                                             ; preds = %1209
  %1226 = load i64, ptr %43, align 8
  %1227 = add i64 24, %1226
  %1228 = add i64 %1227, 1
  %1229 = add i64 %1228, 8
  %1230 = sub i64 %1229, 1
  %1231 = and i64 %1230, -8
  %1232 = call noalias ptr @_emalloc_huge(i64 noundef %1231) #10
  br label %1233

1233:                                             ; preds = %1225, %1217
  %1234 = phi ptr [ %1224, %1217 ], [ %1232, %1225 ]
  br label %1235

1235:                                             ; preds = %1233, %1207
  %1236 = phi ptr [ %1208, %1207 ], [ %1234, %1233 ]
  br label %1237

1237:                                             ; preds = %1235, %1197
  %1238 = phi ptr [ %1198, %1197 ], [ %1236, %1235 ]
  br label %1239

1239:                                             ; preds = %1237, %1187
  %1240 = phi ptr [ %1188, %1187 ], [ %1238, %1237 ]
  br label %1241

1241:                                             ; preds = %1239, %1177
  %1242 = phi ptr [ %1178, %1177 ], [ %1240, %1239 ]
  br label %1243

1243:                                             ; preds = %1241, %1167
  %1244 = phi ptr [ %1168, %1167 ], [ %1242, %1241 ]
  br label %1245

1245:                                             ; preds = %1243, %1157
  %1246 = phi ptr [ %1158, %1157 ], [ %1244, %1243 ]
  br label %1247

1247:                                             ; preds = %1245, %1147
  %1248 = phi ptr [ %1148, %1147 ], [ %1246, %1245 ]
  br label %1249

1249:                                             ; preds = %1247, %1137
  %1250 = phi ptr [ %1138, %1137 ], [ %1248, %1247 ]
  br label %1251

1251:                                             ; preds = %1249, %1127
  %1252 = phi ptr [ %1128, %1127 ], [ %1250, %1249 ]
  br label %1253

1253:                                             ; preds = %1251, %1117
  %1254 = phi ptr [ %1118, %1117 ], [ %1252, %1251 ]
  br label %1255

1255:                                             ; preds = %1253, %1107
  %1256 = phi ptr [ %1108, %1107 ], [ %1254, %1253 ]
  br label %1257

1257:                                             ; preds = %1255, %1097
  %1258 = phi ptr [ %1098, %1097 ], [ %1256, %1255 ]
  br label %1259

1259:                                             ; preds = %1257, %1087
  %1260 = phi ptr [ %1088, %1087 ], [ %1258, %1257 ]
  br label %1261

1261:                                             ; preds = %1259, %1077
  %1262 = phi ptr [ %1078, %1077 ], [ %1260, %1259 ]
  br label %1263

1263:                                             ; preds = %1261, %1067
  %1264 = phi ptr [ %1068, %1067 ], [ %1262, %1261 ]
  br label %1265

1265:                                             ; preds = %1263, %1057
  %1266 = phi ptr [ %1058, %1057 ], [ %1264, %1263 ]
  br label %1267

1267:                                             ; preds = %1265, %1047
  %1268 = phi ptr [ %1048, %1047 ], [ %1266, %1265 ]
  br label %1269

1269:                                             ; preds = %1267, %1037
  %1270 = phi ptr [ %1038, %1037 ], [ %1268, %1267 ]
  br label %1271

1271:                                             ; preds = %1269, %1027
  %1272 = phi ptr [ %1028, %1027 ], [ %1270, %1269 ]
  br label %1273

1273:                                             ; preds = %1271, %1017
  %1274 = phi ptr [ %1018, %1017 ], [ %1272, %1271 ]
  br label %1275

1275:                                             ; preds = %1273, %1007
  %1276 = phi ptr [ %1008, %1007 ], [ %1274, %1273 ]
  br label %1277

1277:                                             ; preds = %1275, %997
  %1278 = phi ptr [ %998, %997 ], [ %1276, %1275 ]
  br label %1279

1279:                                             ; preds = %1277, %987
  %1280 = phi ptr [ %988, %987 ], [ %1278, %1277 ]
  br label %1281

1281:                                             ; preds = %1279, %977
  %1282 = phi ptr [ %978, %977 ], [ %1280, %1279 ]
  br label %1283

1283:                                             ; preds = %1281, %967
  %1284 = phi ptr [ %968, %967 ], [ %1282, %1281 ]
  br label %1285

1285:                                             ; preds = %1283, %957
  %1286 = phi ptr [ %958, %957 ], [ %1284, %1283 ]
  br label %1287

1287:                                             ; preds = %1285, %947
  %1288 = phi ptr [ %948, %947 ], [ %1286, %1285 ]
  br label %1289

1289:                                             ; preds = %1287, %937
  %1290 = phi ptr [ %938, %937 ], [ %1288, %1287 ]
  br label %1291

1291:                                             ; preds = %1289, %927
  %1292 = phi ptr [ %928, %927 ], [ %1290, %1289 ]
  br label %1293

1293:                                             ; preds = %1291, %917
  %1294 = phi ptr [ %918, %917 ], [ %1292, %1291 ]
  br label %1303

1295:                                             ; preds = %901
  %1296 = load i64, ptr %43, align 8
  %1297 = add i64 24, %1296
  %1298 = add i64 %1297, 1
  %1299 = add i64 %1298, 8
  %1300 = sub i64 %1299, 1
  %1301 = and i64 %1300, -8
  %1302 = call noalias ptr @_emalloc(i64 noundef %1301) #10
  br label %1303

1303:                                             ; preds = %1295, %1293
  %1304 = phi ptr [ %1294, %1293 ], [ %1302, %1295 ]
  br label %1305

1305:                                             ; preds = %1303, %893
  %1306 = phi ptr [ %900, %893 ], [ %1304, %1303 ]
  store ptr %1306, ptr %45, align 8
  %1307 = load ptr, ptr %45, align 8
  store ptr %1307, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %1308 = load i32, ptr %25, align 4
  %1309 = load ptr, ptr %24, align 8
  store i32 %1308, ptr %1309, align 4
  %1310 = load i8, ptr %44, align 1
  %1311 = trunc i8 %1310 to i1
  %1312 = select i1 %1311, i32 128, i32 0
  %1313 = or i32 22, %1312
  %1314 = load ptr, ptr %45, align 8
  %1315 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1314, i32 0, i32 1
  store i32 %1313, ptr %1315, align 4
  %1316 = load ptr, ptr %45, align 8
  %1317 = getelementptr inbounds %struct._zend_string, ptr %1316, i32 0, i32 1
  store i64 0, ptr %1317, align 8
  %1318 = load i64, ptr %43, align 8
  %1319 = load ptr, ptr %45, align 8
  %1320 = getelementptr inbounds %struct._zend_string, ptr %1319, i32 0, i32 2
  store i64 %1318, ptr %1320, align 8
  %1321 = load ptr, ptr %45, align 8
  store ptr %1321, ptr %83, align 8
  %1322 = load ptr, ptr %83, align 8
  %1323 = load ptr, ptr %82, align 8
  %1324 = getelementptr inbounds %struct._zval_struct, ptr %1323, i32 0, i32 0
  store ptr %1322, ptr %1324, align 8
  %1325 = load ptr, ptr %82, align 8
  %1326 = getelementptr inbounds %struct._zval_struct, ptr %1325, i32 0, i32 1
  store i32 262, ptr %1326, align 8
  br label %1327

1327:                                             ; preds = %1305
  %1328 = load ptr, ptr %59, align 8
  %1329 = getelementptr inbounds %struct._zval_struct, ptr %1328, i32 0, i32 0
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds %struct._zend_string, ptr %1330, i32 0, i32 3
  %1332 = getelementptr inbounds [1 x i8], ptr %1331, i64 0, i64 0
  %1333 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 0
  call void @make_digest_ex(ptr noundef %1332, ptr noundef %1333, i32 noundef 16)
  br label %1334

1334:                                             ; preds = %1327, %887, %886, %422, %400, %383
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @_php_stream_eof(ptr noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @body(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %1472, %3
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = xor i32 %36, %37
  %39 = and i32 %35, %38
  %40 = xor i32 %34, %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i32, ptr %42, align 1
  %44 = add i32 %40, %43
  %45 = add i32 %44, -680876936
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = shl i32 %48, 7
  %50 = load i32, ptr %8, align 4
  %51 = and i32 %50, -1
  %52 = lshr i32 %51, 25
  %53 = or i32 %49, %52
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = xor i32 %59, %60
  %62 = and i32 %58, %61
  %63 = xor i32 %57, %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 1
  %67 = add i32 %63, %66
  %68 = add i32 %67, -389564586
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = shl i32 %71, 12
  %73 = load i32, ptr %11, align 4
  %74 = and i32 %73, -1
  %75 = lshr i32 %74, 20
  %76 = or i32 %72, %75
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = xor i32 %82, %83
  %85 = and i32 %81, %84
  %86 = xor i32 %80, %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 1
  %90 = add i32 %86, %89
  %91 = add i32 %90, 606105819
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = shl i32 %94, 17
  %96 = load i32, ptr %10, align 4
  %97 = and i32 %96, -1
  %98 = lshr i32 %97, 15
  %99 = or i32 %95, %98
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %8, align 4
  %107 = xor i32 %105, %106
  %108 = and i32 %104, %107
  %109 = xor i32 %103, %108
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 1
  %113 = add i32 %109, %112
  %114 = add i32 %113, -1044525330
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %9, align 4
  %118 = shl i32 %117, 22
  %119 = load i32, ptr %9, align 4
  %120 = and i32 %119, -1
  %121 = lshr i32 %120, 10
  %122 = or i32 %118, %121
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %11, align 4
  %130 = xor i32 %128, %129
  %131 = and i32 %127, %130
  %132 = xor i32 %126, %131
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load i32, ptr %134, align 1
  %136 = add i32 %132, %135
  %137 = add i32 %136, -176418897
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %8, align 4
  %140 = load i32, ptr %8, align 4
  %141 = shl i32 %140, 7
  %142 = load i32, ptr %8, align 4
  %143 = and i32 %142, -1
  %144 = lshr i32 %143, 25
  %145 = or i32 %141, %144
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %8, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %10, align 4
  %153 = xor i32 %151, %152
  %154 = and i32 %150, %153
  %155 = xor i32 %149, %154
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 20
  %158 = load i32, ptr %157, align 1
  %159 = add i32 %155, %158
  %160 = add i32 %159, 1200080426
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %11, align 4
  %163 = load i32, ptr %11, align 4
  %164 = shl i32 %163, 12
  %165 = load i32, ptr %11, align 4
  %166 = and i32 %165, -1
  %167 = lshr i32 %166, 20
  %168 = or i32 %164, %167
  store i32 %168, ptr %11, align 4
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %11, align 4
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %11, align 4
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %9, align 4
  %176 = xor i32 %174, %175
  %177 = and i32 %173, %176
  %178 = xor i32 %172, %177
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 1
  %182 = add i32 %178, %181
  %183 = add i32 %182, -1473231341
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %10, align 4
  %186 = load i32, ptr %10, align 4
  %187 = shl i32 %186, 17
  %188 = load i32, ptr %10, align 4
  %189 = and i32 %188, -1
  %190 = lshr i32 %189, 15
  %191 = or i32 %187, %190
  store i32 %191, ptr %10, align 4
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %10, align 4
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %10, align 4
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr %8, align 4
  %199 = xor i32 %197, %198
  %200 = and i32 %196, %199
  %201 = xor i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 28
  %204 = load i32, ptr %203, align 1
  %205 = add i32 %201, %204
  %206 = add i32 %205, -45705983
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %9, align 4
  %209 = load i32, ptr %9, align 4
  %210 = shl i32 %209, 22
  %211 = load i32, ptr %9, align 4
  %212 = and i32 %211, -1
  %213 = lshr i32 %212, 10
  %214 = or i32 %210, %213
  store i32 %214, ptr %9, align 4
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %9, align 4
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %10, align 4
  %221 = load i32, ptr %11, align 4
  %222 = xor i32 %220, %221
  %223 = and i32 %219, %222
  %224 = xor i32 %218, %223
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 32
  %227 = load i32, ptr %226, align 1
  %228 = add i32 %224, %227
  %229 = add i32 %228, 1770035416
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %8, align 4
  %232 = load i32, ptr %8, align 4
  %233 = shl i32 %232, 7
  %234 = load i32, ptr %8, align 4
  %235 = and i32 %234, -1
  %236 = lshr i32 %235, 25
  %237 = or i32 %233, %236
  store i32 %237, ptr %8, align 4
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %8, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %8, align 4
  %241 = load i32, ptr %10, align 4
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %10, align 4
  %245 = xor i32 %243, %244
  %246 = and i32 %242, %245
  %247 = xor i32 %241, %246
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 36
  %250 = load i32, ptr %249, align 1
  %251 = add i32 %247, %250
  %252 = add i32 %251, -1958414417
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %11, align 4
  %255 = load i32, ptr %11, align 4
  %256 = shl i32 %255, 12
  %257 = load i32, ptr %11, align 4
  %258 = and i32 %257, -1
  %259 = lshr i32 %258, 20
  %260 = or i32 %256, %259
  store i32 %260, ptr %11, align 4
  %261 = load i32, ptr %8, align 4
  %262 = load i32, ptr %11, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %11, align 4
  %264 = load i32, ptr %9, align 4
  %265 = load i32, ptr %11, align 4
  %266 = load i32, ptr %8, align 4
  %267 = load i32, ptr %9, align 4
  %268 = xor i32 %266, %267
  %269 = and i32 %265, %268
  %270 = xor i32 %264, %269
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 40
  %273 = load i32, ptr %272, align 1
  %274 = add i32 %270, %273
  %275 = add i32 %274, -42063
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %10, align 4
  %278 = load i32, ptr %10, align 4
  %279 = shl i32 %278, 17
  %280 = load i32, ptr %10, align 4
  %281 = and i32 %280, -1
  %282 = lshr i32 %281, 15
  %283 = or i32 %279, %282
  store i32 %283, ptr %10, align 4
  %284 = load i32, ptr %11, align 4
  %285 = load i32, ptr %10, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %10, align 4
  %287 = load i32, ptr %8, align 4
  %288 = load i32, ptr %10, align 4
  %289 = load i32, ptr %11, align 4
  %290 = load i32, ptr %8, align 4
  %291 = xor i32 %289, %290
  %292 = and i32 %288, %291
  %293 = xor i32 %287, %292
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 44
  %296 = load i32, ptr %295, align 1
  %297 = add i32 %293, %296
  %298 = add i32 %297, -1990404162
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %9, align 4
  %301 = load i32, ptr %9, align 4
  %302 = shl i32 %301, 22
  %303 = load i32, ptr %9, align 4
  %304 = and i32 %303, -1
  %305 = lshr i32 %304, 10
  %306 = or i32 %302, %305
  store i32 %306, ptr %9, align 4
  %307 = load i32, ptr %10, align 4
  %308 = load i32, ptr %9, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %9, align 4
  %310 = load i32, ptr %11, align 4
  %311 = load i32, ptr %9, align 4
  %312 = load i32, ptr %10, align 4
  %313 = load i32, ptr %11, align 4
  %314 = xor i32 %312, %313
  %315 = and i32 %311, %314
  %316 = xor i32 %310, %315
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 48
  %319 = load i32, ptr %318, align 1
  %320 = add i32 %316, %319
  %321 = add i32 %320, 1804603682
  %322 = load i32, ptr %8, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %8, align 4
  %324 = load i32, ptr %8, align 4
  %325 = shl i32 %324, 7
  %326 = load i32, ptr %8, align 4
  %327 = and i32 %326, -1
  %328 = lshr i32 %327, 25
  %329 = or i32 %325, %328
  store i32 %329, ptr %8, align 4
  %330 = load i32, ptr %9, align 4
  %331 = load i32, ptr %8, align 4
  %332 = add i32 %331, %330
  store i32 %332, ptr %8, align 4
  %333 = load i32, ptr %10, align 4
  %334 = load i32, ptr %8, align 4
  %335 = load i32, ptr %9, align 4
  %336 = load i32, ptr %10, align 4
  %337 = xor i32 %335, %336
  %338 = and i32 %334, %337
  %339 = xor i32 %333, %338
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 52
  %342 = load i32, ptr %341, align 1
  %343 = add i32 %339, %342
  %344 = add i32 %343, -40341101
  %345 = load i32, ptr %11, align 4
  %346 = add i32 %345, %344
  store i32 %346, ptr %11, align 4
  %347 = load i32, ptr %11, align 4
  %348 = shl i32 %347, 12
  %349 = load i32, ptr %11, align 4
  %350 = and i32 %349, -1
  %351 = lshr i32 %350, 20
  %352 = or i32 %348, %351
  store i32 %352, ptr %11, align 4
  %353 = load i32, ptr %8, align 4
  %354 = load i32, ptr %11, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %11, align 4
  %356 = load i32, ptr %9, align 4
  %357 = load i32, ptr %11, align 4
  %358 = load i32, ptr %8, align 4
  %359 = load i32, ptr %9, align 4
  %360 = xor i32 %358, %359
  %361 = and i32 %357, %360
  %362 = xor i32 %356, %361
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 56
  %365 = load i32, ptr %364, align 1
  %366 = add i32 %362, %365
  %367 = add i32 %366, -1502002290
  %368 = load i32, ptr %10, align 4
  %369 = add i32 %368, %367
  store i32 %369, ptr %10, align 4
  %370 = load i32, ptr %10, align 4
  %371 = shl i32 %370, 17
  %372 = load i32, ptr %10, align 4
  %373 = and i32 %372, -1
  %374 = lshr i32 %373, 15
  %375 = or i32 %371, %374
  store i32 %375, ptr %10, align 4
  %376 = load i32, ptr %11, align 4
  %377 = load i32, ptr %10, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %10, align 4
  %379 = load i32, ptr %8, align 4
  %380 = load i32, ptr %10, align 4
  %381 = load i32, ptr %11, align 4
  %382 = load i32, ptr %8, align 4
  %383 = xor i32 %381, %382
  %384 = and i32 %380, %383
  %385 = xor i32 %379, %384
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 60
  %388 = load i32, ptr %387, align 1
  %389 = add i32 %385, %388
  %390 = add i32 %389, 1236535329
  %391 = load i32, ptr %9, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %9, align 4
  %393 = load i32, ptr %9, align 4
  %394 = shl i32 %393, 22
  %395 = load i32, ptr %9, align 4
  %396 = and i32 %395, -1
  %397 = lshr i32 %396, 10
  %398 = or i32 %394, %397
  store i32 %398, ptr %9, align 4
  %399 = load i32, ptr %10, align 4
  %400 = load i32, ptr %9, align 4
  %401 = add i32 %400, %399
  store i32 %401, ptr %9, align 4
  %402 = load i32, ptr %10, align 4
  %403 = load i32, ptr %11, align 4
  %404 = load i32, ptr %9, align 4
  %405 = load i32, ptr %10, align 4
  %406 = xor i32 %404, %405
  %407 = and i32 %403, %406
  %408 = xor i32 %402, %407
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  %411 = load i32, ptr %410, align 1
  %412 = add i32 %408, %411
  %413 = add i32 %412, -165796510
  %414 = load i32, ptr %8, align 4
  %415 = add i32 %414, %413
  store i32 %415, ptr %8, align 4
  %416 = load i32, ptr %8, align 4
  %417 = shl i32 %416, 5
  %418 = load i32, ptr %8, align 4
  %419 = and i32 %418, -1
  %420 = lshr i32 %419, 27
  %421 = or i32 %417, %420
  store i32 %421, ptr %8, align 4
  %422 = load i32, ptr %9, align 4
  %423 = load i32, ptr %8, align 4
  %424 = add i32 %423, %422
  store i32 %424, ptr %8, align 4
  %425 = load i32, ptr %9, align 4
  %426 = load i32, ptr %10, align 4
  %427 = load i32, ptr %8, align 4
  %428 = load i32, ptr %9, align 4
  %429 = xor i32 %427, %428
  %430 = and i32 %426, %429
  %431 = xor i32 %425, %430
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = load i32, ptr %433, align 1
  %435 = add i32 %431, %434
  %436 = add i32 %435, -1069501632
  %437 = load i32, ptr %11, align 4
  %438 = add i32 %437, %436
  store i32 %438, ptr %11, align 4
  %439 = load i32, ptr %11, align 4
  %440 = shl i32 %439, 9
  %441 = load i32, ptr %11, align 4
  %442 = and i32 %441, -1
  %443 = lshr i32 %442, 23
  %444 = or i32 %440, %443
  store i32 %444, ptr %11, align 4
  %445 = load i32, ptr %8, align 4
  %446 = load i32, ptr %11, align 4
  %447 = add i32 %446, %445
  store i32 %447, ptr %11, align 4
  %448 = load i32, ptr %8, align 4
  %449 = load i32, ptr %9, align 4
  %450 = load i32, ptr %11, align 4
  %451 = load i32, ptr %8, align 4
  %452 = xor i32 %450, %451
  %453 = and i32 %449, %452
  %454 = xor i32 %448, %453
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 44
  %457 = load i32, ptr %456, align 1
  %458 = add i32 %454, %457
  %459 = add i32 %458, 643717713
  %460 = load i32, ptr %10, align 4
  %461 = add i32 %460, %459
  store i32 %461, ptr %10, align 4
  %462 = load i32, ptr %10, align 4
  %463 = shl i32 %462, 14
  %464 = load i32, ptr %10, align 4
  %465 = and i32 %464, -1
  %466 = lshr i32 %465, 18
  %467 = or i32 %463, %466
  store i32 %467, ptr %10, align 4
  %468 = load i32, ptr %11, align 4
  %469 = load i32, ptr %10, align 4
  %470 = add i32 %469, %468
  store i32 %470, ptr %10, align 4
  %471 = load i32, ptr %11, align 4
  %472 = load i32, ptr %8, align 4
  %473 = load i32, ptr %10, align 4
  %474 = load i32, ptr %11, align 4
  %475 = xor i32 %473, %474
  %476 = and i32 %472, %475
  %477 = xor i32 %471, %476
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 0
  %480 = load i32, ptr %479, align 1
  %481 = add i32 %477, %480
  %482 = add i32 %481, -373897302
  %483 = load i32, ptr %9, align 4
  %484 = add i32 %483, %482
  store i32 %484, ptr %9, align 4
  %485 = load i32, ptr %9, align 4
  %486 = shl i32 %485, 20
  %487 = load i32, ptr %9, align 4
  %488 = and i32 %487, -1
  %489 = lshr i32 %488, 12
  %490 = or i32 %486, %489
  store i32 %490, ptr %9, align 4
  %491 = load i32, ptr %10, align 4
  %492 = load i32, ptr %9, align 4
  %493 = add i32 %492, %491
  store i32 %493, ptr %9, align 4
  %494 = load i32, ptr %10, align 4
  %495 = load i32, ptr %11, align 4
  %496 = load i32, ptr %9, align 4
  %497 = load i32, ptr %10, align 4
  %498 = xor i32 %496, %497
  %499 = and i32 %495, %498
  %500 = xor i32 %494, %499
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 20
  %503 = load i32, ptr %502, align 1
  %504 = add i32 %500, %503
  %505 = add i32 %504, -701558691
  %506 = load i32, ptr %8, align 4
  %507 = add i32 %506, %505
  store i32 %507, ptr %8, align 4
  %508 = load i32, ptr %8, align 4
  %509 = shl i32 %508, 5
  %510 = load i32, ptr %8, align 4
  %511 = and i32 %510, -1
  %512 = lshr i32 %511, 27
  %513 = or i32 %509, %512
  store i32 %513, ptr %8, align 4
  %514 = load i32, ptr %9, align 4
  %515 = load i32, ptr %8, align 4
  %516 = add i32 %515, %514
  store i32 %516, ptr %8, align 4
  %517 = load i32, ptr %9, align 4
  %518 = load i32, ptr %10, align 4
  %519 = load i32, ptr %8, align 4
  %520 = load i32, ptr %9, align 4
  %521 = xor i32 %519, %520
  %522 = and i32 %518, %521
  %523 = xor i32 %517, %522
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 40
  %526 = load i32, ptr %525, align 1
  %527 = add i32 %523, %526
  %528 = add i32 %527, 38016083
  %529 = load i32, ptr %11, align 4
  %530 = add i32 %529, %528
  store i32 %530, ptr %11, align 4
  %531 = load i32, ptr %11, align 4
  %532 = shl i32 %531, 9
  %533 = load i32, ptr %11, align 4
  %534 = and i32 %533, -1
  %535 = lshr i32 %534, 23
  %536 = or i32 %532, %535
  store i32 %536, ptr %11, align 4
  %537 = load i32, ptr %8, align 4
  %538 = load i32, ptr %11, align 4
  %539 = add i32 %538, %537
  store i32 %539, ptr %11, align 4
  %540 = load i32, ptr %8, align 4
  %541 = load i32, ptr %9, align 4
  %542 = load i32, ptr %11, align 4
  %543 = load i32, ptr %8, align 4
  %544 = xor i32 %542, %543
  %545 = and i32 %541, %544
  %546 = xor i32 %540, %545
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 60
  %549 = load i32, ptr %548, align 1
  %550 = add i32 %546, %549
  %551 = add i32 %550, -660478335
  %552 = load i32, ptr %10, align 4
  %553 = add i32 %552, %551
  store i32 %553, ptr %10, align 4
  %554 = load i32, ptr %10, align 4
  %555 = shl i32 %554, 14
  %556 = load i32, ptr %10, align 4
  %557 = and i32 %556, -1
  %558 = lshr i32 %557, 18
  %559 = or i32 %555, %558
  store i32 %559, ptr %10, align 4
  %560 = load i32, ptr %11, align 4
  %561 = load i32, ptr %10, align 4
  %562 = add i32 %561, %560
  store i32 %562, ptr %10, align 4
  %563 = load i32, ptr %11, align 4
  %564 = load i32, ptr %8, align 4
  %565 = load i32, ptr %10, align 4
  %566 = load i32, ptr %11, align 4
  %567 = xor i32 %565, %566
  %568 = and i32 %564, %567
  %569 = xor i32 %563, %568
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 16
  %572 = load i32, ptr %571, align 1
  %573 = add i32 %569, %572
  %574 = add i32 %573, -405537848
  %575 = load i32, ptr %9, align 4
  %576 = add i32 %575, %574
  store i32 %576, ptr %9, align 4
  %577 = load i32, ptr %9, align 4
  %578 = shl i32 %577, 20
  %579 = load i32, ptr %9, align 4
  %580 = and i32 %579, -1
  %581 = lshr i32 %580, 12
  %582 = or i32 %578, %581
  store i32 %582, ptr %9, align 4
  %583 = load i32, ptr %10, align 4
  %584 = load i32, ptr %9, align 4
  %585 = add i32 %584, %583
  store i32 %585, ptr %9, align 4
  %586 = load i32, ptr %10, align 4
  %587 = load i32, ptr %11, align 4
  %588 = load i32, ptr %9, align 4
  %589 = load i32, ptr %10, align 4
  %590 = xor i32 %588, %589
  %591 = and i32 %587, %590
  %592 = xor i32 %586, %591
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 36
  %595 = load i32, ptr %594, align 1
  %596 = add i32 %592, %595
  %597 = add i32 %596, 568446438
  %598 = load i32, ptr %8, align 4
  %599 = add i32 %598, %597
  store i32 %599, ptr %8, align 4
  %600 = load i32, ptr %8, align 4
  %601 = shl i32 %600, 5
  %602 = load i32, ptr %8, align 4
  %603 = and i32 %602, -1
  %604 = lshr i32 %603, 27
  %605 = or i32 %601, %604
  store i32 %605, ptr %8, align 4
  %606 = load i32, ptr %9, align 4
  %607 = load i32, ptr %8, align 4
  %608 = add i32 %607, %606
  store i32 %608, ptr %8, align 4
  %609 = load i32, ptr %9, align 4
  %610 = load i32, ptr %10, align 4
  %611 = load i32, ptr %8, align 4
  %612 = load i32, ptr %9, align 4
  %613 = xor i32 %611, %612
  %614 = and i32 %610, %613
  %615 = xor i32 %609, %614
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 56
  %618 = load i32, ptr %617, align 1
  %619 = add i32 %615, %618
  %620 = add i32 %619, -1019803690
  %621 = load i32, ptr %11, align 4
  %622 = add i32 %621, %620
  store i32 %622, ptr %11, align 4
  %623 = load i32, ptr %11, align 4
  %624 = shl i32 %623, 9
  %625 = load i32, ptr %11, align 4
  %626 = and i32 %625, -1
  %627 = lshr i32 %626, 23
  %628 = or i32 %624, %627
  store i32 %628, ptr %11, align 4
  %629 = load i32, ptr %8, align 4
  %630 = load i32, ptr %11, align 4
  %631 = add i32 %630, %629
  store i32 %631, ptr %11, align 4
  %632 = load i32, ptr %8, align 4
  %633 = load i32, ptr %9, align 4
  %634 = load i32, ptr %11, align 4
  %635 = load i32, ptr %8, align 4
  %636 = xor i32 %634, %635
  %637 = and i32 %633, %636
  %638 = xor i32 %632, %637
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 12
  %641 = load i32, ptr %640, align 1
  %642 = add i32 %638, %641
  %643 = add i32 %642, -187363961
  %644 = load i32, ptr %10, align 4
  %645 = add i32 %644, %643
  store i32 %645, ptr %10, align 4
  %646 = load i32, ptr %10, align 4
  %647 = shl i32 %646, 14
  %648 = load i32, ptr %10, align 4
  %649 = and i32 %648, -1
  %650 = lshr i32 %649, 18
  %651 = or i32 %647, %650
  store i32 %651, ptr %10, align 4
  %652 = load i32, ptr %11, align 4
  %653 = load i32, ptr %10, align 4
  %654 = add i32 %653, %652
  store i32 %654, ptr %10, align 4
  %655 = load i32, ptr %11, align 4
  %656 = load i32, ptr %8, align 4
  %657 = load i32, ptr %10, align 4
  %658 = load i32, ptr %11, align 4
  %659 = xor i32 %657, %658
  %660 = and i32 %656, %659
  %661 = xor i32 %655, %660
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 32
  %664 = load i32, ptr %663, align 1
  %665 = add i32 %661, %664
  %666 = add i32 %665, 1163531501
  %667 = load i32, ptr %9, align 4
  %668 = add i32 %667, %666
  store i32 %668, ptr %9, align 4
  %669 = load i32, ptr %9, align 4
  %670 = shl i32 %669, 20
  %671 = load i32, ptr %9, align 4
  %672 = and i32 %671, -1
  %673 = lshr i32 %672, 12
  %674 = or i32 %670, %673
  store i32 %674, ptr %9, align 4
  %675 = load i32, ptr %10, align 4
  %676 = load i32, ptr %9, align 4
  %677 = add i32 %676, %675
  store i32 %677, ptr %9, align 4
  %678 = load i32, ptr %10, align 4
  %679 = load i32, ptr %11, align 4
  %680 = load i32, ptr %9, align 4
  %681 = load i32, ptr %10, align 4
  %682 = xor i32 %680, %681
  %683 = and i32 %679, %682
  %684 = xor i32 %678, %683
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 52
  %687 = load i32, ptr %686, align 1
  %688 = add i32 %684, %687
  %689 = add i32 %688, -1444681467
  %690 = load i32, ptr %8, align 4
  %691 = add i32 %690, %689
  store i32 %691, ptr %8, align 4
  %692 = load i32, ptr %8, align 4
  %693 = shl i32 %692, 5
  %694 = load i32, ptr %8, align 4
  %695 = and i32 %694, -1
  %696 = lshr i32 %695, 27
  %697 = or i32 %693, %696
  store i32 %697, ptr %8, align 4
  %698 = load i32, ptr %9, align 4
  %699 = load i32, ptr %8, align 4
  %700 = add i32 %699, %698
  store i32 %700, ptr %8, align 4
  %701 = load i32, ptr %9, align 4
  %702 = load i32, ptr %10, align 4
  %703 = load i32, ptr %8, align 4
  %704 = load i32, ptr %9, align 4
  %705 = xor i32 %703, %704
  %706 = and i32 %702, %705
  %707 = xor i32 %701, %706
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  %710 = load i32, ptr %709, align 1
  %711 = add i32 %707, %710
  %712 = add i32 %711, -51403784
  %713 = load i32, ptr %11, align 4
  %714 = add i32 %713, %712
  store i32 %714, ptr %11, align 4
  %715 = load i32, ptr %11, align 4
  %716 = shl i32 %715, 9
  %717 = load i32, ptr %11, align 4
  %718 = and i32 %717, -1
  %719 = lshr i32 %718, 23
  %720 = or i32 %716, %719
  store i32 %720, ptr %11, align 4
  %721 = load i32, ptr %8, align 4
  %722 = load i32, ptr %11, align 4
  %723 = add i32 %722, %721
  store i32 %723, ptr %11, align 4
  %724 = load i32, ptr %8, align 4
  %725 = load i32, ptr %9, align 4
  %726 = load i32, ptr %11, align 4
  %727 = load i32, ptr %8, align 4
  %728 = xor i32 %726, %727
  %729 = and i32 %725, %728
  %730 = xor i32 %724, %729
  %731 = load ptr, ptr %7, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 28
  %733 = load i32, ptr %732, align 1
  %734 = add i32 %730, %733
  %735 = add i32 %734, 1735328473
  %736 = load i32, ptr %10, align 4
  %737 = add i32 %736, %735
  store i32 %737, ptr %10, align 4
  %738 = load i32, ptr %10, align 4
  %739 = shl i32 %738, 14
  %740 = load i32, ptr %10, align 4
  %741 = and i32 %740, -1
  %742 = lshr i32 %741, 18
  %743 = or i32 %739, %742
  store i32 %743, ptr %10, align 4
  %744 = load i32, ptr %11, align 4
  %745 = load i32, ptr %10, align 4
  %746 = add i32 %745, %744
  store i32 %746, ptr %10, align 4
  %747 = load i32, ptr %11, align 4
  %748 = load i32, ptr %8, align 4
  %749 = load i32, ptr %10, align 4
  %750 = load i32, ptr %11, align 4
  %751 = xor i32 %749, %750
  %752 = and i32 %748, %751
  %753 = xor i32 %747, %752
  %754 = load ptr, ptr %7, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 48
  %756 = load i32, ptr %755, align 1
  %757 = add i32 %753, %756
  %758 = add i32 %757, -1926607734
  %759 = load i32, ptr %9, align 4
  %760 = add i32 %759, %758
  store i32 %760, ptr %9, align 4
  %761 = load i32, ptr %9, align 4
  %762 = shl i32 %761, 20
  %763 = load i32, ptr %9, align 4
  %764 = and i32 %763, -1
  %765 = lshr i32 %764, 12
  %766 = or i32 %762, %765
  store i32 %766, ptr %9, align 4
  %767 = load i32, ptr %10, align 4
  %768 = load i32, ptr %9, align 4
  %769 = add i32 %768, %767
  store i32 %769, ptr %9, align 4
  %770 = load i32, ptr %9, align 4
  %771 = load i32, ptr %10, align 4
  %772 = xor i32 %770, %771
  %773 = load i32, ptr %11, align 4
  %774 = xor i32 %772, %773
  %775 = load ptr, ptr %7, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 20
  %777 = load i32, ptr %776, align 1
  %778 = add i32 %774, %777
  %779 = add i32 %778, -378558
  %780 = load i32, ptr %8, align 4
  %781 = add i32 %780, %779
  store i32 %781, ptr %8, align 4
  %782 = load i32, ptr %8, align 4
  %783 = shl i32 %782, 4
  %784 = load i32, ptr %8, align 4
  %785 = and i32 %784, -1
  %786 = lshr i32 %785, 28
  %787 = or i32 %783, %786
  store i32 %787, ptr %8, align 4
  %788 = load i32, ptr %9, align 4
  %789 = load i32, ptr %8, align 4
  %790 = add i32 %789, %788
  store i32 %790, ptr %8, align 4
  %791 = load i32, ptr %8, align 4
  %792 = load i32, ptr %9, align 4
  %793 = xor i32 %791, %792
  %794 = load i32, ptr %10, align 4
  %795 = xor i32 %793, %794
  %796 = load ptr, ptr %7, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 32
  %798 = load i32, ptr %797, align 1
  %799 = add i32 %795, %798
  %800 = add i32 %799, -2022574463
  %801 = load i32, ptr %11, align 4
  %802 = add i32 %801, %800
  store i32 %802, ptr %11, align 4
  %803 = load i32, ptr %11, align 4
  %804 = shl i32 %803, 11
  %805 = load i32, ptr %11, align 4
  %806 = and i32 %805, -1
  %807 = lshr i32 %806, 21
  %808 = or i32 %804, %807
  store i32 %808, ptr %11, align 4
  %809 = load i32, ptr %8, align 4
  %810 = load i32, ptr %11, align 4
  %811 = add i32 %810, %809
  store i32 %811, ptr %11, align 4
  %812 = load i32, ptr %11, align 4
  %813 = load i32, ptr %8, align 4
  %814 = xor i32 %812, %813
  %815 = load i32, ptr %9, align 4
  %816 = xor i32 %814, %815
  %817 = load ptr, ptr %7, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 44
  %819 = load i32, ptr %818, align 1
  %820 = add i32 %816, %819
  %821 = add i32 %820, 1839030562
  %822 = load i32, ptr %10, align 4
  %823 = add i32 %822, %821
  store i32 %823, ptr %10, align 4
  %824 = load i32, ptr %10, align 4
  %825 = shl i32 %824, 16
  %826 = load i32, ptr %10, align 4
  %827 = and i32 %826, -1
  %828 = lshr i32 %827, 16
  %829 = or i32 %825, %828
  store i32 %829, ptr %10, align 4
  %830 = load i32, ptr %11, align 4
  %831 = load i32, ptr %10, align 4
  %832 = add i32 %831, %830
  store i32 %832, ptr %10, align 4
  %833 = load i32, ptr %10, align 4
  %834 = load i32, ptr %11, align 4
  %835 = xor i32 %833, %834
  %836 = load i32, ptr %8, align 4
  %837 = xor i32 %835, %836
  %838 = load ptr, ptr %7, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 56
  %840 = load i32, ptr %839, align 1
  %841 = add i32 %837, %840
  %842 = add i32 %841, -35309556
  %843 = load i32, ptr %9, align 4
  %844 = add i32 %843, %842
  store i32 %844, ptr %9, align 4
  %845 = load i32, ptr %9, align 4
  %846 = shl i32 %845, 23
  %847 = load i32, ptr %9, align 4
  %848 = and i32 %847, -1
  %849 = lshr i32 %848, 9
  %850 = or i32 %846, %849
  store i32 %850, ptr %9, align 4
  %851 = load i32, ptr %10, align 4
  %852 = load i32, ptr %9, align 4
  %853 = add i32 %852, %851
  store i32 %853, ptr %9, align 4
  %854 = load i32, ptr %9, align 4
  %855 = load i32, ptr %10, align 4
  %856 = xor i32 %854, %855
  %857 = load i32, ptr %11, align 4
  %858 = xor i32 %856, %857
  %859 = load ptr, ptr %7, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 4
  %861 = load i32, ptr %860, align 1
  %862 = add i32 %858, %861
  %863 = add i32 %862, -1530992060
  %864 = load i32, ptr %8, align 4
  %865 = add i32 %864, %863
  store i32 %865, ptr %8, align 4
  %866 = load i32, ptr %8, align 4
  %867 = shl i32 %866, 4
  %868 = load i32, ptr %8, align 4
  %869 = and i32 %868, -1
  %870 = lshr i32 %869, 28
  %871 = or i32 %867, %870
  store i32 %871, ptr %8, align 4
  %872 = load i32, ptr %9, align 4
  %873 = load i32, ptr %8, align 4
  %874 = add i32 %873, %872
  store i32 %874, ptr %8, align 4
  %875 = load i32, ptr %8, align 4
  %876 = load i32, ptr %9, align 4
  %877 = xor i32 %875, %876
  %878 = load i32, ptr %10, align 4
  %879 = xor i32 %877, %878
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 16
  %882 = load i32, ptr %881, align 1
  %883 = add i32 %879, %882
  %884 = add i32 %883, 1272893353
  %885 = load i32, ptr %11, align 4
  %886 = add i32 %885, %884
  store i32 %886, ptr %11, align 4
  %887 = load i32, ptr %11, align 4
  %888 = shl i32 %887, 11
  %889 = load i32, ptr %11, align 4
  %890 = and i32 %889, -1
  %891 = lshr i32 %890, 21
  %892 = or i32 %888, %891
  store i32 %892, ptr %11, align 4
  %893 = load i32, ptr %8, align 4
  %894 = load i32, ptr %11, align 4
  %895 = add i32 %894, %893
  store i32 %895, ptr %11, align 4
  %896 = load i32, ptr %11, align 4
  %897 = load i32, ptr %8, align 4
  %898 = xor i32 %896, %897
  %899 = load i32, ptr %9, align 4
  %900 = xor i32 %898, %899
  %901 = load ptr, ptr %7, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 28
  %903 = load i32, ptr %902, align 1
  %904 = add i32 %900, %903
  %905 = add i32 %904, -155497632
  %906 = load i32, ptr %10, align 4
  %907 = add i32 %906, %905
  store i32 %907, ptr %10, align 4
  %908 = load i32, ptr %10, align 4
  %909 = shl i32 %908, 16
  %910 = load i32, ptr %10, align 4
  %911 = and i32 %910, -1
  %912 = lshr i32 %911, 16
  %913 = or i32 %909, %912
  store i32 %913, ptr %10, align 4
  %914 = load i32, ptr %11, align 4
  %915 = load i32, ptr %10, align 4
  %916 = add i32 %915, %914
  store i32 %916, ptr %10, align 4
  %917 = load i32, ptr %10, align 4
  %918 = load i32, ptr %11, align 4
  %919 = xor i32 %917, %918
  %920 = load i32, ptr %8, align 4
  %921 = xor i32 %919, %920
  %922 = load ptr, ptr %7, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 40
  %924 = load i32, ptr %923, align 1
  %925 = add i32 %921, %924
  %926 = add i32 %925, -1094730640
  %927 = load i32, ptr %9, align 4
  %928 = add i32 %927, %926
  store i32 %928, ptr %9, align 4
  %929 = load i32, ptr %9, align 4
  %930 = shl i32 %929, 23
  %931 = load i32, ptr %9, align 4
  %932 = and i32 %931, -1
  %933 = lshr i32 %932, 9
  %934 = or i32 %930, %933
  store i32 %934, ptr %9, align 4
  %935 = load i32, ptr %10, align 4
  %936 = load i32, ptr %9, align 4
  %937 = add i32 %936, %935
  store i32 %937, ptr %9, align 4
  %938 = load i32, ptr %9, align 4
  %939 = load i32, ptr %10, align 4
  %940 = xor i32 %938, %939
  %941 = load i32, ptr %11, align 4
  %942 = xor i32 %940, %941
  %943 = load ptr, ptr %7, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 52
  %945 = load i32, ptr %944, align 1
  %946 = add i32 %942, %945
  %947 = add i32 %946, 681279174
  %948 = load i32, ptr %8, align 4
  %949 = add i32 %948, %947
  store i32 %949, ptr %8, align 4
  %950 = load i32, ptr %8, align 4
  %951 = shl i32 %950, 4
  %952 = load i32, ptr %8, align 4
  %953 = and i32 %952, -1
  %954 = lshr i32 %953, 28
  %955 = or i32 %951, %954
  store i32 %955, ptr %8, align 4
  %956 = load i32, ptr %9, align 4
  %957 = load i32, ptr %8, align 4
  %958 = add i32 %957, %956
  store i32 %958, ptr %8, align 4
  %959 = load i32, ptr %8, align 4
  %960 = load i32, ptr %9, align 4
  %961 = xor i32 %959, %960
  %962 = load i32, ptr %10, align 4
  %963 = xor i32 %961, %962
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 0
  %966 = load i32, ptr %965, align 1
  %967 = add i32 %963, %966
  %968 = add i32 %967, -358537222
  %969 = load i32, ptr %11, align 4
  %970 = add i32 %969, %968
  store i32 %970, ptr %11, align 4
  %971 = load i32, ptr %11, align 4
  %972 = shl i32 %971, 11
  %973 = load i32, ptr %11, align 4
  %974 = and i32 %973, -1
  %975 = lshr i32 %974, 21
  %976 = or i32 %972, %975
  store i32 %976, ptr %11, align 4
  %977 = load i32, ptr %8, align 4
  %978 = load i32, ptr %11, align 4
  %979 = add i32 %978, %977
  store i32 %979, ptr %11, align 4
  %980 = load i32, ptr %11, align 4
  %981 = load i32, ptr %8, align 4
  %982 = xor i32 %980, %981
  %983 = load i32, ptr %9, align 4
  %984 = xor i32 %982, %983
  %985 = load ptr, ptr %7, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 12
  %987 = load i32, ptr %986, align 1
  %988 = add i32 %984, %987
  %989 = add i32 %988, -722521979
  %990 = load i32, ptr %10, align 4
  %991 = add i32 %990, %989
  store i32 %991, ptr %10, align 4
  %992 = load i32, ptr %10, align 4
  %993 = shl i32 %992, 16
  %994 = load i32, ptr %10, align 4
  %995 = and i32 %994, -1
  %996 = lshr i32 %995, 16
  %997 = or i32 %993, %996
  store i32 %997, ptr %10, align 4
  %998 = load i32, ptr %11, align 4
  %999 = load i32, ptr %10, align 4
  %1000 = add i32 %999, %998
  store i32 %1000, ptr %10, align 4
  %1001 = load i32, ptr %10, align 4
  %1002 = load i32, ptr %11, align 4
  %1003 = xor i32 %1001, %1002
  %1004 = load i32, ptr %8, align 4
  %1005 = xor i32 %1003, %1004
  %1006 = load ptr, ptr %7, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 24
  %1008 = load i32, ptr %1007, align 1
  %1009 = add i32 %1005, %1008
  %1010 = add i32 %1009, 76029189
  %1011 = load i32, ptr %9, align 4
  %1012 = add i32 %1011, %1010
  store i32 %1012, ptr %9, align 4
  %1013 = load i32, ptr %9, align 4
  %1014 = shl i32 %1013, 23
  %1015 = load i32, ptr %9, align 4
  %1016 = and i32 %1015, -1
  %1017 = lshr i32 %1016, 9
  %1018 = or i32 %1014, %1017
  store i32 %1018, ptr %9, align 4
  %1019 = load i32, ptr %10, align 4
  %1020 = load i32, ptr %9, align 4
  %1021 = add i32 %1020, %1019
  store i32 %1021, ptr %9, align 4
  %1022 = load i32, ptr %9, align 4
  %1023 = load i32, ptr %10, align 4
  %1024 = xor i32 %1022, %1023
  %1025 = load i32, ptr %11, align 4
  %1026 = xor i32 %1024, %1025
  %1027 = load ptr, ptr %7, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 36
  %1029 = load i32, ptr %1028, align 1
  %1030 = add i32 %1026, %1029
  %1031 = add i32 %1030, -640364487
  %1032 = load i32, ptr %8, align 4
  %1033 = add i32 %1032, %1031
  store i32 %1033, ptr %8, align 4
  %1034 = load i32, ptr %8, align 4
  %1035 = shl i32 %1034, 4
  %1036 = load i32, ptr %8, align 4
  %1037 = and i32 %1036, -1
  %1038 = lshr i32 %1037, 28
  %1039 = or i32 %1035, %1038
  store i32 %1039, ptr %8, align 4
  %1040 = load i32, ptr %9, align 4
  %1041 = load i32, ptr %8, align 4
  %1042 = add i32 %1041, %1040
  store i32 %1042, ptr %8, align 4
  %1043 = load i32, ptr %8, align 4
  %1044 = load i32, ptr %9, align 4
  %1045 = xor i32 %1043, %1044
  %1046 = load i32, ptr %10, align 4
  %1047 = xor i32 %1045, %1046
  %1048 = load ptr, ptr %7, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 48
  %1050 = load i32, ptr %1049, align 1
  %1051 = add i32 %1047, %1050
  %1052 = add i32 %1051, -421815835
  %1053 = load i32, ptr %11, align 4
  %1054 = add i32 %1053, %1052
  store i32 %1054, ptr %11, align 4
  %1055 = load i32, ptr %11, align 4
  %1056 = shl i32 %1055, 11
  %1057 = load i32, ptr %11, align 4
  %1058 = and i32 %1057, -1
  %1059 = lshr i32 %1058, 21
  %1060 = or i32 %1056, %1059
  store i32 %1060, ptr %11, align 4
  %1061 = load i32, ptr %8, align 4
  %1062 = load i32, ptr %11, align 4
  %1063 = add i32 %1062, %1061
  store i32 %1063, ptr %11, align 4
  %1064 = load i32, ptr %11, align 4
  %1065 = load i32, ptr %8, align 4
  %1066 = xor i32 %1064, %1065
  %1067 = load i32, ptr %9, align 4
  %1068 = xor i32 %1066, %1067
  %1069 = load ptr, ptr %7, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 60
  %1071 = load i32, ptr %1070, align 1
  %1072 = add i32 %1068, %1071
  %1073 = add i32 %1072, 530742520
  %1074 = load i32, ptr %10, align 4
  %1075 = add i32 %1074, %1073
  store i32 %1075, ptr %10, align 4
  %1076 = load i32, ptr %10, align 4
  %1077 = shl i32 %1076, 16
  %1078 = load i32, ptr %10, align 4
  %1079 = and i32 %1078, -1
  %1080 = lshr i32 %1079, 16
  %1081 = or i32 %1077, %1080
  store i32 %1081, ptr %10, align 4
  %1082 = load i32, ptr %11, align 4
  %1083 = load i32, ptr %10, align 4
  %1084 = add i32 %1083, %1082
  store i32 %1084, ptr %10, align 4
  %1085 = load i32, ptr %10, align 4
  %1086 = load i32, ptr %11, align 4
  %1087 = xor i32 %1085, %1086
  %1088 = load i32, ptr %8, align 4
  %1089 = xor i32 %1087, %1088
  %1090 = load ptr, ptr %7, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 8
  %1092 = load i32, ptr %1091, align 1
  %1093 = add i32 %1089, %1092
  %1094 = add i32 %1093, -995338651
  %1095 = load i32, ptr %9, align 4
  %1096 = add i32 %1095, %1094
  store i32 %1096, ptr %9, align 4
  %1097 = load i32, ptr %9, align 4
  %1098 = shl i32 %1097, 23
  %1099 = load i32, ptr %9, align 4
  %1100 = and i32 %1099, -1
  %1101 = lshr i32 %1100, 9
  %1102 = or i32 %1098, %1101
  store i32 %1102, ptr %9, align 4
  %1103 = load i32, ptr %10, align 4
  %1104 = load i32, ptr %9, align 4
  %1105 = add i32 %1104, %1103
  store i32 %1105, ptr %9, align 4
  %1106 = load i32, ptr %10, align 4
  %1107 = load i32, ptr %9, align 4
  %1108 = load i32, ptr %11, align 4
  %1109 = xor i32 %1108, -1
  %1110 = or i32 %1107, %1109
  %1111 = xor i32 %1106, %1110
  %1112 = load ptr, ptr %7, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 0
  %1114 = load i32, ptr %1113, align 1
  %1115 = add i32 %1111, %1114
  %1116 = add i32 %1115, -198630844
  %1117 = load i32, ptr %8, align 4
  %1118 = add i32 %1117, %1116
  store i32 %1118, ptr %8, align 4
  %1119 = load i32, ptr %8, align 4
  %1120 = shl i32 %1119, 6
  %1121 = load i32, ptr %8, align 4
  %1122 = and i32 %1121, -1
  %1123 = lshr i32 %1122, 26
  %1124 = or i32 %1120, %1123
  store i32 %1124, ptr %8, align 4
  %1125 = load i32, ptr %9, align 4
  %1126 = load i32, ptr %8, align 4
  %1127 = add i32 %1126, %1125
  store i32 %1127, ptr %8, align 4
  %1128 = load i32, ptr %9, align 4
  %1129 = load i32, ptr %8, align 4
  %1130 = load i32, ptr %10, align 4
  %1131 = xor i32 %1130, -1
  %1132 = or i32 %1129, %1131
  %1133 = xor i32 %1128, %1132
  %1134 = load ptr, ptr %7, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 28
  %1136 = load i32, ptr %1135, align 1
  %1137 = add i32 %1133, %1136
  %1138 = add i32 %1137, 1126891415
  %1139 = load i32, ptr %11, align 4
  %1140 = add i32 %1139, %1138
  store i32 %1140, ptr %11, align 4
  %1141 = load i32, ptr %11, align 4
  %1142 = shl i32 %1141, 10
  %1143 = load i32, ptr %11, align 4
  %1144 = and i32 %1143, -1
  %1145 = lshr i32 %1144, 22
  %1146 = or i32 %1142, %1145
  store i32 %1146, ptr %11, align 4
  %1147 = load i32, ptr %8, align 4
  %1148 = load i32, ptr %11, align 4
  %1149 = add i32 %1148, %1147
  store i32 %1149, ptr %11, align 4
  %1150 = load i32, ptr %8, align 4
  %1151 = load i32, ptr %11, align 4
  %1152 = load i32, ptr %9, align 4
  %1153 = xor i32 %1152, -1
  %1154 = or i32 %1151, %1153
  %1155 = xor i32 %1150, %1154
  %1156 = load ptr, ptr %7, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 56
  %1158 = load i32, ptr %1157, align 1
  %1159 = add i32 %1155, %1158
  %1160 = add i32 %1159, -1416354905
  %1161 = load i32, ptr %10, align 4
  %1162 = add i32 %1161, %1160
  store i32 %1162, ptr %10, align 4
  %1163 = load i32, ptr %10, align 4
  %1164 = shl i32 %1163, 15
  %1165 = load i32, ptr %10, align 4
  %1166 = and i32 %1165, -1
  %1167 = lshr i32 %1166, 17
  %1168 = or i32 %1164, %1167
  store i32 %1168, ptr %10, align 4
  %1169 = load i32, ptr %11, align 4
  %1170 = load i32, ptr %10, align 4
  %1171 = add i32 %1170, %1169
  store i32 %1171, ptr %10, align 4
  %1172 = load i32, ptr %11, align 4
  %1173 = load i32, ptr %10, align 4
  %1174 = load i32, ptr %8, align 4
  %1175 = xor i32 %1174, -1
  %1176 = or i32 %1173, %1175
  %1177 = xor i32 %1172, %1176
  %1178 = load ptr, ptr %7, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 20
  %1180 = load i32, ptr %1179, align 1
  %1181 = add i32 %1177, %1180
  %1182 = add i32 %1181, -57434055
  %1183 = load i32, ptr %9, align 4
  %1184 = add i32 %1183, %1182
  store i32 %1184, ptr %9, align 4
  %1185 = load i32, ptr %9, align 4
  %1186 = shl i32 %1185, 21
  %1187 = load i32, ptr %9, align 4
  %1188 = and i32 %1187, -1
  %1189 = lshr i32 %1188, 11
  %1190 = or i32 %1186, %1189
  store i32 %1190, ptr %9, align 4
  %1191 = load i32, ptr %10, align 4
  %1192 = load i32, ptr %9, align 4
  %1193 = add i32 %1192, %1191
  store i32 %1193, ptr %9, align 4
  %1194 = load i32, ptr %10, align 4
  %1195 = load i32, ptr %9, align 4
  %1196 = load i32, ptr %11, align 4
  %1197 = xor i32 %1196, -1
  %1198 = or i32 %1195, %1197
  %1199 = xor i32 %1194, %1198
  %1200 = load ptr, ptr %7, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 48
  %1202 = load i32, ptr %1201, align 1
  %1203 = add i32 %1199, %1202
  %1204 = add i32 %1203, 1700485571
  %1205 = load i32, ptr %8, align 4
  %1206 = add i32 %1205, %1204
  store i32 %1206, ptr %8, align 4
  %1207 = load i32, ptr %8, align 4
  %1208 = shl i32 %1207, 6
  %1209 = load i32, ptr %8, align 4
  %1210 = and i32 %1209, -1
  %1211 = lshr i32 %1210, 26
  %1212 = or i32 %1208, %1211
  store i32 %1212, ptr %8, align 4
  %1213 = load i32, ptr %9, align 4
  %1214 = load i32, ptr %8, align 4
  %1215 = add i32 %1214, %1213
  store i32 %1215, ptr %8, align 4
  %1216 = load i32, ptr %9, align 4
  %1217 = load i32, ptr %8, align 4
  %1218 = load i32, ptr %10, align 4
  %1219 = xor i32 %1218, -1
  %1220 = or i32 %1217, %1219
  %1221 = xor i32 %1216, %1220
  %1222 = load ptr, ptr %7, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i64 12
  %1224 = load i32, ptr %1223, align 1
  %1225 = add i32 %1221, %1224
  %1226 = add i32 %1225, -1894986606
  %1227 = load i32, ptr %11, align 4
  %1228 = add i32 %1227, %1226
  store i32 %1228, ptr %11, align 4
  %1229 = load i32, ptr %11, align 4
  %1230 = shl i32 %1229, 10
  %1231 = load i32, ptr %11, align 4
  %1232 = and i32 %1231, -1
  %1233 = lshr i32 %1232, 22
  %1234 = or i32 %1230, %1233
  store i32 %1234, ptr %11, align 4
  %1235 = load i32, ptr %8, align 4
  %1236 = load i32, ptr %11, align 4
  %1237 = add i32 %1236, %1235
  store i32 %1237, ptr %11, align 4
  %1238 = load i32, ptr %8, align 4
  %1239 = load i32, ptr %11, align 4
  %1240 = load i32, ptr %9, align 4
  %1241 = xor i32 %1240, -1
  %1242 = or i32 %1239, %1241
  %1243 = xor i32 %1238, %1242
  %1244 = load ptr, ptr %7, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 40
  %1246 = load i32, ptr %1245, align 1
  %1247 = add i32 %1243, %1246
  %1248 = add i32 %1247, -1051523
  %1249 = load i32, ptr %10, align 4
  %1250 = add i32 %1249, %1248
  store i32 %1250, ptr %10, align 4
  %1251 = load i32, ptr %10, align 4
  %1252 = shl i32 %1251, 15
  %1253 = load i32, ptr %10, align 4
  %1254 = and i32 %1253, -1
  %1255 = lshr i32 %1254, 17
  %1256 = or i32 %1252, %1255
  store i32 %1256, ptr %10, align 4
  %1257 = load i32, ptr %11, align 4
  %1258 = load i32, ptr %10, align 4
  %1259 = add i32 %1258, %1257
  store i32 %1259, ptr %10, align 4
  %1260 = load i32, ptr %11, align 4
  %1261 = load i32, ptr %10, align 4
  %1262 = load i32, ptr %8, align 4
  %1263 = xor i32 %1262, -1
  %1264 = or i32 %1261, %1263
  %1265 = xor i32 %1260, %1264
  %1266 = load ptr, ptr %7, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 4
  %1268 = load i32, ptr %1267, align 1
  %1269 = add i32 %1265, %1268
  %1270 = add i32 %1269, -2054922799
  %1271 = load i32, ptr %9, align 4
  %1272 = add i32 %1271, %1270
  store i32 %1272, ptr %9, align 4
  %1273 = load i32, ptr %9, align 4
  %1274 = shl i32 %1273, 21
  %1275 = load i32, ptr %9, align 4
  %1276 = and i32 %1275, -1
  %1277 = lshr i32 %1276, 11
  %1278 = or i32 %1274, %1277
  store i32 %1278, ptr %9, align 4
  %1279 = load i32, ptr %10, align 4
  %1280 = load i32, ptr %9, align 4
  %1281 = add i32 %1280, %1279
  store i32 %1281, ptr %9, align 4
  %1282 = load i32, ptr %10, align 4
  %1283 = load i32, ptr %9, align 4
  %1284 = load i32, ptr %11, align 4
  %1285 = xor i32 %1284, -1
  %1286 = or i32 %1283, %1285
  %1287 = xor i32 %1282, %1286
  %1288 = load ptr, ptr %7, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 32
  %1290 = load i32, ptr %1289, align 1
  %1291 = add i32 %1287, %1290
  %1292 = add i32 %1291, 1873313359
  %1293 = load i32, ptr %8, align 4
  %1294 = add i32 %1293, %1292
  store i32 %1294, ptr %8, align 4
  %1295 = load i32, ptr %8, align 4
  %1296 = shl i32 %1295, 6
  %1297 = load i32, ptr %8, align 4
  %1298 = and i32 %1297, -1
  %1299 = lshr i32 %1298, 26
  %1300 = or i32 %1296, %1299
  store i32 %1300, ptr %8, align 4
  %1301 = load i32, ptr %9, align 4
  %1302 = load i32, ptr %8, align 4
  %1303 = add i32 %1302, %1301
  store i32 %1303, ptr %8, align 4
  %1304 = load i32, ptr %9, align 4
  %1305 = load i32, ptr %8, align 4
  %1306 = load i32, ptr %10, align 4
  %1307 = xor i32 %1306, -1
  %1308 = or i32 %1305, %1307
  %1309 = xor i32 %1304, %1308
  %1310 = load ptr, ptr %7, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 60
  %1312 = load i32, ptr %1311, align 1
  %1313 = add i32 %1309, %1312
  %1314 = add i32 %1313, -30611744
  %1315 = load i32, ptr %11, align 4
  %1316 = add i32 %1315, %1314
  store i32 %1316, ptr %11, align 4
  %1317 = load i32, ptr %11, align 4
  %1318 = shl i32 %1317, 10
  %1319 = load i32, ptr %11, align 4
  %1320 = and i32 %1319, -1
  %1321 = lshr i32 %1320, 22
  %1322 = or i32 %1318, %1321
  store i32 %1322, ptr %11, align 4
  %1323 = load i32, ptr %8, align 4
  %1324 = load i32, ptr %11, align 4
  %1325 = add i32 %1324, %1323
  store i32 %1325, ptr %11, align 4
  %1326 = load i32, ptr %8, align 4
  %1327 = load i32, ptr %11, align 4
  %1328 = load i32, ptr %9, align 4
  %1329 = xor i32 %1328, -1
  %1330 = or i32 %1327, %1329
  %1331 = xor i32 %1326, %1330
  %1332 = load ptr, ptr %7, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 24
  %1334 = load i32, ptr %1333, align 1
  %1335 = add i32 %1331, %1334
  %1336 = add i32 %1335, -1560198380
  %1337 = load i32, ptr %10, align 4
  %1338 = add i32 %1337, %1336
  store i32 %1338, ptr %10, align 4
  %1339 = load i32, ptr %10, align 4
  %1340 = shl i32 %1339, 15
  %1341 = load i32, ptr %10, align 4
  %1342 = and i32 %1341, -1
  %1343 = lshr i32 %1342, 17
  %1344 = or i32 %1340, %1343
  store i32 %1344, ptr %10, align 4
  %1345 = load i32, ptr %11, align 4
  %1346 = load i32, ptr %10, align 4
  %1347 = add i32 %1346, %1345
  store i32 %1347, ptr %10, align 4
  %1348 = load i32, ptr %11, align 4
  %1349 = load i32, ptr %10, align 4
  %1350 = load i32, ptr %8, align 4
  %1351 = xor i32 %1350, -1
  %1352 = or i32 %1349, %1351
  %1353 = xor i32 %1348, %1352
  %1354 = load ptr, ptr %7, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 52
  %1356 = load i32, ptr %1355, align 1
  %1357 = add i32 %1353, %1356
  %1358 = add i32 %1357, 1309151649
  %1359 = load i32, ptr %9, align 4
  %1360 = add i32 %1359, %1358
  store i32 %1360, ptr %9, align 4
  %1361 = load i32, ptr %9, align 4
  %1362 = shl i32 %1361, 21
  %1363 = load i32, ptr %9, align 4
  %1364 = and i32 %1363, -1
  %1365 = lshr i32 %1364, 11
  %1366 = or i32 %1362, %1365
  store i32 %1366, ptr %9, align 4
  %1367 = load i32, ptr %10, align 4
  %1368 = load i32, ptr %9, align 4
  %1369 = add i32 %1368, %1367
  store i32 %1369, ptr %9, align 4
  %1370 = load i32, ptr %10, align 4
  %1371 = load i32, ptr %9, align 4
  %1372 = load i32, ptr %11, align 4
  %1373 = xor i32 %1372, -1
  %1374 = or i32 %1371, %1373
  %1375 = xor i32 %1370, %1374
  %1376 = load ptr, ptr %7, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 16
  %1378 = load i32, ptr %1377, align 1
  %1379 = add i32 %1375, %1378
  %1380 = add i32 %1379, -145523070
  %1381 = load i32, ptr %8, align 4
  %1382 = add i32 %1381, %1380
  store i32 %1382, ptr %8, align 4
  %1383 = load i32, ptr %8, align 4
  %1384 = shl i32 %1383, 6
  %1385 = load i32, ptr %8, align 4
  %1386 = and i32 %1385, -1
  %1387 = lshr i32 %1386, 26
  %1388 = or i32 %1384, %1387
  store i32 %1388, ptr %8, align 4
  %1389 = load i32, ptr %9, align 4
  %1390 = load i32, ptr %8, align 4
  %1391 = add i32 %1390, %1389
  store i32 %1391, ptr %8, align 4
  %1392 = load i32, ptr %9, align 4
  %1393 = load i32, ptr %8, align 4
  %1394 = load i32, ptr %10, align 4
  %1395 = xor i32 %1394, -1
  %1396 = or i32 %1393, %1395
  %1397 = xor i32 %1392, %1396
  %1398 = load ptr, ptr %7, align 8
  %1399 = getelementptr inbounds i8, ptr %1398, i64 44
  %1400 = load i32, ptr %1399, align 1
  %1401 = add i32 %1397, %1400
  %1402 = add i32 %1401, -1120210379
  %1403 = load i32, ptr %11, align 4
  %1404 = add i32 %1403, %1402
  store i32 %1404, ptr %11, align 4
  %1405 = load i32, ptr %11, align 4
  %1406 = shl i32 %1405, 10
  %1407 = load i32, ptr %11, align 4
  %1408 = and i32 %1407, -1
  %1409 = lshr i32 %1408, 22
  %1410 = or i32 %1406, %1409
  store i32 %1410, ptr %11, align 4
  %1411 = load i32, ptr %8, align 4
  %1412 = load i32, ptr %11, align 4
  %1413 = add i32 %1412, %1411
  store i32 %1413, ptr %11, align 4
  %1414 = load i32, ptr %8, align 4
  %1415 = load i32, ptr %11, align 4
  %1416 = load i32, ptr %9, align 4
  %1417 = xor i32 %1416, -1
  %1418 = or i32 %1415, %1417
  %1419 = xor i32 %1414, %1418
  %1420 = load ptr, ptr %7, align 8
  %1421 = getelementptr inbounds i8, ptr %1420, i64 8
  %1422 = load i32, ptr %1421, align 1
  %1423 = add i32 %1419, %1422
  %1424 = add i32 %1423, 718787259
  %1425 = load i32, ptr %10, align 4
  %1426 = add i32 %1425, %1424
  store i32 %1426, ptr %10, align 4
  %1427 = load i32, ptr %10, align 4
  %1428 = shl i32 %1427, 15
  %1429 = load i32, ptr %10, align 4
  %1430 = and i32 %1429, -1
  %1431 = lshr i32 %1430, 17
  %1432 = or i32 %1428, %1431
  store i32 %1432, ptr %10, align 4
  %1433 = load i32, ptr %11, align 4
  %1434 = load i32, ptr %10, align 4
  %1435 = add i32 %1434, %1433
  store i32 %1435, ptr %10, align 4
  %1436 = load i32, ptr %11, align 4
  %1437 = load i32, ptr %10, align 4
  %1438 = load i32, ptr %8, align 4
  %1439 = xor i32 %1438, -1
  %1440 = or i32 %1437, %1439
  %1441 = xor i32 %1436, %1440
  %1442 = load ptr, ptr %7, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 36
  %1444 = load i32, ptr %1443, align 1
  %1445 = add i32 %1441, %1444
  %1446 = add i32 %1445, -343485551
  %1447 = load i32, ptr %9, align 4
  %1448 = add i32 %1447, %1446
  store i32 %1448, ptr %9, align 4
  %1449 = load i32, ptr %9, align 4
  %1450 = shl i32 %1449, 21
  %1451 = load i32, ptr %9, align 4
  %1452 = and i32 %1451, -1
  %1453 = lshr i32 %1452, 11
  %1454 = or i32 %1450, %1453
  store i32 %1454, ptr %9, align 4
  %1455 = load i32, ptr %10, align 4
  %1456 = load i32, ptr %9, align 4
  %1457 = add i32 %1456, %1455
  store i32 %1457, ptr %9, align 4
  %1458 = load i32, ptr %12, align 4
  %1459 = load i32, ptr %8, align 4
  %1460 = add i32 %1459, %1458
  store i32 %1460, ptr %8, align 4
  %1461 = load i32, ptr %13, align 4
  %1462 = load i32, ptr %9, align 4
  %1463 = add i32 %1462, %1461
  store i32 %1463, ptr %9, align 4
  %1464 = load i32, ptr %14, align 4
  %1465 = load i32, ptr %10, align 4
  %1466 = add i32 %1465, %1464
  store i32 %1466, ptr %10, align 4
  %1467 = load i32, ptr %15, align 4
  %1468 = load i32, ptr %11, align 4
  %1469 = add i32 %1468, %1467
  store i32 %1469, ptr %11, align 4
  %1470 = load ptr, ptr %7, align 8
  %1471 = getelementptr inbounds i8, ptr %1470, i64 64
  store ptr %1471, ptr %7, align 8
  br label %1472

1472:                                             ; preds = %29
  %1473 = load i64, ptr %6, align 8
  %1474 = sub i64 %1473, 64
  store i64 %1474, ptr %6, align 8
  %1475 = icmp ne i64 %1474, 0
  br i1 %1475, label %29, label %1476

1476:                                             ; preds = %1472
  %1477 = load i32, ptr %8, align 4
  %1478 = load ptr, ptr %4, align 8
  %1479 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %1478, i32 0, i32 2
  store i32 %1477, ptr %1479, align 4
  %1480 = load i32, ptr %9, align 4
  %1481 = load ptr, ptr %4, align 8
  %1482 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %1481, i32 0, i32 3
  store i32 %1480, ptr %1482, align 4
  %1483 = load i32, ptr %10, align 4
  %1484 = load ptr, ptr %4, align 8
  %1485 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %1484, i32 0, i32 4
  store i32 %1483, ptr %1485, align 4
  %1486 = load i32, ptr %11, align 4
  %1487 = load ptr, ptr %4, align 8
  %1488 = getelementptr inbounds %struct.PHP_MD5_CTX, ptr %1487, i32 0, i32 5
  store i32 %1486, ptr %1488, align 4
  %1489 = load ptr, ptr %7, align 8
  ret ptr %1489
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #5

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
