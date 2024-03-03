target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_dfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_ssa_phi = type { ptr, i32, %union._zend_ssa_pi_constraint, i32, i32, i32, i8, ptr, ptr, ptr }
%union._zend_ssa_pi_constraint = type { %struct._zend_ssa_range_constraint }
%struct._zend_ssa_range_constraint = type { %struct._zend_ssa_range, i32, i32, i32, i32, i32 }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_ssa_block = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_ssa_type_constraint = type { i32, ptr }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }

@.str = private unnamed_addr constant [21 x i8] c"http_response_header\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @zend_ssa_rename_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i32, ptr %18, align 4
  %26 = load i32, ptr %19, align 4
  %27 = load i32, ptr %20, align 4
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  store i32 %25, ptr %10, align 4
  store i32 %26, ptr %11, align 4
  store i32 %27, ptr %12, align 4
  store ptr %28, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._zend_op, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %7
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._zend_op, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = udiv i64 %41, 16
  %43 = sub i64 %42, 5
  %44 = trunc i64 %43 to i32
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %37, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct._zend_ssa_op, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %36, %7
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._zend_op, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._zend_op, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = udiv i64 %64, 16
  %66 = sub i64 %65, 5
  %67 = trunc i64 %66 to i32
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %60, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %10, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct._zend_ssa_op, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct._zend_ssa_op, ptr %74, i32 0, i32 1
  store i32 %70, ptr %75, align 4
  br label %76

76:                                               ; preds = %59, %52
  %77 = load i32, ptr %11, align 4
  %78 = and i32 %77, 4194304
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._zend_op, ptr %81, i32 0, i32 9
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %109

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._zend_op, ptr %87, i32 0, i32 6
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 63
  br i1 %91, label %92, label %109

92:                                               ; preds = %86
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._zend_op, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = udiv i64 %97, 16
  %99 = sub i64 %98, 5
  %100 = trunc i64 %99 to i32
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %93, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %10, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct._zend_ssa_op, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct._zend_ssa_op, ptr %107, i32 0, i32 2
  store i32 %103, ptr %108, align 4
  br label %109

109:                                              ; preds = %92, %86, %80, %76
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct._zend_op, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 4
  %113 = zext i8 %112 to i32
  switch i32 %113, label %879 [
    i32 22, label %114
    i32 30, label %172
    i32 23, label %206
    i32 24, label %206
    i32 32, label %290
    i32 25, label %374
    i32 33, label %432
    i32 29, label %486
    i32 27, label %513
    i32 28, label %513
    i32 26, label %566
    i32 34, label %566
    i32 35, label %566
    i32 36, label %566
    i32 37, label %566
    i32 168, label %566
    i32 183, label %566
    i32 203, label %566
    i32 106, label %566
    i32 50, label %566
    i32 66, label %566
    i32 185, label %566
    i32 67, label %566
    i32 165, label %566
    i32 125, label %566
    i32 140, label %566
    i32 132, label %566
    i32 133, label %566
    i32 134, label %566
    i32 135, label %566
    i32 75, label %566
    i32 76, label %566
    i32 84, label %566
    i32 87, label %566
    i32 93, label %566
    i32 96, label %566
    i32 155, label %566
    i32 117, label %574
    i32 51, label %574
    i32 31, label %574
    i32 152, label %574
    i32 169, label %574
    i32 77, label %574
    i32 147, label %586
    i32 72, label %603
    i32 71, label %620
    i32 160, label %638
    i32 153, label %656
    i32 124, label %657
    i32 78, label %666
    i32 126, label %666
    i32 182, label %698
    i32 167, label %729
    i32 205, label %754
    i32 206, label %754
    i32 207, label %754
  ]

114:                                              ; preds = %109
  %115 = load i32, ptr %11, align 4
  %116 = and i32 %115, 134217728
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %144

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct._zend_op, ptr %119, i32 0, i32 8
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %144

124:                                              ; preds = %118
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %10, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct._zend_ssa_op, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct._zend_ssa_op, ptr %129, i32 0, i32 4
  store i32 %125, ptr %130, align 4
  %131 = load i32, ptr %12, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct._zend_op, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = udiv i64 %136, 16
  %138 = sub i64 %137, 5
  %139 = trunc i64 %138 to i32
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %132, i64 %140
  store i32 %131, ptr %141, align 4
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4
  br label %144

144:                                              ; preds = %124, %118, %114
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct._zend_op, ptr %145, i32 0, i32 7
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %171

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %664, %656, %654, %636, %584, %572, %204, %150
  %152 = load i32, ptr %12, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %10, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct._zend_ssa_op, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct._zend_ssa_op, ptr %156, i32 0, i32 3
  store i32 %152, ptr %157, align 4
  %158 = load i32, ptr %12, align 4
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct._zend_op, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = udiv i64 %163, 16
  %165 = sub i64 %164, 5
  %166 = trunc i64 %165 to i32
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %159, i64 %167
  store i32 %158, ptr %168, align 4
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4
  br label %171

171:                                              ; preds = %151, %144
  br label %880

172:                                              ; preds = %109
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct._zend_op, ptr %173, i32 0, i32 8
  %175 = load i8, ptr %174, align 2
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %178, label %198

178:                                              ; preds = %172
  %179 = load i32, ptr %12, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %10, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct._zend_ssa_op, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct._zend_ssa_op, ptr %183, i32 0, i32 4
  store i32 %179, ptr %184, align 4
  %185 = load i32, ptr %12, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct._zend_op, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = udiv i64 %190, 16
  %192 = sub i64 %191, 5
  %193 = trunc i64 %192 to i32
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %186, i64 %194
  store i32 %185, ptr %195, align 4
  %196 = load i32, ptr %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4
  br label %198

198:                                              ; preds = %178, %172
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct._zend_op, ptr %199, i32 0, i32 7
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  br label %151

205:                                              ; preds = %198
  br label %880

206:                                              ; preds = %109, %109
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct._zend_op, ptr %207, i64 1
  store ptr %208, ptr %15, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct._zend_op, ptr %209, i32 0, i32 7
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 14
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %263

215:                                              ; preds = %206
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct._zend_op, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = zext i32 %219 to i64
  %221 = udiv i64 %220, 16
  %222 = sub i64 %221, 5
  %223 = trunc i64 %222 to i32
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %216, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %10, align 4
  %229 = add i32 %228, 1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct._zend_ssa_op, ptr %227, i64 %230
  store i32 %226, ptr %231, align 4
  %232 = load i32, ptr %11, align 4
  %233 = and i32 %232, 134217728
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %262

235:                                              ; preds = %215
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct._zend_op, ptr %236, i32 0, i32 7
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 8
  br i1 %240, label %241, label %262

241:                                              ; preds = %235
  %242 = load i32, ptr %12, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %struct._zend_ssa_op, ptr %243, i64 %246
  %248 = getelementptr inbounds %struct._zend_ssa_op, ptr %247, i32 0, i32 3
  store i32 %242, ptr %248, align 4
  %249 = load i32, ptr %12, align 4
  %250 = load ptr, ptr %14, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct._zend_op, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = udiv i64 %254, 16
  %256 = sub i64 %255, 5
  %257 = trunc i64 %256 to i32
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %250, i64 %258
  store i32 %249, ptr %259, align 4
  %260 = load i32, ptr %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %12, align 4
  br label %262

262:                                              ; preds = %241, %235, %215
  br label %263

263:                                              ; preds = %262, %206
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct._zend_op, ptr %264, i32 0, i32 7
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 8
  br i1 %268, label %269, label %289

269:                                              ; preds = %263
  %270 = load i32, ptr %12, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %10, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %struct._zend_ssa_op, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct._zend_ssa_op, ptr %274, i32 0, i32 3
  store i32 %270, ptr %275, align 4
  %276 = load i32, ptr %12, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct._zend_op, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = zext i32 %280 to i64
  %282 = udiv i64 %281, 16
  %283 = sub i64 %282, 5
  %284 = trunc i64 %283 to i32
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %277, i64 %285
  store i32 %276, ptr %286, align 4
  %287 = load i32, ptr %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %12, align 4
  br label %289

289:                                              ; preds = %269, %263
  br label %880

290:                                              ; preds = %109
  %291 = load i32, ptr %11, align 4
  %292 = and i32 %291, 134217728
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %320

294:                                              ; preds = %290
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct._zend_op, ptr %295, i32 0, i32 7
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 8
  br i1 %299, label %300, label %320

300:                                              ; preds = %294
  %301 = load i32, ptr %12, align 4
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr %10, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %struct._zend_ssa_op, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct._zend_ssa_op, ptr %305, i32 0, i32 3
  store i32 %301, ptr %306, align 4
  %307 = load i32, ptr %12, align 4
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct._zend_op, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = udiv i64 %312, 16
  %314 = sub i64 %313, 5
  %315 = trunc i64 %314 to i32
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %308, i64 %316
  store i32 %307, ptr %317, align 4
  %318 = load i32, ptr %12, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %12, align 4
  br label %320

320:                                              ; preds = %300, %294, %290
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct._zend_op, ptr %321, i64 1
  store ptr %322, ptr %15, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct._zend_op, ptr %323, i32 0, i32 7
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 14
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %373

329:                                              ; preds = %320
  %330 = load ptr, ptr %14, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct._zend_op, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = zext i32 %333 to i64
  %335 = udiv i64 %334, 16
  %336 = sub i64 %335, 5
  %337 = trunc i64 %336 to i32
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %330, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr %10, align 4
  %343 = add i32 %342, 1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %struct._zend_ssa_op, ptr %341, i64 %344
  store i32 %340, ptr %345, align 4
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds %struct._zend_op, ptr %346, i32 0, i32 7
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 8
  br i1 %350, label %351, label %372

351:                                              ; preds = %329
  %352 = load i32, ptr %12, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = load i32, ptr %10, align 4
  %355 = add i32 %354, 1
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds %struct._zend_ssa_op, ptr %353, i64 %356
  %358 = getelementptr inbounds %struct._zend_ssa_op, ptr %357, i32 0, i32 3
  store i32 %352, ptr %358, align 4
  %359 = load i32, ptr %12, align 4
  %360 = load ptr, ptr %14, align 8
  %361 = load ptr, ptr %15, align 8
  %362 = getelementptr inbounds %struct._zend_op, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = zext i32 %363 to i64
  %365 = udiv i64 %364, 16
  %366 = sub i64 %365, 5
  %367 = trunc i64 %366 to i32
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %360, i64 %368
  store i32 %359, ptr %369, align 4
  %370 = load i32, ptr %12, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %12, align 4
  br label %372

372:                                              ; preds = %351, %329
  br label %373

373:                                              ; preds = %372, %320
  br label %880

374:                                              ; preds = %109
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct._zend_op, ptr %375, i64 1
  store ptr %376, ptr %15, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds %struct._zend_op, ptr %377, i32 0, i32 7
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = and i32 %380, 14
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %431

383:                                              ; preds = %374
  %384 = load ptr, ptr %14, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds %struct._zend_op, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = zext i32 %387 to i64
  %389 = udiv i64 %388, 16
  %390 = sub i64 %389, 5
  %391 = trunc i64 %390 to i32
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %384, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %13, align 8
  %396 = load i32, ptr %10, align 4
  %397 = add i32 %396, 1
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds %struct._zend_ssa_op, ptr %395, i64 %398
  store i32 %394, ptr %399, align 4
  %400 = load i32, ptr %11, align 4
  %401 = and i32 %400, 134217728
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %430

403:                                              ; preds = %383
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds %struct._zend_op, ptr %404, i32 0, i32 7
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 8
  br i1 %408, label %409, label %430

409:                                              ; preds = %403
  %410 = load i32, ptr %12, align 4
  %411 = load ptr, ptr %13, align 8
  %412 = load i32, ptr %10, align 4
  %413 = add i32 %412, 1
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds %struct._zend_ssa_op, ptr %411, i64 %414
  %416 = getelementptr inbounds %struct._zend_ssa_op, ptr %415, i32 0, i32 3
  store i32 %410, ptr %416, align 4
  %417 = load i32, ptr %12, align 4
  %418 = load ptr, ptr %14, align 8
  %419 = load ptr, ptr %15, align 8
  %420 = getelementptr inbounds %struct._zend_op, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 8
  %422 = zext i32 %421 to i64
  %423 = udiv i64 %422, 16
  %424 = sub i64 %423, 5
  %425 = trunc i64 %424 to i32
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %418, i64 %426
  store i32 %417, ptr %427, align 4
  %428 = load i32, ptr %12, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %12, align 4
  br label %430

430:                                              ; preds = %409, %403, %383
  br label %431

431:                                              ; preds = %430, %374
  br label %880

432:                                              ; preds = %109
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds %struct._zend_op, ptr %433, i64 1
  store ptr %434, ptr %15, align 8
  %435 = load ptr, ptr %15, align 8
  %436 = getelementptr inbounds %struct._zend_op, ptr %435, i32 0, i32 7
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = and i32 %438, 14
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %485

441:                                              ; preds = %432
  %442 = load ptr, ptr %14, align 8
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds %struct._zend_op, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = zext i32 %445 to i64
  %447 = udiv i64 %446, 16
  %448 = sub i64 %447, 5
  %449 = trunc i64 %448 to i32
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %442, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr %13, align 8
  %454 = load i32, ptr %10, align 4
  %455 = add i32 %454, 1
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds %struct._zend_ssa_op, ptr %453, i64 %456
  store i32 %452, ptr %457, align 4
  %458 = load ptr, ptr %15, align 8
  %459 = getelementptr inbounds %struct._zend_op, ptr %458, i32 0, i32 7
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 8
  br i1 %462, label %463, label %484

463:                                              ; preds = %441
  %464 = load i32, ptr %12, align 4
  %465 = load ptr, ptr %13, align 8
  %466 = load i32, ptr %10, align 4
  %467 = add i32 %466, 1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds %struct._zend_ssa_op, ptr %465, i64 %468
  %470 = getelementptr inbounds %struct._zend_ssa_op, ptr %469, i32 0, i32 3
  store i32 %464, ptr %470, align 4
  %471 = load i32, ptr %12, align 4
  %472 = load ptr, ptr %14, align 8
  %473 = load ptr, ptr %15, align 8
  %474 = getelementptr inbounds %struct._zend_op, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = zext i32 %475 to i64
  %477 = udiv i64 %476, 16
  %478 = sub i64 %477, 5
  %479 = trunc i64 %478 to i32
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %472, i64 %480
  store i32 %471, ptr %481, align 4
  %482 = load i32, ptr %12, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %12, align 4
  br label %484

484:                                              ; preds = %463, %441
  br label %485

485:                                              ; preds = %484, %432
  br label %880

486:                                              ; preds = %109
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds %struct._zend_op, ptr %487, i64 1
  store ptr %488, ptr %15, align 8
  %489 = load ptr, ptr %15, align 8
  %490 = getelementptr inbounds %struct._zend_op, ptr %489, i32 0, i32 7
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = and i32 %492, 14
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %512

495:                                              ; preds = %486
  %496 = load ptr, ptr %14, align 8
  %497 = load ptr, ptr %15, align 8
  %498 = getelementptr inbounds %struct._zend_op, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8
  %500 = zext i32 %499 to i64
  %501 = udiv i64 %500, 16
  %502 = sub i64 %501, 5
  %503 = trunc i64 %502 to i32
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %496, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %13, align 8
  %508 = load i32, ptr %10, align 4
  %509 = add i32 %508, 1
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds %struct._zend_ssa_op, ptr %507, i64 %510
  store i32 %506, ptr %511, align 4
  br label %512

512:                                              ; preds = %495, %486
  br label %880

513:                                              ; preds = %109, %109
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds %struct._zend_op, ptr %514, i32 0, i32 7
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 8
  br i1 %518, label %519, label %539

519:                                              ; preds = %513
  %520 = load i32, ptr %12, align 4
  %521 = load ptr, ptr %13, align 8
  %522 = load i32, ptr %10, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds %struct._zend_ssa_op, ptr %521, i64 %523
  %525 = getelementptr inbounds %struct._zend_ssa_op, ptr %524, i32 0, i32 3
  store i32 %520, ptr %525, align 4
  %526 = load i32, ptr %12, align 4
  %527 = load ptr, ptr %14, align 8
  %528 = load ptr, ptr %9, align 8
  %529 = getelementptr inbounds %struct._zend_op, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 8
  %531 = zext i32 %530 to i64
  %532 = udiv i64 %531, 16
  %533 = sub i64 %532, 5
  %534 = trunc i64 %533 to i32
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %527, i64 %535
  store i32 %526, ptr %536, align 4
  %537 = load i32, ptr %12, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %12, align 4
  br label %539

539:                                              ; preds = %519, %513
  %540 = load ptr, ptr %9, align 8
  %541 = getelementptr inbounds %struct._zend_op, ptr %540, i64 1
  store ptr %541, ptr %15, align 8
  %542 = load ptr, ptr %15, align 8
  %543 = getelementptr inbounds %struct._zend_op, ptr %542, i32 0, i32 7
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = and i32 %545, 14
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %565

548:                                              ; preds = %539
  %549 = load ptr, ptr %14, align 8
  %550 = load ptr, ptr %15, align 8
  %551 = getelementptr inbounds %struct._zend_op, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 8
  %553 = zext i32 %552 to i64
  %554 = udiv i64 %553, 16
  %555 = sub i64 %554, 5
  %556 = trunc i64 %555 to i32
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %549, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %13, align 8
  %561 = load i32, ptr %10, align 4
  %562 = add i32 %561, 1
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds %struct._zend_ssa_op, ptr %560, i64 %563
  store i32 %559, ptr %564, align 4
  br label %565

565:                                              ; preds = %548, %539
  br label %880

566:                                              ; preds = %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct._zend_op, ptr %567, i32 0, i32 7
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 8
  br i1 %571, label %572, label %573

572:                                              ; preds = %566
  br label %151

573:                                              ; preds = %566
  br label %880

574:                                              ; preds = %109, %109, %109, %109, %109, %109
  %575 = load i32, ptr %11, align 4
  %576 = and i32 %575, 134217728
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %585

578:                                              ; preds = %574
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds %struct._zend_op, ptr %579, i32 0, i32 7
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 8
  br i1 %583, label %584, label %585

584:                                              ; preds = %578
  br label %151

585:                                              ; preds = %578, %574
  br label %880

586:                                              ; preds = %109
  %587 = load ptr, ptr %14, align 8
  %588 = load ptr, ptr %9, align 8
  %589 = getelementptr inbounds %struct._zend_op, ptr %588, i32 0, i32 3
  %590 = load i32, ptr %589, align 8
  %591 = zext i32 %590 to i64
  %592 = udiv i64 %591, 16
  %593 = sub i64 %592, 5
  %594 = trunc i64 %593 to i32
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %587, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = load ptr, ptr %13, align 8
  %599 = load i32, ptr %10, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds %struct._zend_ssa_op, ptr %598, i64 %600
  %602 = getelementptr inbounds %struct._zend_ssa_op, ptr %601, i32 0, i32 2
  store i32 %597, ptr %602, align 4
  br label %880

603:                                              ; preds = %109
  %604 = load ptr, ptr %14, align 8
  %605 = load ptr, ptr %9, align 8
  %606 = getelementptr inbounds %struct._zend_op, ptr %605, i32 0, i32 3
  %607 = load i32, ptr %606, align 8
  %608 = zext i32 %607 to i64
  %609 = udiv i64 %608, 16
  %610 = sub i64 %609, 5
  %611 = trunc i64 %610 to i32
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %604, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = load ptr, ptr %13, align 8
  %616 = load i32, ptr %10, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds %struct._zend_ssa_op, ptr %615, i64 %617
  %619 = getelementptr inbounds %struct._zend_ssa_op, ptr %618, i32 0, i32 2
  store i32 %614, ptr %619, align 4
  br label %620

620:                                              ; preds = %603, %109
  %621 = load i32, ptr %11, align 4
  %622 = and i32 %621, 134217728
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %630, label %624

624:                                              ; preds = %620
  %625 = load ptr, ptr %9, align 8
  %626 = getelementptr inbounds %struct._zend_op, ptr %625, i32 0, i32 4
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, 1
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %637

630:                                              ; preds = %624, %620
  %631 = load ptr, ptr %9, align 8
  %632 = getelementptr inbounds %struct._zend_op, ptr %631, i32 0, i32 7
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 8
  br i1 %635, label %636, label %637

636:                                              ; preds = %630
  br label %151

637:                                              ; preds = %630, %624
  br label %880

638:                                              ; preds = %109
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds %struct._zend_op, ptr %639, i32 0, i32 7
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 %642, 8
  br i1 %643, label %644, label %655

644:                                              ; preds = %638
  %645 = load ptr, ptr %8, align 8
  %646 = getelementptr inbounds %struct._zend_op_array, ptr %645, i32 0, i32 2
  %647 = load i32, ptr %646, align 4
  %648 = and i32 %647, 4096
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %654, label %650

650:                                              ; preds = %644
  %651 = load i32, ptr %11, align 4
  %652 = and i32 %651, 134217728
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %650, %644
  br label %151

655:                                              ; preds = %650, %638
  br label %880

656:                                              ; preds = %109
  br label %151

657:                                              ; preds = %109
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds %struct._zend_op, ptr %658, i32 0, i32 7
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = and i32 %661, 14
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %657
  br label %151

665:                                              ; preds = %657
  br label %880

666:                                              ; preds = %109, %109
  %667 = load ptr, ptr %9, align 8
  %668 = getelementptr inbounds %struct._zend_op, ptr %667, i32 0, i32 8
  %669 = load i8, ptr %668, align 2
  %670 = zext i8 %669 to i32
  %671 = icmp ne i32 %670, 8
  br i1 %671, label %672, label %678

672:                                              ; preds = %666
  %673 = load ptr, ptr %13, align 8
  %674 = load i32, ptr %10, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds %struct._zend_ssa_op, ptr %673, i64 %675
  %677 = getelementptr inbounds %struct._zend_ssa_op, ptr %676, i32 0, i32 1
  store i32 -1, ptr %677, align 4
  br label %678

678:                                              ; preds = %672, %666
  %679 = load i32, ptr %12, align 4
  %680 = load ptr, ptr %13, align 8
  %681 = load i32, ptr %10, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds %struct._zend_ssa_op, ptr %680, i64 %682
  %684 = getelementptr inbounds %struct._zend_ssa_op, ptr %683, i32 0, i32 4
  store i32 %679, ptr %684, align 4
  %685 = load i32, ptr %12, align 4
  %686 = load ptr, ptr %14, align 8
  %687 = load ptr, ptr %9, align 8
  %688 = getelementptr inbounds %struct._zend_op, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 4
  %690 = zext i32 %689 to i64
  %691 = udiv i64 %690, 16
  %692 = sub i64 %691, 5
  %693 = trunc i64 %692 to i32
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %686, i64 %694
  store i32 %685, ptr %695, align 4
  %696 = load i32, ptr %12, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %12, align 4
  br label %880

698:                                              ; preds = %109
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr inbounds %struct._zend_op, ptr %699, i32 0, i32 4
  %701 = load i32, ptr %700, align 4
  %702 = and i32 %701, 1
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %708, label %704

704:                                              ; preds = %698
  %705 = load i32, ptr %11, align 4
  %706 = and i32 %705, 134217728
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %728

708:                                              ; preds = %704, %698
  %709 = load i32, ptr %12, align 4
  %710 = load ptr, ptr %13, align 8
  %711 = load i32, ptr %10, align 4
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds %struct._zend_ssa_op, ptr %710, i64 %712
  %714 = getelementptr inbounds %struct._zend_ssa_op, ptr %713, i32 0, i32 4
  store i32 %709, ptr %714, align 4
  %715 = load i32, ptr %12, align 4
  %716 = load ptr, ptr %14, align 8
  %717 = load ptr, ptr %9, align 8
  %718 = getelementptr inbounds %struct._zend_op, ptr %717, i32 0, i32 2
  %719 = load i32, ptr %718, align 4
  %720 = zext i32 %719 to i64
  %721 = udiv i64 %720, 16
  %722 = sub i64 %721, 5
  %723 = trunc i64 %722 to i32
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %716, i64 %724
  store i32 %715, ptr %725, align 4
  %726 = load i32, ptr %12, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %12, align 4
  br label %728

728:                                              ; preds = %708, %704
  br label %880

729:                                              ; preds = %109
  %730 = load i32, ptr %11, align 4
  %731 = and i32 %730, 134217728
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %753

733:                                              ; preds = %729
  %734 = load i32, ptr %12, align 4
  %735 = load ptr, ptr %13, align 8
  %736 = load i32, ptr %10, align 4
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds %struct._zend_ssa_op, ptr %735, i64 %737
  %739 = getelementptr inbounds %struct._zend_ssa_op, ptr %738, i32 0, i32 3
  store i32 %734, ptr %739, align 4
  %740 = load i32, ptr %12, align 4
  %741 = load ptr, ptr %14, align 8
  %742 = load ptr, ptr %9, align 8
  %743 = getelementptr inbounds %struct._zend_op, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 8
  %745 = zext i32 %744 to i64
  %746 = udiv i64 %745, 16
  %747 = sub i64 %746, 5
  %748 = trunc i64 %747 to i32
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %741, i64 %749
  store i32 %740, ptr %750, align 4
  %751 = load i32, ptr %12, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %12, align 4
  br label %753

753:                                              ; preds = %733, %729
  br label %880

754:                                              ; preds = %109, %109, %109
  %755 = load i32, ptr %11, align 4
  %756 = and i32 %755, 134217728
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %784

758:                                              ; preds = %754
  %759 = load ptr, ptr %9, align 8
  %760 = getelementptr inbounds %struct._zend_op, ptr %759, i32 0, i32 7
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = icmp eq i32 %762, 8
  br i1 %763, label %764, label %784

764:                                              ; preds = %758
  %765 = load i32, ptr %12, align 4
  %766 = load ptr, ptr %13, align 8
  %767 = load i32, ptr %10, align 4
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds %struct._zend_ssa_op, ptr %766, i64 %768
  %770 = getelementptr inbounds %struct._zend_ssa_op, ptr %769, i32 0, i32 3
  store i32 %765, ptr %770, align 4
  %771 = load i32, ptr %12, align 4
  %772 = load ptr, ptr %14, align 8
  %773 = load ptr, ptr %9, align 8
  %774 = getelementptr inbounds %struct._zend_op, ptr %773, i32 0, i32 1
  %775 = load i32, ptr %774, align 8
  %776 = zext i32 %775 to i64
  %777 = udiv i64 %776, 16
  %778 = sub i64 %777, 5
  %779 = trunc i64 %778 to i32
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %772, i64 %780
  store i32 %771, ptr %781, align 4
  %782 = load i32, ptr %12, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %12, align 4
  br label %784

784:                                              ; preds = %764, %758, %754
  %785 = load i32, ptr %11, align 4
  %786 = and i32 %785, 134217728
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %814

788:                                              ; preds = %784
  %789 = load ptr, ptr %9, align 8
  %790 = getelementptr inbounds %struct._zend_op, ptr %789, i32 0, i32 8
  %791 = load i8, ptr %790, align 2
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %792, 8
  br i1 %793, label %794, label %814

794:                                              ; preds = %788
  %795 = load i32, ptr %12, align 4
  %796 = load ptr, ptr %13, align 8
  %797 = load i32, ptr %10, align 4
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds %struct._zend_ssa_op, ptr %796, i64 %798
  %800 = getelementptr inbounds %struct._zend_ssa_op, ptr %799, i32 0, i32 4
  store i32 %795, ptr %800, align 4
  %801 = load i32, ptr %12, align 4
  %802 = load ptr, ptr %14, align 8
  %803 = load ptr, ptr %9, align 8
  %804 = getelementptr inbounds %struct._zend_op, ptr %803, i32 0, i32 2
  %805 = load i32, ptr %804, align 4
  %806 = zext i32 %805 to i64
  %807 = udiv i64 %806, 16
  %808 = sub i64 %807, 5
  %809 = trunc i64 %808 to i32
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds i32, ptr %802, i64 %810
  store i32 %801, ptr %811, align 4
  %812 = load i32, ptr %12, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %12, align 4
  br label %814

814:                                              ; preds = %794, %788, %784
  %815 = load ptr, ptr %9, align 8
  %816 = getelementptr inbounds %struct._zend_op, ptr %815, i32 0, i32 6
  %817 = load i8, ptr %816, align 4
  %818 = zext i8 %817 to i32
  %819 = icmp eq i32 %818, 207
  br i1 %819, label %820, label %878

820:                                              ; preds = %814
  %821 = load ptr, ptr %9, align 8
  %822 = getelementptr inbounds %struct._zend_op, ptr %821, i64 1
  store ptr %822, ptr %15, align 8
  %823 = load ptr, ptr %15, align 8
  %824 = getelementptr inbounds %struct._zend_op, ptr %823, i32 0, i32 7
  %825 = load i8, ptr %824, align 1
  %826 = zext i8 %825 to i32
  %827 = and i32 %826, 14
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %877

829:                                              ; preds = %820
  %830 = load ptr, ptr %14, align 8
  %831 = load ptr, ptr %15, align 8
  %832 = getelementptr inbounds %struct._zend_op, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 8
  %834 = zext i32 %833 to i64
  %835 = udiv i64 %834, 16
  %836 = sub i64 %835, 5
  %837 = trunc i64 %836 to i32
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds i32, ptr %830, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = load ptr, ptr %13, align 8
  %842 = load i32, ptr %10, align 4
  %843 = add i32 %842, 1
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds %struct._zend_ssa_op, ptr %841, i64 %844
  store i32 %840, ptr %845, align 4
  %846 = load i32, ptr %11, align 4
  %847 = and i32 %846, 134217728
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %876

849:                                              ; preds = %829
  %850 = load ptr, ptr %15, align 8
  %851 = getelementptr inbounds %struct._zend_op, ptr %850, i32 0, i32 7
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = icmp eq i32 %853, 8
  br i1 %854, label %855, label %876

855:                                              ; preds = %849
  %856 = load i32, ptr %12, align 4
  %857 = load ptr, ptr %13, align 8
  %858 = load i32, ptr %10, align 4
  %859 = add i32 %858, 1
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds %struct._zend_ssa_op, ptr %857, i64 %860
  %862 = getelementptr inbounds %struct._zend_ssa_op, ptr %861, i32 0, i32 3
  store i32 %856, ptr %862, align 4
  %863 = load i32, ptr %12, align 4
  %864 = load ptr, ptr %14, align 8
  %865 = load ptr, ptr %15, align 8
  %866 = getelementptr inbounds %struct._zend_op, ptr %865, i32 0, i32 1
  %867 = load i32, ptr %866, align 8
  %868 = zext i32 %867 to i64
  %869 = udiv i64 %868, 16
  %870 = sub i64 %869, 5
  %871 = trunc i64 %870 to i32
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %864, i64 %872
  store i32 %863, ptr %873, align 4
  %874 = load i32, ptr %12, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %12, align 4
  br label %876

876:                                              ; preds = %855, %849, %829
  br label %877

877:                                              ; preds = %876, %820
  br label %878

878:                                              ; preds = %877, %814
  br label %879

879:                                              ; preds = %878, %109
  br label %880

880:                                              ; preds = %879, %753, %728, %678, %665, %655, %637, %586, %585, %573, %565, %512, %485, %431, %373, %289, %205, %171
  %881 = load ptr, ptr %9, align 8
  %882 = getelementptr inbounds %struct._zend_op, ptr %881, i32 0, i32 9
  %883 = load i8, ptr %882, align 1
  %884 = zext i8 %883 to i32
  %885 = and i32 %884, 14
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %907

887:                                              ; preds = %880
  %888 = load i32, ptr %12, align 4
  %889 = load ptr, ptr %13, align 8
  %890 = load i32, ptr %10, align 4
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds %struct._zend_ssa_op, ptr %889, i64 %891
  %893 = getelementptr inbounds %struct._zend_ssa_op, ptr %892, i32 0, i32 5
  store i32 %888, ptr %893, align 4
  %894 = load i32, ptr %12, align 4
  %895 = load ptr, ptr %14, align 8
  %896 = load ptr, ptr %9, align 8
  %897 = getelementptr inbounds %struct._zend_op, ptr %896, i32 0, i32 3
  %898 = load i32, ptr %897, align 8
  %899 = zext i32 %898 to i64
  %900 = udiv i64 %899, 16
  %901 = sub i64 %900, 5
  %902 = trunc i64 %901 to i32
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %895, i64 %903
  store i32 %894, ptr %904, align 4
  %905 = load i32, ptr %12, align 4
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %12, align 4
  br label %907

907:                                              ; preds = %887, %880
  %908 = load i32, ptr %12, align 4
  ret i32 %908
}

; Function Attrs: nounwind uwtable
define i32 @zend_build_ssa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca %struct._zend_dfg, align 8
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store ptr %2, ptr %66, align 8
  store i32 %3, ptr %67, align 4
  store ptr %4, ptr %68, align 8
  %92 = load ptr, ptr %68, align 8
  %93 = getelementptr inbounds %struct._zend_ssa, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct._zend_cfg, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %69, align 8
  %96 = load ptr, ptr %68, align 8
  %97 = getelementptr inbounds %struct._zend_ssa, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct._zend_cfg, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %71, align 4
  store ptr null, ptr %76, align 8
  %100 = load i32, ptr %71, align 4
  %101 = load ptr, ptr %66, align 8
  %102 = getelementptr inbounds %struct._zend_op_array, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %66, align 8
  %105 = getelementptr inbounds %struct._zend_op_array, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %103, %106
  %108 = mul i32 %100, %107
  %109 = icmp ugt i32 %108, 4194304
  br i1 %109, label %110, label %111

110:                                              ; preds = %5
  store i32 -1, ptr %63, align 4
  br label %2685

111:                                              ; preds = %5
  %112 = load ptr, ptr %64, align 8
  %113 = load i32, ptr %71, align 4
  %114 = sext i32 %113 to i64
  store ptr %112, ptr %45, align 8
  store i64 %114, ptr %46, align 8
  store i64 8, ptr %47, align 8
  %115 = load i64, ptr %47, align 8
  %116 = load i64, ptr %46, align 8
  store i64 %115, ptr %39, align 8
  store i64 %116, ptr %40, align 8
  store i64 0, ptr %41, align 8
  store ptr %48, ptr %42, align 8
  %117 = load i64, ptr %39, align 8
  store i64 %117, ptr %43, align 8
  store i64 0, ptr %44, align 8
  %118 = load i64, ptr %41, align 8
  %119 = icmp eq i64 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i1 @llvm.is.constant.i32(i32 %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %111
  %123 = load i64, ptr %41, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %126, label %132

125:                                              ; preds = %111
  br label %132

126:                                              ; preds = %122
  %127 = load i64, ptr %43, align 8
  %128 = load i64, ptr %40, align 8
  %129 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %127, i64 %128) #9, !srcloc !4
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = extractvalue { i64, i64 } %129, 1
  store i64 %130, ptr %43, align 8
  store i64 %131, ptr %44, align 8
  br label %139

132:                                              ; preds = %125, %122
  %133 = load i64, ptr %43, align 8
  %134 = load i64, ptr %40, align 8
  %135 = load i64, ptr %41, align 8
  %136 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %133, i64 %134, i64 %135) #9, !srcloc !5
  %137 = extractvalue { i64, i64 } %136, 0
  %138 = extractvalue { i64, i64 } %136, 1
  store i64 %137, ptr %43, align 8
  store i64 %138, ptr %44, align 8
  br label %139

139:                                              ; preds = %132, %126
  %140 = load i64, ptr %44, align 8
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %42, align 8
  store i8 1, ptr %143, align 1
  store i64 0, ptr %38, align 8
  br label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %42, align 8
  store i8 0, ptr %145, align 1
  %146 = load i64, ptr %43, align 8
  store i64 %146, ptr %38, align 8
  br label %147

147:                                              ; preds = %144, %142
  %148 = load i64, ptr %38, align 8
  store i64 %148, ptr %49, align 8
  %149 = load i8, ptr %48, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %47, align 8
  %153 = load i64, ptr %46, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, i64 noundef %152, i64 noundef %153) #10
  unreachable

154:                                              ; preds = %147
  %155 = load ptr, ptr %45, align 8
  %156 = load i64, ptr %49, align 8
  store ptr %155, ptr %18, align 8
  store i64 %156, ptr %19, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %21, align 8
  %161 = load i64, ptr %19, align 8
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  store i64 %164, ptr %19, align 8
  %165 = load i64, ptr %19, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct._zend_arena, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ule i64 %165, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %154
  %175 = load ptr, ptr %21, align 8
  %176 = load i64, ptr %19, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %178 = load ptr, ptr %20, align 8
  store ptr %177, ptr %178, align 8
  br label %448

179:                                              ; preds = %154
  %180 = load i64, ptr %19, align 8
  %181 = add i64 %180, 24
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct._zend_arena, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ugt i64 %181, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %179
  %191 = load i64, ptr %19, align 8
  %192 = add i64 %191, 24
  br label %201

193:                                              ; preds = %179
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct._zend_arena, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  br label %201

201:                                              ; preds = %193, %190
  %202 = phi i64 [ %192, %190 ], [ %200, %193 ]
  store i64 %202, ptr %22, align 8
  %203 = load i64, ptr %22, align 8
  %204 = call i1 @llvm.is.constant.i64(i64 %203)
  br i1 %204, label %205, label %426

205:                                              ; preds = %201
  %206 = load i64, ptr %22, align 8
  %207 = icmp ule i64 %206, 8
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call noalias ptr @_emalloc_8() #11
  br label %424

210:                                              ; preds = %205
  %211 = load i64, ptr %22, align 8
  %212 = icmp ule i64 %211, 16
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call noalias ptr @_emalloc_16() #11
  br label %422

215:                                              ; preds = %210
  %216 = load i64, ptr %22, align 8
  %217 = icmp ule i64 %216, 24
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call noalias ptr @_emalloc_24() #11
  br label %420

220:                                              ; preds = %215
  %221 = load i64, ptr %22, align 8
  %222 = icmp ule i64 %221, 32
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call noalias ptr @_emalloc_32() #11
  br label %418

225:                                              ; preds = %220
  %226 = load i64, ptr %22, align 8
  %227 = icmp ule i64 %226, 40
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call noalias ptr @_emalloc_40() #11
  br label %416

230:                                              ; preds = %225
  %231 = load i64, ptr %22, align 8
  %232 = icmp ule i64 %231, 48
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call noalias ptr @_emalloc_48() #11
  br label %414

235:                                              ; preds = %230
  %236 = load i64, ptr %22, align 8
  %237 = icmp ule i64 %236, 56
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call noalias ptr @_emalloc_56() #11
  br label %412

240:                                              ; preds = %235
  %241 = load i64, ptr %22, align 8
  %242 = icmp ule i64 %241, 64
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call noalias ptr @_emalloc_64() #11
  br label %410

245:                                              ; preds = %240
  %246 = load i64, ptr %22, align 8
  %247 = icmp ule i64 %246, 80
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call noalias ptr @_emalloc_80() #11
  br label %408

250:                                              ; preds = %245
  %251 = load i64, ptr %22, align 8
  %252 = icmp ule i64 %251, 96
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call noalias ptr @_emalloc_96() #11
  br label %406

255:                                              ; preds = %250
  %256 = load i64, ptr %22, align 8
  %257 = icmp ule i64 %256, 112
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call noalias ptr @_emalloc_112() #11
  br label %404

260:                                              ; preds = %255
  %261 = load i64, ptr %22, align 8
  %262 = icmp ule i64 %261, 128
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call noalias ptr @_emalloc_128() #11
  br label %402

265:                                              ; preds = %260
  %266 = load i64, ptr %22, align 8
  %267 = icmp ule i64 %266, 160
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call noalias ptr @_emalloc_160() #11
  br label %400

270:                                              ; preds = %265
  %271 = load i64, ptr %22, align 8
  %272 = icmp ule i64 %271, 192
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call noalias ptr @_emalloc_192() #11
  br label %398

275:                                              ; preds = %270
  %276 = load i64, ptr %22, align 8
  %277 = icmp ule i64 %276, 224
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call noalias ptr @_emalloc_224() #11
  br label %396

280:                                              ; preds = %275
  %281 = load i64, ptr %22, align 8
  %282 = icmp ule i64 %281, 256
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call noalias ptr @_emalloc_256() #11
  br label %394

285:                                              ; preds = %280
  %286 = load i64, ptr %22, align 8
  %287 = icmp ule i64 %286, 320
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call noalias ptr @_emalloc_320() #11
  br label %392

290:                                              ; preds = %285
  %291 = load i64, ptr %22, align 8
  %292 = icmp ule i64 %291, 384
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call noalias ptr @_emalloc_384() #11
  br label %390

295:                                              ; preds = %290
  %296 = load i64, ptr %22, align 8
  %297 = icmp ule i64 %296, 448
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = call noalias ptr @_emalloc_448() #11
  br label %388

300:                                              ; preds = %295
  %301 = load i64, ptr %22, align 8
  %302 = icmp ule i64 %301, 512
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call noalias ptr @_emalloc_512() #11
  br label %386

305:                                              ; preds = %300
  %306 = load i64, ptr %22, align 8
  %307 = icmp ule i64 %306, 640
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = call noalias ptr @_emalloc_640() #11
  br label %384

310:                                              ; preds = %305
  %311 = load i64, ptr %22, align 8
  %312 = icmp ule i64 %311, 768
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = call noalias ptr @_emalloc_768() #11
  br label %382

315:                                              ; preds = %310
  %316 = load i64, ptr %22, align 8
  %317 = icmp ule i64 %316, 896
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = call noalias ptr @_emalloc_896() #11
  br label %380

320:                                              ; preds = %315
  %321 = load i64, ptr %22, align 8
  %322 = icmp ule i64 %321, 1024
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = call noalias ptr @_emalloc_1024() #11
  br label %378

325:                                              ; preds = %320
  %326 = load i64, ptr %22, align 8
  %327 = icmp ule i64 %326, 1280
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = call noalias ptr @_emalloc_1280() #11
  br label %376

330:                                              ; preds = %325
  %331 = load i64, ptr %22, align 8
  %332 = icmp ule i64 %331, 1536
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = call noalias ptr @_emalloc_1536() #11
  br label %374

335:                                              ; preds = %330
  %336 = load i64, ptr %22, align 8
  %337 = icmp ule i64 %336, 1792
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = call noalias ptr @_emalloc_1792() #11
  br label %372

340:                                              ; preds = %335
  %341 = load i64, ptr %22, align 8
  %342 = icmp ule i64 %341, 2048
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call noalias ptr @_emalloc_2048() #11
  br label %370

345:                                              ; preds = %340
  %346 = load i64, ptr %22, align 8
  %347 = icmp ule i64 %346, 2560
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = call noalias ptr @_emalloc_2560() #11
  br label %368

350:                                              ; preds = %345
  %351 = load i64, ptr %22, align 8
  %352 = icmp ule i64 %351, 3072
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = call noalias ptr @_emalloc_3072() #11
  br label %366

355:                                              ; preds = %350
  %356 = load i64, ptr %22, align 8
  %357 = icmp ule i64 %356, 2093056
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i64, ptr %22, align 8
  %360 = call noalias ptr @_emalloc_large(i64 noundef %359) #12
  br label %364

361:                                              ; preds = %355
  %362 = load i64, ptr %22, align 8
  %363 = call noalias ptr @_emalloc_huge(i64 noundef %362) #12
  br label %364

364:                                              ; preds = %361, %358
  %365 = phi ptr [ %360, %358 ], [ %363, %361 ]
  br label %366

366:                                              ; preds = %364, %353
  %367 = phi ptr [ %354, %353 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %348
  %369 = phi ptr [ %349, %348 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %343
  %371 = phi ptr [ %344, %343 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %338
  %373 = phi ptr [ %339, %338 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %333
  %375 = phi ptr [ %334, %333 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %328
  %377 = phi ptr [ %329, %328 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %323
  %379 = phi ptr [ %324, %323 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %318
  %381 = phi ptr [ %319, %318 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %313
  %383 = phi ptr [ %314, %313 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %308
  %385 = phi ptr [ %309, %308 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %303
  %387 = phi ptr [ %304, %303 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %298
  %389 = phi ptr [ %299, %298 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %293
  %391 = phi ptr [ %294, %293 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %288
  %393 = phi ptr [ %289, %288 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %283
  %395 = phi ptr [ %284, %283 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %278
  %397 = phi ptr [ %279, %278 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %273
  %399 = phi ptr [ %274, %273 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %268
  %401 = phi ptr [ %269, %268 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %263
  %403 = phi ptr [ %264, %263 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %258
  %405 = phi ptr [ %259, %258 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %253
  %407 = phi ptr [ %254, %253 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %248
  %409 = phi ptr [ %249, %248 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %243
  %411 = phi ptr [ %244, %243 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %238
  %413 = phi ptr [ %239, %238 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %233
  %415 = phi ptr [ %234, %233 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %228
  %417 = phi ptr [ %229, %228 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %223
  %419 = phi ptr [ %224, %223 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %218
  %421 = phi ptr [ %219, %218 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %213
  %423 = phi ptr [ %214, %213 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %208
  %425 = phi ptr [ %209, %208 ], [ %423, %422 ]
  br label %429

426:                                              ; preds = %201
  %427 = load i64, ptr %22, align 8
  %428 = call noalias ptr @_emalloc(i64 noundef %427) #12
  br label %429

429:                                              ; preds = %426, %424
  %430 = phi ptr [ %425, %424 ], [ %428, %426 ]
  store ptr %430, ptr %23, align 8
  %431 = load ptr, ptr %23, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  store ptr %432, ptr %21, align 8
  %433 = load ptr, ptr %23, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 24
  %435 = load i64, ptr %19, align 8
  %436 = getelementptr inbounds i8, ptr %434, i64 %435
  %437 = load ptr, ptr %23, align 8
  store ptr %436, ptr %437, align 8
  %438 = load ptr, ptr %23, align 8
  %439 = load i64, ptr %22, align 8
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  %441 = load ptr, ptr %23, align 8
  %442 = getelementptr inbounds %struct._zend_arena, ptr %441, i32 0, i32 1
  store ptr %440, ptr %442, align 8
  %443 = load ptr, ptr %20, align 8
  %444 = load ptr, ptr %23, align 8
  %445 = getelementptr inbounds %struct._zend_arena, ptr %444, i32 0, i32 2
  store ptr %443, ptr %445, align 8
  %446 = load ptr, ptr %23, align 8
  %447 = load ptr, ptr %18, align 8
  store ptr %446, ptr %447, align 8
  br label %448

448:                                              ; preds = %429, %174
  %449 = load ptr, ptr %21, align 8
  store ptr %449, ptr %50, align 8
  %450 = load ptr, ptr %50, align 8
  %451 = load i64, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %450, i8 0, i64 %451, i1 false)
  %452 = load ptr, ptr %50, align 8
  store ptr %452, ptr %70, align 8
  %453 = load ptr, ptr %70, align 8
  %454 = load ptr, ptr %68, align 8
  %455 = getelementptr inbounds %struct._zend_ssa, ptr %454, i32 0, i32 3
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %66, align 8
  %457 = getelementptr inbounds %struct._zend_op_array, ptr %456, i32 0, i32 14
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %66, align 8
  %460 = getelementptr inbounds %struct._zend_op_array, ptr %459, i32 0, i32 12
  %461 = load i32, ptr %460, align 8
  %462 = add i32 %458, %461
  %463 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 0
  store i32 %462, ptr %463, align 8
  %464 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 0
  %465 = load i32, ptr %464, align 8
  %466 = call i32 @zend_bitset_len(i32 noundef %465)
  store i32 %466, ptr %72, align 4
  %467 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 1
  store i32 %466, ptr %467, align 4
  %468 = load i32, ptr %72, align 4
  %469 = zext i32 %468 to i64
  %470 = mul i64 %469, 8
  %471 = load i32, ptr %71, align 4
  %472 = mul nsw i32 %471, 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = mul i64 %470, %474
  %476 = icmp ugt i64 %475, 32768
  %477 = xor i1 %476, true
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i32
  %480 = sext i32 %479 to i64
  %481 = icmp ne i64 %480, 0
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %82, align 1
  br i1 %481, label %483, label %957

483:                                              ; preds = %448
  %484 = load i32, ptr %72, align 4
  %485 = zext i32 %484 to i64
  %486 = mul i64 %485, 8
  %487 = load i32, ptr %71, align 4
  %488 = mul nsw i32 %487, 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = mul i64 %486, %490
  %492 = call i1 @llvm.is.constant.i64(i64 %491)
  br i1 %492, label %493, label %945

493:                                              ; preds = %483
  %494 = load i32, ptr %72, align 4
  %495 = zext i32 %494 to i64
  %496 = mul i64 %495, 8
  %497 = load i32, ptr %71, align 4
  %498 = mul nsw i32 %497, 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = mul i64 %496, %500
  %502 = icmp ule i64 %501, 8
  br i1 %502, label %503, label %505

503:                                              ; preds = %493
  %504 = call noalias ptr @_emalloc_8()
  br label %943

505:                                              ; preds = %493
  %506 = load i32, ptr %72, align 4
  %507 = zext i32 %506 to i64
  %508 = mul i64 %507, 8
  %509 = load i32, ptr %71, align 4
  %510 = mul nsw i32 %509, 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = mul i64 %508, %512
  %514 = icmp ule i64 %513, 16
  br i1 %514, label %515, label %517

515:                                              ; preds = %505
  %516 = call noalias ptr @_emalloc_16()
  br label %941

517:                                              ; preds = %505
  %518 = load i32, ptr %72, align 4
  %519 = zext i32 %518 to i64
  %520 = mul i64 %519, 8
  %521 = load i32, ptr %71, align 4
  %522 = mul nsw i32 %521, 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = mul i64 %520, %524
  %526 = icmp ule i64 %525, 24
  br i1 %526, label %527, label %529

527:                                              ; preds = %517
  %528 = call noalias ptr @_emalloc_24()
  br label %939

529:                                              ; preds = %517
  %530 = load i32, ptr %72, align 4
  %531 = zext i32 %530 to i64
  %532 = mul i64 %531, 8
  %533 = load i32, ptr %71, align 4
  %534 = mul nsw i32 %533, 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = mul i64 %532, %536
  %538 = icmp ule i64 %537, 32
  br i1 %538, label %539, label %541

539:                                              ; preds = %529
  %540 = call noalias ptr @_emalloc_32()
  br label %937

541:                                              ; preds = %529
  %542 = load i32, ptr %72, align 4
  %543 = zext i32 %542 to i64
  %544 = mul i64 %543, 8
  %545 = load i32, ptr %71, align 4
  %546 = mul nsw i32 %545, 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = mul i64 %544, %548
  %550 = icmp ule i64 %549, 40
  br i1 %550, label %551, label %553

551:                                              ; preds = %541
  %552 = call noalias ptr @_emalloc_40()
  br label %935

553:                                              ; preds = %541
  %554 = load i32, ptr %72, align 4
  %555 = zext i32 %554 to i64
  %556 = mul i64 %555, 8
  %557 = load i32, ptr %71, align 4
  %558 = mul nsw i32 %557, 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = mul i64 %556, %560
  %562 = icmp ule i64 %561, 48
  br i1 %562, label %563, label %565

563:                                              ; preds = %553
  %564 = call noalias ptr @_emalloc_48()
  br label %933

565:                                              ; preds = %553
  %566 = load i32, ptr %72, align 4
  %567 = zext i32 %566 to i64
  %568 = mul i64 %567, 8
  %569 = load i32, ptr %71, align 4
  %570 = mul nsw i32 %569, 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = mul i64 %568, %572
  %574 = icmp ule i64 %573, 56
  br i1 %574, label %575, label %577

575:                                              ; preds = %565
  %576 = call noalias ptr @_emalloc_56()
  br label %931

577:                                              ; preds = %565
  %578 = load i32, ptr %72, align 4
  %579 = zext i32 %578 to i64
  %580 = mul i64 %579, 8
  %581 = load i32, ptr %71, align 4
  %582 = mul nsw i32 %581, 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = mul i64 %580, %584
  %586 = icmp ule i64 %585, 64
  br i1 %586, label %587, label %589

587:                                              ; preds = %577
  %588 = call noalias ptr @_emalloc_64()
  br label %929

589:                                              ; preds = %577
  %590 = load i32, ptr %72, align 4
  %591 = zext i32 %590 to i64
  %592 = mul i64 %591, 8
  %593 = load i32, ptr %71, align 4
  %594 = mul nsw i32 %593, 4
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = mul i64 %592, %596
  %598 = icmp ule i64 %597, 80
  br i1 %598, label %599, label %601

599:                                              ; preds = %589
  %600 = call noalias ptr @_emalloc_80()
  br label %927

601:                                              ; preds = %589
  %602 = load i32, ptr %72, align 4
  %603 = zext i32 %602 to i64
  %604 = mul i64 %603, 8
  %605 = load i32, ptr %71, align 4
  %606 = mul nsw i32 %605, 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = mul i64 %604, %608
  %610 = icmp ule i64 %609, 96
  br i1 %610, label %611, label %613

611:                                              ; preds = %601
  %612 = call noalias ptr @_emalloc_96()
  br label %925

613:                                              ; preds = %601
  %614 = load i32, ptr %72, align 4
  %615 = zext i32 %614 to i64
  %616 = mul i64 %615, 8
  %617 = load i32, ptr %71, align 4
  %618 = mul nsw i32 %617, 4
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = mul i64 %616, %620
  %622 = icmp ule i64 %621, 112
  br i1 %622, label %623, label %625

623:                                              ; preds = %613
  %624 = call noalias ptr @_emalloc_112()
  br label %923

625:                                              ; preds = %613
  %626 = load i32, ptr %72, align 4
  %627 = zext i32 %626 to i64
  %628 = mul i64 %627, 8
  %629 = load i32, ptr %71, align 4
  %630 = mul nsw i32 %629, 4
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = mul i64 %628, %632
  %634 = icmp ule i64 %633, 128
  br i1 %634, label %635, label %637

635:                                              ; preds = %625
  %636 = call noalias ptr @_emalloc_128()
  br label %921

637:                                              ; preds = %625
  %638 = load i32, ptr %72, align 4
  %639 = zext i32 %638 to i64
  %640 = mul i64 %639, 8
  %641 = load i32, ptr %71, align 4
  %642 = mul nsw i32 %641, 4
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = mul i64 %640, %644
  %646 = icmp ule i64 %645, 160
  br i1 %646, label %647, label %649

647:                                              ; preds = %637
  %648 = call noalias ptr @_emalloc_160()
  br label %919

649:                                              ; preds = %637
  %650 = load i32, ptr %72, align 4
  %651 = zext i32 %650 to i64
  %652 = mul i64 %651, 8
  %653 = load i32, ptr %71, align 4
  %654 = mul nsw i32 %653, 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = mul i64 %652, %656
  %658 = icmp ule i64 %657, 192
  br i1 %658, label %659, label %661

659:                                              ; preds = %649
  %660 = call noalias ptr @_emalloc_192()
  br label %917

661:                                              ; preds = %649
  %662 = load i32, ptr %72, align 4
  %663 = zext i32 %662 to i64
  %664 = mul i64 %663, 8
  %665 = load i32, ptr %71, align 4
  %666 = mul nsw i32 %665, 4
  %667 = add nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = mul i64 %664, %668
  %670 = icmp ule i64 %669, 224
  br i1 %670, label %671, label %673

671:                                              ; preds = %661
  %672 = call noalias ptr @_emalloc_224()
  br label %915

673:                                              ; preds = %661
  %674 = load i32, ptr %72, align 4
  %675 = zext i32 %674 to i64
  %676 = mul i64 %675, 8
  %677 = load i32, ptr %71, align 4
  %678 = mul nsw i32 %677, 4
  %679 = add nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = mul i64 %676, %680
  %682 = icmp ule i64 %681, 256
  br i1 %682, label %683, label %685

683:                                              ; preds = %673
  %684 = call noalias ptr @_emalloc_256()
  br label %913

685:                                              ; preds = %673
  %686 = load i32, ptr %72, align 4
  %687 = zext i32 %686 to i64
  %688 = mul i64 %687, 8
  %689 = load i32, ptr %71, align 4
  %690 = mul nsw i32 %689, 4
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = mul i64 %688, %692
  %694 = icmp ule i64 %693, 320
  br i1 %694, label %695, label %697

695:                                              ; preds = %685
  %696 = call noalias ptr @_emalloc_320()
  br label %911

697:                                              ; preds = %685
  %698 = load i32, ptr %72, align 4
  %699 = zext i32 %698 to i64
  %700 = mul i64 %699, 8
  %701 = load i32, ptr %71, align 4
  %702 = mul nsw i32 %701, 4
  %703 = add nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = mul i64 %700, %704
  %706 = icmp ule i64 %705, 384
  br i1 %706, label %707, label %709

707:                                              ; preds = %697
  %708 = call noalias ptr @_emalloc_384()
  br label %909

709:                                              ; preds = %697
  %710 = load i32, ptr %72, align 4
  %711 = zext i32 %710 to i64
  %712 = mul i64 %711, 8
  %713 = load i32, ptr %71, align 4
  %714 = mul nsw i32 %713, 4
  %715 = add nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = mul i64 %712, %716
  %718 = icmp ule i64 %717, 448
  br i1 %718, label %719, label %721

719:                                              ; preds = %709
  %720 = call noalias ptr @_emalloc_448()
  br label %907

721:                                              ; preds = %709
  %722 = load i32, ptr %72, align 4
  %723 = zext i32 %722 to i64
  %724 = mul i64 %723, 8
  %725 = load i32, ptr %71, align 4
  %726 = mul nsw i32 %725, 4
  %727 = add nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = mul i64 %724, %728
  %730 = icmp ule i64 %729, 512
  br i1 %730, label %731, label %733

731:                                              ; preds = %721
  %732 = call noalias ptr @_emalloc_512()
  br label %905

733:                                              ; preds = %721
  %734 = load i32, ptr %72, align 4
  %735 = zext i32 %734 to i64
  %736 = mul i64 %735, 8
  %737 = load i32, ptr %71, align 4
  %738 = mul nsw i32 %737, 4
  %739 = add nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = mul i64 %736, %740
  %742 = icmp ule i64 %741, 640
  br i1 %742, label %743, label %745

743:                                              ; preds = %733
  %744 = call noalias ptr @_emalloc_640()
  br label %903

745:                                              ; preds = %733
  %746 = load i32, ptr %72, align 4
  %747 = zext i32 %746 to i64
  %748 = mul i64 %747, 8
  %749 = load i32, ptr %71, align 4
  %750 = mul nsw i32 %749, 4
  %751 = add nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = mul i64 %748, %752
  %754 = icmp ule i64 %753, 768
  br i1 %754, label %755, label %757

755:                                              ; preds = %745
  %756 = call noalias ptr @_emalloc_768()
  br label %901

757:                                              ; preds = %745
  %758 = load i32, ptr %72, align 4
  %759 = zext i32 %758 to i64
  %760 = mul i64 %759, 8
  %761 = load i32, ptr %71, align 4
  %762 = mul nsw i32 %761, 4
  %763 = add nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = mul i64 %760, %764
  %766 = icmp ule i64 %765, 896
  br i1 %766, label %767, label %769

767:                                              ; preds = %757
  %768 = call noalias ptr @_emalloc_896()
  br label %899

769:                                              ; preds = %757
  %770 = load i32, ptr %72, align 4
  %771 = zext i32 %770 to i64
  %772 = mul i64 %771, 8
  %773 = load i32, ptr %71, align 4
  %774 = mul nsw i32 %773, 4
  %775 = add nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = mul i64 %772, %776
  %778 = icmp ule i64 %777, 1024
  br i1 %778, label %779, label %781

779:                                              ; preds = %769
  %780 = call noalias ptr @_emalloc_1024()
  br label %897

781:                                              ; preds = %769
  %782 = load i32, ptr %72, align 4
  %783 = zext i32 %782 to i64
  %784 = mul i64 %783, 8
  %785 = load i32, ptr %71, align 4
  %786 = mul nsw i32 %785, 4
  %787 = add nsw i32 %786, 1
  %788 = sext i32 %787 to i64
  %789 = mul i64 %784, %788
  %790 = icmp ule i64 %789, 1280
  br i1 %790, label %791, label %793

791:                                              ; preds = %781
  %792 = call noalias ptr @_emalloc_1280()
  br label %895

793:                                              ; preds = %781
  %794 = load i32, ptr %72, align 4
  %795 = zext i32 %794 to i64
  %796 = mul i64 %795, 8
  %797 = load i32, ptr %71, align 4
  %798 = mul nsw i32 %797, 4
  %799 = add nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = mul i64 %796, %800
  %802 = icmp ule i64 %801, 1536
  br i1 %802, label %803, label %805

803:                                              ; preds = %793
  %804 = call noalias ptr @_emalloc_1536()
  br label %893

805:                                              ; preds = %793
  %806 = load i32, ptr %72, align 4
  %807 = zext i32 %806 to i64
  %808 = mul i64 %807, 8
  %809 = load i32, ptr %71, align 4
  %810 = mul nsw i32 %809, 4
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = mul i64 %808, %812
  %814 = icmp ule i64 %813, 1792
  br i1 %814, label %815, label %817

815:                                              ; preds = %805
  %816 = call noalias ptr @_emalloc_1792()
  br label %891

817:                                              ; preds = %805
  %818 = load i32, ptr %72, align 4
  %819 = zext i32 %818 to i64
  %820 = mul i64 %819, 8
  %821 = load i32, ptr %71, align 4
  %822 = mul nsw i32 %821, 4
  %823 = add nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = mul i64 %820, %824
  %826 = icmp ule i64 %825, 2048
  br i1 %826, label %827, label %829

827:                                              ; preds = %817
  %828 = call noalias ptr @_emalloc_2048()
  br label %889

829:                                              ; preds = %817
  %830 = load i32, ptr %72, align 4
  %831 = zext i32 %830 to i64
  %832 = mul i64 %831, 8
  %833 = load i32, ptr %71, align 4
  %834 = mul nsw i32 %833, 4
  %835 = add nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = mul i64 %832, %836
  %838 = icmp ule i64 %837, 2560
  br i1 %838, label %839, label %841

839:                                              ; preds = %829
  %840 = call noalias ptr @_emalloc_2560()
  br label %887

841:                                              ; preds = %829
  %842 = load i32, ptr %72, align 4
  %843 = zext i32 %842 to i64
  %844 = mul i64 %843, 8
  %845 = load i32, ptr %71, align 4
  %846 = mul nsw i32 %845, 4
  %847 = add nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = mul i64 %844, %848
  %850 = icmp ule i64 %849, 3072
  br i1 %850, label %851, label %853

851:                                              ; preds = %841
  %852 = call noalias ptr @_emalloc_3072()
  br label %885

853:                                              ; preds = %841
  %854 = load i32, ptr %72, align 4
  %855 = zext i32 %854 to i64
  %856 = mul i64 %855, 8
  %857 = load i32, ptr %71, align 4
  %858 = mul nsw i32 %857, 4
  %859 = add nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = mul i64 %856, %860
  %862 = icmp ule i64 %861, 2093056
  br i1 %862, label %863, label %873

863:                                              ; preds = %853
  %864 = load i32, ptr %72, align 4
  %865 = zext i32 %864 to i64
  %866 = mul i64 %865, 8
  %867 = load i32, ptr %71, align 4
  %868 = mul nsw i32 %867, 4
  %869 = add nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = mul i64 %866, %870
  %872 = call noalias ptr @_emalloc_large(i64 noundef %871) #13
  br label %883

873:                                              ; preds = %853
  %874 = load i32, ptr %72, align 4
  %875 = zext i32 %874 to i64
  %876 = mul i64 %875, 8
  %877 = load i32, ptr %71, align 4
  %878 = mul nsw i32 %877, 4
  %879 = add nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = mul i64 %876, %880
  %882 = call noalias ptr @_emalloc_huge(i64 noundef %881) #13
  br label %883

883:                                              ; preds = %873, %863
  %884 = phi ptr [ %872, %863 ], [ %882, %873 ]
  br label %885

885:                                              ; preds = %883, %851
  %886 = phi ptr [ %852, %851 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %839
  %888 = phi ptr [ %840, %839 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %827
  %890 = phi ptr [ %828, %827 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %815
  %892 = phi ptr [ %816, %815 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %803
  %894 = phi ptr [ %804, %803 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %791
  %896 = phi ptr [ %792, %791 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %779
  %898 = phi ptr [ %780, %779 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %767
  %900 = phi ptr [ %768, %767 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %755
  %902 = phi ptr [ %756, %755 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %743
  %904 = phi ptr [ %744, %743 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %731
  %906 = phi ptr [ %732, %731 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %719
  %908 = phi ptr [ %720, %719 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %707
  %910 = phi ptr [ %708, %707 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %695
  %912 = phi ptr [ %696, %695 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %683
  %914 = phi ptr [ %684, %683 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %671
  %916 = phi ptr [ %672, %671 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %659
  %918 = phi ptr [ %660, %659 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %647
  %920 = phi ptr [ %648, %647 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %635
  %922 = phi ptr [ %636, %635 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %623
  %924 = phi ptr [ %624, %623 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %611
  %926 = phi ptr [ %612, %611 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %599
  %928 = phi ptr [ %600, %599 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %587
  %930 = phi ptr [ %588, %587 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %575
  %932 = phi ptr [ %576, %575 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %563
  %934 = phi ptr [ %564, %563 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %551
  %936 = phi ptr [ %552, %551 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %539
  %938 = phi ptr [ %540, %539 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %527
  %940 = phi ptr [ %528, %527 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %515
  %942 = phi ptr [ %516, %515 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %503
  %944 = phi ptr [ %504, %503 ], [ %942, %941 ]
  br label %955

945:                                              ; preds = %483
  %946 = load i32, ptr %72, align 4
  %947 = zext i32 %946 to i64
  %948 = mul i64 %947, 8
  %949 = load i32, ptr %71, align 4
  %950 = mul nsw i32 %949, 4
  %951 = add nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = mul i64 %948, %952
  %954 = call noalias ptr @_emalloc(i64 noundef %953) #13
  br label %955

955:                                              ; preds = %945, %943
  %956 = phi ptr [ %944, %943 ], [ %954, %945 ]
  br label %967

957:                                              ; preds = %448
  %958 = load i32, ptr %72, align 4
  %959 = zext i32 %958 to i64
  %960 = mul i64 %959, 8
  %961 = load i32, ptr %71, align 4
  %962 = mul nsw i32 %961, 4
  %963 = add nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = mul i64 %960, %964
  %966 = alloca i8, i64 %965, align 16
  br label %967

967:                                              ; preds = %957, %955
  %968 = phi ptr [ %956, %955 ], [ %966, %957 ]
  %969 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 2
  store ptr %968, ptr %969, align 8
  %970 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 2
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %72, align 4
  %973 = zext i32 %972 to i64
  %974 = mul i64 %973, 8
  %975 = load i32, ptr %71, align 4
  %976 = mul nsw i32 %975, 4
  %977 = add nsw i32 %976, 1
  %978 = sext i32 %977 to i64
  %979 = mul i64 %974, %978
  call void @llvm.memset.p0.i64(ptr align 8 %971, i8 0, i64 %979, i1 false)
  %980 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8
  %982 = load i32, ptr %72, align 4
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds i64, ptr %981, i64 %983
  %985 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 3
  store ptr %984, ptr %985, align 8
  %986 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 3
  %987 = load ptr, ptr %986, align 8
  %988 = load i32, ptr %72, align 4
  %989 = load i32, ptr %71, align 4
  %990 = mul i32 %988, %989
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds i64, ptr %987, i64 %991
  %993 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 4
  store ptr %992, ptr %993, align 8
  %994 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 4
  %995 = load ptr, ptr %994, align 8
  %996 = load i32, ptr %72, align 4
  %997 = load i32, ptr %71, align 4
  %998 = mul i32 %996, %997
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds i64, ptr %995, i64 %999
  %1001 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 5
  store ptr %1000, ptr %1001, align 8
  %1002 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 5
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load i32, ptr %72, align 4
  %1005 = load i32, ptr %71, align 4
  %1006 = mul i32 %1004, %1005
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds i64, ptr %1003, i64 %1007
  %1009 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 6
  store ptr %1008, ptr %1009, align 8
  %1010 = load ptr, ptr %66, align 8
  %1011 = load ptr, ptr %68, align 8
  %1012 = getelementptr inbounds %struct._zend_ssa, ptr %1011, i32 0, i32 0
  %1013 = load i32, ptr %67, align 4
  call void @zend_build_dfg(ptr noundef %1010, ptr noundef %1012, ptr noundef %81, i32 noundef %1013)
  %1014 = load i32, ptr %67, align 4
  %1015 = and i32 %1014, 536870912
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %967
  %1018 = load ptr, ptr %66, align 8
  %1019 = load ptr, ptr %68, align 8
  %1020 = getelementptr inbounds %struct._zend_ssa, ptr %1019, i32 0, i32 0
  call void @zend_dump_dfg(ptr noundef %1018, ptr noundef %1020, ptr noundef %81)
  br label %1021

1021:                                             ; preds = %1017, %967
  %1022 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 3
  %1023 = load ptr, ptr %1022, align 8
  store ptr %1023, ptr %73, align 8
  %1024 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 5
  %1025 = load ptr, ptr %1024, align 8
  store ptr %1025, ptr %74, align 8
  %1026 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 4
  %1027 = load ptr, ptr %1026, align 8
  store ptr %1027, ptr %75, align 8
  %1028 = load ptr, ptr %75, align 8
  %1029 = load i32, ptr %72, align 4
  %1030 = load i32, ptr %71, align 4
  %1031 = mul i32 %1029, %1030
  call void @zend_bitset_clear(ptr noundef %1028, i32 noundef %1031)
  %1032 = load ptr, ptr %64, align 8
  %1033 = load ptr, ptr %65, align 8
  %1034 = load ptr, ptr %66, align 8
  %1035 = load i32, ptr %67, align 4
  %1036 = load ptr, ptr %68, align 8
  call void @place_essa_pis(ptr noundef %1032, ptr noundef %1033, ptr noundef %1034, i32 noundef %1035, ptr noundef %1036, ptr noundef %81)
  br label %1037

1037:                                             ; preds = %1172, %1021
  store i32 0, ptr %80, align 4
  store i32 0, ptr %78, align 4
  br label %1038

1038:                                             ; preds = %1168, %1037
  %1039 = load i32, ptr %78, align 4
  %1040 = load i32, ptr %71, align 4
  %1041 = icmp slt i32 %1039, %1040
  br i1 %1041, label %1042, label %1171

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %73, align 8
  %1044 = load i32, ptr %78, align 4
  %1045 = load i32, ptr %72, align 4
  %1046 = mul i32 %1044, %1045
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds i64, ptr %1043, i64 %1047
  store ptr %1048, ptr %84, align 8
  %1049 = load ptr, ptr %75, align 8
  %1050 = load i32, ptr %78, align 4
  %1051 = load i32, ptr %72, align 4
  %1052 = mul i32 %1050, %1051
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds i64, ptr %1049, i64 %1053
  store ptr %1054, ptr %85, align 8
  %1055 = load ptr, ptr %69, align 8
  %1056 = load i32, ptr %78, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds %struct._zend_basic_block, ptr %1055, i64 %1057
  %1059 = getelementptr inbounds %struct._zend_basic_block, ptr %1058, i32 0, i32 1
  %1060 = load i32, ptr %1059, align 8
  %1061 = and i32 %1060, -2147483648
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1042
  br label %1168

1064:                                             ; preds = %1042
  %1065 = load ptr, ptr %69, align 8
  %1066 = load i32, ptr %78, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct._zend_basic_block, ptr %1065, i64 %1067
  %1069 = getelementptr inbounds %struct._zend_basic_block, ptr %1068, i32 0, i32 5
  %1070 = load i32, ptr %1069, align 8
  %1071 = icmp sgt i32 %1070, 1
  br i1 %1071, label %1072, label %1167

1072:                                             ; preds = %1064
  %1073 = load ptr, ptr %69, align 8
  %1074 = load i32, ptr %78, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds %struct._zend_basic_block, ptr %1073, i64 %1075
  %1077 = getelementptr inbounds %struct._zend_basic_block, ptr %1076, i32 0, i32 1
  %1078 = load i32, ptr %1077, align 8
  %1079 = and i32 %1078, 131072
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1090

1081:                                             ; preds = %1072
  %1082 = load ptr, ptr %85, align 8
  %1083 = load ptr, ptr %74, align 8
  %1084 = load i32, ptr %78, align 4
  %1085 = load i32, ptr %72, align 4
  %1086 = mul i32 %1084, %1085
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds i64, ptr %1083, i64 %1087
  %1089 = load i32, ptr %72, align 4
  call void @zend_bitset_union(ptr noundef %1082, ptr noundef %1088, i32 noundef %1089)
  br label %1157

1090:                                             ; preds = %1072
  store i32 0, ptr %79, align 4
  br label %1091

1091:                                             ; preds = %1153, %1090
  %1092 = load i32, ptr %79, align 4
  %1093 = load ptr, ptr %69, align 8
  %1094 = load i32, ptr %78, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %struct._zend_basic_block, ptr %1093, i64 %1095
  %1097 = getelementptr inbounds %struct._zend_basic_block, ptr %1096, i32 0, i32 5
  %1098 = load i32, ptr %1097, align 8
  %1099 = icmp slt i32 %1092, %1098
  br i1 %1099, label %1100, label %1156

1100:                                             ; preds = %1091
  %1101 = load ptr, ptr %68, align 8
  %1102 = getelementptr inbounds %struct._zend_ssa, ptr %1101, i32 0, i32 0
  %1103 = getelementptr inbounds %struct._zend_cfg, ptr %1102, i32 0, i32 3
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load ptr, ptr %69, align 8
  %1106 = load i32, ptr %78, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds %struct._zend_basic_block, ptr %1105, i64 %1107
  %1109 = getelementptr inbounds %struct._zend_basic_block, ptr %1108, i32 0, i32 6
  %1110 = load i32, ptr %1109, align 4
  %1111 = load i32, ptr %79, align 4
  %1112 = add nsw i32 %1110, %1111
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, ptr %1104, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  store i32 %1115, ptr %77, align 4
  br label %1116

1116:                                             ; preds = %1130, %1100
  %1117 = load i32, ptr %77, align 4
  %1118 = icmp ne i32 %1117, -1
  br i1 %1118, label %1119, label %1128

1119:                                             ; preds = %1116
  %1120 = load i32, ptr %77, align 4
  %1121 = load ptr, ptr %69, align 8
  %1122 = load i32, ptr %78, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct._zend_basic_block, ptr %1121, i64 %1123
  %1125 = getelementptr inbounds %struct._zend_basic_block, ptr %1124, i32 0, i32 7
  %1126 = load i32, ptr %1125, align 8
  %1127 = icmp ne i32 %1120, %1126
  br label %1128

1128:                                             ; preds = %1119, %1116
  %1129 = phi i1 [ false, %1116 ], [ %1127, %1119 ]
  br i1 %1129, label %1130, label %1152

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr %85, align 8
  %1132 = load ptr, ptr %85, align 8
  %1133 = load ptr, ptr %73, align 8
  %1134 = load i32, ptr %77, align 4
  %1135 = load i32, ptr %72, align 4
  %1136 = mul i32 %1134, %1135
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds i64, ptr %1133, i64 %1137
  %1139 = load ptr, ptr %74, align 8
  %1140 = load i32, ptr %78, align 4
  %1141 = load i32, ptr %72, align 4
  %1142 = mul i32 %1140, %1141
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds i64, ptr %1139, i64 %1143
  %1145 = load i32, ptr %72, align 4
  call void @zend_bitset_union_with_intersection(ptr noundef %1131, ptr noundef %1132, ptr noundef %1138, ptr noundef %1144, i32 noundef %1145)
  %1146 = load ptr, ptr %69, align 8
  %1147 = load i32, ptr %77, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds %struct._zend_basic_block, ptr %1146, i64 %1148
  %1150 = getelementptr inbounds %struct._zend_basic_block, ptr %1149, i32 0, i32 7
  %1151 = load i32, ptr %1150, align 8
  store i32 %1151, ptr %77, align 4
  br label %1116

1152:                                             ; preds = %1128
  br label %1153

1153:                                             ; preds = %1152
  %1154 = load i32, ptr %79, align 4
  %1155 = add nsw i32 %1154, 1
  store i32 %1155, ptr %79, align 4
  br label %1091

1156:                                             ; preds = %1091
  br label %1157

1157:                                             ; preds = %1156, %1081
  %1158 = load ptr, ptr %85, align 8
  %1159 = load ptr, ptr %84, align 8
  %1160 = load i32, ptr %72, align 4
  %1161 = call zeroext i1 @zend_bitset_subset(ptr noundef %1158, ptr noundef %1159, i32 noundef %1160)
  br i1 %1161, label %1166, label %1162

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %84, align 8
  %1164 = load ptr, ptr %85, align 8
  %1165 = load i32, ptr %72, align 4
  call void @zend_bitset_union(ptr noundef %1163, ptr noundef %1164, i32 noundef %1165)
  store i32 1, ptr %80, align 4
  br label %1166

1166:                                             ; preds = %1162, %1157
  br label %1167

1167:                                             ; preds = %1166, %1064
  br label %1168

1168:                                             ; preds = %1167, %1063
  %1169 = load i32, ptr %78, align 4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %78, align 4
  br label %1038

1171:                                             ; preds = %1038
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load i32, ptr %80, align 4
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1037, label %1175

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %66, align 8
  %1177 = getelementptr inbounds %struct._zend_op_array, ptr %1176, i32 0, i32 14
  %1178 = load i32, ptr %1177, align 8
  %1179 = load ptr, ptr %66, align 8
  %1180 = getelementptr inbounds %struct._zend_op_array, ptr %1179, i32 0, i32 12
  %1181 = load i32, ptr %1180, align 8
  %1182 = add i32 %1178, %1181
  %1183 = zext i32 %1182 to i64
  %1184 = mul i64 4, %1183
  %1185 = icmp ugt i64 %1184, 32768
  %1186 = xor i1 %1185, true
  %1187 = xor i1 %1186, true
  %1188 = zext i1 %1187 to i32
  %1189 = sext i32 %1188 to i64
  %1190 = icmp ne i64 %1189, 0
  %1191 = zext i1 %1190 to i8
  store i8 %1191, ptr %83, align 1
  br i1 %1190, label %1192, label %1701

1192:                                             ; preds = %1175
  %1193 = load ptr, ptr %66, align 8
  %1194 = getelementptr inbounds %struct._zend_op_array, ptr %1193, i32 0, i32 14
  %1195 = load i32, ptr %1194, align 8
  %1196 = load ptr, ptr %66, align 8
  %1197 = getelementptr inbounds %struct._zend_op_array, ptr %1196, i32 0, i32 12
  %1198 = load i32, ptr %1197, align 8
  %1199 = add i32 %1195, %1198
  %1200 = zext i32 %1199 to i64
  %1201 = mul i64 4, %1200
  %1202 = call i1 @llvm.is.constant.i64(i64 %1201)
  br i1 %1202, label %1203, label %1688

1203:                                             ; preds = %1192
  %1204 = load ptr, ptr %66, align 8
  %1205 = getelementptr inbounds %struct._zend_op_array, ptr %1204, i32 0, i32 14
  %1206 = load i32, ptr %1205, align 8
  %1207 = load ptr, ptr %66, align 8
  %1208 = getelementptr inbounds %struct._zend_op_array, ptr %1207, i32 0, i32 12
  %1209 = load i32, ptr %1208, align 8
  %1210 = add i32 %1206, %1209
  %1211 = zext i32 %1210 to i64
  %1212 = mul i64 4, %1211
  %1213 = icmp ule i64 %1212, 8
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1203
  %1215 = call noalias ptr @_emalloc_8()
  br label %1686

1216:                                             ; preds = %1203
  %1217 = load ptr, ptr %66, align 8
  %1218 = getelementptr inbounds %struct._zend_op_array, ptr %1217, i32 0, i32 14
  %1219 = load i32, ptr %1218, align 8
  %1220 = load ptr, ptr %66, align 8
  %1221 = getelementptr inbounds %struct._zend_op_array, ptr %1220, i32 0, i32 12
  %1222 = load i32, ptr %1221, align 8
  %1223 = add i32 %1219, %1222
  %1224 = zext i32 %1223 to i64
  %1225 = mul i64 4, %1224
  %1226 = icmp ule i64 %1225, 16
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1216
  %1228 = call noalias ptr @_emalloc_16()
  br label %1684

1229:                                             ; preds = %1216
  %1230 = load ptr, ptr %66, align 8
  %1231 = getelementptr inbounds %struct._zend_op_array, ptr %1230, i32 0, i32 14
  %1232 = load i32, ptr %1231, align 8
  %1233 = load ptr, ptr %66, align 8
  %1234 = getelementptr inbounds %struct._zend_op_array, ptr %1233, i32 0, i32 12
  %1235 = load i32, ptr %1234, align 8
  %1236 = add i32 %1232, %1235
  %1237 = zext i32 %1236 to i64
  %1238 = mul i64 4, %1237
  %1239 = icmp ule i64 %1238, 24
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1229
  %1241 = call noalias ptr @_emalloc_24()
  br label %1682

1242:                                             ; preds = %1229
  %1243 = load ptr, ptr %66, align 8
  %1244 = getelementptr inbounds %struct._zend_op_array, ptr %1243, i32 0, i32 14
  %1245 = load i32, ptr %1244, align 8
  %1246 = load ptr, ptr %66, align 8
  %1247 = getelementptr inbounds %struct._zend_op_array, ptr %1246, i32 0, i32 12
  %1248 = load i32, ptr %1247, align 8
  %1249 = add i32 %1245, %1248
  %1250 = zext i32 %1249 to i64
  %1251 = mul i64 4, %1250
  %1252 = icmp ule i64 %1251, 32
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1242
  %1254 = call noalias ptr @_emalloc_32()
  br label %1680

1255:                                             ; preds = %1242
  %1256 = load ptr, ptr %66, align 8
  %1257 = getelementptr inbounds %struct._zend_op_array, ptr %1256, i32 0, i32 14
  %1258 = load i32, ptr %1257, align 8
  %1259 = load ptr, ptr %66, align 8
  %1260 = getelementptr inbounds %struct._zend_op_array, ptr %1259, i32 0, i32 12
  %1261 = load i32, ptr %1260, align 8
  %1262 = add i32 %1258, %1261
  %1263 = zext i32 %1262 to i64
  %1264 = mul i64 4, %1263
  %1265 = icmp ule i64 %1264, 40
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1255
  %1267 = call noalias ptr @_emalloc_40()
  br label %1678

1268:                                             ; preds = %1255
  %1269 = load ptr, ptr %66, align 8
  %1270 = getelementptr inbounds %struct._zend_op_array, ptr %1269, i32 0, i32 14
  %1271 = load i32, ptr %1270, align 8
  %1272 = load ptr, ptr %66, align 8
  %1273 = getelementptr inbounds %struct._zend_op_array, ptr %1272, i32 0, i32 12
  %1274 = load i32, ptr %1273, align 8
  %1275 = add i32 %1271, %1274
  %1276 = zext i32 %1275 to i64
  %1277 = mul i64 4, %1276
  %1278 = icmp ule i64 %1277, 48
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1268
  %1280 = call noalias ptr @_emalloc_48()
  br label %1676

1281:                                             ; preds = %1268
  %1282 = load ptr, ptr %66, align 8
  %1283 = getelementptr inbounds %struct._zend_op_array, ptr %1282, i32 0, i32 14
  %1284 = load i32, ptr %1283, align 8
  %1285 = load ptr, ptr %66, align 8
  %1286 = getelementptr inbounds %struct._zend_op_array, ptr %1285, i32 0, i32 12
  %1287 = load i32, ptr %1286, align 8
  %1288 = add i32 %1284, %1287
  %1289 = zext i32 %1288 to i64
  %1290 = mul i64 4, %1289
  %1291 = icmp ule i64 %1290, 56
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1281
  %1293 = call noalias ptr @_emalloc_56()
  br label %1674

1294:                                             ; preds = %1281
  %1295 = load ptr, ptr %66, align 8
  %1296 = getelementptr inbounds %struct._zend_op_array, ptr %1295, i32 0, i32 14
  %1297 = load i32, ptr %1296, align 8
  %1298 = load ptr, ptr %66, align 8
  %1299 = getelementptr inbounds %struct._zend_op_array, ptr %1298, i32 0, i32 12
  %1300 = load i32, ptr %1299, align 8
  %1301 = add i32 %1297, %1300
  %1302 = zext i32 %1301 to i64
  %1303 = mul i64 4, %1302
  %1304 = icmp ule i64 %1303, 64
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1294
  %1306 = call noalias ptr @_emalloc_64()
  br label %1672

1307:                                             ; preds = %1294
  %1308 = load ptr, ptr %66, align 8
  %1309 = getelementptr inbounds %struct._zend_op_array, ptr %1308, i32 0, i32 14
  %1310 = load i32, ptr %1309, align 8
  %1311 = load ptr, ptr %66, align 8
  %1312 = getelementptr inbounds %struct._zend_op_array, ptr %1311, i32 0, i32 12
  %1313 = load i32, ptr %1312, align 8
  %1314 = add i32 %1310, %1313
  %1315 = zext i32 %1314 to i64
  %1316 = mul i64 4, %1315
  %1317 = icmp ule i64 %1316, 80
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1307
  %1319 = call noalias ptr @_emalloc_80()
  br label %1670

1320:                                             ; preds = %1307
  %1321 = load ptr, ptr %66, align 8
  %1322 = getelementptr inbounds %struct._zend_op_array, ptr %1321, i32 0, i32 14
  %1323 = load i32, ptr %1322, align 8
  %1324 = load ptr, ptr %66, align 8
  %1325 = getelementptr inbounds %struct._zend_op_array, ptr %1324, i32 0, i32 12
  %1326 = load i32, ptr %1325, align 8
  %1327 = add i32 %1323, %1326
  %1328 = zext i32 %1327 to i64
  %1329 = mul i64 4, %1328
  %1330 = icmp ule i64 %1329, 96
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1320
  %1332 = call noalias ptr @_emalloc_96()
  br label %1668

1333:                                             ; preds = %1320
  %1334 = load ptr, ptr %66, align 8
  %1335 = getelementptr inbounds %struct._zend_op_array, ptr %1334, i32 0, i32 14
  %1336 = load i32, ptr %1335, align 8
  %1337 = load ptr, ptr %66, align 8
  %1338 = getelementptr inbounds %struct._zend_op_array, ptr %1337, i32 0, i32 12
  %1339 = load i32, ptr %1338, align 8
  %1340 = add i32 %1336, %1339
  %1341 = zext i32 %1340 to i64
  %1342 = mul i64 4, %1341
  %1343 = icmp ule i64 %1342, 112
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1333
  %1345 = call noalias ptr @_emalloc_112()
  br label %1666

1346:                                             ; preds = %1333
  %1347 = load ptr, ptr %66, align 8
  %1348 = getelementptr inbounds %struct._zend_op_array, ptr %1347, i32 0, i32 14
  %1349 = load i32, ptr %1348, align 8
  %1350 = load ptr, ptr %66, align 8
  %1351 = getelementptr inbounds %struct._zend_op_array, ptr %1350, i32 0, i32 12
  %1352 = load i32, ptr %1351, align 8
  %1353 = add i32 %1349, %1352
  %1354 = zext i32 %1353 to i64
  %1355 = mul i64 4, %1354
  %1356 = icmp ule i64 %1355, 128
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1346
  %1358 = call noalias ptr @_emalloc_128()
  br label %1664

1359:                                             ; preds = %1346
  %1360 = load ptr, ptr %66, align 8
  %1361 = getelementptr inbounds %struct._zend_op_array, ptr %1360, i32 0, i32 14
  %1362 = load i32, ptr %1361, align 8
  %1363 = load ptr, ptr %66, align 8
  %1364 = getelementptr inbounds %struct._zend_op_array, ptr %1363, i32 0, i32 12
  %1365 = load i32, ptr %1364, align 8
  %1366 = add i32 %1362, %1365
  %1367 = zext i32 %1366 to i64
  %1368 = mul i64 4, %1367
  %1369 = icmp ule i64 %1368, 160
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1359
  %1371 = call noalias ptr @_emalloc_160()
  br label %1662

1372:                                             ; preds = %1359
  %1373 = load ptr, ptr %66, align 8
  %1374 = getelementptr inbounds %struct._zend_op_array, ptr %1373, i32 0, i32 14
  %1375 = load i32, ptr %1374, align 8
  %1376 = load ptr, ptr %66, align 8
  %1377 = getelementptr inbounds %struct._zend_op_array, ptr %1376, i32 0, i32 12
  %1378 = load i32, ptr %1377, align 8
  %1379 = add i32 %1375, %1378
  %1380 = zext i32 %1379 to i64
  %1381 = mul i64 4, %1380
  %1382 = icmp ule i64 %1381, 192
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1372
  %1384 = call noalias ptr @_emalloc_192()
  br label %1660

1385:                                             ; preds = %1372
  %1386 = load ptr, ptr %66, align 8
  %1387 = getelementptr inbounds %struct._zend_op_array, ptr %1386, i32 0, i32 14
  %1388 = load i32, ptr %1387, align 8
  %1389 = load ptr, ptr %66, align 8
  %1390 = getelementptr inbounds %struct._zend_op_array, ptr %1389, i32 0, i32 12
  %1391 = load i32, ptr %1390, align 8
  %1392 = add i32 %1388, %1391
  %1393 = zext i32 %1392 to i64
  %1394 = mul i64 4, %1393
  %1395 = icmp ule i64 %1394, 224
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1385
  %1397 = call noalias ptr @_emalloc_224()
  br label %1658

1398:                                             ; preds = %1385
  %1399 = load ptr, ptr %66, align 8
  %1400 = getelementptr inbounds %struct._zend_op_array, ptr %1399, i32 0, i32 14
  %1401 = load i32, ptr %1400, align 8
  %1402 = load ptr, ptr %66, align 8
  %1403 = getelementptr inbounds %struct._zend_op_array, ptr %1402, i32 0, i32 12
  %1404 = load i32, ptr %1403, align 8
  %1405 = add i32 %1401, %1404
  %1406 = zext i32 %1405 to i64
  %1407 = mul i64 4, %1406
  %1408 = icmp ule i64 %1407, 256
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1398
  %1410 = call noalias ptr @_emalloc_256()
  br label %1656

1411:                                             ; preds = %1398
  %1412 = load ptr, ptr %66, align 8
  %1413 = getelementptr inbounds %struct._zend_op_array, ptr %1412, i32 0, i32 14
  %1414 = load i32, ptr %1413, align 8
  %1415 = load ptr, ptr %66, align 8
  %1416 = getelementptr inbounds %struct._zend_op_array, ptr %1415, i32 0, i32 12
  %1417 = load i32, ptr %1416, align 8
  %1418 = add i32 %1414, %1417
  %1419 = zext i32 %1418 to i64
  %1420 = mul i64 4, %1419
  %1421 = icmp ule i64 %1420, 320
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1411
  %1423 = call noalias ptr @_emalloc_320()
  br label %1654

1424:                                             ; preds = %1411
  %1425 = load ptr, ptr %66, align 8
  %1426 = getelementptr inbounds %struct._zend_op_array, ptr %1425, i32 0, i32 14
  %1427 = load i32, ptr %1426, align 8
  %1428 = load ptr, ptr %66, align 8
  %1429 = getelementptr inbounds %struct._zend_op_array, ptr %1428, i32 0, i32 12
  %1430 = load i32, ptr %1429, align 8
  %1431 = add i32 %1427, %1430
  %1432 = zext i32 %1431 to i64
  %1433 = mul i64 4, %1432
  %1434 = icmp ule i64 %1433, 384
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1424
  %1436 = call noalias ptr @_emalloc_384()
  br label %1652

1437:                                             ; preds = %1424
  %1438 = load ptr, ptr %66, align 8
  %1439 = getelementptr inbounds %struct._zend_op_array, ptr %1438, i32 0, i32 14
  %1440 = load i32, ptr %1439, align 8
  %1441 = load ptr, ptr %66, align 8
  %1442 = getelementptr inbounds %struct._zend_op_array, ptr %1441, i32 0, i32 12
  %1443 = load i32, ptr %1442, align 8
  %1444 = add i32 %1440, %1443
  %1445 = zext i32 %1444 to i64
  %1446 = mul i64 4, %1445
  %1447 = icmp ule i64 %1446, 448
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1437
  %1449 = call noalias ptr @_emalloc_448()
  br label %1650

1450:                                             ; preds = %1437
  %1451 = load ptr, ptr %66, align 8
  %1452 = getelementptr inbounds %struct._zend_op_array, ptr %1451, i32 0, i32 14
  %1453 = load i32, ptr %1452, align 8
  %1454 = load ptr, ptr %66, align 8
  %1455 = getelementptr inbounds %struct._zend_op_array, ptr %1454, i32 0, i32 12
  %1456 = load i32, ptr %1455, align 8
  %1457 = add i32 %1453, %1456
  %1458 = zext i32 %1457 to i64
  %1459 = mul i64 4, %1458
  %1460 = icmp ule i64 %1459, 512
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1450
  %1462 = call noalias ptr @_emalloc_512()
  br label %1648

1463:                                             ; preds = %1450
  %1464 = load ptr, ptr %66, align 8
  %1465 = getelementptr inbounds %struct._zend_op_array, ptr %1464, i32 0, i32 14
  %1466 = load i32, ptr %1465, align 8
  %1467 = load ptr, ptr %66, align 8
  %1468 = getelementptr inbounds %struct._zend_op_array, ptr %1467, i32 0, i32 12
  %1469 = load i32, ptr %1468, align 8
  %1470 = add i32 %1466, %1469
  %1471 = zext i32 %1470 to i64
  %1472 = mul i64 4, %1471
  %1473 = icmp ule i64 %1472, 640
  br i1 %1473, label %1474, label %1476

1474:                                             ; preds = %1463
  %1475 = call noalias ptr @_emalloc_640()
  br label %1646

1476:                                             ; preds = %1463
  %1477 = load ptr, ptr %66, align 8
  %1478 = getelementptr inbounds %struct._zend_op_array, ptr %1477, i32 0, i32 14
  %1479 = load i32, ptr %1478, align 8
  %1480 = load ptr, ptr %66, align 8
  %1481 = getelementptr inbounds %struct._zend_op_array, ptr %1480, i32 0, i32 12
  %1482 = load i32, ptr %1481, align 8
  %1483 = add i32 %1479, %1482
  %1484 = zext i32 %1483 to i64
  %1485 = mul i64 4, %1484
  %1486 = icmp ule i64 %1485, 768
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1476
  %1488 = call noalias ptr @_emalloc_768()
  br label %1644

1489:                                             ; preds = %1476
  %1490 = load ptr, ptr %66, align 8
  %1491 = getelementptr inbounds %struct._zend_op_array, ptr %1490, i32 0, i32 14
  %1492 = load i32, ptr %1491, align 8
  %1493 = load ptr, ptr %66, align 8
  %1494 = getelementptr inbounds %struct._zend_op_array, ptr %1493, i32 0, i32 12
  %1495 = load i32, ptr %1494, align 8
  %1496 = add i32 %1492, %1495
  %1497 = zext i32 %1496 to i64
  %1498 = mul i64 4, %1497
  %1499 = icmp ule i64 %1498, 896
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1489
  %1501 = call noalias ptr @_emalloc_896()
  br label %1642

1502:                                             ; preds = %1489
  %1503 = load ptr, ptr %66, align 8
  %1504 = getelementptr inbounds %struct._zend_op_array, ptr %1503, i32 0, i32 14
  %1505 = load i32, ptr %1504, align 8
  %1506 = load ptr, ptr %66, align 8
  %1507 = getelementptr inbounds %struct._zend_op_array, ptr %1506, i32 0, i32 12
  %1508 = load i32, ptr %1507, align 8
  %1509 = add i32 %1505, %1508
  %1510 = zext i32 %1509 to i64
  %1511 = mul i64 4, %1510
  %1512 = icmp ule i64 %1511, 1024
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1502
  %1514 = call noalias ptr @_emalloc_1024()
  br label %1640

1515:                                             ; preds = %1502
  %1516 = load ptr, ptr %66, align 8
  %1517 = getelementptr inbounds %struct._zend_op_array, ptr %1516, i32 0, i32 14
  %1518 = load i32, ptr %1517, align 8
  %1519 = load ptr, ptr %66, align 8
  %1520 = getelementptr inbounds %struct._zend_op_array, ptr %1519, i32 0, i32 12
  %1521 = load i32, ptr %1520, align 8
  %1522 = add i32 %1518, %1521
  %1523 = zext i32 %1522 to i64
  %1524 = mul i64 4, %1523
  %1525 = icmp ule i64 %1524, 1280
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1515
  %1527 = call noalias ptr @_emalloc_1280()
  br label %1638

1528:                                             ; preds = %1515
  %1529 = load ptr, ptr %66, align 8
  %1530 = getelementptr inbounds %struct._zend_op_array, ptr %1529, i32 0, i32 14
  %1531 = load i32, ptr %1530, align 8
  %1532 = load ptr, ptr %66, align 8
  %1533 = getelementptr inbounds %struct._zend_op_array, ptr %1532, i32 0, i32 12
  %1534 = load i32, ptr %1533, align 8
  %1535 = add i32 %1531, %1534
  %1536 = zext i32 %1535 to i64
  %1537 = mul i64 4, %1536
  %1538 = icmp ule i64 %1537, 1536
  br i1 %1538, label %1539, label %1541

1539:                                             ; preds = %1528
  %1540 = call noalias ptr @_emalloc_1536()
  br label %1636

1541:                                             ; preds = %1528
  %1542 = load ptr, ptr %66, align 8
  %1543 = getelementptr inbounds %struct._zend_op_array, ptr %1542, i32 0, i32 14
  %1544 = load i32, ptr %1543, align 8
  %1545 = load ptr, ptr %66, align 8
  %1546 = getelementptr inbounds %struct._zend_op_array, ptr %1545, i32 0, i32 12
  %1547 = load i32, ptr %1546, align 8
  %1548 = add i32 %1544, %1547
  %1549 = zext i32 %1548 to i64
  %1550 = mul i64 4, %1549
  %1551 = icmp ule i64 %1550, 1792
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1541
  %1553 = call noalias ptr @_emalloc_1792()
  br label %1634

1554:                                             ; preds = %1541
  %1555 = load ptr, ptr %66, align 8
  %1556 = getelementptr inbounds %struct._zend_op_array, ptr %1555, i32 0, i32 14
  %1557 = load i32, ptr %1556, align 8
  %1558 = load ptr, ptr %66, align 8
  %1559 = getelementptr inbounds %struct._zend_op_array, ptr %1558, i32 0, i32 12
  %1560 = load i32, ptr %1559, align 8
  %1561 = add i32 %1557, %1560
  %1562 = zext i32 %1561 to i64
  %1563 = mul i64 4, %1562
  %1564 = icmp ule i64 %1563, 2048
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1554
  %1566 = call noalias ptr @_emalloc_2048()
  br label %1632

1567:                                             ; preds = %1554
  %1568 = load ptr, ptr %66, align 8
  %1569 = getelementptr inbounds %struct._zend_op_array, ptr %1568, i32 0, i32 14
  %1570 = load i32, ptr %1569, align 8
  %1571 = load ptr, ptr %66, align 8
  %1572 = getelementptr inbounds %struct._zend_op_array, ptr %1571, i32 0, i32 12
  %1573 = load i32, ptr %1572, align 8
  %1574 = add i32 %1570, %1573
  %1575 = zext i32 %1574 to i64
  %1576 = mul i64 4, %1575
  %1577 = icmp ule i64 %1576, 2560
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %1567
  %1579 = call noalias ptr @_emalloc_2560()
  br label %1630

1580:                                             ; preds = %1567
  %1581 = load ptr, ptr %66, align 8
  %1582 = getelementptr inbounds %struct._zend_op_array, ptr %1581, i32 0, i32 14
  %1583 = load i32, ptr %1582, align 8
  %1584 = load ptr, ptr %66, align 8
  %1585 = getelementptr inbounds %struct._zend_op_array, ptr %1584, i32 0, i32 12
  %1586 = load i32, ptr %1585, align 8
  %1587 = add i32 %1583, %1586
  %1588 = zext i32 %1587 to i64
  %1589 = mul i64 4, %1588
  %1590 = icmp ule i64 %1589, 3072
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1580
  %1592 = call noalias ptr @_emalloc_3072()
  br label %1628

1593:                                             ; preds = %1580
  %1594 = load ptr, ptr %66, align 8
  %1595 = getelementptr inbounds %struct._zend_op_array, ptr %1594, i32 0, i32 14
  %1596 = load i32, ptr %1595, align 8
  %1597 = load ptr, ptr %66, align 8
  %1598 = getelementptr inbounds %struct._zend_op_array, ptr %1597, i32 0, i32 12
  %1599 = load i32, ptr %1598, align 8
  %1600 = add i32 %1596, %1599
  %1601 = zext i32 %1600 to i64
  %1602 = mul i64 4, %1601
  %1603 = icmp ule i64 %1602, 2093056
  br i1 %1603, label %1604, label %1615

1604:                                             ; preds = %1593
  %1605 = load ptr, ptr %66, align 8
  %1606 = getelementptr inbounds %struct._zend_op_array, ptr %1605, i32 0, i32 14
  %1607 = load i32, ptr %1606, align 8
  %1608 = load ptr, ptr %66, align 8
  %1609 = getelementptr inbounds %struct._zend_op_array, ptr %1608, i32 0, i32 12
  %1610 = load i32, ptr %1609, align 8
  %1611 = add i32 %1607, %1610
  %1612 = zext i32 %1611 to i64
  %1613 = mul i64 4, %1612
  %1614 = call noalias ptr @_emalloc_large(i64 noundef %1613) #13
  br label %1626

1615:                                             ; preds = %1593
  %1616 = load ptr, ptr %66, align 8
  %1617 = getelementptr inbounds %struct._zend_op_array, ptr %1616, i32 0, i32 14
  %1618 = load i32, ptr %1617, align 8
  %1619 = load ptr, ptr %66, align 8
  %1620 = getelementptr inbounds %struct._zend_op_array, ptr %1619, i32 0, i32 12
  %1621 = load i32, ptr %1620, align 8
  %1622 = add i32 %1618, %1621
  %1623 = zext i32 %1622 to i64
  %1624 = mul i64 4, %1623
  %1625 = call noalias ptr @_emalloc_huge(i64 noundef %1624) #13
  br label %1626

1626:                                             ; preds = %1615, %1604
  %1627 = phi ptr [ %1614, %1604 ], [ %1625, %1615 ]
  br label %1628

1628:                                             ; preds = %1626, %1591
  %1629 = phi ptr [ %1592, %1591 ], [ %1627, %1626 ]
  br label %1630

1630:                                             ; preds = %1628, %1578
  %1631 = phi ptr [ %1579, %1578 ], [ %1629, %1628 ]
  br label %1632

1632:                                             ; preds = %1630, %1565
  %1633 = phi ptr [ %1566, %1565 ], [ %1631, %1630 ]
  br label %1634

1634:                                             ; preds = %1632, %1552
  %1635 = phi ptr [ %1553, %1552 ], [ %1633, %1632 ]
  br label %1636

1636:                                             ; preds = %1634, %1539
  %1637 = phi ptr [ %1540, %1539 ], [ %1635, %1634 ]
  br label %1638

1638:                                             ; preds = %1636, %1526
  %1639 = phi ptr [ %1527, %1526 ], [ %1637, %1636 ]
  br label %1640

1640:                                             ; preds = %1638, %1513
  %1641 = phi ptr [ %1514, %1513 ], [ %1639, %1638 ]
  br label %1642

1642:                                             ; preds = %1640, %1500
  %1643 = phi ptr [ %1501, %1500 ], [ %1641, %1640 ]
  br label %1644

1644:                                             ; preds = %1642, %1487
  %1645 = phi ptr [ %1488, %1487 ], [ %1643, %1642 ]
  br label %1646

1646:                                             ; preds = %1644, %1474
  %1647 = phi ptr [ %1475, %1474 ], [ %1645, %1644 ]
  br label %1648

1648:                                             ; preds = %1646, %1461
  %1649 = phi ptr [ %1462, %1461 ], [ %1647, %1646 ]
  br label %1650

1650:                                             ; preds = %1648, %1448
  %1651 = phi ptr [ %1449, %1448 ], [ %1649, %1648 ]
  br label %1652

1652:                                             ; preds = %1650, %1435
  %1653 = phi ptr [ %1436, %1435 ], [ %1651, %1650 ]
  br label %1654

1654:                                             ; preds = %1652, %1422
  %1655 = phi ptr [ %1423, %1422 ], [ %1653, %1652 ]
  br label %1656

1656:                                             ; preds = %1654, %1409
  %1657 = phi ptr [ %1410, %1409 ], [ %1655, %1654 ]
  br label %1658

1658:                                             ; preds = %1656, %1396
  %1659 = phi ptr [ %1397, %1396 ], [ %1657, %1656 ]
  br label %1660

1660:                                             ; preds = %1658, %1383
  %1661 = phi ptr [ %1384, %1383 ], [ %1659, %1658 ]
  br label %1662

1662:                                             ; preds = %1660, %1370
  %1663 = phi ptr [ %1371, %1370 ], [ %1661, %1660 ]
  br label %1664

1664:                                             ; preds = %1662, %1357
  %1665 = phi ptr [ %1358, %1357 ], [ %1663, %1662 ]
  br label %1666

1666:                                             ; preds = %1664, %1344
  %1667 = phi ptr [ %1345, %1344 ], [ %1665, %1664 ]
  br label %1668

1668:                                             ; preds = %1666, %1331
  %1669 = phi ptr [ %1332, %1331 ], [ %1667, %1666 ]
  br label %1670

1670:                                             ; preds = %1668, %1318
  %1671 = phi ptr [ %1319, %1318 ], [ %1669, %1668 ]
  br label %1672

1672:                                             ; preds = %1670, %1305
  %1673 = phi ptr [ %1306, %1305 ], [ %1671, %1670 ]
  br label %1674

1674:                                             ; preds = %1672, %1292
  %1675 = phi ptr [ %1293, %1292 ], [ %1673, %1672 ]
  br label %1676

1676:                                             ; preds = %1674, %1279
  %1677 = phi ptr [ %1280, %1279 ], [ %1675, %1674 ]
  br label %1678

1678:                                             ; preds = %1676, %1266
  %1679 = phi ptr [ %1267, %1266 ], [ %1677, %1676 ]
  br label %1680

1680:                                             ; preds = %1678, %1253
  %1681 = phi ptr [ %1254, %1253 ], [ %1679, %1678 ]
  br label %1682

1682:                                             ; preds = %1680, %1240
  %1683 = phi ptr [ %1241, %1240 ], [ %1681, %1680 ]
  br label %1684

1684:                                             ; preds = %1682, %1227
  %1685 = phi ptr [ %1228, %1227 ], [ %1683, %1682 ]
  br label %1686

1686:                                             ; preds = %1684, %1214
  %1687 = phi ptr [ %1215, %1214 ], [ %1685, %1684 ]
  br label %1699

1688:                                             ; preds = %1192
  %1689 = load ptr, ptr %66, align 8
  %1690 = getelementptr inbounds %struct._zend_op_array, ptr %1689, i32 0, i32 14
  %1691 = load i32, ptr %1690, align 8
  %1692 = load ptr, ptr %66, align 8
  %1693 = getelementptr inbounds %struct._zend_op_array, ptr %1692, i32 0, i32 12
  %1694 = load i32, ptr %1693, align 8
  %1695 = add i32 %1691, %1694
  %1696 = zext i32 %1695 to i64
  %1697 = mul i64 4, %1696
  %1698 = call noalias ptr @_emalloc(i64 noundef %1697) #13
  br label %1699

1699:                                             ; preds = %1688, %1686
  %1700 = phi ptr [ %1687, %1686 ], [ %1698, %1688 ]
  br label %1712

1701:                                             ; preds = %1175
  %1702 = load ptr, ptr %66, align 8
  %1703 = getelementptr inbounds %struct._zend_op_array, ptr %1702, i32 0, i32 14
  %1704 = load i32, ptr %1703, align 8
  %1705 = load ptr, ptr %66, align 8
  %1706 = getelementptr inbounds %struct._zend_op_array, ptr %1705, i32 0, i32 12
  %1707 = load i32, ptr %1706, align 8
  %1708 = add i32 %1704, %1707
  %1709 = zext i32 %1708 to i64
  %1710 = mul i64 4, %1709
  %1711 = alloca i8, i64 %1710, align 16
  br label %1712

1712:                                             ; preds = %1701, %1699
  %1713 = phi ptr [ %1700, %1699 ], [ %1711, %1701 ]
  store ptr %1713, ptr %76, align 8
  %1714 = load ptr, ptr %76, align 8
  %1715 = icmp ne ptr %1714, null
  br i1 %1715, label %1730, label %1716

1716:                                             ; preds = %1712
  br label %1717

1717:                                             ; preds = %1716
  %1718 = load i8, ptr %82, align 1
  %1719 = trunc i8 %1718 to i1
  %1720 = xor i1 %1719, true
  %1721 = xor i1 %1720, true
  %1722 = zext i1 %1721 to i32
  %1723 = sext i32 %1722 to i64
  %1724 = icmp ne i64 %1723, 0
  br i1 %1724, label %1725, label %1728

1725:                                             ; preds = %1717
  %1726 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 2
  %1727 = load ptr, ptr %1726, align 8
  call void @_efree(ptr noundef %1727)
  br label %1728

1728:                                             ; preds = %1725, %1717
  br label %1729

1729:                                             ; preds = %1728
  store i32 -1, ptr %63, align 4
  br label %2685

1730:                                             ; preds = %1712
  store i32 0, ptr %78, align 4
  br label %1731

1731:                                             ; preds = %2231, %1730
  %1732 = load i32, ptr %78, align 4
  %1733 = load i32, ptr %71, align 4
  %1734 = icmp slt i32 %1732, %1733
  br i1 %1734, label %1735, label %2234

1735:                                             ; preds = %1731
  %1736 = load ptr, ptr %69, align 8
  %1737 = load i32, ptr %78, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds %struct._zend_basic_block, ptr %1736, i64 %1738
  %1740 = getelementptr inbounds %struct._zend_basic_block, ptr %1739, i32 0, i32 1
  %1741 = load i32, ptr %1740, align 8
  %1742 = and i32 %1741, -2147483648
  %1743 = icmp eq i32 %1742, 0
  br i1 %1743, label %1744, label %1745

1744:                                             ; preds = %1735
  br label %2231

1745:                                             ; preds = %1735
  %1746 = load ptr, ptr %75, align 8
  %1747 = load i32, ptr %78, align 4
  %1748 = load i32, ptr %72, align 4
  %1749 = mul i32 %1747, %1748
  %1750 = zext i32 %1749 to i64
  %1751 = getelementptr inbounds i64, ptr %1746, i64 %1750
  %1752 = load i32, ptr %72, align 4
  %1753 = call zeroext i1 @zend_bitset_empty(ptr noundef %1751, i32 noundef %1752)
  br i1 %1753, label %2230, label %1754

1754:                                             ; preds = %1745
  br label %1755

1755:                                             ; preds = %1754
  %1756 = load ptr, ptr %75, align 8
  %1757 = load i32, ptr %78, align 4
  %1758 = load i32, ptr %72, align 4
  %1759 = mul i32 %1757, %1758
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr inbounds i64, ptr %1756, i64 %1760
  store ptr %1761, ptr %86, align 8
  %1762 = load i32, ptr %72, align 4
  store i32 %1762, ptr %87, align 4
  store i64 -9223372036854775808, ptr %88, align 8
  br label %1763

1763:                                             ; preds = %2227, %1755
  %1764 = load i32, ptr %87, align 4
  %1765 = add i32 %1764, -1
  store i32 %1765, ptr %87, align 4
  %1766 = icmp ugt i32 %1764, 0
  br i1 %1766, label %1767, label %2228

1767:                                             ; preds = %1763
  %1768 = load ptr, ptr %86, align 8
  %1769 = load i32, ptr %87, align 4
  %1770 = zext i32 %1769 to i64
  %1771 = getelementptr inbounds i64, ptr %1768, i64 %1770
  %1772 = load i64, ptr %1771, align 8
  store i64 %1772, ptr %89, align 8
  %1773 = load i64, ptr %89, align 8
  %1774 = icmp ne i64 %1773, 0
  br i1 %1774, label %1775, label %2227

1775:                                             ; preds = %1767
  %1776 = load i32, ptr %87, align 4
  %1777 = add i32 %1776, 1
  %1778 = zext i32 %1777 to i64
  %1779 = mul i64 64, %1778
  %1780 = sub i64 %1779, 1
  %1781 = trunc i64 %1780 to i32
  store i32 %1781, ptr %77, align 4
  br label %1782

1782:                                             ; preds = %2221, %1775
  %1783 = load i64, ptr %89, align 8
  %1784 = icmp ne i64 %1783, 0
  br i1 %1784, label %1785, label %2226

1785:                                             ; preds = %1782
  %1786 = load i64, ptr %89, align 8
  %1787 = load i64, ptr %88, align 8
  %1788 = and i64 %1786, %1787
  %1789 = icmp ne i64 %1788, 0
  br i1 %1789, label %1791, label %1790

1790:                                             ; preds = %1785
  br label %2221

1791:                                             ; preds = %1785
  %1792 = load ptr, ptr %64, align 8
  %1793 = load ptr, ptr %69, align 8
  %1794 = load i32, ptr %78, align 4
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds %struct._zend_basic_block, ptr %1793, i64 %1795
  %1797 = getelementptr inbounds %struct._zend_basic_block, ptr %1796, i32 0, i32 5
  %1798 = load i32, ptr %1797, align 8
  %1799 = sext i32 %1798 to i64
  %1800 = mul i64 4, %1799
  %1801 = add i64 %1800, 8
  %1802 = sub i64 %1801, 1
  %1803 = and i64 %1802, -8
  %1804 = add i64 104, %1803
  %1805 = load ptr, ptr %69, align 8
  %1806 = load i32, ptr %78, align 4
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds %struct._zend_basic_block, ptr %1805, i64 %1807
  %1809 = getelementptr inbounds %struct._zend_basic_block, ptr %1808, i32 0, i32 5
  %1810 = load i32, ptr %1809, align 8
  %1811 = sext i32 %1810 to i64
  %1812 = mul i64 8, %1811
  %1813 = add i64 %1804, %1812
  store ptr %1792, ptr %51, align 8
  store i64 1, ptr %52, align 8
  store i64 %1813, ptr %53, align 8
  %1814 = load i64, ptr %53, align 8
  %1815 = load i64, ptr %52, align 8
  store i64 %1814, ptr %32, align 8
  store i64 %1815, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store ptr %54, ptr %35, align 8
  %1816 = load i64, ptr %32, align 8
  store i64 %1816, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %1817 = load i64, ptr %34, align 8
  %1818 = icmp eq i64 %1817, 0
  %1819 = zext i1 %1818 to i32
  %1820 = call i1 @llvm.is.constant.i32(i32 %1819)
  br i1 %1820, label %1821, label %1824

1821:                                             ; preds = %1791
  %1822 = load i64, ptr %34, align 8
  %1823 = icmp eq i64 %1822, 0
  br i1 %1823, label %1825, label %1831

1824:                                             ; preds = %1791
  br label %1831

1825:                                             ; preds = %1821
  %1826 = load i64, ptr %36, align 8
  %1827 = load i64, ptr %33, align 8
  %1828 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1826, i64 %1827) #9, !srcloc !4
  %1829 = extractvalue { i64, i64 } %1828, 0
  %1830 = extractvalue { i64, i64 } %1828, 1
  store i64 %1829, ptr %36, align 8
  store i64 %1830, ptr %37, align 8
  br label %1838

1831:                                             ; preds = %1824, %1821
  %1832 = load i64, ptr %36, align 8
  %1833 = load i64, ptr %33, align 8
  %1834 = load i64, ptr %34, align 8
  %1835 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1832, i64 %1833, i64 %1834) #9, !srcloc !5
  %1836 = extractvalue { i64, i64 } %1835, 0
  %1837 = extractvalue { i64, i64 } %1835, 1
  store i64 %1836, ptr %36, align 8
  store i64 %1837, ptr %37, align 8
  br label %1838

1838:                                             ; preds = %1831, %1825
  %1839 = load i64, ptr %37, align 8
  %1840 = icmp ne i64 %1839, 0
  br i1 %1840, label %1841, label %1843

1841:                                             ; preds = %1838
  %1842 = load ptr, ptr %35, align 8
  store i8 1, ptr %1842, align 1
  store i64 0, ptr %31, align 8
  br label %1846

1843:                                             ; preds = %1838
  %1844 = load ptr, ptr %35, align 8
  store i8 0, ptr %1844, align 1
  %1845 = load i64, ptr %36, align 8
  store i64 %1845, ptr %31, align 8
  br label %1846

1846:                                             ; preds = %1843, %1841
  %1847 = load i64, ptr %31, align 8
  store i64 %1847, ptr %55, align 8
  %1848 = load i8, ptr %54, align 1
  %1849 = trunc i8 %1848 to i1
  br i1 %1849, label %1850, label %1853

1850:                                             ; preds = %1846
  %1851 = load i64, ptr %53, align 8
  %1852 = load i64, ptr %52, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, i64 noundef %1851, i64 noundef %1852) #10
  unreachable

1853:                                             ; preds = %1846
  %1854 = load ptr, ptr %51, align 8
  %1855 = load i64, ptr %55, align 8
  store ptr %1854, ptr %12, align 8
  store i64 %1855, ptr %13, align 8
  %1856 = load ptr, ptr %12, align 8
  %1857 = load ptr, ptr %1856, align 8
  store ptr %1857, ptr %14, align 8
  %1858 = load ptr, ptr %14, align 8
  %1859 = load ptr, ptr %1858, align 8
  store ptr %1859, ptr %15, align 8
  %1860 = load i64, ptr %13, align 8
  %1861 = add i64 %1860, 8
  %1862 = sub i64 %1861, 1
  %1863 = and i64 %1862, -8
  store i64 %1863, ptr %13, align 8
  %1864 = load i64, ptr %13, align 8
  %1865 = load ptr, ptr %14, align 8
  %1866 = getelementptr inbounds %struct._zend_arena, ptr %1865, i32 0, i32 1
  %1867 = load ptr, ptr %1866, align 8
  %1868 = load ptr, ptr %15, align 8
  %1869 = ptrtoint ptr %1867 to i64
  %1870 = ptrtoint ptr %1868 to i64
  %1871 = sub i64 %1869, %1870
  %1872 = icmp ule i64 %1864, %1871
  br i1 %1872, label %1873, label %1878

1873:                                             ; preds = %1853
  %1874 = load ptr, ptr %15, align 8
  %1875 = load i64, ptr %13, align 8
  %1876 = getelementptr inbounds i8, ptr %1874, i64 %1875
  %1877 = load ptr, ptr %14, align 8
  store ptr %1876, ptr %1877, align 8
  br label %2147

1878:                                             ; preds = %1853
  %1879 = load i64, ptr %13, align 8
  %1880 = add i64 %1879, 24
  %1881 = load ptr, ptr %14, align 8
  %1882 = getelementptr inbounds %struct._zend_arena, ptr %1881, i32 0, i32 1
  %1883 = load ptr, ptr %1882, align 8
  %1884 = load ptr, ptr %14, align 8
  %1885 = ptrtoint ptr %1883 to i64
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = sub i64 %1885, %1886
  %1888 = icmp ugt i64 %1880, %1887
  br i1 %1888, label %1889, label %1892

1889:                                             ; preds = %1878
  %1890 = load i64, ptr %13, align 8
  %1891 = add i64 %1890, 24
  br label %1900

1892:                                             ; preds = %1878
  %1893 = load ptr, ptr %14, align 8
  %1894 = getelementptr inbounds %struct._zend_arena, ptr %1893, i32 0, i32 1
  %1895 = load ptr, ptr %1894, align 8
  %1896 = load ptr, ptr %14, align 8
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = ptrtoint ptr %1896 to i64
  %1899 = sub i64 %1897, %1898
  br label %1900

1900:                                             ; preds = %1892, %1889
  %1901 = phi i64 [ %1891, %1889 ], [ %1899, %1892 ]
  store i64 %1901, ptr %16, align 8
  %1902 = load i64, ptr %16, align 8
  %1903 = call i1 @llvm.is.constant.i64(i64 %1902)
  br i1 %1903, label %1904, label %2125

1904:                                             ; preds = %1900
  %1905 = load i64, ptr %16, align 8
  %1906 = icmp ule i64 %1905, 8
  br i1 %1906, label %1907, label %1909

1907:                                             ; preds = %1904
  %1908 = call noalias ptr @_emalloc_8() #11
  br label %2123

1909:                                             ; preds = %1904
  %1910 = load i64, ptr %16, align 8
  %1911 = icmp ule i64 %1910, 16
  br i1 %1911, label %1912, label %1914

1912:                                             ; preds = %1909
  %1913 = call noalias ptr @_emalloc_16() #11
  br label %2121

1914:                                             ; preds = %1909
  %1915 = load i64, ptr %16, align 8
  %1916 = icmp ule i64 %1915, 24
  br i1 %1916, label %1917, label %1919

1917:                                             ; preds = %1914
  %1918 = call noalias ptr @_emalloc_24() #11
  br label %2119

1919:                                             ; preds = %1914
  %1920 = load i64, ptr %16, align 8
  %1921 = icmp ule i64 %1920, 32
  br i1 %1921, label %1922, label %1924

1922:                                             ; preds = %1919
  %1923 = call noalias ptr @_emalloc_32() #11
  br label %2117

1924:                                             ; preds = %1919
  %1925 = load i64, ptr %16, align 8
  %1926 = icmp ule i64 %1925, 40
  br i1 %1926, label %1927, label %1929

1927:                                             ; preds = %1924
  %1928 = call noalias ptr @_emalloc_40() #11
  br label %2115

1929:                                             ; preds = %1924
  %1930 = load i64, ptr %16, align 8
  %1931 = icmp ule i64 %1930, 48
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1929
  %1933 = call noalias ptr @_emalloc_48() #11
  br label %2113

1934:                                             ; preds = %1929
  %1935 = load i64, ptr %16, align 8
  %1936 = icmp ule i64 %1935, 56
  br i1 %1936, label %1937, label %1939

1937:                                             ; preds = %1934
  %1938 = call noalias ptr @_emalloc_56() #11
  br label %2111

1939:                                             ; preds = %1934
  %1940 = load i64, ptr %16, align 8
  %1941 = icmp ule i64 %1940, 64
  br i1 %1941, label %1942, label %1944

1942:                                             ; preds = %1939
  %1943 = call noalias ptr @_emalloc_64() #11
  br label %2109

1944:                                             ; preds = %1939
  %1945 = load i64, ptr %16, align 8
  %1946 = icmp ule i64 %1945, 80
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %1944
  %1948 = call noalias ptr @_emalloc_80() #11
  br label %2107

1949:                                             ; preds = %1944
  %1950 = load i64, ptr %16, align 8
  %1951 = icmp ule i64 %1950, 96
  br i1 %1951, label %1952, label %1954

1952:                                             ; preds = %1949
  %1953 = call noalias ptr @_emalloc_96() #11
  br label %2105

1954:                                             ; preds = %1949
  %1955 = load i64, ptr %16, align 8
  %1956 = icmp ule i64 %1955, 112
  br i1 %1956, label %1957, label %1959

1957:                                             ; preds = %1954
  %1958 = call noalias ptr @_emalloc_112() #11
  br label %2103

1959:                                             ; preds = %1954
  %1960 = load i64, ptr %16, align 8
  %1961 = icmp ule i64 %1960, 128
  br i1 %1961, label %1962, label %1964

1962:                                             ; preds = %1959
  %1963 = call noalias ptr @_emalloc_128() #11
  br label %2101

1964:                                             ; preds = %1959
  %1965 = load i64, ptr %16, align 8
  %1966 = icmp ule i64 %1965, 160
  br i1 %1966, label %1967, label %1969

1967:                                             ; preds = %1964
  %1968 = call noalias ptr @_emalloc_160() #11
  br label %2099

1969:                                             ; preds = %1964
  %1970 = load i64, ptr %16, align 8
  %1971 = icmp ule i64 %1970, 192
  br i1 %1971, label %1972, label %1974

1972:                                             ; preds = %1969
  %1973 = call noalias ptr @_emalloc_192() #11
  br label %2097

1974:                                             ; preds = %1969
  %1975 = load i64, ptr %16, align 8
  %1976 = icmp ule i64 %1975, 224
  br i1 %1976, label %1977, label %1979

1977:                                             ; preds = %1974
  %1978 = call noalias ptr @_emalloc_224() #11
  br label %2095

1979:                                             ; preds = %1974
  %1980 = load i64, ptr %16, align 8
  %1981 = icmp ule i64 %1980, 256
  br i1 %1981, label %1982, label %1984

1982:                                             ; preds = %1979
  %1983 = call noalias ptr @_emalloc_256() #11
  br label %2093

1984:                                             ; preds = %1979
  %1985 = load i64, ptr %16, align 8
  %1986 = icmp ule i64 %1985, 320
  br i1 %1986, label %1987, label %1989

1987:                                             ; preds = %1984
  %1988 = call noalias ptr @_emalloc_320() #11
  br label %2091

1989:                                             ; preds = %1984
  %1990 = load i64, ptr %16, align 8
  %1991 = icmp ule i64 %1990, 384
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %1989
  %1993 = call noalias ptr @_emalloc_384() #11
  br label %2089

1994:                                             ; preds = %1989
  %1995 = load i64, ptr %16, align 8
  %1996 = icmp ule i64 %1995, 448
  br i1 %1996, label %1997, label %1999

1997:                                             ; preds = %1994
  %1998 = call noalias ptr @_emalloc_448() #11
  br label %2087

1999:                                             ; preds = %1994
  %2000 = load i64, ptr %16, align 8
  %2001 = icmp ule i64 %2000, 512
  br i1 %2001, label %2002, label %2004

2002:                                             ; preds = %1999
  %2003 = call noalias ptr @_emalloc_512() #11
  br label %2085

2004:                                             ; preds = %1999
  %2005 = load i64, ptr %16, align 8
  %2006 = icmp ule i64 %2005, 640
  br i1 %2006, label %2007, label %2009

2007:                                             ; preds = %2004
  %2008 = call noalias ptr @_emalloc_640() #11
  br label %2083

2009:                                             ; preds = %2004
  %2010 = load i64, ptr %16, align 8
  %2011 = icmp ule i64 %2010, 768
  br i1 %2011, label %2012, label %2014

2012:                                             ; preds = %2009
  %2013 = call noalias ptr @_emalloc_768() #11
  br label %2081

2014:                                             ; preds = %2009
  %2015 = load i64, ptr %16, align 8
  %2016 = icmp ule i64 %2015, 896
  br i1 %2016, label %2017, label %2019

2017:                                             ; preds = %2014
  %2018 = call noalias ptr @_emalloc_896() #11
  br label %2079

2019:                                             ; preds = %2014
  %2020 = load i64, ptr %16, align 8
  %2021 = icmp ule i64 %2020, 1024
  br i1 %2021, label %2022, label %2024

2022:                                             ; preds = %2019
  %2023 = call noalias ptr @_emalloc_1024() #11
  br label %2077

2024:                                             ; preds = %2019
  %2025 = load i64, ptr %16, align 8
  %2026 = icmp ule i64 %2025, 1280
  br i1 %2026, label %2027, label %2029

2027:                                             ; preds = %2024
  %2028 = call noalias ptr @_emalloc_1280() #11
  br label %2075

2029:                                             ; preds = %2024
  %2030 = load i64, ptr %16, align 8
  %2031 = icmp ule i64 %2030, 1536
  br i1 %2031, label %2032, label %2034

2032:                                             ; preds = %2029
  %2033 = call noalias ptr @_emalloc_1536() #11
  br label %2073

2034:                                             ; preds = %2029
  %2035 = load i64, ptr %16, align 8
  %2036 = icmp ule i64 %2035, 1792
  br i1 %2036, label %2037, label %2039

2037:                                             ; preds = %2034
  %2038 = call noalias ptr @_emalloc_1792() #11
  br label %2071

2039:                                             ; preds = %2034
  %2040 = load i64, ptr %16, align 8
  %2041 = icmp ule i64 %2040, 2048
  br i1 %2041, label %2042, label %2044

2042:                                             ; preds = %2039
  %2043 = call noalias ptr @_emalloc_2048() #11
  br label %2069

2044:                                             ; preds = %2039
  %2045 = load i64, ptr %16, align 8
  %2046 = icmp ule i64 %2045, 2560
  br i1 %2046, label %2047, label %2049

2047:                                             ; preds = %2044
  %2048 = call noalias ptr @_emalloc_2560() #11
  br label %2067

2049:                                             ; preds = %2044
  %2050 = load i64, ptr %16, align 8
  %2051 = icmp ule i64 %2050, 3072
  br i1 %2051, label %2052, label %2054

2052:                                             ; preds = %2049
  %2053 = call noalias ptr @_emalloc_3072() #11
  br label %2065

2054:                                             ; preds = %2049
  %2055 = load i64, ptr %16, align 8
  %2056 = icmp ule i64 %2055, 2093056
  br i1 %2056, label %2057, label %2060

2057:                                             ; preds = %2054
  %2058 = load i64, ptr %16, align 8
  %2059 = call noalias ptr @_emalloc_large(i64 noundef %2058) #12
  br label %2063

2060:                                             ; preds = %2054
  %2061 = load i64, ptr %16, align 8
  %2062 = call noalias ptr @_emalloc_huge(i64 noundef %2061) #12
  br label %2063

2063:                                             ; preds = %2060, %2057
  %2064 = phi ptr [ %2059, %2057 ], [ %2062, %2060 ]
  br label %2065

2065:                                             ; preds = %2063, %2052
  %2066 = phi ptr [ %2053, %2052 ], [ %2064, %2063 ]
  br label %2067

2067:                                             ; preds = %2065, %2047
  %2068 = phi ptr [ %2048, %2047 ], [ %2066, %2065 ]
  br label %2069

2069:                                             ; preds = %2067, %2042
  %2070 = phi ptr [ %2043, %2042 ], [ %2068, %2067 ]
  br label %2071

2071:                                             ; preds = %2069, %2037
  %2072 = phi ptr [ %2038, %2037 ], [ %2070, %2069 ]
  br label %2073

2073:                                             ; preds = %2071, %2032
  %2074 = phi ptr [ %2033, %2032 ], [ %2072, %2071 ]
  br label %2075

2075:                                             ; preds = %2073, %2027
  %2076 = phi ptr [ %2028, %2027 ], [ %2074, %2073 ]
  br label %2077

2077:                                             ; preds = %2075, %2022
  %2078 = phi ptr [ %2023, %2022 ], [ %2076, %2075 ]
  br label %2079

2079:                                             ; preds = %2077, %2017
  %2080 = phi ptr [ %2018, %2017 ], [ %2078, %2077 ]
  br label %2081

2081:                                             ; preds = %2079, %2012
  %2082 = phi ptr [ %2013, %2012 ], [ %2080, %2079 ]
  br label %2083

2083:                                             ; preds = %2081, %2007
  %2084 = phi ptr [ %2008, %2007 ], [ %2082, %2081 ]
  br label %2085

2085:                                             ; preds = %2083, %2002
  %2086 = phi ptr [ %2003, %2002 ], [ %2084, %2083 ]
  br label %2087

2087:                                             ; preds = %2085, %1997
  %2088 = phi ptr [ %1998, %1997 ], [ %2086, %2085 ]
  br label %2089

2089:                                             ; preds = %2087, %1992
  %2090 = phi ptr [ %1993, %1992 ], [ %2088, %2087 ]
  br label %2091

2091:                                             ; preds = %2089, %1987
  %2092 = phi ptr [ %1988, %1987 ], [ %2090, %2089 ]
  br label %2093

2093:                                             ; preds = %2091, %1982
  %2094 = phi ptr [ %1983, %1982 ], [ %2092, %2091 ]
  br label %2095

2095:                                             ; preds = %2093, %1977
  %2096 = phi ptr [ %1978, %1977 ], [ %2094, %2093 ]
  br label %2097

2097:                                             ; preds = %2095, %1972
  %2098 = phi ptr [ %1973, %1972 ], [ %2096, %2095 ]
  br label %2099

2099:                                             ; preds = %2097, %1967
  %2100 = phi ptr [ %1968, %1967 ], [ %2098, %2097 ]
  br label %2101

2101:                                             ; preds = %2099, %1962
  %2102 = phi ptr [ %1963, %1962 ], [ %2100, %2099 ]
  br label %2103

2103:                                             ; preds = %2101, %1957
  %2104 = phi ptr [ %1958, %1957 ], [ %2102, %2101 ]
  br label %2105

2105:                                             ; preds = %2103, %1952
  %2106 = phi ptr [ %1953, %1952 ], [ %2104, %2103 ]
  br label %2107

2107:                                             ; preds = %2105, %1947
  %2108 = phi ptr [ %1948, %1947 ], [ %2106, %2105 ]
  br label %2109

2109:                                             ; preds = %2107, %1942
  %2110 = phi ptr [ %1943, %1942 ], [ %2108, %2107 ]
  br label %2111

2111:                                             ; preds = %2109, %1937
  %2112 = phi ptr [ %1938, %1937 ], [ %2110, %2109 ]
  br label %2113

2113:                                             ; preds = %2111, %1932
  %2114 = phi ptr [ %1933, %1932 ], [ %2112, %2111 ]
  br label %2115

2115:                                             ; preds = %2113, %1927
  %2116 = phi ptr [ %1928, %1927 ], [ %2114, %2113 ]
  br label %2117

2117:                                             ; preds = %2115, %1922
  %2118 = phi ptr [ %1923, %1922 ], [ %2116, %2115 ]
  br label %2119

2119:                                             ; preds = %2117, %1917
  %2120 = phi ptr [ %1918, %1917 ], [ %2118, %2117 ]
  br label %2121

2121:                                             ; preds = %2119, %1912
  %2122 = phi ptr [ %1913, %1912 ], [ %2120, %2119 ]
  br label %2123

2123:                                             ; preds = %2121, %1907
  %2124 = phi ptr [ %1908, %1907 ], [ %2122, %2121 ]
  br label %2128

2125:                                             ; preds = %1900
  %2126 = load i64, ptr %16, align 8
  %2127 = call noalias ptr @_emalloc(i64 noundef %2126) #12
  br label %2128

2128:                                             ; preds = %2125, %2123
  %2129 = phi ptr [ %2124, %2123 ], [ %2127, %2125 ]
  store ptr %2129, ptr %17, align 8
  %2130 = load ptr, ptr %17, align 8
  %2131 = getelementptr inbounds i8, ptr %2130, i64 24
  store ptr %2131, ptr %15, align 8
  %2132 = load ptr, ptr %17, align 8
  %2133 = getelementptr inbounds i8, ptr %2132, i64 24
  %2134 = load i64, ptr %13, align 8
  %2135 = getelementptr inbounds i8, ptr %2133, i64 %2134
  %2136 = load ptr, ptr %17, align 8
  store ptr %2135, ptr %2136, align 8
  %2137 = load ptr, ptr %17, align 8
  %2138 = load i64, ptr %16, align 8
  %2139 = getelementptr inbounds i8, ptr %2137, i64 %2138
  %2140 = load ptr, ptr %17, align 8
  %2141 = getelementptr inbounds %struct._zend_arena, ptr %2140, i32 0, i32 1
  store ptr %2139, ptr %2141, align 8
  %2142 = load ptr, ptr %14, align 8
  %2143 = load ptr, ptr %17, align 8
  %2144 = getelementptr inbounds %struct._zend_arena, ptr %2143, i32 0, i32 2
  store ptr %2142, ptr %2144, align 8
  %2145 = load ptr, ptr %17, align 8
  %2146 = load ptr, ptr %12, align 8
  store ptr %2145, ptr %2146, align 8
  br label %2147

2147:                                             ; preds = %2128, %1873
  %2148 = load ptr, ptr %15, align 8
  store ptr %2148, ptr %56, align 8
  %2149 = load ptr, ptr %56, align 8
  %2150 = load i64, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2149, i8 0, i64 %2150, i1 false)
  %2151 = load ptr, ptr %56, align 8
  store ptr %2151, ptr %90, align 8
  %2152 = load ptr, ptr %90, align 8
  %2153 = getelementptr inbounds i8, ptr %2152, i64 104
  %2154 = load ptr, ptr %90, align 8
  %2155 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2154, i32 0, i32 9
  store ptr %2153, ptr %2155, align 8
  %2156 = load ptr, ptr %90, align 8
  %2157 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2156, i32 0, i32 9
  %2158 = load ptr, ptr %2157, align 8
  %2159 = load ptr, ptr %69, align 8
  %2160 = load i32, ptr %78, align 4
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds %struct._zend_basic_block, ptr %2159, i64 %2161
  %2163 = getelementptr inbounds %struct._zend_basic_block, ptr %2162, i32 0, i32 5
  %2164 = load i32, ptr %2163, align 8
  %2165 = sext i32 %2164 to i64
  %2166 = mul i64 4, %2165
  call void @llvm.memset.p0.i64(ptr align 4 %2158, i8 -1, i64 %2166, i1 false)
  %2167 = load ptr, ptr %90, align 8
  %2168 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2167, i32 0, i32 9
  %2169 = load ptr, ptr %2168, align 8
  %2170 = load ptr, ptr %68, align 8
  %2171 = getelementptr inbounds %struct._zend_ssa, ptr %2170, i32 0, i32 0
  %2172 = getelementptr inbounds %struct._zend_cfg, ptr %2171, i32 0, i32 2
  %2173 = load ptr, ptr %2172, align 8
  %2174 = load i32, ptr %78, align 4
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds %struct._zend_basic_block, ptr %2173, i64 %2175
  %2177 = getelementptr inbounds %struct._zend_basic_block, ptr %2176, i32 0, i32 5
  %2178 = load i32, ptr %2177, align 8
  %2179 = sext i32 %2178 to i64
  %2180 = mul i64 4, %2179
  %2181 = add i64 %2180, 8
  %2182 = sub i64 %2181, 1
  %2183 = and i64 %2182, -8
  %2184 = getelementptr inbounds i8, ptr %2169, i64 %2183
  %2185 = load ptr, ptr %90, align 8
  %2186 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2185, i32 0, i32 7
  store ptr %2184, ptr %2186, align 8
  %2187 = load ptr, ptr %90, align 8
  %2188 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2187, i32 0, i32 1
  store i32 -1, ptr %2188, align 8
  %2189 = load i32, ptr %77, align 4
  %2190 = load ptr, ptr %90, align 8
  %2191 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2190, i32 0, i32 3
  store i32 %2189, ptr %2191, align 8
  %2192 = load ptr, ptr %90, align 8
  %2193 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2192, i32 0, i32 4
  store i32 -1, ptr %2193, align 4
  %2194 = load ptr, ptr %70, align 8
  %2195 = load i32, ptr %78, align 4
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds %struct._zend_ssa_block, ptr %2194, i64 %2196
  %2198 = getelementptr inbounds %struct._zend_ssa_block, ptr %2197, i32 0, i32 0
  store ptr %2198, ptr %91, align 8
  br label %2199

2199:                                             ; preds = %2210, %2147
  %2200 = load ptr, ptr %91, align 8
  %2201 = load ptr, ptr %2200, align 8
  %2202 = icmp ne ptr %2201, null
  br i1 %2202, label %2203, label %2214

2203:                                             ; preds = %2199
  %2204 = load ptr, ptr %91, align 8
  %2205 = load ptr, ptr %2204, align 8
  %2206 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2205, i32 0, i32 1
  %2207 = load i32, ptr %2206, align 8
  %2208 = icmp slt i32 %2207, 0
  br i1 %2208, label %2209, label %2210

2209:                                             ; preds = %2203
  br label %2214

2210:                                             ; preds = %2203
  %2211 = load ptr, ptr %91, align 8
  %2212 = load ptr, ptr %2211, align 8
  %2213 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2212, i32 0, i32 0
  store ptr %2213, ptr %91, align 8
  br label %2199

2214:                                             ; preds = %2209, %2199
  %2215 = load ptr, ptr %91, align 8
  %2216 = load ptr, ptr %2215, align 8
  %2217 = load ptr, ptr %90, align 8
  %2218 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2217, i32 0, i32 0
  store ptr %2216, ptr %2218, align 8
  %2219 = load ptr, ptr %90, align 8
  %2220 = load ptr, ptr %91, align 8
  store ptr %2219, ptr %2220, align 8
  br label %2221

2221:                                             ; preds = %2214, %1790
  %2222 = load i64, ptr %89, align 8
  %2223 = shl i64 %2222, 1
  store i64 %2223, ptr %89, align 8
  %2224 = load i32, ptr %77, align 4
  %2225 = add nsw i32 %2224, -1
  store i32 %2225, ptr %77, align 4
  br label %1782

2226:                                             ; preds = %1782
  br label %2227

2227:                                             ; preds = %2226, %1767
  br label %1763

2228:                                             ; preds = %1763
  br label %2229

2229:                                             ; preds = %2228
  br label %2230

2230:                                             ; preds = %2229, %1745
  br label %2231

2231:                                             ; preds = %2230, %1744
  %2232 = load i32, ptr %78, align 4
  %2233 = add nsw i32 %2232, 1
  store i32 %2233, ptr %78, align 4
  br label %1731

2234:                                             ; preds = %1731
  %2235 = load i32, ptr %67, align 4
  %2236 = and i32 %2235, 268435456
  %2237 = icmp ne i32 %2236, 0
  br i1 %2237, label %2238, label %2241

2238:                                             ; preds = %2234
  %2239 = load ptr, ptr %66, align 8
  %2240 = load ptr, ptr %68, align 8
  call void @zend_dump_phi_placement(ptr noundef %2239, ptr noundef %2240)
  br label %2241

2241:                                             ; preds = %2238, %2234
  %2242 = load ptr, ptr %64, align 8
  %2243 = load ptr, ptr %66, align 8
  %2244 = getelementptr inbounds %struct._zend_op_array, ptr %2243, i32 0, i32 15
  %2245 = load i32, ptr %2244, align 4
  %2246 = zext i32 %2245 to i64
  store ptr %2242, ptr %57, align 8
  store i64 %2246, ptr %58, align 8
  store i64 36, ptr %59, align 8
  %2247 = load i64, ptr %59, align 8
  %2248 = load i64, ptr %58, align 8
  store i64 %2247, ptr %25, align 8
  store i64 %2248, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store ptr %60, ptr %28, align 8
  %2249 = load i64, ptr %25, align 8
  store i64 %2249, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %2250 = load i64, ptr %27, align 8
  %2251 = icmp eq i64 %2250, 0
  %2252 = zext i1 %2251 to i32
  %2253 = call i1 @llvm.is.constant.i32(i32 %2252)
  br i1 %2253, label %2254, label %2257

2254:                                             ; preds = %2241
  %2255 = load i64, ptr %27, align 8
  %2256 = icmp eq i64 %2255, 0
  br i1 %2256, label %2258, label %2264

2257:                                             ; preds = %2241
  br label %2264

2258:                                             ; preds = %2254
  %2259 = load i64, ptr %29, align 8
  %2260 = load i64, ptr %26, align 8
  %2261 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2259, i64 %2260) #9, !srcloc !4
  %2262 = extractvalue { i64, i64 } %2261, 0
  %2263 = extractvalue { i64, i64 } %2261, 1
  store i64 %2262, ptr %29, align 8
  store i64 %2263, ptr %30, align 8
  br label %2271

2264:                                             ; preds = %2257, %2254
  %2265 = load i64, ptr %29, align 8
  %2266 = load i64, ptr %26, align 8
  %2267 = load i64, ptr %27, align 8
  %2268 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2265, i64 %2266, i64 %2267) #9, !srcloc !5
  %2269 = extractvalue { i64, i64 } %2268, 0
  %2270 = extractvalue { i64, i64 } %2268, 1
  store i64 %2269, ptr %29, align 8
  store i64 %2270, ptr %30, align 8
  br label %2271

2271:                                             ; preds = %2264, %2258
  %2272 = load i64, ptr %30, align 8
  %2273 = icmp ne i64 %2272, 0
  br i1 %2273, label %2274, label %2276

2274:                                             ; preds = %2271
  %2275 = load ptr, ptr %28, align 8
  store i8 1, ptr %2275, align 1
  store i64 0, ptr %24, align 8
  br label %2279

2276:                                             ; preds = %2271
  %2277 = load ptr, ptr %28, align 8
  store i8 0, ptr %2277, align 1
  %2278 = load i64, ptr %29, align 8
  store i64 %2278, ptr %24, align 8
  br label %2279

2279:                                             ; preds = %2276, %2274
  %2280 = load i64, ptr %24, align 8
  store i64 %2280, ptr %61, align 8
  %2281 = load i8, ptr %60, align 1
  %2282 = trunc i8 %2281 to i1
  br i1 %2282, label %2283, label %2286

2283:                                             ; preds = %2279
  %2284 = load i64, ptr %59, align 8
  %2285 = load i64, ptr %58, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, i64 noundef %2284, i64 noundef %2285) #10
  unreachable

2286:                                             ; preds = %2279
  %2287 = load ptr, ptr %57, align 8
  %2288 = load i64, ptr %61, align 8
  store ptr %2287, ptr %6, align 8
  store i64 %2288, ptr %7, align 8
  %2289 = load ptr, ptr %6, align 8
  %2290 = load ptr, ptr %2289, align 8
  store ptr %2290, ptr %8, align 8
  %2291 = load ptr, ptr %8, align 8
  %2292 = load ptr, ptr %2291, align 8
  store ptr %2292, ptr %9, align 8
  %2293 = load i64, ptr %7, align 8
  %2294 = add i64 %2293, 8
  %2295 = sub i64 %2294, 1
  %2296 = and i64 %2295, -8
  store i64 %2296, ptr %7, align 8
  %2297 = load i64, ptr %7, align 8
  %2298 = load ptr, ptr %8, align 8
  %2299 = getelementptr inbounds %struct._zend_arena, ptr %2298, i32 0, i32 1
  %2300 = load ptr, ptr %2299, align 8
  %2301 = load ptr, ptr %9, align 8
  %2302 = ptrtoint ptr %2300 to i64
  %2303 = ptrtoint ptr %2301 to i64
  %2304 = sub i64 %2302, %2303
  %2305 = icmp ule i64 %2297, %2304
  br i1 %2305, label %2306, label %2311

2306:                                             ; preds = %2286
  %2307 = load ptr, ptr %9, align 8
  %2308 = load i64, ptr %7, align 8
  %2309 = getelementptr inbounds i8, ptr %2307, i64 %2308
  %2310 = load ptr, ptr %8, align 8
  store ptr %2309, ptr %2310, align 8
  br label %2580

2311:                                             ; preds = %2286
  %2312 = load i64, ptr %7, align 8
  %2313 = add i64 %2312, 24
  %2314 = load ptr, ptr %8, align 8
  %2315 = getelementptr inbounds %struct._zend_arena, ptr %2314, i32 0, i32 1
  %2316 = load ptr, ptr %2315, align 8
  %2317 = load ptr, ptr %8, align 8
  %2318 = ptrtoint ptr %2316 to i64
  %2319 = ptrtoint ptr %2317 to i64
  %2320 = sub i64 %2318, %2319
  %2321 = icmp ugt i64 %2313, %2320
  br i1 %2321, label %2322, label %2325

2322:                                             ; preds = %2311
  %2323 = load i64, ptr %7, align 8
  %2324 = add i64 %2323, 24
  br label %2333

2325:                                             ; preds = %2311
  %2326 = load ptr, ptr %8, align 8
  %2327 = getelementptr inbounds %struct._zend_arena, ptr %2326, i32 0, i32 1
  %2328 = load ptr, ptr %2327, align 8
  %2329 = load ptr, ptr %8, align 8
  %2330 = ptrtoint ptr %2328 to i64
  %2331 = ptrtoint ptr %2329 to i64
  %2332 = sub i64 %2330, %2331
  br label %2333

2333:                                             ; preds = %2325, %2322
  %2334 = phi i64 [ %2324, %2322 ], [ %2332, %2325 ]
  store i64 %2334, ptr %10, align 8
  %2335 = load i64, ptr %10, align 8
  %2336 = call i1 @llvm.is.constant.i64(i64 %2335)
  br i1 %2336, label %2337, label %2558

2337:                                             ; preds = %2333
  %2338 = load i64, ptr %10, align 8
  %2339 = icmp ule i64 %2338, 8
  br i1 %2339, label %2340, label %2342

2340:                                             ; preds = %2337
  %2341 = call noalias ptr @_emalloc_8() #11
  br label %2556

2342:                                             ; preds = %2337
  %2343 = load i64, ptr %10, align 8
  %2344 = icmp ule i64 %2343, 16
  br i1 %2344, label %2345, label %2347

2345:                                             ; preds = %2342
  %2346 = call noalias ptr @_emalloc_16() #11
  br label %2554

2347:                                             ; preds = %2342
  %2348 = load i64, ptr %10, align 8
  %2349 = icmp ule i64 %2348, 24
  br i1 %2349, label %2350, label %2352

2350:                                             ; preds = %2347
  %2351 = call noalias ptr @_emalloc_24() #11
  br label %2552

2352:                                             ; preds = %2347
  %2353 = load i64, ptr %10, align 8
  %2354 = icmp ule i64 %2353, 32
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %2352
  %2356 = call noalias ptr @_emalloc_32() #11
  br label %2550

2357:                                             ; preds = %2352
  %2358 = load i64, ptr %10, align 8
  %2359 = icmp ule i64 %2358, 40
  br i1 %2359, label %2360, label %2362

2360:                                             ; preds = %2357
  %2361 = call noalias ptr @_emalloc_40() #11
  br label %2548

2362:                                             ; preds = %2357
  %2363 = load i64, ptr %10, align 8
  %2364 = icmp ule i64 %2363, 48
  br i1 %2364, label %2365, label %2367

2365:                                             ; preds = %2362
  %2366 = call noalias ptr @_emalloc_48() #11
  br label %2546

2367:                                             ; preds = %2362
  %2368 = load i64, ptr %10, align 8
  %2369 = icmp ule i64 %2368, 56
  br i1 %2369, label %2370, label %2372

2370:                                             ; preds = %2367
  %2371 = call noalias ptr @_emalloc_56() #11
  br label %2544

2372:                                             ; preds = %2367
  %2373 = load i64, ptr %10, align 8
  %2374 = icmp ule i64 %2373, 64
  br i1 %2374, label %2375, label %2377

2375:                                             ; preds = %2372
  %2376 = call noalias ptr @_emalloc_64() #11
  br label %2542

2377:                                             ; preds = %2372
  %2378 = load i64, ptr %10, align 8
  %2379 = icmp ule i64 %2378, 80
  br i1 %2379, label %2380, label %2382

2380:                                             ; preds = %2377
  %2381 = call noalias ptr @_emalloc_80() #11
  br label %2540

2382:                                             ; preds = %2377
  %2383 = load i64, ptr %10, align 8
  %2384 = icmp ule i64 %2383, 96
  br i1 %2384, label %2385, label %2387

2385:                                             ; preds = %2382
  %2386 = call noalias ptr @_emalloc_96() #11
  br label %2538

2387:                                             ; preds = %2382
  %2388 = load i64, ptr %10, align 8
  %2389 = icmp ule i64 %2388, 112
  br i1 %2389, label %2390, label %2392

2390:                                             ; preds = %2387
  %2391 = call noalias ptr @_emalloc_112() #11
  br label %2536

2392:                                             ; preds = %2387
  %2393 = load i64, ptr %10, align 8
  %2394 = icmp ule i64 %2393, 128
  br i1 %2394, label %2395, label %2397

2395:                                             ; preds = %2392
  %2396 = call noalias ptr @_emalloc_128() #11
  br label %2534

2397:                                             ; preds = %2392
  %2398 = load i64, ptr %10, align 8
  %2399 = icmp ule i64 %2398, 160
  br i1 %2399, label %2400, label %2402

2400:                                             ; preds = %2397
  %2401 = call noalias ptr @_emalloc_160() #11
  br label %2532

2402:                                             ; preds = %2397
  %2403 = load i64, ptr %10, align 8
  %2404 = icmp ule i64 %2403, 192
  br i1 %2404, label %2405, label %2407

2405:                                             ; preds = %2402
  %2406 = call noalias ptr @_emalloc_192() #11
  br label %2530

2407:                                             ; preds = %2402
  %2408 = load i64, ptr %10, align 8
  %2409 = icmp ule i64 %2408, 224
  br i1 %2409, label %2410, label %2412

2410:                                             ; preds = %2407
  %2411 = call noalias ptr @_emalloc_224() #11
  br label %2528

2412:                                             ; preds = %2407
  %2413 = load i64, ptr %10, align 8
  %2414 = icmp ule i64 %2413, 256
  br i1 %2414, label %2415, label %2417

2415:                                             ; preds = %2412
  %2416 = call noalias ptr @_emalloc_256() #11
  br label %2526

2417:                                             ; preds = %2412
  %2418 = load i64, ptr %10, align 8
  %2419 = icmp ule i64 %2418, 320
  br i1 %2419, label %2420, label %2422

2420:                                             ; preds = %2417
  %2421 = call noalias ptr @_emalloc_320() #11
  br label %2524

2422:                                             ; preds = %2417
  %2423 = load i64, ptr %10, align 8
  %2424 = icmp ule i64 %2423, 384
  br i1 %2424, label %2425, label %2427

2425:                                             ; preds = %2422
  %2426 = call noalias ptr @_emalloc_384() #11
  br label %2522

2427:                                             ; preds = %2422
  %2428 = load i64, ptr %10, align 8
  %2429 = icmp ule i64 %2428, 448
  br i1 %2429, label %2430, label %2432

2430:                                             ; preds = %2427
  %2431 = call noalias ptr @_emalloc_448() #11
  br label %2520

2432:                                             ; preds = %2427
  %2433 = load i64, ptr %10, align 8
  %2434 = icmp ule i64 %2433, 512
  br i1 %2434, label %2435, label %2437

2435:                                             ; preds = %2432
  %2436 = call noalias ptr @_emalloc_512() #11
  br label %2518

2437:                                             ; preds = %2432
  %2438 = load i64, ptr %10, align 8
  %2439 = icmp ule i64 %2438, 640
  br i1 %2439, label %2440, label %2442

2440:                                             ; preds = %2437
  %2441 = call noalias ptr @_emalloc_640() #11
  br label %2516

2442:                                             ; preds = %2437
  %2443 = load i64, ptr %10, align 8
  %2444 = icmp ule i64 %2443, 768
  br i1 %2444, label %2445, label %2447

2445:                                             ; preds = %2442
  %2446 = call noalias ptr @_emalloc_768() #11
  br label %2514

2447:                                             ; preds = %2442
  %2448 = load i64, ptr %10, align 8
  %2449 = icmp ule i64 %2448, 896
  br i1 %2449, label %2450, label %2452

2450:                                             ; preds = %2447
  %2451 = call noalias ptr @_emalloc_896() #11
  br label %2512

2452:                                             ; preds = %2447
  %2453 = load i64, ptr %10, align 8
  %2454 = icmp ule i64 %2453, 1024
  br i1 %2454, label %2455, label %2457

2455:                                             ; preds = %2452
  %2456 = call noalias ptr @_emalloc_1024() #11
  br label %2510

2457:                                             ; preds = %2452
  %2458 = load i64, ptr %10, align 8
  %2459 = icmp ule i64 %2458, 1280
  br i1 %2459, label %2460, label %2462

2460:                                             ; preds = %2457
  %2461 = call noalias ptr @_emalloc_1280() #11
  br label %2508

2462:                                             ; preds = %2457
  %2463 = load i64, ptr %10, align 8
  %2464 = icmp ule i64 %2463, 1536
  br i1 %2464, label %2465, label %2467

2465:                                             ; preds = %2462
  %2466 = call noalias ptr @_emalloc_1536() #11
  br label %2506

2467:                                             ; preds = %2462
  %2468 = load i64, ptr %10, align 8
  %2469 = icmp ule i64 %2468, 1792
  br i1 %2469, label %2470, label %2472

2470:                                             ; preds = %2467
  %2471 = call noalias ptr @_emalloc_1792() #11
  br label %2504

2472:                                             ; preds = %2467
  %2473 = load i64, ptr %10, align 8
  %2474 = icmp ule i64 %2473, 2048
  br i1 %2474, label %2475, label %2477

2475:                                             ; preds = %2472
  %2476 = call noalias ptr @_emalloc_2048() #11
  br label %2502

2477:                                             ; preds = %2472
  %2478 = load i64, ptr %10, align 8
  %2479 = icmp ule i64 %2478, 2560
  br i1 %2479, label %2480, label %2482

2480:                                             ; preds = %2477
  %2481 = call noalias ptr @_emalloc_2560() #11
  br label %2500

2482:                                             ; preds = %2477
  %2483 = load i64, ptr %10, align 8
  %2484 = icmp ule i64 %2483, 3072
  br i1 %2484, label %2485, label %2487

2485:                                             ; preds = %2482
  %2486 = call noalias ptr @_emalloc_3072() #11
  br label %2498

2487:                                             ; preds = %2482
  %2488 = load i64, ptr %10, align 8
  %2489 = icmp ule i64 %2488, 2093056
  br i1 %2489, label %2490, label %2493

2490:                                             ; preds = %2487
  %2491 = load i64, ptr %10, align 8
  %2492 = call noalias ptr @_emalloc_large(i64 noundef %2491) #12
  br label %2496

2493:                                             ; preds = %2487
  %2494 = load i64, ptr %10, align 8
  %2495 = call noalias ptr @_emalloc_huge(i64 noundef %2494) #12
  br label %2496

2496:                                             ; preds = %2493, %2490
  %2497 = phi ptr [ %2492, %2490 ], [ %2495, %2493 ]
  br label %2498

2498:                                             ; preds = %2496, %2485
  %2499 = phi ptr [ %2486, %2485 ], [ %2497, %2496 ]
  br label %2500

2500:                                             ; preds = %2498, %2480
  %2501 = phi ptr [ %2481, %2480 ], [ %2499, %2498 ]
  br label %2502

2502:                                             ; preds = %2500, %2475
  %2503 = phi ptr [ %2476, %2475 ], [ %2501, %2500 ]
  br label %2504

2504:                                             ; preds = %2502, %2470
  %2505 = phi ptr [ %2471, %2470 ], [ %2503, %2502 ]
  br label %2506

2506:                                             ; preds = %2504, %2465
  %2507 = phi ptr [ %2466, %2465 ], [ %2505, %2504 ]
  br label %2508

2508:                                             ; preds = %2506, %2460
  %2509 = phi ptr [ %2461, %2460 ], [ %2507, %2506 ]
  br label %2510

2510:                                             ; preds = %2508, %2455
  %2511 = phi ptr [ %2456, %2455 ], [ %2509, %2508 ]
  br label %2512

2512:                                             ; preds = %2510, %2450
  %2513 = phi ptr [ %2451, %2450 ], [ %2511, %2510 ]
  br label %2514

2514:                                             ; preds = %2512, %2445
  %2515 = phi ptr [ %2446, %2445 ], [ %2513, %2512 ]
  br label %2516

2516:                                             ; preds = %2514, %2440
  %2517 = phi ptr [ %2441, %2440 ], [ %2515, %2514 ]
  br label %2518

2518:                                             ; preds = %2516, %2435
  %2519 = phi ptr [ %2436, %2435 ], [ %2517, %2516 ]
  br label %2520

2520:                                             ; preds = %2518, %2430
  %2521 = phi ptr [ %2431, %2430 ], [ %2519, %2518 ]
  br label %2522

2522:                                             ; preds = %2520, %2425
  %2523 = phi ptr [ %2426, %2425 ], [ %2521, %2520 ]
  br label %2524

2524:                                             ; preds = %2522, %2420
  %2525 = phi ptr [ %2421, %2420 ], [ %2523, %2522 ]
  br label %2526

2526:                                             ; preds = %2524, %2415
  %2527 = phi ptr [ %2416, %2415 ], [ %2525, %2524 ]
  br label %2528

2528:                                             ; preds = %2526, %2410
  %2529 = phi ptr [ %2411, %2410 ], [ %2527, %2526 ]
  br label %2530

2530:                                             ; preds = %2528, %2405
  %2531 = phi ptr [ %2406, %2405 ], [ %2529, %2528 ]
  br label %2532

2532:                                             ; preds = %2530, %2400
  %2533 = phi ptr [ %2401, %2400 ], [ %2531, %2530 ]
  br label %2534

2534:                                             ; preds = %2532, %2395
  %2535 = phi ptr [ %2396, %2395 ], [ %2533, %2532 ]
  br label %2536

2536:                                             ; preds = %2534, %2390
  %2537 = phi ptr [ %2391, %2390 ], [ %2535, %2534 ]
  br label %2538

2538:                                             ; preds = %2536, %2385
  %2539 = phi ptr [ %2386, %2385 ], [ %2537, %2536 ]
  br label %2540

2540:                                             ; preds = %2538, %2380
  %2541 = phi ptr [ %2381, %2380 ], [ %2539, %2538 ]
  br label %2542

2542:                                             ; preds = %2540, %2375
  %2543 = phi ptr [ %2376, %2375 ], [ %2541, %2540 ]
  br label %2544

2544:                                             ; preds = %2542, %2370
  %2545 = phi ptr [ %2371, %2370 ], [ %2543, %2542 ]
  br label %2546

2546:                                             ; preds = %2544, %2365
  %2547 = phi ptr [ %2366, %2365 ], [ %2545, %2544 ]
  br label %2548

2548:                                             ; preds = %2546, %2360
  %2549 = phi ptr [ %2361, %2360 ], [ %2547, %2546 ]
  br label %2550

2550:                                             ; preds = %2548, %2355
  %2551 = phi ptr [ %2356, %2355 ], [ %2549, %2548 ]
  br label %2552

2552:                                             ; preds = %2550, %2350
  %2553 = phi ptr [ %2351, %2350 ], [ %2551, %2550 ]
  br label %2554

2554:                                             ; preds = %2552, %2345
  %2555 = phi ptr [ %2346, %2345 ], [ %2553, %2552 ]
  br label %2556

2556:                                             ; preds = %2554, %2340
  %2557 = phi ptr [ %2341, %2340 ], [ %2555, %2554 ]
  br label %2561

2558:                                             ; preds = %2333
  %2559 = load i64, ptr %10, align 8
  %2560 = call noalias ptr @_emalloc(i64 noundef %2559) #12
  br label %2561

2561:                                             ; preds = %2558, %2556
  %2562 = phi ptr [ %2557, %2556 ], [ %2560, %2558 ]
  store ptr %2562, ptr %11, align 8
  %2563 = load ptr, ptr %11, align 8
  %2564 = getelementptr inbounds i8, ptr %2563, i64 24
  store ptr %2564, ptr %9, align 8
  %2565 = load ptr, ptr %11, align 8
  %2566 = getelementptr inbounds i8, ptr %2565, i64 24
  %2567 = load i64, ptr %7, align 8
  %2568 = getelementptr inbounds i8, ptr %2566, i64 %2567
  %2569 = load ptr, ptr %11, align 8
  store ptr %2568, ptr %2569, align 8
  %2570 = load ptr, ptr %11, align 8
  %2571 = load i64, ptr %10, align 8
  %2572 = getelementptr inbounds i8, ptr %2570, i64 %2571
  %2573 = load ptr, ptr %11, align 8
  %2574 = getelementptr inbounds %struct._zend_arena, ptr %2573, i32 0, i32 1
  store ptr %2572, ptr %2574, align 8
  %2575 = load ptr, ptr %8, align 8
  %2576 = load ptr, ptr %11, align 8
  %2577 = getelementptr inbounds %struct._zend_arena, ptr %2576, i32 0, i32 2
  store ptr %2575, ptr %2577, align 8
  %2578 = load ptr, ptr %11, align 8
  %2579 = load ptr, ptr %6, align 8
  store ptr %2578, ptr %2579, align 8
  br label %2580

2580:                                             ; preds = %2561, %2306
  %2581 = load ptr, ptr %9, align 8
  store ptr %2581, ptr %62, align 8
  %2582 = load ptr, ptr %62, align 8
  %2583 = load i64, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2582, i8 0, i64 %2583, i1 false)
  %2584 = load ptr, ptr %62, align 8
  %2585 = load ptr, ptr %68, align 8
  %2586 = getelementptr inbounds %struct._zend_ssa, ptr %2585, i32 0, i32 4
  store ptr %2584, ptr %2586, align 8
  %2587 = load ptr, ptr %68, align 8
  %2588 = getelementptr inbounds %struct._zend_ssa, ptr %2587, i32 0, i32 4
  %2589 = load ptr, ptr %2588, align 8
  %2590 = load ptr, ptr %66, align 8
  %2591 = getelementptr inbounds %struct._zend_op_array, ptr %2590, i32 0, i32 15
  %2592 = load i32, ptr %2591, align 4
  %2593 = zext i32 %2592 to i64
  %2594 = mul i64 %2593, 36
  call void @llvm.memset.p0.i64(ptr align 4 %2589, i8 -1, i64 %2594, i1 false)
  %2595 = load ptr, ptr %76, align 8
  %2596 = load ptr, ptr %66, align 8
  %2597 = getelementptr inbounds %struct._zend_op_array, ptr %2596, i32 0, i32 14
  %2598 = load i32, ptr %2597, align 8
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds i32, ptr %2595, i64 %2599
  %2601 = load ptr, ptr %66, align 8
  %2602 = getelementptr inbounds %struct._zend_op_array, ptr %2601, i32 0, i32 12
  %2603 = load i32, ptr %2602, align 8
  %2604 = zext i32 %2603 to i64
  %2605 = mul i64 %2604, 4
  call void @llvm.memset.p0.i64(ptr align 4 %2600, i8 -1, i64 %2605, i1 false)
  store i32 0, ptr %78, align 4
  br label %2606

2606:                                             ; preds = %2618, %2580
  %2607 = load i32, ptr %78, align 4
  %2608 = load ptr, ptr %66, align 8
  %2609 = getelementptr inbounds %struct._zend_op_array, ptr %2608, i32 0, i32 14
  %2610 = load i32, ptr %2609, align 8
  %2611 = icmp slt i32 %2607, %2610
  br i1 %2611, label %2612, label %2621

2612:                                             ; preds = %2606
  %2613 = load i32, ptr %78, align 4
  %2614 = load ptr, ptr %76, align 8
  %2615 = load i32, ptr %78, align 4
  %2616 = sext i32 %2615 to i64
  %2617 = getelementptr inbounds i32, ptr %2614, i64 %2616
  store i32 %2613, ptr %2617, align 4
  br label %2618

2618:                                             ; preds = %2612
  %2619 = load i32, ptr %78, align 4
  %2620 = add nsw i32 %2619, 1
  store i32 %2620, ptr %78, align 4
  br label %2606

2621:                                             ; preds = %2606
  %2622 = load ptr, ptr %66, align 8
  %2623 = getelementptr inbounds %struct._zend_op_array, ptr %2622, i32 0, i32 14
  %2624 = load i32, ptr %2623, align 8
  %2625 = load ptr, ptr %68, align 8
  %2626 = getelementptr inbounds %struct._zend_ssa, ptr %2625, i32 0, i32 1
  store i32 %2624, ptr %2626, align 8
  %2627 = load ptr, ptr %66, align 8
  %2628 = load i32, ptr %67, align 4
  %2629 = load ptr, ptr %68, align 8
  %2630 = load ptr, ptr %76, align 8
  %2631 = call i32 @zend_ssa_rename(ptr noundef %2627, i32 noundef %2628, ptr noundef %2629, ptr noundef %2630, i32 noundef 0)
  %2632 = icmp eq i32 %2631, -1
  br i1 %2632, label %2633, label %2659

2633:                                             ; preds = %2621
  br label %2634

2634:                                             ; preds = %2633
  %2635 = load i8, ptr %83, align 1
  %2636 = trunc i8 %2635 to i1
  %2637 = xor i1 %2636, true
  %2638 = xor i1 %2637, true
  %2639 = zext i1 %2638 to i32
  %2640 = sext i32 %2639 to i64
  %2641 = icmp ne i64 %2640, 0
  br i1 %2641, label %2642, label %2644

2642:                                             ; preds = %2634
  %2643 = load ptr, ptr %76, align 8
  call void @_efree(ptr noundef %2643)
  br label %2644

2644:                                             ; preds = %2642, %2634
  br label %2645

2645:                                             ; preds = %2644
  br label %2646

2646:                                             ; preds = %2645
  %2647 = load i8, ptr %82, align 1
  %2648 = trunc i8 %2647 to i1
  %2649 = xor i1 %2648, true
  %2650 = xor i1 %2649, true
  %2651 = zext i1 %2650 to i32
  %2652 = sext i32 %2651 to i64
  %2653 = icmp ne i64 %2652, 0
  br i1 %2653, label %2654, label %2657

2654:                                             ; preds = %2646
  %2655 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 2
  %2656 = load ptr, ptr %2655, align 8
  call void @_efree(ptr noundef %2656)
  br label %2657

2657:                                             ; preds = %2654, %2646
  br label %2658

2658:                                             ; preds = %2657
  store i32 -1, ptr %63, align 4
  br label %2685

2659:                                             ; preds = %2621
  br label %2660

2660:                                             ; preds = %2659
  %2661 = load i8, ptr %83, align 1
  %2662 = trunc i8 %2661 to i1
  %2663 = xor i1 %2662, true
  %2664 = xor i1 %2663, true
  %2665 = zext i1 %2664 to i32
  %2666 = sext i32 %2665 to i64
  %2667 = icmp ne i64 %2666, 0
  br i1 %2667, label %2668, label %2670

2668:                                             ; preds = %2660
  %2669 = load ptr, ptr %76, align 8
  call void @_efree(ptr noundef %2669)
  br label %2670

2670:                                             ; preds = %2668, %2660
  br label %2671

2671:                                             ; preds = %2670
  br label %2672

2672:                                             ; preds = %2671
  %2673 = load i8, ptr %82, align 1
  %2674 = trunc i8 %2673 to i1
  %2675 = xor i1 %2674, true
  %2676 = xor i1 %2675, true
  %2677 = zext i1 %2676 to i32
  %2678 = sext i32 %2677 to i64
  %2679 = icmp ne i64 %2678, 0
  br i1 %2679, label %2680, label %2683

2680:                                             ; preds = %2672
  %2681 = getelementptr inbounds %struct._zend_dfg, ptr %81, i32 0, i32 2
  %2682 = load ptr, ptr %2681, align 8
  call void @_efree(ptr noundef %2682)
  br label %2683

2683:                                             ; preds = %2680, %2672
  br label %2684

2684:                                             ; preds = %2683
  store i32 0, ptr %63, align 4
  br label %2685

2685:                                             ; preds = %2684, %2658, %1729, %110
  %2686 = load i32, ptr %63, align 4
  ret i32 %2686
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #1

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @zend_build_dfg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_dump_dfg(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_clear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @place_essa_pis(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store i32 %3, ptr %30, align 4
  store ptr %4, ptr %31, align 8
  store ptr %5, ptr %32, align 8
  %61 = load ptr, ptr %31, align 8
  %62 = getelementptr inbounds %struct._zend_ssa, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct._zend_cfg, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %33, align 8
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds %struct._zend_ssa, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct._zend_cfg, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %35, align 4
  store i32 0, ptr %34, align 4
  br label %69

69:                                               ; preds = %1528, %6
  %70 = load i32, ptr %34, align 4
  %71 = load i32, ptr %35, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %1531

73:                                               ; preds = %69
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds %struct._zend_op_array, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %33, align 8
  %78 = load i32, ptr %34, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct._zend_basic_block, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct._zend_basic_block, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct._zend_op, ptr %76, i64 %83
  %85 = load ptr, ptr %33, align 8
  %86 = load i32, ptr %34, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._zend_basic_block, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct._zend_basic_block, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct._zend_op, ptr %84, i64 %91
  %93 = getelementptr inbounds %struct._zend_op, ptr %92, i64 -1
  store ptr %93, ptr %37, align 8
  %94 = load ptr, ptr %33, align 8
  %95 = load i32, ptr %34, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct._zend_basic_block, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct._zend_basic_block, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, -2147483648
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %73
  %103 = load ptr, ptr %33, align 8
  %104 = load i32, ptr %34, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct._zend_basic_block, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct._zend_basic_block, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102, %73
  br label %1528

111:                                              ; preds = %102
  %112 = load ptr, ptr %37, align 8
  %113 = getelementptr inbounds %struct._zend_op, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %113, align 4
  %115 = zext i8 %114 to i32
  switch i32 %115, label %218 [
    i32 43, label %116
    i32 44, label %133
    i32 169, label %150
    i32 198, label %184
  ]

116:                                              ; preds = %111
  %117 = load ptr, ptr %33, align 8
  %118 = load i32, ptr %34, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct._zend_basic_block, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct._zend_basic_block, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 0
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %39, align 4
  %125 = load ptr, ptr %33, align 8
  %126 = load i32, ptr %34, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct._zend_basic_block, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct._zend_basic_block, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %38, align 4
  br label %219

133:                                              ; preds = %111
  %134 = load ptr, ptr %33, align 8
  %135 = load i32, ptr %34, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct._zend_basic_block, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct._zend_basic_block, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %38, align 4
  %142 = load ptr, ptr %33, align 8
  %143 = load i32, ptr %34, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct._zend_basic_block, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct._zend_basic_block, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 1
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %39, align 4
  br label %219

150:                                              ; preds = %111
  %151 = load ptr, ptr %37, align 8
  %152 = getelementptr inbounds %struct._zend_op, ptr %151, i32 0, i32 7
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %156, label %183

156:                                              ; preds = %150
  %157 = load ptr, ptr %37, align 8
  %158 = getelementptr inbounds %struct._zend_op, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  %161 = udiv i64 %160, 16
  %162 = sub i64 %161, 5
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %40, align 4
  %164 = load ptr, ptr %27, align 8
  %165 = load ptr, ptr %29, align 8
  %166 = load ptr, ptr %32, align 8
  %167 = load ptr, ptr %31, align 8
  %168 = load i32, ptr %34, align 4
  %169 = load ptr, ptr %33, align 8
  %170 = load i32, ptr %34, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct._zend_basic_block, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct._zend_basic_block, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %40, align 4
  %178 = call ptr @add_pi(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %176, i32 noundef %177)
  store ptr %178, ptr %36, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %156
  %181 = load ptr, ptr %36, align 8
  call void @pi_not_type_mask(ptr noundef %181, i32 noundef 2)
  br label %182

182:                                              ; preds = %180, %156
  br label %183

183:                                              ; preds = %182, %150
  br label %1528

184:                                              ; preds = %111
  %185 = load ptr, ptr %37, align 8
  %186 = getelementptr inbounds %struct._zend_op, ptr %185, i32 0, i32 7
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 8
  br i1 %189, label %190, label %217

190:                                              ; preds = %184
  %191 = load ptr, ptr %37, align 8
  %192 = getelementptr inbounds %struct._zend_op, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = udiv i64 %194, 16
  %196 = sub i64 %195, 5
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %41, align 4
  %198 = load ptr, ptr %27, align 8
  %199 = load ptr, ptr %29, align 8
  %200 = load ptr, ptr %32, align 8
  %201 = load ptr, ptr %31, align 8
  %202 = load i32, ptr %34, align 4
  %203 = load ptr, ptr %33, align 8
  %204 = load i32, ptr %34, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct._zend_basic_block, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct._zend_basic_block, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %41, align 4
  %212 = call ptr @add_pi(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %210, i32 noundef %211)
  store ptr %212, ptr %36, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %190
  %215 = load ptr, ptr %36, align 8
  call void @pi_not_type_mask(ptr noundef %215, i32 noundef 2)
  br label %216

216:                                              ; preds = %214, %190
  br label %217

217:                                              ; preds = %216, %184
  br label %1528

218:                                              ; preds = %111
  br label %1528

219:                                              ; preds = %133, %116
  %220 = load ptr, ptr %33, align 8
  %221 = load i32, ptr %34, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct._zend_basic_block, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct._zend_basic_block, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  br label %1528

228:                                              ; preds = %219
  %229 = load ptr, ptr %37, align 8
  %230 = getelementptr inbounds %struct._zend_op, ptr %229, i32 0, i32 7
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %909

234:                                              ; preds = %228
  %235 = load ptr, ptr %37, align 8
  %236 = getelementptr inbounds %struct._zend_op, ptr %235, i64 -1
  %237 = getelementptr inbounds %struct._zend_op, ptr %236, i32 0, i32 6
  %238 = load i8, ptr %237, align 4
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 18
  br i1 %240, label %262, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %37, align 8
  %243 = getelementptr inbounds %struct._zend_op, ptr %242, i64 -1
  %244 = getelementptr inbounds %struct._zend_op, ptr %243, i32 0, i32 6
  %245 = load i8, ptr %244, align 4
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 19
  br i1 %247, label %262, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %37, align 8
  %250 = getelementptr inbounds %struct._zend_op, ptr %249, i64 -1
  %251 = getelementptr inbounds %struct._zend_op, ptr %250, i32 0, i32 6
  %252 = load i8, ptr %251, align 4
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 20
  br i1 %254, label %262, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %37, align 8
  %257 = getelementptr inbounds %struct._zend_op, ptr %256, i64 -1
  %258 = getelementptr inbounds %struct._zend_op, ptr %257, i32 0, i32 6
  %259 = load i8, ptr %258, align 4
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 21
  br i1 %261, label %262, label %909

262:                                              ; preds = %255, %248, %241, %234
  %263 = load ptr, ptr %37, align 8
  %264 = getelementptr inbounds %struct._zend_op, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %37, align 8
  %267 = getelementptr inbounds %struct._zend_op, ptr %266, i64 -1
  %268 = getelementptr inbounds %struct._zend_op, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %265, %269
  br i1 %270, label %271, label %909

271:                                              ; preds = %262
  store i32 -1, ptr %42, align 4
  store i32 -1, ptr %43, align 4
  store i64 0, ptr %44, align 8
  store i64 0, ptr %45, align 8
  %272 = load ptr, ptr %37, align 8
  %273 = getelementptr inbounds %struct._zend_op, ptr %272, i64 -1
  %274 = getelementptr inbounds %struct._zend_op, ptr %273, i32 0, i32 7
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 8
  br i1 %277, label %278, label %287

278:                                              ; preds = %271
  %279 = load ptr, ptr %37, align 8
  %280 = getelementptr inbounds %struct._zend_op, ptr %279, i64 -1
  %281 = getelementptr inbounds %struct._zend_op, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = udiv i64 %283, 16
  %285 = sub i64 %284, 5
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %42, align 4
  br label %304

287:                                              ; preds = %271
  %288 = load ptr, ptr %37, align 8
  %289 = getelementptr inbounds %struct._zend_op, ptr %288, i64 -1
  %290 = getelementptr inbounds %struct._zend_op, ptr %289, i32 0, i32 7
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %303

294:                                              ; preds = %287
  %295 = load ptr, ptr %29, align 8
  %296 = load i32, ptr %30, align 4
  %297 = load ptr, ptr %37, align 8
  %298 = load ptr, ptr %37, align 8
  %299 = getelementptr inbounds %struct._zend_op, ptr %298, i64 -1
  %300 = getelementptr inbounds %struct._zend_op, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = call i32 @find_adjusted_tmp_var(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %301, ptr noundef %45)
  store i32 %302, ptr %42, align 4
  br label %303

303:                                              ; preds = %294, %287
  br label %304

304:                                              ; preds = %303, %278
  %305 = load ptr, ptr %37, align 8
  %306 = getelementptr inbounds %struct._zend_op, ptr %305, i64 -1
  %307 = getelementptr inbounds %struct._zend_op, ptr %306, i32 0, i32 8
  %308 = load i8, ptr %307, align 2
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 8
  br i1 %310, label %311, label %320

311:                                              ; preds = %304
  %312 = load ptr, ptr %37, align 8
  %313 = getelementptr inbounds %struct._zend_op, ptr %312, i64 -1
  %314 = getelementptr inbounds %struct._zend_op, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = udiv i64 %316, 16
  %318 = sub i64 %317, 5
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %43, align 4
  br label %337

320:                                              ; preds = %304
  %321 = load ptr, ptr %37, align 8
  %322 = getelementptr inbounds %struct._zend_op, ptr %321, i64 -1
  %323 = getelementptr inbounds %struct._zend_op, ptr %322, i32 0, i32 8
  %324 = load i8, ptr %323, align 2
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %336

327:                                              ; preds = %320
  %328 = load ptr, ptr %29, align 8
  %329 = load i32, ptr %30, align 4
  %330 = load ptr, ptr %37, align 8
  %331 = load ptr, ptr %37, align 8
  %332 = getelementptr inbounds %struct._zend_op, ptr %331, i64 -1
  %333 = getelementptr inbounds %struct._zend_op, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = call i32 @find_adjusted_tmp_var(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %334, ptr noundef %44)
  store i32 %335, ptr %43, align 4
  br label %336

336:                                              ; preds = %327, %320
  br label %337

337:                                              ; preds = %336, %311
  %338 = load i32, ptr %42, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %397

340:                                              ; preds = %337
  %341 = load i32, ptr %43, align 4
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %397

343:                                              ; preds = %340
  %344 = load i64, ptr %44, align 8
  %345 = load i64, ptr %45, align 8
  store i64 %344, ptr %23, align 8
  store i64 %345, ptr %24, align 8
  %346 = load i64, ptr %24, align 8
  %347 = icmp sgt i64 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %343
  %349 = load i64, ptr %23, align 8
  %350 = load i64, ptr %24, align 8
  %351 = add nsw i64 -9223372036854775808, %350
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %363, label %353

353:                                              ; preds = %348, %343
  %354 = load i64, ptr %24, align 8
  %355 = icmp slt i64 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load i64, ptr %23, align 8
  %358 = load i64, ptr %24, align 8
  %359 = add nsw i64 9223372036854775807, %358
  %360 = icmp sgt i64 %357, %359
  br label %361

361:                                              ; preds = %356, %353
  %362 = phi i1 [ false, %353 ], [ %360, %356 ]
  br label %363

363:                                              ; preds = %361, %348
  %364 = phi i1 [ true, %348 ], [ %362, %361 ]
  br i1 %364, label %395, label %365

365:                                              ; preds = %363
  %366 = load i64, ptr %45, align 8
  %367 = load i64, ptr %44, align 8
  store i64 %366, ptr %25, align 8
  store i64 %367, ptr %26, align 8
  %368 = load i64, ptr %26, align 8
  %369 = icmp sgt i64 %368, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %365
  %371 = load i64, ptr %25, align 8
  %372 = load i64, ptr %26, align 8
  %373 = add nsw i64 -9223372036854775808, %372
  %374 = icmp slt i64 %371, %373
  br i1 %374, label %385, label %375

375:                                              ; preds = %370, %365
  %376 = load i64, ptr %26, align 8
  %377 = icmp slt i64 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  %379 = load i64, ptr %25, align 8
  %380 = load i64, ptr %26, align 8
  %381 = add nsw i64 9223372036854775807, %380
  %382 = icmp sgt i64 %379, %381
  br label %383

383:                                              ; preds = %378, %375
  %384 = phi i1 [ false, %375 ], [ %382, %378 ]
  br label %385

385:                                              ; preds = %383, %370
  %386 = phi i1 [ true, %370 ], [ %384, %383 ]
  br i1 %386, label %395, label %387

387:                                              ; preds = %385
  %388 = load i64, ptr %44, align 8
  store i64 %388, ptr %46, align 8
  %389 = load i64, ptr %45, align 8
  %390 = load i64, ptr %44, align 8
  %391 = sub nsw i64 %390, %389
  store i64 %391, ptr %44, align 8
  %392 = load i64, ptr %46, align 8
  %393 = load i64, ptr %45, align 8
  %394 = sub nsw i64 %393, %392
  store i64 %394, ptr %45, align 8
  br label %396

395:                                              ; preds = %385, %363
  store i32 -1, ptr %42, align 4
  store i32 -1, ptr %43, align 4
  br label %396

396:                                              ; preds = %395, %387
  br label %586

397:                                              ; preds = %340, %337
  %398 = load i32, ptr %42, align 4
  %399 = icmp sge i32 %398, 0
  br i1 %399, label %400, label %478

400:                                              ; preds = %397
  %401 = load i32, ptr %43, align 4
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %478

403:                                              ; preds = %400
  store i64 0, ptr %47, align 8
  %404 = load ptr, ptr %37, align 8
  %405 = getelementptr inbounds %struct._zend_op, ptr %404, i64 -1
  %406 = getelementptr inbounds %struct._zend_op, ptr %405, i32 0, i32 8
  %407 = load i8, ptr %406, align 2
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %449

410:                                              ; preds = %403
  %411 = load ptr, ptr %29, align 8
  %412 = getelementptr inbounds %struct._zend_op_array, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 33554432
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %425

416:                                              ; preds = %410
  %417 = load ptr, ptr %37, align 8
  %418 = getelementptr inbounds %struct._zend_op, ptr %417, i64 -1
  %419 = load ptr, ptr %37, align 8
  %420 = getelementptr inbounds %struct._zend_op, ptr %419, i64 -1
  %421 = getelementptr inbounds %struct._zend_op, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %418, i64 %423
  br label %435

425:                                              ; preds = %410
  %426 = load ptr, ptr %29, align 8
  %427 = getelementptr inbounds %struct._zend_op_array, ptr %426, i32 0, i32 30
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %37, align 8
  %430 = getelementptr inbounds %struct._zend_op, ptr %429, i64 -1
  %431 = getelementptr inbounds %struct._zend_op, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds %struct._zval_struct, ptr %428, i64 %433
  br label %435

435:                                              ; preds = %425, %416
  %436 = phi ptr [ %424, %416 ], [ %434, %425 ]
  store ptr %436, ptr %48, align 8
  %437 = load ptr, ptr %48, align 8
  store ptr %437, ptr %18, align 8
  %438 = load ptr, ptr %18, align 8
  %439 = getelementptr inbounds %struct._zval_struct, ptr %438, i32 0, i32 1
  %440 = load i8, ptr %439, align 8
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 4
  br i1 %442, label %443, label %447

443:                                              ; preds = %435
  %444 = load ptr, ptr %48, align 8
  %445 = getelementptr inbounds %struct._zval_struct, ptr %444, i32 0, i32 0
  %446 = load i64, ptr %445, align 8
  store i64 %446, ptr %47, align 8
  br label %448

447:                                              ; preds = %435
  store i32 -1, ptr %42, align 4
  br label %448

448:                                              ; preds = %447, %443
  br label %450

449:                                              ; preds = %403
  store i32 -1, ptr %42, align 4
  br label %450

450:                                              ; preds = %449, %448
  %451 = load i64, ptr %45, align 8
  %452 = load i64, ptr %47, align 8
  store i64 %451, ptr %14, align 8
  store i64 %452, ptr %15, align 8
  %453 = load i64, ptr %15, align 8
  %454 = icmp sgt i64 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %450
  %456 = load i64, ptr %14, align 8
  %457 = load i64, ptr %15, align 8
  %458 = sub nsw i64 9223372036854775807, %457
  %459 = icmp sgt i64 %456, %458
  br i1 %459, label %470, label %460

460:                                              ; preds = %455, %450
  %461 = load i64, ptr %15, align 8
  %462 = icmp slt i64 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %460
  %464 = load i64, ptr %14, align 8
  %465 = load i64, ptr %15, align 8
  %466 = sub nsw i64 -9223372036854775808, %465
  %467 = icmp slt i64 %464, %466
  br label %468

468:                                              ; preds = %463, %460
  %469 = phi i1 [ false, %460 ], [ %467, %463 ]
  br label %470

470:                                              ; preds = %468, %455
  %471 = phi i1 [ true, %455 ], [ %469, %468 ]
  br i1 %471, label %476, label %472

472:                                              ; preds = %470
  %473 = load i64, ptr %47, align 8
  %474 = load i64, ptr %45, align 8
  %475 = add nsw i64 %474, %473
  store i64 %475, ptr %45, align 8
  br label %477

476:                                              ; preds = %470
  store i32 -1, ptr %42, align 4
  br label %477

477:                                              ; preds = %476, %472
  br label %585

478:                                              ; preds = %400, %397
  %479 = load i32, ptr %42, align 4
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %584

481:                                              ; preds = %478
  %482 = load i32, ptr %43, align 4
  %483 = icmp sge i32 %482, 0
  br i1 %483, label %484, label %584

484:                                              ; preds = %481
  store i64 0, ptr %49, align 8
  %485 = load ptr, ptr %37, align 8
  %486 = getelementptr inbounds %struct._zend_op, ptr %485, i64 -1
  %487 = getelementptr inbounds %struct._zend_op, ptr %486, i32 0, i32 7
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %555

491:                                              ; preds = %484
  %492 = load ptr, ptr %29, align 8
  %493 = getelementptr inbounds %struct._zend_op_array, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 33554432
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %506

497:                                              ; preds = %491
  %498 = load ptr, ptr %37, align 8
  %499 = getelementptr inbounds %struct._zend_op, ptr %498, i64 -1
  %500 = load ptr, ptr %37, align 8
  %501 = getelementptr inbounds %struct._zend_op, ptr %500, i64 -1
  %502 = getelementptr inbounds %struct._zend_op, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 8
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %499, i64 %504
  br label %516

506:                                              ; preds = %491
  %507 = load ptr, ptr %29, align 8
  %508 = getelementptr inbounds %struct._zend_op_array, ptr %507, i32 0, i32 30
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %37, align 8
  %511 = getelementptr inbounds %struct._zend_op, ptr %510, i64 -1
  %512 = getelementptr inbounds %struct._zend_op, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 8
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds %struct._zval_struct, ptr %509, i64 %514
  br label %516

516:                                              ; preds = %506, %497
  %517 = phi ptr [ %505, %497 ], [ %515, %506 ]
  store ptr %517, ptr %50, align 8
  %518 = load ptr, ptr %50, align 8
  store ptr %518, ptr %19, align 8
  %519 = load ptr, ptr %19, align 8
  %520 = getelementptr inbounds %struct._zval_struct, ptr %519, i32 0, i32 1
  %521 = load i8, ptr %520, align 8
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 4
  br i1 %523, label %524, label %553

524:                                              ; preds = %516
  %525 = load ptr, ptr %29, align 8
  %526 = getelementptr inbounds %struct._zend_op_array, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %527, 33554432
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %539

530:                                              ; preds = %524
  %531 = load ptr, ptr %37, align 8
  %532 = getelementptr inbounds %struct._zend_op, ptr %531, i64 -1
  %533 = load ptr, ptr %37, align 8
  %534 = getelementptr inbounds %struct._zend_op, ptr %533, i64 -1
  %535 = getelementptr inbounds %struct._zend_op, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 8
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %532, i64 %537
  br label %549

539:                                              ; preds = %524
  %540 = load ptr, ptr %29, align 8
  %541 = getelementptr inbounds %struct._zend_op_array, ptr %540, i32 0, i32 30
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %37, align 8
  %544 = getelementptr inbounds %struct._zend_op, ptr %543, i64 -1
  %545 = getelementptr inbounds %struct._zend_op, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 8
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds %struct._zval_struct, ptr %542, i64 %547
  br label %549

549:                                              ; preds = %539, %530
  %550 = phi ptr [ %538, %530 ], [ %548, %539 ]
  %551 = getelementptr inbounds %struct._zval_struct, ptr %550, i32 0, i32 0
  %552 = load i64, ptr %551, align 8
  store i64 %552, ptr %49, align 8
  br label %554

553:                                              ; preds = %516
  store i32 -1, ptr %43, align 4
  br label %554

554:                                              ; preds = %553, %549
  br label %556

555:                                              ; preds = %484
  store i32 -1, ptr %43, align 4
  br label %556

556:                                              ; preds = %555, %554
  %557 = load i64, ptr %44, align 8
  %558 = load i64, ptr %49, align 8
  store i64 %557, ptr %16, align 8
  store i64 %558, ptr %17, align 8
  %559 = load i64, ptr %17, align 8
  %560 = icmp sgt i64 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %556
  %562 = load i64, ptr %16, align 8
  %563 = load i64, ptr %17, align 8
  %564 = sub nsw i64 9223372036854775807, %563
  %565 = icmp sgt i64 %562, %564
  br i1 %565, label %576, label %566

566:                                              ; preds = %561, %556
  %567 = load i64, ptr %17, align 8
  %568 = icmp slt i64 %567, 0
  br i1 %568, label %569, label %574

569:                                              ; preds = %566
  %570 = load i64, ptr %16, align 8
  %571 = load i64, ptr %17, align 8
  %572 = sub nsw i64 -9223372036854775808, %571
  %573 = icmp slt i64 %570, %572
  br label %574

574:                                              ; preds = %569, %566
  %575 = phi i1 [ false, %566 ], [ %573, %569 ]
  br label %576

576:                                              ; preds = %574, %561
  %577 = phi i1 [ true, %561 ], [ %575, %574 ]
  br i1 %577, label %582, label %578

578:                                              ; preds = %576
  %579 = load i64, ptr %49, align 8
  %580 = load i64, ptr %44, align 8
  %581 = add nsw i64 %580, %579
  store i64 %581, ptr %44, align 8
  br label %583

582:                                              ; preds = %576
  store i32 -1, ptr %43, align 4
  br label %583

583:                                              ; preds = %582, %578
  br label %584

584:                                              ; preds = %583, %481, %478
  br label %585

585:                                              ; preds = %584, %477
  br label %586

586:                                              ; preds = %585, %396
  %587 = load i32, ptr %42, align 4
  %588 = icmp sge i32 %587, 0
  br i1 %588, label %589, label %747

589:                                              ; preds = %586
  %590 = load ptr, ptr %37, align 8
  %591 = getelementptr inbounds %struct._zend_op, ptr %590, i64 -1
  %592 = getelementptr inbounds %struct._zend_op, ptr %591, i32 0, i32 6
  %593 = load i8, ptr %592, align 4
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 18
  br i1 %595, label %596, label %625

596:                                              ; preds = %589
  %597 = load ptr, ptr %27, align 8
  %598 = load ptr, ptr %29, align 8
  %599 = load ptr, ptr %32, align 8
  %600 = load ptr, ptr %31, align 8
  %601 = load i32, ptr %34, align 4
  %602 = load i32, ptr %38, align 4
  %603 = load i32, ptr %42, align 4
  %604 = call ptr @add_pi(ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef %602, i32 noundef %603)
  store ptr %604, ptr %36, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %610

606:                                              ; preds = %596
  %607 = load ptr, ptr %36, align 8
  %608 = load i32, ptr %43, align 4
  %609 = load i64, ptr %45, align 8
  call void @pi_range_equals(ptr noundef %607, i32 noundef %608, i64 noundef %609)
  br label %610

610:                                              ; preds = %606, %596
  %611 = load ptr, ptr %27, align 8
  %612 = load ptr, ptr %29, align 8
  %613 = load ptr, ptr %32, align 8
  %614 = load ptr, ptr %31, align 8
  %615 = load i32, ptr %34, align 4
  %616 = load i32, ptr %39, align 4
  %617 = load i32, ptr %42, align 4
  %618 = call ptr @add_pi(ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef %616, i32 noundef %617)
  store ptr %618, ptr %36, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %624

620:                                              ; preds = %610
  %621 = load ptr, ptr %36, align 8
  %622 = load i32, ptr %43, align 4
  %623 = load i64, ptr %45, align 8
  call void @pi_range_not_equals(ptr noundef %621, i32 noundef %622, i64 noundef %623)
  br label %624

624:                                              ; preds = %620, %610
  br label %746

625:                                              ; preds = %589
  %626 = load ptr, ptr %37, align 8
  %627 = getelementptr inbounds %struct._zend_op, ptr %626, i64 -1
  %628 = getelementptr inbounds %struct._zend_op, ptr %627, i32 0, i32 6
  %629 = load i8, ptr %628, align 4
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 19
  br i1 %631, label %632, label %661

632:                                              ; preds = %625
  %633 = load ptr, ptr %27, align 8
  %634 = load ptr, ptr %29, align 8
  %635 = load ptr, ptr %32, align 8
  %636 = load ptr, ptr %31, align 8
  %637 = load i32, ptr %34, align 4
  %638 = load i32, ptr %39, align 4
  %639 = load i32, ptr %42, align 4
  %640 = call ptr @add_pi(ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef %638, i32 noundef %639)
  store ptr %640, ptr %36, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %646

642:                                              ; preds = %632
  %643 = load ptr, ptr %36, align 8
  %644 = load i32, ptr %43, align 4
  %645 = load i64, ptr %45, align 8
  call void @pi_range_equals(ptr noundef %643, i32 noundef %644, i64 noundef %645)
  br label %646

646:                                              ; preds = %642, %632
  %647 = load ptr, ptr %27, align 8
  %648 = load ptr, ptr %29, align 8
  %649 = load ptr, ptr %32, align 8
  %650 = load ptr, ptr %31, align 8
  %651 = load i32, ptr %34, align 4
  %652 = load i32, ptr %38, align 4
  %653 = load i32, ptr %42, align 4
  %654 = call ptr @add_pi(ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef %652, i32 noundef %653)
  store ptr %654, ptr %36, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %660

656:                                              ; preds = %646
  %657 = load ptr, ptr %36, align 8
  %658 = load i32, ptr %43, align 4
  %659 = load i64, ptr %45, align 8
  call void @pi_range_not_equals(ptr noundef %657, i32 noundef %658, i64 noundef %659)
  br label %660

660:                                              ; preds = %656, %646
  br label %745

661:                                              ; preds = %625
  %662 = load ptr, ptr %37, align 8
  %663 = getelementptr inbounds %struct._zend_op, ptr %662, i64 -1
  %664 = getelementptr inbounds %struct._zend_op, ptr %663, i32 0, i32 6
  %665 = load i8, ptr %664, align 4
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 20
  br i1 %667, label %668, label %702

668:                                              ; preds = %661
  %669 = load i64, ptr %45, align 8
  %670 = icmp sgt i64 %669, -9223372036854775808
  br i1 %670, label %671, label %687

671:                                              ; preds = %668
  %672 = load ptr, ptr %27, align 8
  %673 = load ptr, ptr %29, align 8
  %674 = load ptr, ptr %32, align 8
  %675 = load ptr, ptr %31, align 8
  %676 = load i32, ptr %34, align 4
  %677 = load i32, ptr %38, align 4
  %678 = load i32, ptr %42, align 4
  %679 = call ptr @add_pi(ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef %677, i32 noundef %678)
  store ptr %679, ptr %36, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %686

681:                                              ; preds = %671
  %682 = load ptr, ptr %36, align 8
  %683 = load i32, ptr %43, align 4
  %684 = load i64, ptr %45, align 8
  %685 = sub nsw i64 %684, 1
  call void @pi_range_max(ptr noundef %682, i32 noundef %683, i64 noundef %685)
  br label %686

686:                                              ; preds = %681, %671
  br label %687

687:                                              ; preds = %686, %668
  %688 = load ptr, ptr %27, align 8
  %689 = load ptr, ptr %29, align 8
  %690 = load ptr, ptr %32, align 8
  %691 = load ptr, ptr %31, align 8
  %692 = load i32, ptr %34, align 4
  %693 = load i32, ptr %39, align 4
  %694 = load i32, ptr %42, align 4
  %695 = call ptr @add_pi(ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef %693, i32 noundef %694)
  store ptr %695, ptr %36, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %701

697:                                              ; preds = %687
  %698 = load ptr, ptr %36, align 8
  %699 = load i32, ptr %43, align 4
  %700 = load i64, ptr %45, align 8
  call void @pi_range_min(ptr noundef %698, i32 noundef %699, i64 noundef %700)
  br label %701

701:                                              ; preds = %697, %687
  br label %744

702:                                              ; preds = %661
  %703 = load ptr, ptr %37, align 8
  %704 = getelementptr inbounds %struct._zend_op, ptr %703, i64 -1
  %705 = getelementptr inbounds %struct._zend_op, ptr %704, i32 0, i32 6
  %706 = load i8, ptr %705, align 4
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 21
  br i1 %708, label %709, label %743

709:                                              ; preds = %702
  %710 = load ptr, ptr %27, align 8
  %711 = load ptr, ptr %29, align 8
  %712 = load ptr, ptr %32, align 8
  %713 = load ptr, ptr %31, align 8
  %714 = load i32, ptr %34, align 4
  %715 = load i32, ptr %38, align 4
  %716 = load i32, ptr %42, align 4
  %717 = call ptr @add_pi(ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef %715, i32 noundef %716)
  store ptr %717, ptr %36, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %723

719:                                              ; preds = %709
  %720 = load ptr, ptr %36, align 8
  %721 = load i32, ptr %43, align 4
  %722 = load i64, ptr %45, align 8
  call void @pi_range_max(ptr noundef %720, i32 noundef %721, i64 noundef %722)
  br label %723

723:                                              ; preds = %719, %709
  %724 = load i64, ptr %45, align 8
  %725 = icmp slt i64 %724, 9223372036854775807
  br i1 %725, label %726, label %742

726:                                              ; preds = %723
  %727 = load ptr, ptr %27, align 8
  %728 = load ptr, ptr %29, align 8
  %729 = load ptr, ptr %32, align 8
  %730 = load ptr, ptr %31, align 8
  %731 = load i32, ptr %34, align 4
  %732 = load i32, ptr %39, align 4
  %733 = load i32, ptr %42, align 4
  %734 = call ptr @add_pi(ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef %732, i32 noundef %733)
  store ptr %734, ptr %36, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %741

736:                                              ; preds = %726
  %737 = load ptr, ptr %36, align 8
  %738 = load i32, ptr %43, align 4
  %739 = load i64, ptr %45, align 8
  %740 = add nsw i64 %739, 1
  call void @pi_range_min(ptr noundef %737, i32 noundef %738, i64 noundef %740)
  br label %741

741:                                              ; preds = %736, %726
  br label %742

742:                                              ; preds = %741, %723
  br label %743

743:                                              ; preds = %742, %702
  br label %744

744:                                              ; preds = %743, %701
  br label %745

745:                                              ; preds = %744, %660
  br label %746

746:                                              ; preds = %745, %624
  br label %747

747:                                              ; preds = %746, %586
  %748 = load i32, ptr %43, align 4
  %749 = icmp sge i32 %748, 0
  br i1 %749, label %750, label %908

750:                                              ; preds = %747
  %751 = load ptr, ptr %37, align 8
  %752 = getelementptr inbounds %struct._zend_op, ptr %751, i64 -1
  %753 = getelementptr inbounds %struct._zend_op, ptr %752, i32 0, i32 6
  %754 = load i8, ptr %753, align 4
  %755 = zext i8 %754 to i32
  %756 = icmp eq i32 %755, 18
  br i1 %756, label %757, label %786

757:                                              ; preds = %750
  %758 = load ptr, ptr %27, align 8
  %759 = load ptr, ptr %29, align 8
  %760 = load ptr, ptr %32, align 8
  %761 = load ptr, ptr %31, align 8
  %762 = load i32, ptr %34, align 4
  %763 = load i32, ptr %38, align 4
  %764 = load i32, ptr %43, align 4
  %765 = call ptr @add_pi(ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef %763, i32 noundef %764)
  store ptr %765, ptr %36, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %771

767:                                              ; preds = %757
  %768 = load ptr, ptr %36, align 8
  %769 = load i32, ptr %42, align 4
  %770 = load i64, ptr %44, align 8
  call void @pi_range_equals(ptr noundef %768, i32 noundef %769, i64 noundef %770)
  br label %771

771:                                              ; preds = %767, %757
  %772 = load ptr, ptr %27, align 8
  %773 = load ptr, ptr %29, align 8
  %774 = load ptr, ptr %32, align 8
  %775 = load ptr, ptr %31, align 8
  %776 = load i32, ptr %34, align 4
  %777 = load i32, ptr %39, align 4
  %778 = load i32, ptr %43, align 4
  %779 = call ptr @add_pi(ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef %777, i32 noundef %778)
  store ptr %779, ptr %36, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %785

781:                                              ; preds = %771
  %782 = load ptr, ptr %36, align 8
  %783 = load i32, ptr %42, align 4
  %784 = load i64, ptr %44, align 8
  call void @pi_range_not_equals(ptr noundef %782, i32 noundef %783, i64 noundef %784)
  br label %785

785:                                              ; preds = %781, %771
  br label %907

786:                                              ; preds = %750
  %787 = load ptr, ptr %37, align 8
  %788 = getelementptr inbounds %struct._zend_op, ptr %787, i64 -1
  %789 = getelementptr inbounds %struct._zend_op, ptr %788, i32 0, i32 6
  %790 = load i8, ptr %789, align 4
  %791 = zext i8 %790 to i32
  %792 = icmp eq i32 %791, 19
  br i1 %792, label %793, label %822

793:                                              ; preds = %786
  %794 = load ptr, ptr %27, align 8
  %795 = load ptr, ptr %29, align 8
  %796 = load ptr, ptr %32, align 8
  %797 = load ptr, ptr %31, align 8
  %798 = load i32, ptr %34, align 4
  %799 = load i32, ptr %39, align 4
  %800 = load i32, ptr %43, align 4
  %801 = call ptr @add_pi(ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797, i32 noundef %798, i32 noundef %799, i32 noundef %800)
  store ptr %801, ptr %36, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %807

803:                                              ; preds = %793
  %804 = load ptr, ptr %36, align 8
  %805 = load i32, ptr %42, align 4
  %806 = load i64, ptr %44, align 8
  call void @pi_range_equals(ptr noundef %804, i32 noundef %805, i64 noundef %806)
  br label %807

807:                                              ; preds = %803, %793
  %808 = load ptr, ptr %27, align 8
  %809 = load ptr, ptr %29, align 8
  %810 = load ptr, ptr %32, align 8
  %811 = load ptr, ptr %31, align 8
  %812 = load i32, ptr %34, align 4
  %813 = load i32, ptr %38, align 4
  %814 = load i32, ptr %43, align 4
  %815 = call ptr @add_pi(ptr noundef %808, ptr noundef %809, ptr noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef %813, i32 noundef %814)
  store ptr %815, ptr %36, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %821

817:                                              ; preds = %807
  %818 = load ptr, ptr %36, align 8
  %819 = load i32, ptr %42, align 4
  %820 = load i64, ptr %44, align 8
  call void @pi_range_not_equals(ptr noundef %818, i32 noundef %819, i64 noundef %820)
  br label %821

821:                                              ; preds = %817, %807
  br label %906

822:                                              ; preds = %786
  %823 = load ptr, ptr %37, align 8
  %824 = getelementptr inbounds %struct._zend_op, ptr %823, i64 -1
  %825 = getelementptr inbounds %struct._zend_op, ptr %824, i32 0, i32 6
  %826 = load i8, ptr %825, align 4
  %827 = zext i8 %826 to i32
  %828 = icmp eq i32 %827, 20
  br i1 %828, label %829, label %863

829:                                              ; preds = %822
  %830 = load i64, ptr %44, align 8
  %831 = icmp slt i64 %830, 9223372036854775807
  br i1 %831, label %832, label %848

832:                                              ; preds = %829
  %833 = load ptr, ptr %27, align 8
  %834 = load ptr, ptr %29, align 8
  %835 = load ptr, ptr %32, align 8
  %836 = load ptr, ptr %31, align 8
  %837 = load i32, ptr %34, align 4
  %838 = load i32, ptr %38, align 4
  %839 = load i32, ptr %43, align 4
  %840 = call ptr @add_pi(ptr noundef %833, ptr noundef %834, ptr noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef %838, i32 noundef %839)
  store ptr %840, ptr %36, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %847

842:                                              ; preds = %832
  %843 = load ptr, ptr %36, align 8
  %844 = load i32, ptr %42, align 4
  %845 = load i64, ptr %44, align 8
  %846 = add nsw i64 %845, 1
  call void @pi_range_min(ptr noundef %843, i32 noundef %844, i64 noundef %846)
  br label %847

847:                                              ; preds = %842, %832
  br label %848

848:                                              ; preds = %847, %829
  %849 = load ptr, ptr %27, align 8
  %850 = load ptr, ptr %29, align 8
  %851 = load ptr, ptr %32, align 8
  %852 = load ptr, ptr %31, align 8
  %853 = load i32, ptr %34, align 4
  %854 = load i32, ptr %39, align 4
  %855 = load i32, ptr %43, align 4
  %856 = call ptr @add_pi(ptr noundef %849, ptr noundef %850, ptr noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef %854, i32 noundef %855)
  store ptr %856, ptr %36, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %862

858:                                              ; preds = %848
  %859 = load ptr, ptr %36, align 8
  %860 = load i32, ptr %42, align 4
  %861 = load i64, ptr %44, align 8
  call void @pi_range_max(ptr noundef %859, i32 noundef %860, i64 noundef %861)
  br label %862

862:                                              ; preds = %858, %848
  br label %905

863:                                              ; preds = %822
  %864 = load ptr, ptr %37, align 8
  %865 = getelementptr inbounds %struct._zend_op, ptr %864, i64 -1
  %866 = getelementptr inbounds %struct._zend_op, ptr %865, i32 0, i32 6
  %867 = load i8, ptr %866, align 4
  %868 = zext i8 %867 to i32
  %869 = icmp eq i32 %868, 21
  br i1 %869, label %870, label %904

870:                                              ; preds = %863
  %871 = load ptr, ptr %27, align 8
  %872 = load ptr, ptr %29, align 8
  %873 = load ptr, ptr %32, align 8
  %874 = load ptr, ptr %31, align 8
  %875 = load i32, ptr %34, align 4
  %876 = load i32, ptr %38, align 4
  %877 = load i32, ptr %43, align 4
  %878 = call ptr @add_pi(ptr noundef %871, ptr noundef %872, ptr noundef %873, ptr noundef %874, i32 noundef %875, i32 noundef %876, i32 noundef %877)
  store ptr %878, ptr %36, align 8
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %884

880:                                              ; preds = %870
  %881 = load ptr, ptr %36, align 8
  %882 = load i32, ptr %42, align 4
  %883 = load i64, ptr %44, align 8
  call void @pi_range_min(ptr noundef %881, i32 noundef %882, i64 noundef %883)
  br label %884

884:                                              ; preds = %880, %870
  %885 = load i64, ptr %44, align 8
  %886 = icmp sgt i64 %885, -9223372036854775808
  br i1 %886, label %887, label %903

887:                                              ; preds = %884
  %888 = load ptr, ptr %27, align 8
  %889 = load ptr, ptr %29, align 8
  %890 = load ptr, ptr %32, align 8
  %891 = load ptr, ptr %31, align 8
  %892 = load i32, ptr %34, align 4
  %893 = load i32, ptr %39, align 4
  %894 = load i32, ptr %43, align 4
  %895 = call ptr @add_pi(ptr noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef %893, i32 noundef %894)
  store ptr %895, ptr %36, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %902

897:                                              ; preds = %887
  %898 = load ptr, ptr %36, align 8
  %899 = load i32, ptr %42, align 4
  %900 = load i64, ptr %44, align 8
  %901 = sub nsw i64 %900, 1
  call void @pi_range_max(ptr noundef %898, i32 noundef %899, i64 noundef %901)
  br label %902

902:                                              ; preds = %897, %887
  br label %903

903:                                              ; preds = %902, %884
  br label %904

904:                                              ; preds = %903, %863
  br label %905

905:                                              ; preds = %904, %862
  br label %906

906:                                              ; preds = %905, %821
  br label %907

907:                                              ; preds = %906, %785
  br label %908

908:                                              ; preds = %907, %747
  br label %1527

909:                                              ; preds = %262, %255, %228
  %910 = load ptr, ptr %37, align 8
  %911 = getelementptr inbounds %struct._zend_op, ptr %910, i32 0, i32 7
  %912 = load i8, ptr %911, align 1
  %913 = zext i8 %912 to i32
  %914 = icmp eq i32 %913, 2
  br i1 %914, label %915, label %1019

915:                                              ; preds = %909
  %916 = load ptr, ptr %37, align 8
  %917 = getelementptr inbounds %struct._zend_op, ptr %916, i64 -1
  %918 = getelementptr inbounds %struct._zend_op, ptr %917, i32 0, i32 6
  %919 = load i8, ptr %918, align 4
  %920 = zext i8 %919 to i32
  %921 = icmp eq i32 %920, 36
  br i1 %921, label %929, label %922

922:                                              ; preds = %915
  %923 = load ptr, ptr %37, align 8
  %924 = getelementptr inbounds %struct._zend_op, ptr %923, i64 -1
  %925 = getelementptr inbounds %struct._zend_op, ptr %924, i32 0, i32 6
  %926 = load i8, ptr %925, align 4
  %927 = zext i8 %926 to i32
  %928 = icmp eq i32 %927, 37
  br i1 %928, label %929, label %1019

929:                                              ; preds = %922, %915
  %930 = load ptr, ptr %37, align 8
  %931 = getelementptr inbounds %struct._zend_op, ptr %930, i32 0, i32 1
  %932 = load i32, ptr %931, align 8
  %933 = load ptr, ptr %37, align 8
  %934 = getelementptr inbounds %struct._zend_op, ptr %933, i64 -1
  %935 = getelementptr inbounds %struct._zend_op, ptr %934, i32 0, i32 3
  %936 = load i32, ptr %935, align 8
  %937 = icmp eq i32 %932, %936
  br i1 %937, label %938, label %1019

938:                                              ; preds = %929
  %939 = load ptr, ptr %37, align 8
  %940 = getelementptr inbounds %struct._zend_op, ptr %939, i64 -1
  %941 = getelementptr inbounds %struct._zend_op, ptr %940, i32 0, i32 7
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = icmp eq i32 %943, 8
  br i1 %944, label %945, label %1019

945:                                              ; preds = %938
  %946 = load ptr, ptr %37, align 8
  %947 = getelementptr inbounds %struct._zend_op, ptr %946, i64 -1
  %948 = getelementptr inbounds %struct._zend_op, ptr %947, i32 0, i32 1
  %949 = load i32, ptr %948, align 8
  %950 = zext i32 %949 to i64
  %951 = udiv i64 %950, 16
  %952 = sub i64 %951, 5
  %953 = trunc i64 %952 to i32
  store i32 %953, ptr %51, align 4
  %954 = load ptr, ptr %37, align 8
  %955 = getelementptr inbounds %struct._zend_op, ptr %954, i64 -1
  %956 = getelementptr inbounds %struct._zend_op, ptr %955, i32 0, i32 6
  %957 = load i8, ptr %956, align 4
  %958 = zext i8 %957 to i32
  %959 = icmp eq i32 %958, 37
  br i1 %959, label %960, label %985

960:                                              ; preds = %945
  %961 = load ptr, ptr %27, align 8
  %962 = load ptr, ptr %29, align 8
  %963 = load ptr, ptr %32, align 8
  %964 = load ptr, ptr %31, align 8
  %965 = load i32, ptr %34, align 4
  %966 = load i32, ptr %39, align 4
  %967 = load i32, ptr %51, align 4
  %968 = call ptr @add_pi(ptr noundef %961, ptr noundef %962, ptr noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef %966, i32 noundef %967)
  store ptr %968, ptr %36, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %972

970:                                              ; preds = %960
  %971 = load ptr, ptr %36, align 8
  call void @pi_range_equals(ptr noundef %971, i32 noundef -1, i64 noundef -1)
  br label %972

972:                                              ; preds = %970, %960
  %973 = load ptr, ptr %27, align 8
  %974 = load ptr, ptr %29, align 8
  %975 = load ptr, ptr %32, align 8
  %976 = load ptr, ptr %31, align 8
  %977 = load i32, ptr %34, align 4
  %978 = load i32, ptr %38, align 4
  %979 = load i32, ptr %51, align 4
  %980 = call ptr @add_pi(ptr noundef %973, ptr noundef %974, ptr noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef %978, i32 noundef %979)
  store ptr %980, ptr %36, align 8
  %981 = icmp ne ptr %980, null
  br i1 %981, label %982, label %984

982:                                              ; preds = %972
  %983 = load ptr, ptr %36, align 8
  call void @pi_range_not_equals(ptr noundef %983, i32 noundef -1, i64 noundef -1)
  br label %984

984:                                              ; preds = %982, %972
  br label %1018

985:                                              ; preds = %945
  %986 = load ptr, ptr %37, align 8
  %987 = getelementptr inbounds %struct._zend_op, ptr %986, i64 -1
  %988 = getelementptr inbounds %struct._zend_op, ptr %987, i32 0, i32 6
  %989 = load i8, ptr %988, align 4
  %990 = zext i8 %989 to i32
  %991 = icmp eq i32 %990, 36
  br i1 %991, label %992, label %1017

992:                                              ; preds = %985
  %993 = load ptr, ptr %27, align 8
  %994 = load ptr, ptr %29, align 8
  %995 = load ptr, ptr %32, align 8
  %996 = load ptr, ptr %31, align 8
  %997 = load i32, ptr %34, align 4
  %998 = load i32, ptr %39, align 4
  %999 = load i32, ptr %51, align 4
  %1000 = call ptr @add_pi(ptr noundef %993, ptr noundef %994, ptr noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef %998, i32 noundef %999)
  store ptr %1000, ptr %36, align 8
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %992
  %1003 = load ptr, ptr %36, align 8
  call void @pi_range_equals(ptr noundef %1003, i32 noundef -1, i64 noundef 1)
  br label %1004

1004:                                             ; preds = %1002, %992
  %1005 = load ptr, ptr %27, align 8
  %1006 = load ptr, ptr %29, align 8
  %1007 = load ptr, ptr %32, align 8
  %1008 = load ptr, ptr %31, align 8
  %1009 = load i32, ptr %34, align 4
  %1010 = load i32, ptr %38, align 4
  %1011 = load i32, ptr %51, align 4
  %1012 = call ptr @add_pi(ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008, i32 noundef %1009, i32 noundef %1010, i32 noundef %1011)
  store ptr %1012, ptr %36, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1004
  %1015 = load ptr, ptr %36, align 8
  call void @pi_range_not_equals(ptr noundef %1015, i32 noundef -1, i64 noundef 1)
  br label %1016

1016:                                             ; preds = %1014, %1004
  br label %1017

1017:                                             ; preds = %1016, %985
  br label %1018

1018:                                             ; preds = %1017, %984
  br label %1526

1019:                                             ; preds = %938, %929, %922, %909
  %1020 = load ptr, ptr %37, align 8
  %1021 = getelementptr inbounds %struct._zend_op, ptr %1020, i32 0, i32 7
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 2
  br i1 %1024, label %1025, label %1088

1025:                                             ; preds = %1019
  %1026 = load ptr, ptr %37, align 8
  %1027 = getelementptr inbounds %struct._zend_op, ptr %1026, i64 -1
  %1028 = getelementptr inbounds %struct._zend_op, ptr %1027, i32 0, i32 6
  %1029 = load i8, ptr %1028, align 4
  %1030 = zext i8 %1029 to i32
  %1031 = icmp eq i32 %1030, 34
  br i1 %1031, label %1039, label %1032

1032:                                             ; preds = %1025
  %1033 = load ptr, ptr %37, align 8
  %1034 = getelementptr inbounds %struct._zend_op, ptr %1033, i64 -1
  %1035 = getelementptr inbounds %struct._zend_op, ptr %1034, i32 0, i32 6
  %1036 = load i8, ptr %1035, align 4
  %1037 = zext i8 %1036 to i32
  %1038 = icmp eq i32 %1037, 35
  br i1 %1038, label %1039, label %1088

1039:                                             ; preds = %1032, %1025
  %1040 = load ptr, ptr %37, align 8
  %1041 = getelementptr inbounds %struct._zend_op, ptr %1040, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 8
  %1043 = load ptr, ptr %37, align 8
  %1044 = getelementptr inbounds %struct._zend_op, ptr %1043, i64 -1
  %1045 = getelementptr inbounds %struct._zend_op, ptr %1044, i32 0, i32 3
  %1046 = load i32, ptr %1045, align 8
  %1047 = icmp eq i32 %1042, %1046
  br i1 %1047, label %1048, label %1088

1048:                                             ; preds = %1039
  %1049 = load ptr, ptr %37, align 8
  %1050 = getelementptr inbounds %struct._zend_op, ptr %1049, i64 -1
  %1051 = getelementptr inbounds %struct._zend_op, ptr %1050, i32 0, i32 7
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = icmp eq i32 %1053, 8
  br i1 %1054, label %1055, label %1088

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %37, align 8
  %1057 = getelementptr inbounds %struct._zend_op, ptr %1056, i64 -1
  %1058 = getelementptr inbounds %struct._zend_op, ptr %1057, i32 0, i32 1
  %1059 = load i32, ptr %1058, align 8
  %1060 = zext i32 %1059 to i64
  %1061 = udiv i64 %1060, 16
  %1062 = sub i64 %1061, 5
  %1063 = trunc i64 %1062 to i32
  store i32 %1063, ptr %52, align 4
  %1064 = load ptr, ptr %27, align 8
  %1065 = load ptr, ptr %29, align 8
  %1066 = load ptr, ptr %32, align 8
  %1067 = load ptr, ptr %31, align 8
  %1068 = load i32, ptr %34, align 4
  %1069 = load i32, ptr %39, align 4
  %1070 = load i32, ptr %52, align 4
  %1071 = call ptr @add_pi(ptr noundef %1064, ptr noundef %1065, ptr noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef %1069, i32 noundef %1070)
  store ptr %1071, ptr %36, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1055
  %1074 = load ptr, ptr %36, align 8
  call void @pi_range_equals(ptr noundef %1074, i32 noundef -1, i64 noundef 0)
  br label %1075

1075:                                             ; preds = %1073, %1055
  %1076 = load ptr, ptr %27, align 8
  %1077 = load ptr, ptr %29, align 8
  %1078 = load ptr, ptr %32, align 8
  %1079 = load ptr, ptr %31, align 8
  %1080 = load i32, ptr %34, align 4
  %1081 = load i32, ptr %38, align 4
  %1082 = load i32, ptr %52, align 4
  %1083 = call ptr @add_pi(ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef %1081, i32 noundef %1082)
  store ptr %1083, ptr %36, align 8
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1075
  %1086 = load ptr, ptr %36, align 8
  call void @pi_range_not_equals(ptr noundef %1086, i32 noundef -1, i64 noundef 0)
  br label %1087

1087:                                             ; preds = %1085, %1075
  br label %1525

1088:                                             ; preds = %1048, %1039, %1032, %1019
  %1089 = load ptr, ptr %37, align 8
  %1090 = getelementptr inbounds %struct._zend_op, ptr %1089, i32 0, i32 7
  %1091 = load i8, ptr %1090, align 1
  %1092 = zext i8 %1091 to i32
  %1093 = icmp eq i32 %1092, 2
  br i1 %1093, label %1094, label %1162

1094:                                             ; preds = %1088
  %1095 = load ptr, ptr %37, align 8
  %1096 = getelementptr inbounds %struct._zend_op, ptr %1095, i64 -1
  %1097 = getelementptr inbounds %struct._zend_op, ptr %1096, i32 0, i32 6
  %1098 = load i8, ptr %1097, align 4
  %1099 = zext i8 %1098 to i32
  %1100 = icmp eq i32 %1099, 123
  br i1 %1100, label %1101, label %1162

1101:                                             ; preds = %1094
  %1102 = load ptr, ptr %37, align 8
  %1103 = getelementptr inbounds %struct._zend_op, ptr %1102, i32 0, i32 1
  %1104 = load i32, ptr %1103, align 8
  %1105 = load ptr, ptr %37, align 8
  %1106 = getelementptr inbounds %struct._zend_op, ptr %1105, i64 -1
  %1107 = getelementptr inbounds %struct._zend_op, ptr %1106, i32 0, i32 3
  %1108 = load i32, ptr %1107, align 8
  %1109 = icmp eq i32 %1104, %1108
  br i1 %1109, label %1110, label %1162

1110:                                             ; preds = %1101
  %1111 = load ptr, ptr %37, align 8
  %1112 = getelementptr inbounds %struct._zend_op, ptr %1111, i64 -1
  %1113 = getelementptr inbounds %struct._zend_op, ptr %1112, i32 0, i32 7
  %1114 = load i8, ptr %1113, align 1
  %1115 = zext i8 %1114 to i32
  %1116 = icmp eq i32 %1115, 8
  br i1 %1116, label %1117, label %1162

1117:                                             ; preds = %1110
  %1118 = load ptr, ptr %37, align 8
  %1119 = getelementptr inbounds %struct._zend_op, ptr %1118, i64 -1
  %1120 = getelementptr inbounds %struct._zend_op, ptr %1119, i32 0, i32 1
  %1121 = load i32, ptr %1120, align 8
  %1122 = zext i32 %1121 to i64
  %1123 = udiv i64 %1122, 16
  %1124 = sub i64 %1123, 5
  %1125 = trunc i64 %1124 to i32
  store i32 %1125, ptr %53, align 4
  %1126 = load ptr, ptr %37, align 8
  %1127 = getelementptr inbounds %struct._zend_op, ptr %1126, i64 -1
  %1128 = getelementptr inbounds %struct._zend_op, ptr %1127, i32 0, i32 4
  %1129 = load i32, ptr %1128, align 4
  store i32 %1129, ptr %54, align 4
  %1130 = load ptr, ptr %27, align 8
  %1131 = load ptr, ptr %29, align 8
  %1132 = load ptr, ptr %32, align 8
  %1133 = load ptr, ptr %31, align 8
  %1134 = load i32, ptr %34, align 4
  %1135 = load i32, ptr %38, align 4
  %1136 = load i32, ptr %53, align 4
  %1137 = call ptr @add_pi(ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, ptr noundef %1133, i32 noundef %1134, i32 noundef %1135, i32 noundef %1136)
  store ptr %1137, ptr %36, align 8
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1117
  %1140 = load ptr, ptr %36, align 8
  %1141 = load i32, ptr %54, align 4
  %1142 = call i32 @mask_for_type_check(i32 noundef %1141)
  call void @pi_type_mask(ptr noundef %1140, i32 noundef %1142)
  br label %1143

1143:                                             ; preds = %1139, %1117
  %1144 = load i32, ptr %54, align 4
  %1145 = icmp ne i32 %1144, 512
  br i1 %1145, label %1146, label %1161

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %27, align 8
  %1148 = load ptr, ptr %29, align 8
  %1149 = load ptr, ptr %32, align 8
  %1150 = load ptr, ptr %31, align 8
  %1151 = load i32, ptr %34, align 4
  %1152 = load i32, ptr %39, align 4
  %1153 = load i32, ptr %53, align 4
  %1154 = call ptr @add_pi(ptr noundef %1147, ptr noundef %1148, ptr noundef %1149, ptr noundef %1150, i32 noundef %1151, i32 noundef %1152, i32 noundef %1153)
  store ptr %1154, ptr %36, align 8
  %1155 = icmp ne ptr %1154, null
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1146
  %1157 = load ptr, ptr %36, align 8
  %1158 = load i32, ptr %54, align 4
  %1159 = call i32 @mask_for_type_check(i32 noundef %1158)
  call void @pi_not_type_mask(ptr noundef %1157, i32 noundef %1159)
  br label %1160

1160:                                             ; preds = %1156, %1146
  br label %1161

1161:                                             ; preds = %1160, %1143
  br label %1524

1162:                                             ; preds = %1110, %1101, %1094, %1088
  %1163 = load ptr, ptr %37, align 8
  %1164 = getelementptr inbounds %struct._zend_op, ptr %1163, i32 0, i32 7
  %1165 = load i8, ptr %1164, align 1
  %1166 = zext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 2
  br i1 %1167, label %1168, label %1424

1168:                                             ; preds = %1162
  %1169 = load ptr, ptr %37, align 8
  %1170 = getelementptr inbounds %struct._zend_op, ptr %1169, i64 -1
  %1171 = getelementptr inbounds %struct._zend_op, ptr %1170, i32 0, i32 6
  %1172 = load i8, ptr %1171, align 4
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1173, 16
  br i1 %1174, label %1182, label %1175

1175:                                             ; preds = %1168
  %1176 = load ptr, ptr %37, align 8
  %1177 = getelementptr inbounds %struct._zend_op, ptr %1176, i64 -1
  %1178 = getelementptr inbounds %struct._zend_op, ptr %1177, i32 0, i32 6
  %1179 = load i8, ptr %1178, align 4
  %1180 = zext i8 %1179 to i32
  %1181 = icmp eq i32 %1180, 17
  br i1 %1181, label %1182, label %1424

1182:                                             ; preds = %1175, %1168
  %1183 = load ptr, ptr %37, align 8
  %1184 = getelementptr inbounds %struct._zend_op, ptr %1183, i32 0, i32 1
  %1185 = load i32, ptr %1184, align 8
  %1186 = load ptr, ptr %37, align 8
  %1187 = getelementptr inbounds %struct._zend_op, ptr %1186, i64 -1
  %1188 = getelementptr inbounds %struct._zend_op, ptr %1187, i32 0, i32 3
  %1189 = load i32, ptr %1188, align 8
  %1190 = icmp eq i32 %1185, %1189
  br i1 %1190, label %1191, label %1424

1191:                                             ; preds = %1182
  %1192 = load ptr, ptr %37, align 8
  %1193 = getelementptr inbounds %struct._zend_op, ptr %1192, i64 -1
  %1194 = getelementptr inbounds %struct._zend_op, ptr %1193, i32 0, i32 7
  %1195 = load i8, ptr %1194, align 1
  %1196 = zext i8 %1195 to i32
  %1197 = icmp eq i32 %1196, 8
  br i1 %1197, label %1198, label %1240

1198:                                             ; preds = %1191
  %1199 = load ptr, ptr %37, align 8
  %1200 = getelementptr inbounds %struct._zend_op, ptr %1199, i64 -1
  %1201 = getelementptr inbounds %struct._zend_op, ptr %1200, i32 0, i32 8
  %1202 = load i8, ptr %1201, align 2
  %1203 = zext i8 %1202 to i32
  %1204 = icmp eq i32 %1203, 1
  br i1 %1204, label %1205, label %1240

1205:                                             ; preds = %1198
  %1206 = load ptr, ptr %37, align 8
  %1207 = getelementptr inbounds %struct._zend_op, ptr %1206, i64 -1
  %1208 = getelementptr inbounds %struct._zend_op, ptr %1207, i32 0, i32 1
  %1209 = load i32, ptr %1208, align 8
  %1210 = zext i32 %1209 to i64
  %1211 = udiv i64 %1210, 16
  %1212 = sub i64 %1211, 5
  %1213 = trunc i64 %1212 to i32
  store i32 %1213, ptr %55, align 4
  %1214 = load ptr, ptr %29, align 8
  %1215 = getelementptr inbounds %struct._zend_op_array, ptr %1214, i32 0, i32 2
  %1216 = load i32, ptr %1215, align 4
  %1217 = and i32 %1216, 33554432
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1219, label %1228

1219:                                             ; preds = %1205
  %1220 = load ptr, ptr %37, align 8
  %1221 = getelementptr inbounds %struct._zend_op, ptr %1220, i64 -1
  %1222 = load ptr, ptr %37, align 8
  %1223 = getelementptr inbounds %struct._zend_op, ptr %1222, i64 -1
  %1224 = getelementptr inbounds %struct._zend_op, ptr %1223, i32 0, i32 2
  %1225 = load i32, ptr %1224, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i8, ptr %1221, i64 %1226
  br label %1238

1228:                                             ; preds = %1205
  %1229 = load ptr, ptr %29, align 8
  %1230 = getelementptr inbounds %struct._zend_op_array, ptr %1229, i32 0, i32 30
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %37, align 8
  %1233 = getelementptr inbounds %struct._zend_op, ptr %1232, i64 -1
  %1234 = getelementptr inbounds %struct._zend_op, ptr %1233, i32 0, i32 2
  %1235 = load i32, ptr %1234, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds %struct._zval_struct, ptr %1231, i64 %1236
  br label %1238

1238:                                             ; preds = %1228, %1219
  %1239 = phi ptr [ %1227, %1219 ], [ %1237, %1228 ]
  store ptr %1239, ptr %56, align 8
  br label %1291

1240:                                             ; preds = %1198, %1191
  %1241 = load ptr, ptr %37, align 8
  %1242 = getelementptr inbounds %struct._zend_op, ptr %1241, i64 -1
  %1243 = getelementptr inbounds %struct._zend_op, ptr %1242, i32 0, i32 7
  %1244 = load i8, ptr %1243, align 1
  %1245 = zext i8 %1244 to i32
  %1246 = icmp eq i32 %1245, 1
  br i1 %1246, label %1247, label %1289

1247:                                             ; preds = %1240
  %1248 = load ptr, ptr %37, align 8
  %1249 = getelementptr inbounds %struct._zend_op, ptr %1248, i64 -1
  %1250 = getelementptr inbounds %struct._zend_op, ptr %1249, i32 0, i32 8
  %1251 = load i8, ptr %1250, align 2
  %1252 = zext i8 %1251 to i32
  %1253 = icmp eq i32 %1252, 8
  br i1 %1253, label %1254, label %1289

1254:                                             ; preds = %1247
  %1255 = load ptr, ptr %37, align 8
  %1256 = getelementptr inbounds %struct._zend_op, ptr %1255, i64 -1
  %1257 = getelementptr inbounds %struct._zend_op, ptr %1256, i32 0, i32 2
  %1258 = load i32, ptr %1257, align 4
  %1259 = zext i32 %1258 to i64
  %1260 = udiv i64 %1259, 16
  %1261 = sub i64 %1260, 5
  %1262 = trunc i64 %1261 to i32
  store i32 %1262, ptr %55, align 4
  %1263 = load ptr, ptr %29, align 8
  %1264 = getelementptr inbounds %struct._zend_op_array, ptr %1263, i32 0, i32 2
  %1265 = load i32, ptr %1264, align 4
  %1266 = and i32 %1265, 33554432
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1268, label %1277

1268:                                             ; preds = %1254
  %1269 = load ptr, ptr %37, align 8
  %1270 = getelementptr inbounds %struct._zend_op, ptr %1269, i64 -1
  %1271 = load ptr, ptr %37, align 8
  %1272 = getelementptr inbounds %struct._zend_op, ptr %1271, i64 -1
  %1273 = getelementptr inbounds %struct._zend_op, ptr %1272, i32 0, i32 1
  %1274 = load i32, ptr %1273, align 8
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i8, ptr %1270, i64 %1275
  br label %1287

1277:                                             ; preds = %1254
  %1278 = load ptr, ptr %29, align 8
  %1279 = getelementptr inbounds %struct._zend_op_array, ptr %1278, i32 0, i32 30
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load ptr, ptr %37, align 8
  %1282 = getelementptr inbounds %struct._zend_op, ptr %1281, i64 -1
  %1283 = getelementptr inbounds %struct._zend_op, ptr %1282, i32 0, i32 1
  %1284 = load i32, ptr %1283, align 8
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr inbounds %struct._zval_struct, ptr %1280, i64 %1285
  br label %1287

1287:                                             ; preds = %1277, %1268
  %1288 = phi ptr [ %1276, %1268 ], [ %1286, %1277 ]
  store ptr %1288, ptr %56, align 8
  br label %1290

1289:                                             ; preds = %1247, %1240
  br label %1528

1290:                                             ; preds = %1287
  br label %1291

1291:                                             ; preds = %1290, %1238
  %1292 = load ptr, ptr %56, align 8
  store ptr %1292, ptr %20, align 8
  %1293 = load ptr, ptr %20, align 8
  %1294 = getelementptr inbounds %struct._zval_struct, ptr %1293, i32 0, i32 1
  %1295 = load i8, ptr %1294, align 8
  %1296 = zext i8 %1295 to i32
  %1297 = icmp ne i32 %1296, 1
  br i1 %1297, label %1298, label %1313

1298:                                             ; preds = %1291
  %1299 = load ptr, ptr %56, align 8
  store ptr %1299, ptr %21, align 8
  %1300 = load ptr, ptr %21, align 8
  %1301 = getelementptr inbounds %struct._zval_struct, ptr %1300, i32 0, i32 1
  %1302 = load i8, ptr %1301, align 8
  %1303 = zext i8 %1302 to i32
  %1304 = icmp ne i32 %1303, 3
  br i1 %1304, label %1305, label %1313

1305:                                             ; preds = %1298
  %1306 = load ptr, ptr %56, align 8
  store ptr %1306, ptr %22, align 8
  %1307 = load ptr, ptr %22, align 8
  %1308 = getelementptr inbounds %struct._zval_struct, ptr %1307, i32 0, i32 1
  %1309 = load i8, ptr %1308, align 8
  %1310 = zext i8 %1309 to i32
  %1311 = icmp ne i32 %1310, 2
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1305
  br label %1528

1313:                                             ; preds = %1305, %1298, %1291
  %1314 = load ptr, ptr %56, align 8
  store ptr %1314, ptr %12, align 8
  %1315 = load ptr, ptr %12, align 8
  store ptr %1315, ptr %7, align 8
  %1316 = load ptr, ptr %7, align 8
  %1317 = getelementptr inbounds %struct._zval_struct, ptr %1316, i32 0, i32 1
  %1318 = load i8, ptr %1317, align 8
  %1319 = zext i8 %1318 to i32
  %1320 = icmp eq i32 %1319, 11
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1313
  store i32 -521143298, ptr %11, align 4
  br label %1361

1322:                                             ; preds = %1313
  %1323 = load ptr, ptr %12, align 8
  store ptr %1323, ptr %8, align 8
  %1324 = load ptr, ptr %8, align 8
  %1325 = getelementptr inbounds %struct._zval_struct, ptr %1324, i32 0, i32 1
  %1326 = load i8, ptr %1325, align 8
  %1327 = zext i8 %1326 to i32
  %1328 = icmp eq i32 %1327, 7
  br i1 %1328, label %1329, label %1332

1329:                                             ; preds = %1322
  %1330 = load ptr, ptr %12, align 8
  %1331 = call i32 @zend_array_type_info(ptr noundef %1330) #11
  store i32 %1331, ptr %11, align 4
  br label %1361

1332:                                             ; preds = %1322
  %1333 = load ptr, ptr %12, align 8
  store ptr %1333, ptr %9, align 8
  %1334 = load ptr, ptr %9, align 8
  %1335 = getelementptr inbounds %struct._zval_struct, ptr %1334, i32 0, i32 1
  %1336 = load i8, ptr %1335, align 8
  %1337 = zext i8 %1336 to i32
  %1338 = shl i32 1, %1337
  store i32 %1338, ptr %13, align 4
  %1339 = load ptr, ptr %12, align 8
  %1340 = getelementptr inbounds %struct._zval_struct, ptr %1339, i32 0, i32 1
  %1341 = getelementptr inbounds %struct.anon.0, ptr %1340, i32 0, i32 1
  %1342 = load i8, ptr %1341, align 1
  %1343 = zext i8 %1342 to i32
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1332
  %1346 = load i32, ptr %13, align 4
  %1347 = or i32 %1346, -1073741824
  store i32 %1347, ptr %13, align 4
  br label %1359

1348:                                             ; preds = %1332
  %1349 = load ptr, ptr %12, align 8
  store ptr %1349, ptr %10, align 8
  %1350 = load ptr, ptr %10, align 8
  %1351 = getelementptr inbounds %struct._zval_struct, ptr %1350, i32 0, i32 1
  %1352 = load i8, ptr %1351, align 8
  %1353 = zext i8 %1352 to i32
  %1354 = icmp eq i32 %1353, 6
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %1348
  %1356 = load i32, ptr %13, align 4
  %1357 = or i32 %1356, -2147483648
  store i32 %1357, ptr %13, align 4
  br label %1358

1358:                                             ; preds = %1355, %1348
  br label %1359

1359:                                             ; preds = %1358, %1345
  %1360 = load i32, ptr %13, align 4
  store i32 %1360, ptr %11, align 4
  br label %1361

1361:                                             ; preds = %1359, %1329, %1321
  %1362 = load i32, ptr %11, align 4
  store i32 %1362, ptr %57, align 4
  %1363 = load ptr, ptr %37, align 8
  %1364 = getelementptr inbounds %struct._zend_op, ptr %1363, i64 -1
  %1365 = getelementptr inbounds %struct._zend_op, ptr %1364, i32 0, i32 6
  %1366 = load i8, ptr %1365, align 4
  %1367 = zext i8 %1366 to i32
  %1368 = icmp eq i32 %1367, 16
  br i1 %1368, label %1369, label %1396

1369:                                             ; preds = %1361
  %1370 = load ptr, ptr %27, align 8
  %1371 = load ptr, ptr %29, align 8
  %1372 = load ptr, ptr %32, align 8
  %1373 = load ptr, ptr %31, align 8
  %1374 = load i32, ptr %34, align 4
  %1375 = load i32, ptr %38, align 4
  %1376 = load i32, ptr %55, align 4
  %1377 = call ptr @add_pi(ptr noundef %1370, ptr noundef %1371, ptr noundef %1372, ptr noundef %1373, i32 noundef %1374, i32 noundef %1375, i32 noundef %1376)
  store ptr %1377, ptr %36, align 8
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %1369
  %1380 = load ptr, ptr %36, align 8
  %1381 = load i32, ptr %57, align 4
  call void @pi_type_mask(ptr noundef %1380, i32 noundef %1381)
  br label %1382

1382:                                             ; preds = %1379, %1369
  %1383 = load ptr, ptr %27, align 8
  %1384 = load ptr, ptr %29, align 8
  %1385 = load ptr, ptr %32, align 8
  %1386 = load ptr, ptr %31, align 8
  %1387 = load i32, ptr %34, align 4
  %1388 = load i32, ptr %39, align 4
  %1389 = load i32, ptr %55, align 4
  %1390 = call ptr @add_pi(ptr noundef %1383, ptr noundef %1384, ptr noundef %1385, ptr noundef %1386, i32 noundef %1387, i32 noundef %1388, i32 noundef %1389)
  store ptr %1390, ptr %36, align 8
  %1391 = icmp ne ptr %1390, null
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1382
  %1393 = load ptr, ptr %36, align 8
  %1394 = load i32, ptr %57, align 4
  call void @pi_not_type_mask(ptr noundef %1393, i32 noundef %1394)
  br label %1395

1395:                                             ; preds = %1392, %1382
  br label %1423

1396:                                             ; preds = %1361
  %1397 = load ptr, ptr %27, align 8
  %1398 = load ptr, ptr %29, align 8
  %1399 = load ptr, ptr %32, align 8
  %1400 = load ptr, ptr %31, align 8
  %1401 = load i32, ptr %34, align 4
  %1402 = load i32, ptr %39, align 4
  %1403 = load i32, ptr %55, align 4
  %1404 = call ptr @add_pi(ptr noundef %1397, ptr noundef %1398, ptr noundef %1399, ptr noundef %1400, i32 noundef %1401, i32 noundef %1402, i32 noundef %1403)
  store ptr %1404, ptr %36, align 8
  %1405 = icmp ne ptr %1404, null
  br i1 %1405, label %1406, label %1409

1406:                                             ; preds = %1396
  %1407 = load ptr, ptr %36, align 8
  %1408 = load i32, ptr %57, align 4
  call void @pi_type_mask(ptr noundef %1407, i32 noundef %1408)
  br label %1409

1409:                                             ; preds = %1406, %1396
  %1410 = load ptr, ptr %27, align 8
  %1411 = load ptr, ptr %29, align 8
  %1412 = load ptr, ptr %32, align 8
  %1413 = load ptr, ptr %31, align 8
  %1414 = load i32, ptr %34, align 4
  %1415 = load i32, ptr %38, align 4
  %1416 = load i32, ptr %55, align 4
  %1417 = call ptr @add_pi(ptr noundef %1410, ptr noundef %1411, ptr noundef %1412, ptr noundef %1413, i32 noundef %1414, i32 noundef %1415, i32 noundef %1416)
  store ptr %1417, ptr %36, align 8
  %1418 = icmp ne ptr %1417, null
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %1409
  %1420 = load ptr, ptr %36, align 8
  %1421 = load i32, ptr %57, align 4
  call void @pi_not_type_mask(ptr noundef %1420, i32 noundef %1421)
  br label %1422

1422:                                             ; preds = %1419, %1409
  br label %1423

1423:                                             ; preds = %1422, %1395
  br label %1523

1424:                                             ; preds = %1182, %1175, %1162
  %1425 = load ptr, ptr %37, align 8
  %1426 = getelementptr inbounds %struct._zend_op, ptr %1425, i32 0, i32 7
  %1427 = load i8, ptr %1426, align 1
  %1428 = zext i8 %1427 to i32
  %1429 = icmp eq i32 %1428, 2
  br i1 %1429, label %1430, label %1522

1430:                                             ; preds = %1424
  %1431 = load ptr, ptr %37, align 8
  %1432 = getelementptr inbounds %struct._zend_op, ptr %1431, i64 -1
  %1433 = getelementptr inbounds %struct._zend_op, ptr %1432, i32 0, i32 6
  %1434 = load i8, ptr %1433, align 4
  %1435 = zext i8 %1434 to i32
  %1436 = icmp eq i32 %1435, 138
  br i1 %1436, label %1437, label %1522

1437:                                             ; preds = %1430
  %1438 = load ptr, ptr %37, align 8
  %1439 = getelementptr inbounds %struct._zend_op, ptr %1438, i32 0, i32 1
  %1440 = load i32, ptr %1439, align 8
  %1441 = load ptr, ptr %37, align 8
  %1442 = getelementptr inbounds %struct._zend_op, ptr %1441, i64 -1
  %1443 = getelementptr inbounds %struct._zend_op, ptr %1442, i32 0, i32 3
  %1444 = load i32, ptr %1443, align 8
  %1445 = icmp eq i32 %1440, %1444
  br i1 %1445, label %1446, label %1522

1446:                                             ; preds = %1437
  %1447 = load ptr, ptr %37, align 8
  %1448 = getelementptr inbounds %struct._zend_op, ptr %1447, i64 -1
  %1449 = getelementptr inbounds %struct._zend_op, ptr %1448, i32 0, i32 7
  %1450 = load i8, ptr %1449, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = icmp eq i32 %1451, 8
  br i1 %1452, label %1453, label %1522

1453:                                             ; preds = %1446
  %1454 = load ptr, ptr %37, align 8
  %1455 = getelementptr inbounds %struct._zend_op, ptr %1454, i64 -1
  %1456 = getelementptr inbounds %struct._zend_op, ptr %1455, i32 0, i32 8
  %1457 = load i8, ptr %1456, align 2
  %1458 = zext i8 %1457 to i32
  %1459 = icmp eq i32 %1458, 1
  br i1 %1459, label %1460, label %1522

1460:                                             ; preds = %1453
  %1461 = load ptr, ptr %37, align 8
  %1462 = getelementptr inbounds %struct._zend_op, ptr %1461, i64 -1
  %1463 = getelementptr inbounds %struct._zend_op, ptr %1462, i32 0, i32 1
  %1464 = load i32, ptr %1463, align 8
  %1465 = zext i32 %1464 to i64
  %1466 = udiv i64 %1465, 16
  %1467 = sub i64 %1466, 5
  %1468 = trunc i64 %1467 to i32
  store i32 %1468, ptr %58, align 4
  %1469 = load ptr, ptr %29, align 8
  %1470 = getelementptr inbounds %struct._zend_op_array, ptr %1469, i32 0, i32 2
  %1471 = load i32, ptr %1470, align 4
  %1472 = and i32 %1471, 33554432
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1474, label %1483

1474:                                             ; preds = %1460
  %1475 = load ptr, ptr %37, align 8
  %1476 = getelementptr inbounds %struct._zend_op, ptr %1475, i64 -1
  %1477 = load ptr, ptr %37, align 8
  %1478 = getelementptr inbounds %struct._zend_op, ptr %1477, i64 -1
  %1479 = getelementptr inbounds %struct._zend_op, ptr %1478, i32 0, i32 2
  %1480 = load i32, ptr %1479, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i8, ptr %1476, i64 %1481
  br label %1493

1483:                                             ; preds = %1460
  %1484 = load ptr, ptr %29, align 8
  %1485 = getelementptr inbounds %struct._zend_op_array, ptr %1484, i32 0, i32 30
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load ptr, ptr %37, align 8
  %1488 = getelementptr inbounds %struct._zend_op, ptr %1487, i64 -1
  %1489 = getelementptr inbounds %struct._zend_op, ptr %1488, i32 0, i32 2
  %1490 = load i32, ptr %1489, align 4
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds %struct._zval_struct, ptr %1486, i64 %1491
  br label %1493

1493:                                             ; preds = %1483, %1474
  %1494 = phi ptr [ %1482, %1474 ], [ %1492, %1483 ]
  %1495 = getelementptr inbounds %struct._zval_struct, ptr %1494, i64 1
  %1496 = getelementptr inbounds %struct._zval_struct, ptr %1495, i32 0, i32 0
  %1497 = load ptr, ptr %1496, align 8
  store ptr %1497, ptr %59, align 8
  %1498 = load ptr, ptr %28, align 8
  %1499 = load ptr, ptr %29, align 8
  %1500 = load ptr, ptr %59, align 8
  %1501 = call ptr @zend_optimizer_get_class_entry(ptr noundef %1498, ptr noundef %1499, ptr noundef %1500)
  store ptr %1501, ptr %60, align 8
  %1502 = load ptr, ptr %60, align 8
  %1503 = icmp ne ptr %1502, null
  br i1 %1503, label %1505, label %1504

1504:                                             ; preds = %1493
  br label %1528

1505:                                             ; preds = %1493
  %1506 = load ptr, ptr %27, align 8
  %1507 = load ptr, ptr %29, align 8
  %1508 = load ptr, ptr %32, align 8
  %1509 = load ptr, ptr %31, align 8
  %1510 = load i32, ptr %34, align 4
  %1511 = load i32, ptr %38, align 4
  %1512 = load i32, ptr %58, align 4
  %1513 = call ptr @add_pi(ptr noundef %1506, ptr noundef %1507, ptr noundef %1508, ptr noundef %1509, i32 noundef %1510, i32 noundef %1511, i32 noundef %1512)
  store ptr %1513, ptr %36, align 8
  %1514 = icmp ne ptr %1513, null
  br i1 %1514, label %1515, label %1521

1515:                                             ; preds = %1505
  %1516 = load ptr, ptr %36, align 8
  call void @pi_type_mask(ptr noundef %1516, i32 noundef 256)
  %1517 = load ptr, ptr %60, align 8
  %1518 = load ptr, ptr %36, align 8
  %1519 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1518, i32 0, i32 2
  %1520 = getelementptr inbounds %struct._zend_ssa_type_constraint, ptr %1519, i32 0, i32 1
  store ptr %1517, ptr %1520, align 8
  br label %1521

1521:                                             ; preds = %1515, %1505
  br label %1522

1522:                                             ; preds = %1521, %1453, %1446, %1437, %1430, %1424
  br label %1523

1523:                                             ; preds = %1522, %1423
  br label %1524

1524:                                             ; preds = %1523, %1161
  br label %1525

1525:                                             ; preds = %1524, %1087
  br label %1526

1526:                                             ; preds = %1525, %1018
  br label %1527

1527:                                             ; preds = %1526, %908
  br label %1528

1528:                                             ; preds = %1527, %1504, %1312, %1289, %227, %218, %217, %183, %110
  %1529 = load i32, ptr %34, align 4
  %1530 = add nsw i32 %1529, 1
  store i32 %1530, ptr %34, align 4
  br label %69

1531:                                             ; preds = %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_union(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %17
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %8

27:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_union_with_intersection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %38, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %26, %31
  %33 = or i64 %21, %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %16
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %12

41:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_subset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, -1
  %25 = and i64 %18, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %33

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %9

32:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_empty(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7

23:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare void @zend_dump_phi_placement(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zend_ssa_rename(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct._zend_ssa, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._zend_cfg, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct._zend_ssa, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %21, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct._zend_ssa, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct._zend_ssa, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %23, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %49 = load ptr, ptr %20, align 8
  %50 = load i32, ptr %19, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct._zend_basic_block, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct._zend_basic_block, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %607

56:                                               ; preds = %5
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zend_op_array, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct._zend_op_array, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %59, %62
  %64 = zext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = icmp ugt i64 %65, 32768
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %29, align 1
  br i1 %71, label %73, label %582

73:                                               ; preds = %56
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct._zend_op_array, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct._zend_op_array, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %76, %79
  %81 = zext i32 %80 to i64
  %82 = mul i64 4, %81
  %83 = call i1 @llvm.is.constant.i64(i64 %82)
  br i1 %83, label %84, label %569

84:                                               ; preds = %73
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct._zend_op_array, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct._zend_op_array, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %87, %90
  %92 = zext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = icmp ule i64 %93, 8
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = call noalias ptr @_emalloc_8()
  br label %567

97:                                               ; preds = %84
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct._zend_op_array, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct._zend_op_array, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %100, %103
  %105 = zext i32 %104 to i64
  %106 = mul i64 4, %105
  %107 = icmp ule i64 %106, 16
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = call noalias ptr @_emalloc_16()
  br label %565

110:                                              ; preds = %97
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct._zend_op_array, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct._zend_op_array, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %113, %116
  %118 = zext i32 %117 to i64
  %119 = mul i64 4, %118
  %120 = icmp ule i64 %119, 24
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = call noalias ptr @_emalloc_24()
  br label %563

123:                                              ; preds = %110
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct._zend_op_array, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct._zend_op_array, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %126, %129
  %131 = zext i32 %130 to i64
  %132 = mul i64 4, %131
  %133 = icmp ule i64 %132, 32
  br i1 %133, label %134, label %136

134:                                              ; preds = %123
  %135 = call noalias ptr @_emalloc_32()
  br label %561

136:                                              ; preds = %123
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct._zend_op_array, ptr %137, i32 0, i32 14
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct._zend_op_array, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %139, %142
  %144 = zext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = icmp ule i64 %145, 40
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  %148 = call noalias ptr @_emalloc_40()
  br label %559

149:                                              ; preds = %136
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct._zend_op_array, ptr %150, i32 0, i32 14
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct._zend_op_array, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %152, %155
  %157 = zext i32 %156 to i64
  %158 = mul i64 4, %157
  %159 = icmp ule i64 %158, 48
  br i1 %159, label %160, label %162

160:                                              ; preds = %149
  %161 = call noalias ptr @_emalloc_48()
  br label %557

162:                                              ; preds = %149
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct._zend_op_array, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct._zend_op_array, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %165, %168
  %170 = zext i32 %169 to i64
  %171 = mul i64 4, %170
  %172 = icmp ule i64 %171, 56
  br i1 %172, label %173, label %175

173:                                              ; preds = %162
  %174 = call noalias ptr @_emalloc_56()
  br label %555

175:                                              ; preds = %162
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct._zend_op_array, ptr %176, i32 0, i32 14
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct._zend_op_array, ptr %179, i32 0, i32 12
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %178, %181
  %183 = zext i32 %182 to i64
  %184 = mul i64 4, %183
  %185 = icmp ule i64 %184, 64
  br i1 %185, label %186, label %188

186:                                              ; preds = %175
  %187 = call noalias ptr @_emalloc_64()
  br label %553

188:                                              ; preds = %175
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct._zend_op_array, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct._zend_op_array, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %191, %194
  %196 = zext i32 %195 to i64
  %197 = mul i64 4, %196
  %198 = icmp ule i64 %197, 80
  br i1 %198, label %199, label %201

199:                                              ; preds = %188
  %200 = call noalias ptr @_emalloc_80()
  br label %551

201:                                              ; preds = %188
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct._zend_op_array, ptr %202, i32 0, i32 14
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct._zend_op_array, ptr %205, i32 0, i32 12
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %204, %207
  %209 = zext i32 %208 to i64
  %210 = mul i64 4, %209
  %211 = icmp ule i64 %210, 96
  br i1 %211, label %212, label %214

212:                                              ; preds = %201
  %213 = call noalias ptr @_emalloc_96()
  br label %549

214:                                              ; preds = %201
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct._zend_op_array, ptr %215, i32 0, i32 14
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct._zend_op_array, ptr %218, i32 0, i32 12
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %217, %220
  %222 = zext i32 %221 to i64
  %223 = mul i64 4, %222
  %224 = icmp ule i64 %223, 112
  br i1 %224, label %225, label %227

225:                                              ; preds = %214
  %226 = call noalias ptr @_emalloc_112()
  br label %547

227:                                              ; preds = %214
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct._zend_op_array, ptr %228, i32 0, i32 14
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct._zend_op_array, ptr %231, i32 0, i32 12
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %230, %233
  %235 = zext i32 %234 to i64
  %236 = mul i64 4, %235
  %237 = icmp ule i64 %236, 128
  br i1 %237, label %238, label %240

238:                                              ; preds = %227
  %239 = call noalias ptr @_emalloc_128()
  br label %545

240:                                              ; preds = %227
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct._zend_op_array, ptr %241, i32 0, i32 14
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct._zend_op_array, ptr %244, i32 0, i32 12
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %243, %246
  %248 = zext i32 %247 to i64
  %249 = mul i64 4, %248
  %250 = icmp ule i64 %249, 160
  br i1 %250, label %251, label %253

251:                                              ; preds = %240
  %252 = call noalias ptr @_emalloc_160()
  br label %543

253:                                              ; preds = %240
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct._zend_op_array, ptr %254, i32 0, i32 14
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct._zend_op_array, ptr %257, i32 0, i32 12
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %256, %259
  %261 = zext i32 %260 to i64
  %262 = mul i64 4, %261
  %263 = icmp ule i64 %262, 192
  br i1 %263, label %264, label %266

264:                                              ; preds = %253
  %265 = call noalias ptr @_emalloc_192()
  br label %541

266:                                              ; preds = %253
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct._zend_op_array, ptr %267, i32 0, i32 14
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct._zend_op_array, ptr %270, i32 0, i32 12
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %269, %272
  %274 = zext i32 %273 to i64
  %275 = mul i64 4, %274
  %276 = icmp ule i64 %275, 224
  br i1 %276, label %277, label %279

277:                                              ; preds = %266
  %278 = call noalias ptr @_emalloc_224()
  br label %539

279:                                              ; preds = %266
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct._zend_op_array, ptr %280, i32 0, i32 14
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct._zend_op_array, ptr %283, i32 0, i32 12
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %282, %285
  %287 = zext i32 %286 to i64
  %288 = mul i64 4, %287
  %289 = icmp ule i64 %288, 256
  br i1 %289, label %290, label %292

290:                                              ; preds = %279
  %291 = call noalias ptr @_emalloc_256()
  br label %537

292:                                              ; preds = %279
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds %struct._zend_op_array, ptr %293, i32 0, i32 14
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct._zend_op_array, ptr %296, i32 0, i32 12
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %295, %298
  %300 = zext i32 %299 to i64
  %301 = mul i64 4, %300
  %302 = icmp ule i64 %301, 320
  br i1 %302, label %303, label %305

303:                                              ; preds = %292
  %304 = call noalias ptr @_emalloc_320()
  br label %535

305:                                              ; preds = %292
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct._zend_op_array, ptr %306, i32 0, i32 14
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds %struct._zend_op_array, ptr %309, i32 0, i32 12
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %308, %311
  %313 = zext i32 %312 to i64
  %314 = mul i64 4, %313
  %315 = icmp ule i64 %314, 384
  br i1 %315, label %316, label %318

316:                                              ; preds = %305
  %317 = call noalias ptr @_emalloc_384()
  br label %533

318:                                              ; preds = %305
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds %struct._zend_op_array, ptr %319, i32 0, i32 14
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct._zend_op_array, ptr %322, i32 0, i32 12
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %321, %324
  %326 = zext i32 %325 to i64
  %327 = mul i64 4, %326
  %328 = icmp ule i64 %327, 448
  br i1 %328, label %329, label %331

329:                                              ; preds = %318
  %330 = call noalias ptr @_emalloc_448()
  br label %531

331:                                              ; preds = %318
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds %struct._zend_op_array, ptr %332, i32 0, i32 14
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds %struct._zend_op_array, ptr %335, i32 0, i32 12
  %337 = load i32, ptr %336, align 8
  %338 = add i32 %334, %337
  %339 = zext i32 %338 to i64
  %340 = mul i64 4, %339
  %341 = icmp ule i64 %340, 512
  br i1 %341, label %342, label %344

342:                                              ; preds = %331
  %343 = call noalias ptr @_emalloc_512()
  br label %529

344:                                              ; preds = %331
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds %struct._zend_op_array, ptr %345, i32 0, i32 14
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds %struct._zend_op_array, ptr %348, i32 0, i32 12
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %347, %350
  %352 = zext i32 %351 to i64
  %353 = mul i64 4, %352
  %354 = icmp ule i64 %353, 640
  br i1 %354, label %355, label %357

355:                                              ; preds = %344
  %356 = call noalias ptr @_emalloc_640()
  br label %527

357:                                              ; preds = %344
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds %struct._zend_op_array, ptr %358, i32 0, i32 14
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %15, align 8
  %362 = getelementptr inbounds %struct._zend_op_array, ptr %361, i32 0, i32 12
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %360, %363
  %365 = zext i32 %364 to i64
  %366 = mul i64 4, %365
  %367 = icmp ule i64 %366, 768
  br i1 %367, label %368, label %370

368:                                              ; preds = %357
  %369 = call noalias ptr @_emalloc_768()
  br label %525

370:                                              ; preds = %357
  %371 = load ptr, ptr %15, align 8
  %372 = getelementptr inbounds %struct._zend_op_array, ptr %371, i32 0, i32 14
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds %struct._zend_op_array, ptr %374, i32 0, i32 12
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %373, %376
  %378 = zext i32 %377 to i64
  %379 = mul i64 4, %378
  %380 = icmp ule i64 %379, 896
  br i1 %380, label %381, label %383

381:                                              ; preds = %370
  %382 = call noalias ptr @_emalloc_896()
  br label %523

383:                                              ; preds = %370
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds %struct._zend_op_array, ptr %384, i32 0, i32 14
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %15, align 8
  %388 = getelementptr inbounds %struct._zend_op_array, ptr %387, i32 0, i32 12
  %389 = load i32, ptr %388, align 8
  %390 = add i32 %386, %389
  %391 = zext i32 %390 to i64
  %392 = mul i64 4, %391
  %393 = icmp ule i64 %392, 1024
  br i1 %393, label %394, label %396

394:                                              ; preds = %383
  %395 = call noalias ptr @_emalloc_1024()
  br label %521

396:                                              ; preds = %383
  %397 = load ptr, ptr %15, align 8
  %398 = getelementptr inbounds %struct._zend_op_array, ptr %397, i32 0, i32 14
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds %struct._zend_op_array, ptr %400, i32 0, i32 12
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %399, %402
  %404 = zext i32 %403 to i64
  %405 = mul i64 4, %404
  %406 = icmp ule i64 %405, 1280
  br i1 %406, label %407, label %409

407:                                              ; preds = %396
  %408 = call noalias ptr @_emalloc_1280()
  br label %519

409:                                              ; preds = %396
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds %struct._zend_op_array, ptr %410, i32 0, i32 14
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds %struct._zend_op_array, ptr %413, i32 0, i32 12
  %415 = load i32, ptr %414, align 8
  %416 = add i32 %412, %415
  %417 = zext i32 %416 to i64
  %418 = mul i64 4, %417
  %419 = icmp ule i64 %418, 1536
  br i1 %419, label %420, label %422

420:                                              ; preds = %409
  %421 = call noalias ptr @_emalloc_1536()
  br label %517

422:                                              ; preds = %409
  %423 = load ptr, ptr %15, align 8
  %424 = getelementptr inbounds %struct._zend_op_array, ptr %423, i32 0, i32 14
  %425 = load i32, ptr %424, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = getelementptr inbounds %struct._zend_op_array, ptr %426, i32 0, i32 12
  %428 = load i32, ptr %427, align 8
  %429 = add i32 %425, %428
  %430 = zext i32 %429 to i64
  %431 = mul i64 4, %430
  %432 = icmp ule i64 %431, 1792
  br i1 %432, label %433, label %435

433:                                              ; preds = %422
  %434 = call noalias ptr @_emalloc_1792()
  br label %515

435:                                              ; preds = %422
  %436 = load ptr, ptr %15, align 8
  %437 = getelementptr inbounds %struct._zend_op_array, ptr %436, i32 0, i32 14
  %438 = load i32, ptr %437, align 8
  %439 = load ptr, ptr %15, align 8
  %440 = getelementptr inbounds %struct._zend_op_array, ptr %439, i32 0, i32 12
  %441 = load i32, ptr %440, align 8
  %442 = add i32 %438, %441
  %443 = zext i32 %442 to i64
  %444 = mul i64 4, %443
  %445 = icmp ule i64 %444, 2048
  br i1 %445, label %446, label %448

446:                                              ; preds = %435
  %447 = call noalias ptr @_emalloc_2048()
  br label %513

448:                                              ; preds = %435
  %449 = load ptr, ptr %15, align 8
  %450 = getelementptr inbounds %struct._zend_op_array, ptr %449, i32 0, i32 14
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %15, align 8
  %453 = getelementptr inbounds %struct._zend_op_array, ptr %452, i32 0, i32 12
  %454 = load i32, ptr %453, align 8
  %455 = add i32 %451, %454
  %456 = zext i32 %455 to i64
  %457 = mul i64 4, %456
  %458 = icmp ule i64 %457, 2560
  br i1 %458, label %459, label %461

459:                                              ; preds = %448
  %460 = call noalias ptr @_emalloc_2560()
  br label %511

461:                                              ; preds = %448
  %462 = load ptr, ptr %15, align 8
  %463 = getelementptr inbounds %struct._zend_op_array, ptr %462, i32 0, i32 14
  %464 = load i32, ptr %463, align 8
  %465 = load ptr, ptr %15, align 8
  %466 = getelementptr inbounds %struct._zend_op_array, ptr %465, i32 0, i32 12
  %467 = load i32, ptr %466, align 8
  %468 = add i32 %464, %467
  %469 = zext i32 %468 to i64
  %470 = mul i64 4, %469
  %471 = icmp ule i64 %470, 3072
  br i1 %471, label %472, label %474

472:                                              ; preds = %461
  %473 = call noalias ptr @_emalloc_3072()
  br label %509

474:                                              ; preds = %461
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds %struct._zend_op_array, ptr %475, i32 0, i32 14
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %15, align 8
  %479 = getelementptr inbounds %struct._zend_op_array, ptr %478, i32 0, i32 12
  %480 = load i32, ptr %479, align 8
  %481 = add i32 %477, %480
  %482 = zext i32 %481 to i64
  %483 = mul i64 4, %482
  %484 = icmp ule i64 %483, 2093056
  br i1 %484, label %485, label %496

485:                                              ; preds = %474
  %486 = load ptr, ptr %15, align 8
  %487 = getelementptr inbounds %struct._zend_op_array, ptr %486, i32 0, i32 14
  %488 = load i32, ptr %487, align 8
  %489 = load ptr, ptr %15, align 8
  %490 = getelementptr inbounds %struct._zend_op_array, ptr %489, i32 0, i32 12
  %491 = load i32, ptr %490, align 8
  %492 = add i32 %488, %491
  %493 = zext i32 %492 to i64
  %494 = mul i64 4, %493
  %495 = call noalias ptr @_emalloc_large(i64 noundef %494) #13
  br label %507

496:                                              ; preds = %474
  %497 = load ptr, ptr %15, align 8
  %498 = getelementptr inbounds %struct._zend_op_array, ptr %497, i32 0, i32 14
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr %15, align 8
  %501 = getelementptr inbounds %struct._zend_op_array, ptr %500, i32 0, i32 12
  %502 = load i32, ptr %501, align 8
  %503 = add i32 %499, %502
  %504 = zext i32 %503 to i64
  %505 = mul i64 4, %504
  %506 = call noalias ptr @_emalloc_huge(i64 noundef %505) #13
  br label %507

507:                                              ; preds = %496, %485
  %508 = phi ptr [ %495, %485 ], [ %506, %496 ]
  br label %509

509:                                              ; preds = %507, %472
  %510 = phi ptr [ %473, %472 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %459
  %512 = phi ptr [ %460, %459 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %446
  %514 = phi ptr [ %447, %446 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %433
  %516 = phi ptr [ %434, %433 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %420
  %518 = phi ptr [ %421, %420 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %407
  %520 = phi ptr [ %408, %407 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %394
  %522 = phi ptr [ %395, %394 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %381
  %524 = phi ptr [ %382, %381 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %368
  %526 = phi ptr [ %369, %368 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %355
  %528 = phi ptr [ %356, %355 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %342
  %530 = phi ptr [ %343, %342 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %329
  %532 = phi ptr [ %330, %329 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %316
  %534 = phi ptr [ %317, %316 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %303
  %536 = phi ptr [ %304, %303 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %290
  %538 = phi ptr [ %291, %290 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %277
  %540 = phi ptr [ %278, %277 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %264
  %542 = phi ptr [ %265, %264 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %251
  %544 = phi ptr [ %252, %251 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %238
  %546 = phi ptr [ %239, %238 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %225
  %548 = phi ptr [ %226, %225 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %212
  %550 = phi ptr [ %213, %212 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %199
  %552 = phi ptr [ %200, %199 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %186
  %554 = phi ptr [ %187, %186 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %173
  %556 = phi ptr [ %174, %173 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %160
  %558 = phi ptr [ %161, %160 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %147
  %560 = phi ptr [ %148, %147 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %134
  %562 = phi ptr [ %135, %134 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %121
  %564 = phi ptr [ %122, %121 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %108
  %566 = phi ptr [ %109, %108 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %95
  %568 = phi ptr [ %96, %95 ], [ %566, %565 ]
  br label %580

569:                                              ; preds = %73
  %570 = load ptr, ptr %15, align 8
  %571 = getelementptr inbounds %struct._zend_op_array, ptr %570, i32 0, i32 14
  %572 = load i32, ptr %571, align 8
  %573 = load ptr, ptr %15, align 8
  %574 = getelementptr inbounds %struct._zend_op_array, ptr %573, i32 0, i32 12
  %575 = load i32, ptr %574, align 8
  %576 = add i32 %572, %575
  %577 = zext i32 %576 to i64
  %578 = mul i64 4, %577
  %579 = call noalias ptr @_emalloc(i64 noundef %578) #13
  br label %580

580:                                              ; preds = %569, %567
  %581 = phi ptr [ %568, %567 ], [ %579, %569 ]
  br label %593

582:                                              ; preds = %56
  %583 = load ptr, ptr %15, align 8
  %584 = getelementptr inbounds %struct._zend_op_array, ptr %583, i32 0, i32 14
  %585 = load i32, ptr %584, align 8
  %586 = load ptr, ptr %15, align 8
  %587 = getelementptr inbounds %struct._zend_op_array, ptr %586, i32 0, i32 12
  %588 = load i32, ptr %587, align 8
  %589 = add i32 %585, %588
  %590 = zext i32 %589 to i64
  %591 = mul i64 4, %590
  %592 = alloca i8, i64 %591, align 16
  br label %593

593:                                              ; preds = %582, %580
  %594 = phi ptr [ %581, %580 ], [ %592, %582 ]
  store ptr %594, ptr %28, align 8
  %595 = load ptr, ptr %28, align 8
  %596 = load ptr, ptr %18, align 8
  %597 = load ptr, ptr %15, align 8
  %598 = getelementptr inbounds %struct._zend_op_array, ptr %597, i32 0, i32 14
  %599 = load i32, ptr %598, align 8
  %600 = load ptr, ptr %15, align 8
  %601 = getelementptr inbounds %struct._zend_op_array, ptr %600, i32 0, i32 12
  %602 = load i32, ptr %601, align 8
  %603 = add i32 %599, %602
  %604 = zext i32 %603 to i64
  %605 = mul i64 4, %604
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %595, ptr align 4 %596, i64 %605, i1 false)
  %606 = load ptr, ptr %28, align 8
  store ptr %606, ptr %18, align 8
  br label %607

607:                                              ; preds = %593, %5
  %608 = load ptr, ptr %21, align 8
  %609 = load i32, ptr %19, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct._zend_ssa_block, ptr %608, i64 %610
  %612 = getelementptr inbounds %struct._zend_ssa_block, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %658

615:                                              ; preds = %607
  %616 = load ptr, ptr %21, align 8
  %617 = load i32, ptr %19, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct._zend_ssa_block, ptr %616, i64 %618
  %620 = getelementptr inbounds %struct._zend_ssa_block, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  store ptr %621, ptr %30, align 8
  br label %622

622:                                              ; preds = %654, %615
  %623 = load ptr, ptr %30, align 8
  %624 = getelementptr inbounds %struct._zend_ssa_phi, ptr %623, i32 0, i32 4
  %625 = load i32, ptr %624, align 4
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %640

627:                                              ; preds = %622
  %628 = load i32, ptr %23, align 4
  %629 = load ptr, ptr %30, align 8
  %630 = getelementptr inbounds %struct._zend_ssa_phi, ptr %629, i32 0, i32 4
  store i32 %628, ptr %630, align 4
  %631 = load i32, ptr %23, align 4
  %632 = load ptr, ptr %18, align 8
  %633 = load ptr, ptr %30, align 8
  %634 = getelementptr inbounds %struct._zend_ssa_phi, ptr %633, i32 0, i32 3
  %635 = load i32, ptr %634, align 8
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %632, i64 %636
  store i32 %631, ptr %637, align 4
  %638 = load i32, ptr %23, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %23, align 4
  br label %650

640:                                              ; preds = %622
  %641 = load ptr, ptr %30, align 8
  %642 = getelementptr inbounds %struct._zend_ssa_phi, ptr %641, i32 0, i32 4
  %643 = load i32, ptr %642, align 4
  %644 = load ptr, ptr %18, align 8
  %645 = load ptr, ptr %30, align 8
  %646 = getelementptr inbounds %struct._zend_ssa_phi, ptr %645, i32 0, i32 3
  %647 = load i32, ptr %646, align 8
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %644, i64 %648
  store i32 %643, ptr %649, align 4
  br label %650

650:                                              ; preds = %640, %627
  %651 = load ptr, ptr %30, align 8
  %652 = getelementptr inbounds %struct._zend_ssa_phi, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  store ptr %653, ptr %30, align 8
  br label %654

654:                                              ; preds = %650
  %655 = load ptr, ptr %30, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %622, label %657

657:                                              ; preds = %654
  br label %658

658:                                              ; preds = %657, %607
  %659 = load ptr, ptr %15, align 8
  %660 = getelementptr inbounds %struct._zend_op_array, ptr %659, i32 0, i32 16
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %20, align 8
  %663 = load i32, ptr %19, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct._zend_basic_block, ptr %662, i64 %664
  %666 = getelementptr inbounds %struct._zend_basic_block, ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 4
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds %struct._zend_op, ptr %661, i64 %668
  store ptr %669, ptr %26, align 8
  %670 = load ptr, ptr %26, align 8
  %671 = load ptr, ptr %20, align 8
  %672 = load i32, ptr %19, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct._zend_basic_block, ptr %671, i64 %673
  %675 = getelementptr inbounds %struct._zend_basic_block, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 8
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds %struct._zend_op, ptr %670, i64 %677
  store ptr %678, ptr %27, align 8
  br label %679

679:                                              ; preds = %1586, %658
  %680 = load ptr, ptr %26, align 8
  %681 = load ptr, ptr %27, align 8
  %682 = icmp ult ptr %680, %681
  br i1 %682, label %683, label %1589

683:                                              ; preds = %679
  %684 = load ptr, ptr %26, align 8
  %685 = load ptr, ptr %15, align 8
  %686 = getelementptr inbounds %struct._zend_op_array, ptr %685, i32 0, i32 16
  %687 = load ptr, ptr %686, align 8
  %688 = ptrtoint ptr %684 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = sdiv exact i64 %690, 32
  %692 = trunc i64 %691 to i32
  store i32 %692, ptr %31, align 4
  %693 = load ptr, ptr %26, align 8
  %694 = getelementptr inbounds %struct._zend_op, ptr %693, i32 0, i32 6
  %695 = load i8, ptr %694, align 4
  %696 = zext i8 %695 to i32
  %697 = icmp ne i32 %696, 137
  br i1 %697, label %698, label %1585

698:                                              ; preds = %683
  %699 = load ptr, ptr %15, align 8
  %700 = load ptr, ptr %26, align 8
  %701 = load i32, ptr %31, align 4
  %702 = load i32, ptr %16, align 4
  %703 = load i32, ptr %23, align 4
  %704 = load ptr, ptr %22, align 8
  %705 = load ptr, ptr %18, align 8
  store ptr %699, ptr %6, align 8
  store ptr %700, ptr %7, align 8
  store i32 %701, ptr %8, align 4
  store i32 %702, ptr %9, align 4
  store i32 %703, ptr %10, align 4
  store ptr %704, ptr %11, align 8
  store ptr %705, ptr %12, align 8
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds %struct._zend_op, ptr %706, i32 0, i32 7
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = and i32 %709, 14
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %728

712:                                              ; preds = %698
  %713 = load ptr, ptr %12, align 8
  %714 = load ptr, ptr %7, align 8
  %715 = getelementptr inbounds %struct._zend_op, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 8
  %717 = zext i32 %716 to i64
  %718 = udiv i64 %717, 16
  %719 = sub i64 %718, 5
  %720 = trunc i64 %719 to i32
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %713, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = load ptr, ptr %11, align 8
  %725 = load i32, ptr %8, align 4
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds %struct._zend_ssa_op, ptr %724, i64 %726
  store i32 %723, ptr %727, align 4
  br label %728

728:                                              ; preds = %712, %698
  %729 = load ptr, ptr %7, align 8
  %730 = getelementptr inbounds %struct._zend_op, ptr %729, i32 0, i32 8
  %731 = load i8, ptr %730, align 2
  %732 = zext i8 %731 to i32
  %733 = and i32 %732, 14
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %752

735:                                              ; preds = %728
  %736 = load ptr, ptr %12, align 8
  %737 = load ptr, ptr %7, align 8
  %738 = getelementptr inbounds %struct._zend_op, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 4
  %740 = zext i32 %739 to i64
  %741 = udiv i64 %740, 16
  %742 = sub i64 %741, 5
  %743 = trunc i64 %742 to i32
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %736, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %11, align 8
  %748 = load i32, ptr %8, align 4
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds %struct._zend_ssa_op, ptr %747, i64 %749
  %751 = getelementptr inbounds %struct._zend_ssa_op, ptr %750, i32 0, i32 1
  store i32 %746, ptr %751, align 4
  br label %752

752:                                              ; preds = %735, %728
  %753 = load i32, ptr %9, align 4
  %754 = and i32 %753, 4194304
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %785

756:                                              ; preds = %752
  %757 = load ptr, ptr %7, align 8
  %758 = getelementptr inbounds %struct._zend_op, ptr %757, i32 0, i32 9
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 8
  br i1 %761, label %762, label %785

762:                                              ; preds = %756
  %763 = load ptr, ptr %7, align 8
  %764 = getelementptr inbounds %struct._zend_op, ptr %763, i32 0, i32 6
  %765 = load i8, ptr %764, align 4
  %766 = zext i8 %765 to i32
  %767 = icmp ne i32 %766, 63
  br i1 %767, label %768, label %785

768:                                              ; preds = %762
  %769 = load ptr, ptr %12, align 8
  %770 = load ptr, ptr %7, align 8
  %771 = getelementptr inbounds %struct._zend_op, ptr %770, i32 0, i32 3
  %772 = load i32, ptr %771, align 8
  %773 = zext i32 %772 to i64
  %774 = udiv i64 %773, 16
  %775 = sub i64 %774, 5
  %776 = trunc i64 %775 to i32
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %769, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = load ptr, ptr %11, align 8
  %781 = load i32, ptr %8, align 4
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds %struct._zend_ssa_op, ptr %780, i64 %782
  %784 = getelementptr inbounds %struct._zend_ssa_op, ptr %783, i32 0, i32 2
  store i32 %779, ptr %784, align 4
  br label %785

785:                                              ; preds = %768, %762, %756, %752
  %786 = load ptr, ptr %7, align 8
  %787 = getelementptr inbounds %struct._zend_op, ptr %786, i32 0, i32 6
  %788 = load i8, ptr %787, align 4
  %789 = zext i8 %788 to i32
  switch i32 %789, label %1555 [
    i32 22, label %790
    i32 30, label %848
    i32 23, label %882
    i32 24, label %882
    i32 32, label %966
    i32 25, label %1050
    i32 33, label %1108
    i32 29, label %1162
    i32 27, label %1189
    i32 28, label %1189
    i32 26, label %1242
    i32 34, label %1242
    i32 35, label %1242
    i32 36, label %1242
    i32 37, label %1242
    i32 168, label %1242
    i32 183, label %1242
    i32 203, label %1242
    i32 106, label %1242
    i32 50, label %1242
    i32 66, label %1242
    i32 185, label %1242
    i32 67, label %1242
    i32 165, label %1242
    i32 125, label %1242
    i32 140, label %1242
    i32 132, label %1242
    i32 133, label %1242
    i32 134, label %1242
    i32 135, label %1242
    i32 75, label %1242
    i32 76, label %1242
    i32 84, label %1242
    i32 87, label %1242
    i32 93, label %1242
    i32 96, label %1242
    i32 155, label %1242
    i32 117, label %1250
    i32 51, label %1250
    i32 31, label %1250
    i32 152, label %1250
    i32 169, label %1250
    i32 77, label %1250
    i32 147, label %1262
    i32 72, label %1279
    i32 71, label %1296
    i32 160, label %1314
    i32 153, label %1332
    i32 124, label %1333
    i32 78, label %1342
    i32 126, label %1342
    i32 182, label %1374
    i32 167, label %1405
    i32 205, label %1430
    i32 206, label %1430
    i32 207, label %1430
  ]

790:                                              ; preds = %785
  %791 = load i32, ptr %9, align 4
  %792 = and i32 %791, 134217728
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %820

794:                                              ; preds = %790
  %795 = load ptr, ptr %7, align 8
  %796 = getelementptr inbounds %struct._zend_op, ptr %795, i32 0, i32 8
  %797 = load i8, ptr %796, align 2
  %798 = zext i8 %797 to i32
  %799 = icmp eq i32 %798, 8
  br i1 %799, label %800, label %820

800:                                              ; preds = %794
  %801 = load i32, ptr %10, align 4
  %802 = load ptr, ptr %11, align 8
  %803 = load i32, ptr %8, align 4
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds %struct._zend_ssa_op, ptr %802, i64 %804
  %806 = getelementptr inbounds %struct._zend_ssa_op, ptr %805, i32 0, i32 4
  store i32 %801, ptr %806, align 4
  %807 = load i32, ptr %10, align 4
  %808 = load ptr, ptr %12, align 8
  %809 = load ptr, ptr %7, align 8
  %810 = getelementptr inbounds %struct._zend_op, ptr %809, i32 0, i32 2
  %811 = load i32, ptr %810, align 4
  %812 = zext i32 %811 to i64
  %813 = udiv i64 %812, 16
  %814 = sub i64 %813, 5
  %815 = trunc i64 %814 to i32
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %808, i64 %816
  store i32 %807, ptr %817, align 4
  %818 = load i32, ptr %10, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %10, align 4
  br label %820

820:                                              ; preds = %800, %794, %790
  %821 = load ptr, ptr %7, align 8
  %822 = getelementptr inbounds %struct._zend_op, ptr %821, i32 0, i32 7
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i32
  %825 = icmp eq i32 %824, 8
  br i1 %825, label %826, label %847

826:                                              ; preds = %820
  br label %827

827:                                              ; preds = %1340, %1332, %1330, %1312, %1260, %1248, %880, %826
  %828 = load i32, ptr %10, align 4
  %829 = load ptr, ptr %11, align 8
  %830 = load i32, ptr %8, align 4
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds %struct._zend_ssa_op, ptr %829, i64 %831
  %833 = getelementptr inbounds %struct._zend_ssa_op, ptr %832, i32 0, i32 3
  store i32 %828, ptr %833, align 4
  %834 = load i32, ptr %10, align 4
  %835 = load ptr, ptr %12, align 8
  %836 = load ptr, ptr %7, align 8
  %837 = getelementptr inbounds %struct._zend_op, ptr %836, i32 0, i32 1
  %838 = load i32, ptr %837, align 8
  %839 = zext i32 %838 to i64
  %840 = udiv i64 %839, 16
  %841 = sub i64 %840, 5
  %842 = trunc i64 %841 to i32
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds i32, ptr %835, i64 %843
  store i32 %834, ptr %844, align 4
  %845 = load i32, ptr %10, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %10, align 4
  br label %847

847:                                              ; preds = %827, %820
  br label %1556

848:                                              ; preds = %785
  %849 = load ptr, ptr %7, align 8
  %850 = getelementptr inbounds %struct._zend_op, ptr %849, i32 0, i32 8
  %851 = load i8, ptr %850, align 2
  %852 = zext i8 %851 to i32
  %853 = icmp eq i32 %852, 8
  br i1 %853, label %854, label %874

854:                                              ; preds = %848
  %855 = load i32, ptr %10, align 4
  %856 = load ptr, ptr %11, align 8
  %857 = load i32, ptr %8, align 4
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds %struct._zend_ssa_op, ptr %856, i64 %858
  %860 = getelementptr inbounds %struct._zend_ssa_op, ptr %859, i32 0, i32 4
  store i32 %855, ptr %860, align 4
  %861 = load i32, ptr %10, align 4
  %862 = load ptr, ptr %12, align 8
  %863 = load ptr, ptr %7, align 8
  %864 = getelementptr inbounds %struct._zend_op, ptr %863, i32 0, i32 2
  %865 = load i32, ptr %864, align 4
  %866 = zext i32 %865 to i64
  %867 = udiv i64 %866, 16
  %868 = sub i64 %867, 5
  %869 = trunc i64 %868 to i32
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds i32, ptr %862, i64 %870
  store i32 %861, ptr %871, align 4
  %872 = load i32, ptr %10, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %10, align 4
  br label %874

874:                                              ; preds = %854, %848
  %875 = load ptr, ptr %7, align 8
  %876 = getelementptr inbounds %struct._zend_op, ptr %875, i32 0, i32 7
  %877 = load i8, ptr %876, align 1
  %878 = zext i8 %877 to i32
  %879 = icmp eq i32 %878, 8
  br i1 %879, label %880, label %881

880:                                              ; preds = %874
  br label %827

881:                                              ; preds = %874
  br label %1556

882:                                              ; preds = %785, %785
  %883 = load ptr, ptr %7, align 8
  %884 = getelementptr inbounds %struct._zend_op, ptr %883, i64 1
  store ptr %884, ptr %13, align 8
  %885 = load ptr, ptr %13, align 8
  %886 = getelementptr inbounds %struct._zend_op, ptr %885, i32 0, i32 7
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i32
  %889 = and i32 %888, 14
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %939

891:                                              ; preds = %882
  %892 = load ptr, ptr %12, align 8
  %893 = load ptr, ptr %13, align 8
  %894 = getelementptr inbounds %struct._zend_op, ptr %893, i32 0, i32 1
  %895 = load i32, ptr %894, align 8
  %896 = zext i32 %895 to i64
  %897 = udiv i64 %896, 16
  %898 = sub i64 %897, 5
  %899 = trunc i64 %898 to i32
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds i32, ptr %892, i64 %900
  %902 = load i32, ptr %901, align 4
  %903 = load ptr, ptr %11, align 8
  %904 = load i32, ptr %8, align 4
  %905 = add i32 %904, 1
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds %struct._zend_ssa_op, ptr %903, i64 %906
  store i32 %902, ptr %907, align 4
  %908 = load i32, ptr %9, align 4
  %909 = and i32 %908, 134217728
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %938

911:                                              ; preds = %891
  %912 = load ptr, ptr %13, align 8
  %913 = getelementptr inbounds %struct._zend_op, ptr %912, i32 0, i32 7
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %915, 8
  br i1 %916, label %917, label %938

917:                                              ; preds = %911
  %918 = load i32, ptr %10, align 4
  %919 = load ptr, ptr %11, align 8
  %920 = load i32, ptr %8, align 4
  %921 = add i32 %920, 1
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds %struct._zend_ssa_op, ptr %919, i64 %922
  %924 = getelementptr inbounds %struct._zend_ssa_op, ptr %923, i32 0, i32 3
  store i32 %918, ptr %924, align 4
  %925 = load i32, ptr %10, align 4
  %926 = load ptr, ptr %12, align 8
  %927 = load ptr, ptr %13, align 8
  %928 = getelementptr inbounds %struct._zend_op, ptr %927, i32 0, i32 1
  %929 = load i32, ptr %928, align 8
  %930 = zext i32 %929 to i64
  %931 = udiv i64 %930, 16
  %932 = sub i64 %931, 5
  %933 = trunc i64 %932 to i32
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds i32, ptr %926, i64 %934
  store i32 %925, ptr %935, align 4
  %936 = load i32, ptr %10, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %10, align 4
  br label %938

938:                                              ; preds = %917, %911, %891
  br label %939

939:                                              ; preds = %938, %882
  %940 = load ptr, ptr %7, align 8
  %941 = getelementptr inbounds %struct._zend_op, ptr %940, i32 0, i32 7
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = icmp eq i32 %943, 8
  br i1 %944, label %945, label %965

945:                                              ; preds = %939
  %946 = load i32, ptr %10, align 4
  %947 = load ptr, ptr %11, align 8
  %948 = load i32, ptr %8, align 4
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds %struct._zend_ssa_op, ptr %947, i64 %949
  %951 = getelementptr inbounds %struct._zend_ssa_op, ptr %950, i32 0, i32 3
  store i32 %946, ptr %951, align 4
  %952 = load i32, ptr %10, align 4
  %953 = load ptr, ptr %12, align 8
  %954 = load ptr, ptr %7, align 8
  %955 = getelementptr inbounds %struct._zend_op, ptr %954, i32 0, i32 1
  %956 = load i32, ptr %955, align 8
  %957 = zext i32 %956 to i64
  %958 = udiv i64 %957, 16
  %959 = sub i64 %958, 5
  %960 = trunc i64 %959 to i32
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %953, i64 %961
  store i32 %952, ptr %962, align 4
  %963 = load i32, ptr %10, align 4
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %10, align 4
  br label %965

965:                                              ; preds = %945, %939
  br label %1556

966:                                              ; preds = %785
  %967 = load i32, ptr %9, align 4
  %968 = and i32 %967, 134217728
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %996

970:                                              ; preds = %966
  %971 = load ptr, ptr %7, align 8
  %972 = getelementptr inbounds %struct._zend_op, ptr %971, i32 0, i32 7
  %973 = load i8, ptr %972, align 1
  %974 = zext i8 %973 to i32
  %975 = icmp eq i32 %974, 8
  br i1 %975, label %976, label %996

976:                                              ; preds = %970
  %977 = load i32, ptr %10, align 4
  %978 = load ptr, ptr %11, align 8
  %979 = load i32, ptr %8, align 4
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds %struct._zend_ssa_op, ptr %978, i64 %980
  %982 = getelementptr inbounds %struct._zend_ssa_op, ptr %981, i32 0, i32 3
  store i32 %977, ptr %982, align 4
  %983 = load i32, ptr %10, align 4
  %984 = load ptr, ptr %12, align 8
  %985 = load ptr, ptr %7, align 8
  %986 = getelementptr inbounds %struct._zend_op, ptr %985, i32 0, i32 1
  %987 = load i32, ptr %986, align 8
  %988 = zext i32 %987 to i64
  %989 = udiv i64 %988, 16
  %990 = sub i64 %989, 5
  %991 = trunc i64 %990 to i32
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds i32, ptr %984, i64 %992
  store i32 %983, ptr %993, align 4
  %994 = load i32, ptr %10, align 4
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %10, align 4
  br label %996

996:                                              ; preds = %976, %970, %966
  %997 = load ptr, ptr %7, align 8
  %998 = getelementptr inbounds %struct._zend_op, ptr %997, i64 1
  store ptr %998, ptr %13, align 8
  %999 = load ptr, ptr %13, align 8
  %1000 = getelementptr inbounds %struct._zend_op, ptr %999, i32 0, i32 7
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = and i32 %1002, 14
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1049

1005:                                             ; preds = %996
  %1006 = load ptr, ptr %12, align 8
  %1007 = load ptr, ptr %13, align 8
  %1008 = getelementptr inbounds %struct._zend_op, ptr %1007, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 8
  %1010 = zext i32 %1009 to i64
  %1011 = udiv i64 %1010, 16
  %1012 = sub i64 %1011, 5
  %1013 = trunc i64 %1012 to i32
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds i32, ptr %1006, i64 %1014
  %1016 = load i32, ptr %1015, align 4
  %1017 = load ptr, ptr %11, align 8
  %1018 = load i32, ptr %8, align 4
  %1019 = add i32 %1018, 1
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds %struct._zend_ssa_op, ptr %1017, i64 %1020
  store i32 %1016, ptr %1021, align 4
  %1022 = load ptr, ptr %13, align 8
  %1023 = getelementptr inbounds %struct._zend_op, ptr %1022, i32 0, i32 7
  %1024 = load i8, ptr %1023, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 8
  br i1 %1026, label %1027, label %1048

1027:                                             ; preds = %1005
  %1028 = load i32, ptr %10, align 4
  %1029 = load ptr, ptr %11, align 8
  %1030 = load i32, ptr %8, align 4
  %1031 = add i32 %1030, 1
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct._zend_ssa_op, ptr %1029, i64 %1032
  %1034 = getelementptr inbounds %struct._zend_ssa_op, ptr %1033, i32 0, i32 3
  store i32 %1028, ptr %1034, align 4
  %1035 = load i32, ptr %10, align 4
  %1036 = load ptr, ptr %12, align 8
  %1037 = load ptr, ptr %13, align 8
  %1038 = getelementptr inbounds %struct._zend_op, ptr %1037, i32 0, i32 1
  %1039 = load i32, ptr %1038, align 8
  %1040 = zext i32 %1039 to i64
  %1041 = udiv i64 %1040, 16
  %1042 = sub i64 %1041, 5
  %1043 = trunc i64 %1042 to i32
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds i32, ptr %1036, i64 %1044
  store i32 %1035, ptr %1045, align 4
  %1046 = load i32, ptr %10, align 4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %10, align 4
  br label %1048

1048:                                             ; preds = %1027, %1005
  br label %1049

1049:                                             ; preds = %1048, %996
  br label %1556

1050:                                             ; preds = %785
  %1051 = load ptr, ptr %7, align 8
  %1052 = getelementptr inbounds %struct._zend_op, ptr %1051, i64 1
  store ptr %1052, ptr %13, align 8
  %1053 = load ptr, ptr %13, align 8
  %1054 = getelementptr inbounds %struct._zend_op, ptr %1053, i32 0, i32 7
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i32
  %1057 = and i32 %1056, 14
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1107

1059:                                             ; preds = %1050
  %1060 = load ptr, ptr %12, align 8
  %1061 = load ptr, ptr %13, align 8
  %1062 = getelementptr inbounds %struct._zend_op, ptr %1061, i32 0, i32 1
  %1063 = load i32, ptr %1062, align 8
  %1064 = zext i32 %1063 to i64
  %1065 = udiv i64 %1064, 16
  %1066 = sub i64 %1065, 5
  %1067 = trunc i64 %1066 to i32
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds i32, ptr %1060, i64 %1068
  %1070 = load i32, ptr %1069, align 4
  %1071 = load ptr, ptr %11, align 8
  %1072 = load i32, ptr %8, align 4
  %1073 = add i32 %1072, 1
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds %struct._zend_ssa_op, ptr %1071, i64 %1074
  store i32 %1070, ptr %1075, align 4
  %1076 = load i32, ptr %9, align 4
  %1077 = and i32 %1076, 134217728
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1106

1079:                                             ; preds = %1059
  %1080 = load ptr, ptr %13, align 8
  %1081 = getelementptr inbounds %struct._zend_op, ptr %1080, i32 0, i32 7
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = icmp eq i32 %1083, 8
  br i1 %1084, label %1085, label %1106

1085:                                             ; preds = %1079
  %1086 = load i32, ptr %10, align 4
  %1087 = load ptr, ptr %11, align 8
  %1088 = load i32, ptr %8, align 4
  %1089 = add i32 %1088, 1
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct._zend_ssa_op, ptr %1087, i64 %1090
  %1092 = getelementptr inbounds %struct._zend_ssa_op, ptr %1091, i32 0, i32 3
  store i32 %1086, ptr %1092, align 4
  %1093 = load i32, ptr %10, align 4
  %1094 = load ptr, ptr %12, align 8
  %1095 = load ptr, ptr %13, align 8
  %1096 = getelementptr inbounds %struct._zend_op, ptr %1095, i32 0, i32 1
  %1097 = load i32, ptr %1096, align 8
  %1098 = zext i32 %1097 to i64
  %1099 = udiv i64 %1098, 16
  %1100 = sub i64 %1099, 5
  %1101 = trunc i64 %1100 to i32
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds i32, ptr %1094, i64 %1102
  store i32 %1093, ptr %1103, align 4
  %1104 = load i32, ptr %10, align 4
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %10, align 4
  br label %1106

1106:                                             ; preds = %1085, %1079, %1059
  br label %1107

1107:                                             ; preds = %1106, %1050
  br label %1556

1108:                                             ; preds = %785
  %1109 = load ptr, ptr %7, align 8
  %1110 = getelementptr inbounds %struct._zend_op, ptr %1109, i64 1
  store ptr %1110, ptr %13, align 8
  %1111 = load ptr, ptr %13, align 8
  %1112 = getelementptr inbounds %struct._zend_op, ptr %1111, i32 0, i32 7
  %1113 = load i8, ptr %1112, align 1
  %1114 = zext i8 %1113 to i32
  %1115 = and i32 %1114, 14
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1161

1117:                                             ; preds = %1108
  %1118 = load ptr, ptr %12, align 8
  %1119 = load ptr, ptr %13, align 8
  %1120 = getelementptr inbounds %struct._zend_op, ptr %1119, i32 0, i32 1
  %1121 = load i32, ptr %1120, align 8
  %1122 = zext i32 %1121 to i64
  %1123 = udiv i64 %1122, 16
  %1124 = sub i64 %1123, 5
  %1125 = trunc i64 %1124 to i32
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds i32, ptr %1118, i64 %1126
  %1128 = load i32, ptr %1127, align 4
  %1129 = load ptr, ptr %11, align 8
  %1130 = load i32, ptr %8, align 4
  %1131 = add i32 %1130, 1
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds %struct._zend_ssa_op, ptr %1129, i64 %1132
  store i32 %1128, ptr %1133, align 4
  %1134 = load ptr, ptr %13, align 8
  %1135 = getelementptr inbounds %struct._zend_op, ptr %1134, i32 0, i32 7
  %1136 = load i8, ptr %1135, align 1
  %1137 = zext i8 %1136 to i32
  %1138 = icmp eq i32 %1137, 8
  br i1 %1138, label %1139, label %1160

1139:                                             ; preds = %1117
  %1140 = load i32, ptr %10, align 4
  %1141 = load ptr, ptr %11, align 8
  %1142 = load i32, ptr %8, align 4
  %1143 = add i32 %1142, 1
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds %struct._zend_ssa_op, ptr %1141, i64 %1144
  %1146 = getelementptr inbounds %struct._zend_ssa_op, ptr %1145, i32 0, i32 3
  store i32 %1140, ptr %1146, align 4
  %1147 = load i32, ptr %10, align 4
  %1148 = load ptr, ptr %12, align 8
  %1149 = load ptr, ptr %13, align 8
  %1150 = getelementptr inbounds %struct._zend_op, ptr %1149, i32 0, i32 1
  %1151 = load i32, ptr %1150, align 8
  %1152 = zext i32 %1151 to i64
  %1153 = udiv i64 %1152, 16
  %1154 = sub i64 %1153, 5
  %1155 = trunc i64 %1154 to i32
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds i32, ptr %1148, i64 %1156
  store i32 %1147, ptr %1157, align 4
  %1158 = load i32, ptr %10, align 4
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, ptr %10, align 4
  br label %1160

1160:                                             ; preds = %1139, %1117
  br label %1161

1161:                                             ; preds = %1160, %1108
  br label %1556

1162:                                             ; preds = %785
  %1163 = load ptr, ptr %7, align 8
  %1164 = getelementptr inbounds %struct._zend_op, ptr %1163, i64 1
  store ptr %1164, ptr %13, align 8
  %1165 = load ptr, ptr %13, align 8
  %1166 = getelementptr inbounds %struct._zend_op, ptr %1165, i32 0, i32 7
  %1167 = load i8, ptr %1166, align 1
  %1168 = zext i8 %1167 to i32
  %1169 = and i32 %1168, 14
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1188

1171:                                             ; preds = %1162
  %1172 = load ptr, ptr %12, align 8
  %1173 = load ptr, ptr %13, align 8
  %1174 = getelementptr inbounds %struct._zend_op, ptr %1173, i32 0, i32 1
  %1175 = load i32, ptr %1174, align 8
  %1176 = zext i32 %1175 to i64
  %1177 = udiv i64 %1176, 16
  %1178 = sub i64 %1177, 5
  %1179 = trunc i64 %1178 to i32
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds i32, ptr %1172, i64 %1180
  %1182 = load i32, ptr %1181, align 4
  %1183 = load ptr, ptr %11, align 8
  %1184 = load i32, ptr %8, align 4
  %1185 = add i32 %1184, 1
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds %struct._zend_ssa_op, ptr %1183, i64 %1186
  store i32 %1182, ptr %1187, align 4
  br label %1188

1188:                                             ; preds = %1171, %1162
  br label %1556

1189:                                             ; preds = %785, %785
  %1190 = load ptr, ptr %7, align 8
  %1191 = getelementptr inbounds %struct._zend_op, ptr %1190, i32 0, i32 7
  %1192 = load i8, ptr %1191, align 1
  %1193 = zext i8 %1192 to i32
  %1194 = icmp eq i32 %1193, 8
  br i1 %1194, label %1195, label %1215

1195:                                             ; preds = %1189
  %1196 = load i32, ptr %10, align 4
  %1197 = load ptr, ptr %11, align 8
  %1198 = load i32, ptr %8, align 4
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds %struct._zend_ssa_op, ptr %1197, i64 %1199
  %1201 = getelementptr inbounds %struct._zend_ssa_op, ptr %1200, i32 0, i32 3
  store i32 %1196, ptr %1201, align 4
  %1202 = load i32, ptr %10, align 4
  %1203 = load ptr, ptr %12, align 8
  %1204 = load ptr, ptr %7, align 8
  %1205 = getelementptr inbounds %struct._zend_op, ptr %1204, i32 0, i32 1
  %1206 = load i32, ptr %1205, align 8
  %1207 = zext i32 %1206 to i64
  %1208 = udiv i64 %1207, 16
  %1209 = sub i64 %1208, 5
  %1210 = trunc i64 %1209 to i32
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds i32, ptr %1203, i64 %1211
  store i32 %1202, ptr %1212, align 4
  %1213 = load i32, ptr %10, align 4
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %10, align 4
  br label %1215

1215:                                             ; preds = %1195, %1189
  %1216 = load ptr, ptr %7, align 8
  %1217 = getelementptr inbounds %struct._zend_op, ptr %1216, i64 1
  store ptr %1217, ptr %13, align 8
  %1218 = load ptr, ptr %13, align 8
  %1219 = getelementptr inbounds %struct._zend_op, ptr %1218, i32 0, i32 7
  %1220 = load i8, ptr %1219, align 1
  %1221 = zext i8 %1220 to i32
  %1222 = and i32 %1221, 14
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1241

1224:                                             ; preds = %1215
  %1225 = load ptr, ptr %12, align 8
  %1226 = load ptr, ptr %13, align 8
  %1227 = getelementptr inbounds %struct._zend_op, ptr %1226, i32 0, i32 1
  %1228 = load i32, ptr %1227, align 8
  %1229 = zext i32 %1228 to i64
  %1230 = udiv i64 %1229, 16
  %1231 = sub i64 %1230, 5
  %1232 = trunc i64 %1231 to i32
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds i32, ptr %1225, i64 %1233
  %1235 = load i32, ptr %1234, align 4
  %1236 = load ptr, ptr %11, align 8
  %1237 = load i32, ptr %8, align 4
  %1238 = add i32 %1237, 1
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds %struct._zend_ssa_op, ptr %1236, i64 %1239
  store i32 %1235, ptr %1240, align 4
  br label %1241

1241:                                             ; preds = %1224, %1215
  br label %1556

1242:                                             ; preds = %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785, %785
  %1243 = load ptr, ptr %7, align 8
  %1244 = getelementptr inbounds %struct._zend_op, ptr %1243, i32 0, i32 7
  %1245 = load i8, ptr %1244, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = icmp eq i32 %1246, 8
  br i1 %1247, label %1248, label %1249

1248:                                             ; preds = %1242
  br label %827

1249:                                             ; preds = %1242
  br label %1556

1250:                                             ; preds = %785, %785, %785, %785, %785, %785
  %1251 = load i32, ptr %9, align 4
  %1252 = and i32 %1251, 134217728
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1254, label %1261

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %7, align 8
  %1256 = getelementptr inbounds %struct._zend_op, ptr %1255, i32 0, i32 7
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i32
  %1259 = icmp eq i32 %1258, 8
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1254
  br label %827

1261:                                             ; preds = %1254, %1250
  br label %1556

1262:                                             ; preds = %785
  %1263 = load ptr, ptr %12, align 8
  %1264 = load ptr, ptr %7, align 8
  %1265 = getelementptr inbounds %struct._zend_op, ptr %1264, i32 0, i32 3
  %1266 = load i32, ptr %1265, align 8
  %1267 = zext i32 %1266 to i64
  %1268 = udiv i64 %1267, 16
  %1269 = sub i64 %1268, 5
  %1270 = trunc i64 %1269 to i32
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds i32, ptr %1263, i64 %1271
  %1273 = load i32, ptr %1272, align 4
  %1274 = load ptr, ptr %11, align 8
  %1275 = load i32, ptr %8, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct._zend_ssa_op, ptr %1274, i64 %1276
  %1278 = getelementptr inbounds %struct._zend_ssa_op, ptr %1277, i32 0, i32 2
  store i32 %1273, ptr %1278, align 4
  br label %1556

1279:                                             ; preds = %785
  %1280 = load ptr, ptr %12, align 8
  %1281 = load ptr, ptr %7, align 8
  %1282 = getelementptr inbounds %struct._zend_op, ptr %1281, i32 0, i32 3
  %1283 = load i32, ptr %1282, align 8
  %1284 = zext i32 %1283 to i64
  %1285 = udiv i64 %1284, 16
  %1286 = sub i64 %1285, 5
  %1287 = trunc i64 %1286 to i32
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds i32, ptr %1280, i64 %1288
  %1290 = load i32, ptr %1289, align 4
  %1291 = load ptr, ptr %11, align 8
  %1292 = load i32, ptr %8, align 4
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr inbounds %struct._zend_ssa_op, ptr %1291, i64 %1293
  %1295 = getelementptr inbounds %struct._zend_ssa_op, ptr %1294, i32 0, i32 2
  store i32 %1290, ptr %1295, align 4
  br label %1296

1296:                                             ; preds = %1279, %785
  %1297 = load i32, ptr %9, align 4
  %1298 = and i32 %1297, 134217728
  %1299 = icmp ne i32 %1298, 0
  br i1 %1299, label %1306, label %1300

1300:                                             ; preds = %1296
  %1301 = load ptr, ptr %7, align 8
  %1302 = getelementptr inbounds %struct._zend_op, ptr %1301, i32 0, i32 4
  %1303 = load i32, ptr %1302, align 4
  %1304 = and i32 %1303, 1
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1313

1306:                                             ; preds = %1300, %1296
  %1307 = load ptr, ptr %7, align 8
  %1308 = getelementptr inbounds %struct._zend_op, ptr %1307, i32 0, i32 7
  %1309 = load i8, ptr %1308, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = icmp eq i32 %1310, 8
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1306
  br label %827

1313:                                             ; preds = %1306, %1300
  br label %1556

1314:                                             ; preds = %785
  %1315 = load ptr, ptr %7, align 8
  %1316 = getelementptr inbounds %struct._zend_op, ptr %1315, i32 0, i32 7
  %1317 = load i8, ptr %1316, align 1
  %1318 = zext i8 %1317 to i32
  %1319 = icmp eq i32 %1318, 8
  br i1 %1319, label %1320, label %1331

1320:                                             ; preds = %1314
  %1321 = load ptr, ptr %6, align 8
  %1322 = getelementptr inbounds %struct._zend_op_array, ptr %1321, i32 0, i32 2
  %1323 = load i32, ptr %1322, align 4
  %1324 = and i32 %1323, 4096
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1330, label %1326

1326:                                             ; preds = %1320
  %1327 = load i32, ptr %9, align 4
  %1328 = and i32 %1327, 134217728
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %1326, %1320
  br label %827

1331:                                             ; preds = %1326, %1314
  br label %1556

1332:                                             ; preds = %785
  br label %827

1333:                                             ; preds = %785
  %1334 = load ptr, ptr %7, align 8
  %1335 = getelementptr inbounds %struct._zend_op, ptr %1334, i32 0, i32 7
  %1336 = load i8, ptr %1335, align 1
  %1337 = zext i8 %1336 to i32
  %1338 = and i32 %1337, 14
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1333
  br label %827

1341:                                             ; preds = %1333
  br label %1556

1342:                                             ; preds = %785, %785
  %1343 = load ptr, ptr %7, align 8
  %1344 = getelementptr inbounds %struct._zend_op, ptr %1343, i32 0, i32 8
  %1345 = load i8, ptr %1344, align 2
  %1346 = zext i8 %1345 to i32
  %1347 = icmp ne i32 %1346, 8
  br i1 %1347, label %1348, label %1354

1348:                                             ; preds = %1342
  %1349 = load ptr, ptr %11, align 8
  %1350 = load i32, ptr %8, align 4
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds %struct._zend_ssa_op, ptr %1349, i64 %1351
  %1353 = getelementptr inbounds %struct._zend_ssa_op, ptr %1352, i32 0, i32 1
  store i32 -1, ptr %1353, align 4
  br label %1354

1354:                                             ; preds = %1348, %1342
  %1355 = load i32, ptr %10, align 4
  %1356 = load ptr, ptr %11, align 8
  %1357 = load i32, ptr %8, align 4
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds %struct._zend_ssa_op, ptr %1356, i64 %1358
  %1360 = getelementptr inbounds %struct._zend_ssa_op, ptr %1359, i32 0, i32 4
  store i32 %1355, ptr %1360, align 4
  %1361 = load i32, ptr %10, align 4
  %1362 = load ptr, ptr %12, align 8
  %1363 = load ptr, ptr %7, align 8
  %1364 = getelementptr inbounds %struct._zend_op, ptr %1363, i32 0, i32 2
  %1365 = load i32, ptr %1364, align 4
  %1366 = zext i32 %1365 to i64
  %1367 = udiv i64 %1366, 16
  %1368 = sub i64 %1367, 5
  %1369 = trunc i64 %1368 to i32
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds i32, ptr %1362, i64 %1370
  store i32 %1361, ptr %1371, align 4
  %1372 = load i32, ptr %10, align 4
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %10, align 4
  br label %1556

1374:                                             ; preds = %785
  %1375 = load ptr, ptr %7, align 8
  %1376 = getelementptr inbounds %struct._zend_op, ptr %1375, i32 0, i32 4
  %1377 = load i32, ptr %1376, align 4
  %1378 = and i32 %1377, 1
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1384, label %1380

1380:                                             ; preds = %1374
  %1381 = load i32, ptr %9, align 4
  %1382 = and i32 %1381, 134217728
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1384, label %1404

1384:                                             ; preds = %1380, %1374
  %1385 = load i32, ptr %10, align 4
  %1386 = load ptr, ptr %11, align 8
  %1387 = load i32, ptr %8, align 4
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds %struct._zend_ssa_op, ptr %1386, i64 %1388
  %1390 = getelementptr inbounds %struct._zend_ssa_op, ptr %1389, i32 0, i32 4
  store i32 %1385, ptr %1390, align 4
  %1391 = load i32, ptr %10, align 4
  %1392 = load ptr, ptr %12, align 8
  %1393 = load ptr, ptr %7, align 8
  %1394 = getelementptr inbounds %struct._zend_op, ptr %1393, i32 0, i32 2
  %1395 = load i32, ptr %1394, align 4
  %1396 = zext i32 %1395 to i64
  %1397 = udiv i64 %1396, 16
  %1398 = sub i64 %1397, 5
  %1399 = trunc i64 %1398 to i32
  %1400 = zext i32 %1399 to i64
  %1401 = getelementptr inbounds i32, ptr %1392, i64 %1400
  store i32 %1391, ptr %1401, align 4
  %1402 = load i32, ptr %10, align 4
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, ptr %10, align 4
  br label %1404

1404:                                             ; preds = %1384, %1380
  br label %1556

1405:                                             ; preds = %785
  %1406 = load i32, ptr %9, align 4
  %1407 = and i32 %1406, 134217728
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1409, label %1429

1409:                                             ; preds = %1405
  %1410 = load i32, ptr %10, align 4
  %1411 = load ptr, ptr %11, align 8
  %1412 = load i32, ptr %8, align 4
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds %struct._zend_ssa_op, ptr %1411, i64 %1413
  %1415 = getelementptr inbounds %struct._zend_ssa_op, ptr %1414, i32 0, i32 3
  store i32 %1410, ptr %1415, align 4
  %1416 = load i32, ptr %10, align 4
  %1417 = load ptr, ptr %12, align 8
  %1418 = load ptr, ptr %7, align 8
  %1419 = getelementptr inbounds %struct._zend_op, ptr %1418, i32 0, i32 1
  %1420 = load i32, ptr %1419, align 8
  %1421 = zext i32 %1420 to i64
  %1422 = udiv i64 %1421, 16
  %1423 = sub i64 %1422, 5
  %1424 = trunc i64 %1423 to i32
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr inbounds i32, ptr %1417, i64 %1425
  store i32 %1416, ptr %1426, align 4
  %1427 = load i32, ptr %10, align 4
  %1428 = add nsw i32 %1427, 1
  store i32 %1428, ptr %10, align 4
  br label %1429

1429:                                             ; preds = %1409, %1405
  br label %1556

1430:                                             ; preds = %785, %785, %785
  %1431 = load i32, ptr %9, align 4
  %1432 = and i32 %1431, 134217728
  %1433 = icmp ne i32 %1432, 0
  br i1 %1433, label %1434, label %1460

1434:                                             ; preds = %1430
  %1435 = load ptr, ptr %7, align 8
  %1436 = getelementptr inbounds %struct._zend_op, ptr %1435, i32 0, i32 7
  %1437 = load i8, ptr %1436, align 1
  %1438 = zext i8 %1437 to i32
  %1439 = icmp eq i32 %1438, 8
  br i1 %1439, label %1440, label %1460

1440:                                             ; preds = %1434
  %1441 = load i32, ptr %10, align 4
  %1442 = load ptr, ptr %11, align 8
  %1443 = load i32, ptr %8, align 4
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds %struct._zend_ssa_op, ptr %1442, i64 %1444
  %1446 = getelementptr inbounds %struct._zend_ssa_op, ptr %1445, i32 0, i32 3
  store i32 %1441, ptr %1446, align 4
  %1447 = load i32, ptr %10, align 4
  %1448 = load ptr, ptr %12, align 8
  %1449 = load ptr, ptr %7, align 8
  %1450 = getelementptr inbounds %struct._zend_op, ptr %1449, i32 0, i32 1
  %1451 = load i32, ptr %1450, align 8
  %1452 = zext i32 %1451 to i64
  %1453 = udiv i64 %1452, 16
  %1454 = sub i64 %1453, 5
  %1455 = trunc i64 %1454 to i32
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds i32, ptr %1448, i64 %1456
  store i32 %1447, ptr %1457, align 4
  %1458 = load i32, ptr %10, align 4
  %1459 = add nsw i32 %1458, 1
  store i32 %1459, ptr %10, align 4
  br label %1460

1460:                                             ; preds = %1440, %1434, %1430
  %1461 = load i32, ptr %9, align 4
  %1462 = and i32 %1461, 134217728
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1464, label %1490

1464:                                             ; preds = %1460
  %1465 = load ptr, ptr %7, align 8
  %1466 = getelementptr inbounds %struct._zend_op, ptr %1465, i32 0, i32 8
  %1467 = load i8, ptr %1466, align 2
  %1468 = zext i8 %1467 to i32
  %1469 = icmp eq i32 %1468, 8
  br i1 %1469, label %1470, label %1490

1470:                                             ; preds = %1464
  %1471 = load i32, ptr %10, align 4
  %1472 = load ptr, ptr %11, align 8
  %1473 = load i32, ptr %8, align 4
  %1474 = zext i32 %1473 to i64
  %1475 = getelementptr inbounds %struct._zend_ssa_op, ptr %1472, i64 %1474
  %1476 = getelementptr inbounds %struct._zend_ssa_op, ptr %1475, i32 0, i32 4
  store i32 %1471, ptr %1476, align 4
  %1477 = load i32, ptr %10, align 4
  %1478 = load ptr, ptr %12, align 8
  %1479 = load ptr, ptr %7, align 8
  %1480 = getelementptr inbounds %struct._zend_op, ptr %1479, i32 0, i32 2
  %1481 = load i32, ptr %1480, align 4
  %1482 = zext i32 %1481 to i64
  %1483 = udiv i64 %1482, 16
  %1484 = sub i64 %1483, 5
  %1485 = trunc i64 %1484 to i32
  %1486 = zext i32 %1485 to i64
  %1487 = getelementptr inbounds i32, ptr %1478, i64 %1486
  store i32 %1477, ptr %1487, align 4
  %1488 = load i32, ptr %10, align 4
  %1489 = add nsw i32 %1488, 1
  store i32 %1489, ptr %10, align 4
  br label %1490

1490:                                             ; preds = %1470, %1464, %1460
  %1491 = load ptr, ptr %7, align 8
  %1492 = getelementptr inbounds %struct._zend_op, ptr %1491, i32 0, i32 6
  %1493 = load i8, ptr %1492, align 4
  %1494 = zext i8 %1493 to i32
  %1495 = icmp eq i32 %1494, 207
  br i1 %1495, label %1496, label %1554

1496:                                             ; preds = %1490
  %1497 = load ptr, ptr %7, align 8
  %1498 = getelementptr inbounds %struct._zend_op, ptr %1497, i64 1
  store ptr %1498, ptr %13, align 8
  %1499 = load ptr, ptr %13, align 8
  %1500 = getelementptr inbounds %struct._zend_op, ptr %1499, i32 0, i32 7
  %1501 = load i8, ptr %1500, align 1
  %1502 = zext i8 %1501 to i32
  %1503 = and i32 %1502, 14
  %1504 = icmp ne i32 %1503, 0
  br i1 %1504, label %1505, label %1553

1505:                                             ; preds = %1496
  %1506 = load ptr, ptr %12, align 8
  %1507 = load ptr, ptr %13, align 8
  %1508 = getelementptr inbounds %struct._zend_op, ptr %1507, i32 0, i32 1
  %1509 = load i32, ptr %1508, align 8
  %1510 = zext i32 %1509 to i64
  %1511 = udiv i64 %1510, 16
  %1512 = sub i64 %1511, 5
  %1513 = trunc i64 %1512 to i32
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr inbounds i32, ptr %1506, i64 %1514
  %1516 = load i32, ptr %1515, align 4
  %1517 = load ptr, ptr %11, align 8
  %1518 = load i32, ptr %8, align 4
  %1519 = add i32 %1518, 1
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds %struct._zend_ssa_op, ptr %1517, i64 %1520
  store i32 %1516, ptr %1521, align 4
  %1522 = load i32, ptr %9, align 4
  %1523 = and i32 %1522, 134217728
  %1524 = icmp ne i32 %1523, 0
  br i1 %1524, label %1525, label %1552

1525:                                             ; preds = %1505
  %1526 = load ptr, ptr %13, align 8
  %1527 = getelementptr inbounds %struct._zend_op, ptr %1526, i32 0, i32 7
  %1528 = load i8, ptr %1527, align 1
  %1529 = zext i8 %1528 to i32
  %1530 = icmp eq i32 %1529, 8
  br i1 %1530, label %1531, label %1552

1531:                                             ; preds = %1525
  %1532 = load i32, ptr %10, align 4
  %1533 = load ptr, ptr %11, align 8
  %1534 = load i32, ptr %8, align 4
  %1535 = add i32 %1534, 1
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds %struct._zend_ssa_op, ptr %1533, i64 %1536
  %1538 = getelementptr inbounds %struct._zend_ssa_op, ptr %1537, i32 0, i32 3
  store i32 %1532, ptr %1538, align 4
  %1539 = load i32, ptr %10, align 4
  %1540 = load ptr, ptr %12, align 8
  %1541 = load ptr, ptr %13, align 8
  %1542 = getelementptr inbounds %struct._zend_op, ptr %1541, i32 0, i32 1
  %1543 = load i32, ptr %1542, align 8
  %1544 = zext i32 %1543 to i64
  %1545 = udiv i64 %1544, 16
  %1546 = sub i64 %1545, 5
  %1547 = trunc i64 %1546 to i32
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds i32, ptr %1540, i64 %1548
  store i32 %1539, ptr %1549, align 4
  %1550 = load i32, ptr %10, align 4
  %1551 = add nsw i32 %1550, 1
  store i32 %1551, ptr %10, align 4
  br label %1552

1552:                                             ; preds = %1531, %1525, %1505
  br label %1553

1553:                                             ; preds = %1552, %1496
  br label %1554

1554:                                             ; preds = %1553, %1490
  br label %1555

1555:                                             ; preds = %1554, %785
  br label %1556

1556:                                             ; preds = %1555, %1429, %1404, %1354, %1341, %1331, %1313, %1262, %1261, %1249, %1241, %1188, %1161, %1107, %1049, %965, %881, %847
  %1557 = load ptr, ptr %7, align 8
  %1558 = getelementptr inbounds %struct._zend_op, ptr %1557, i32 0, i32 9
  %1559 = load i8, ptr %1558, align 1
  %1560 = zext i8 %1559 to i32
  %1561 = and i32 %1560, 14
  %1562 = icmp ne i32 %1561, 0
  br i1 %1562, label %1563, label %1583

1563:                                             ; preds = %1556
  %1564 = load i32, ptr %10, align 4
  %1565 = load ptr, ptr %11, align 8
  %1566 = load i32, ptr %8, align 4
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds %struct._zend_ssa_op, ptr %1565, i64 %1567
  %1569 = getelementptr inbounds %struct._zend_ssa_op, ptr %1568, i32 0, i32 5
  store i32 %1564, ptr %1569, align 4
  %1570 = load i32, ptr %10, align 4
  %1571 = load ptr, ptr %12, align 8
  %1572 = load ptr, ptr %7, align 8
  %1573 = getelementptr inbounds %struct._zend_op, ptr %1572, i32 0, i32 3
  %1574 = load i32, ptr %1573, align 8
  %1575 = zext i32 %1574 to i64
  %1576 = udiv i64 %1575, 16
  %1577 = sub i64 %1576, 5
  %1578 = trunc i64 %1577 to i32
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds i32, ptr %1571, i64 %1579
  store i32 %1570, ptr %1580, align 4
  %1581 = load i32, ptr %10, align 4
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %10, align 4
  br label %1583

1583:                                             ; preds = %1563, %1556
  %1584 = load i32, ptr %10, align 4
  store i32 %1584, ptr %23, align 4
  br label %1585

1585:                                             ; preds = %1583, %683
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load ptr, ptr %26, align 8
  %1588 = getelementptr inbounds %struct._zend_op, ptr %1587, i32 1
  store ptr %1588, ptr %26, align 8
  br label %679

1589:                                             ; preds = %679
  %1590 = load ptr, ptr %20, align 8
  %1591 = load i32, ptr %19, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds %struct._zend_basic_block, ptr %1590, i64 %1592
  %1594 = getelementptr inbounds %struct._zend_basic_block, ptr %1593, i32 0, i32 3
  %1595 = load i32, ptr %1594, align 8
  %1596 = icmp ne i32 %1595, 0
  br i1 %1596, label %1597, label %1636

1597:                                             ; preds = %1589
  %1598 = load ptr, ptr %27, align 8
  %1599 = getelementptr inbounds %struct._zend_op, ptr %1598, i64 -1
  %1600 = getelementptr inbounds %struct._zend_op, ptr %1599, i32 0, i32 6
  %1601 = load i8, ptr %1600, align 4
  %1602 = zext i8 %1601 to i32
  %1603 = icmp eq i32 %1602, 78
  br i1 %1603, label %1611, label %1604

1604:                                             ; preds = %1597
  %1605 = load ptr, ptr %27, align 8
  %1606 = getelementptr inbounds %struct._zend_op, ptr %1605, i64 -1
  %1607 = getelementptr inbounds %struct._zend_op, ptr %1606, i32 0, i32 6
  %1608 = load i8, ptr %1607, align 4
  %1609 = zext i8 %1608 to i32
  %1610 = icmp eq i32 %1609, 126
  br i1 %1610, label %1611, label %1636

1611:                                             ; preds = %1604, %1597
  %1612 = load ptr, ptr %27, align 8
  %1613 = getelementptr inbounds %struct._zend_op, ptr %1612, i64 -1
  %1614 = getelementptr inbounds %struct._zend_op, ptr %1613, i32 0, i32 8
  %1615 = load i8, ptr %1614, align 2
  %1616 = zext i8 %1615 to i32
  %1617 = icmp eq i32 %1616, 8
  br i1 %1617, label %1618, label %1636

1618:                                             ; preds = %1611
  %1619 = load ptr, ptr %22, align 8
  %1620 = load ptr, ptr %20, align 8
  %1621 = load i32, ptr %19, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds %struct._zend_basic_block, ptr %1620, i64 %1622
  %1624 = getelementptr inbounds %struct._zend_basic_block, ptr %1623, i32 0, i32 2
  %1625 = load i32, ptr %1624, align 4
  %1626 = load ptr, ptr %20, align 8
  %1627 = load i32, ptr %19, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds %struct._zend_basic_block, ptr %1626, i64 %1628
  %1630 = getelementptr inbounds %struct._zend_basic_block, ptr %1629, i32 0, i32 3
  %1631 = load i32, ptr %1630, align 8
  %1632 = add i32 %1625, %1631
  %1633 = sub i32 %1632, 1
  %1634 = zext i32 %1633 to i64
  %1635 = getelementptr inbounds %struct._zend_ssa_op, ptr %1619, i64 %1634
  br label %1637

1636:                                             ; preds = %1611, %1604, %1589
  br label %1637

1637:                                             ; preds = %1636, %1618
  %1638 = phi ptr [ %1635, %1618 ], [ null, %1636 ]
  store ptr %1638, ptr %32, align 8
  store i32 0, ptr %24, align 4
  br label %1639

1639:                                             ; preds = %1954, %1637
  %1640 = load i32, ptr %24, align 4
  %1641 = load ptr, ptr %20, align 8
  %1642 = load i32, ptr %19, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds %struct._zend_basic_block, ptr %1641, i64 %1643
  %1645 = getelementptr inbounds %struct._zend_basic_block, ptr %1644, i32 0, i32 4
  %1646 = load i32, ptr %1645, align 4
  %1647 = icmp slt i32 %1640, %1646
  br i1 %1647, label %1648, label %1957

1648:                                             ; preds = %1639
  %1649 = load ptr, ptr %20, align 8
  %1650 = load i32, ptr %19, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds %struct._zend_basic_block, ptr %1649, i64 %1651
  %1653 = getelementptr inbounds %struct._zend_basic_block, ptr %1652, i32 0, i32 0
  %1654 = load ptr, ptr %1653, align 8
  %1655 = load i32, ptr %24, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds i32, ptr %1654, i64 %1656
  %1658 = load i32, ptr %1657, align 4
  store i32 %1658, ptr %33, align 4
  %1659 = load ptr, ptr %21, align 8
  %1660 = load i32, ptr %33, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds %struct._zend_ssa_block, ptr %1659, i64 %1661
  %1663 = getelementptr inbounds %struct._zend_ssa_block, ptr %1662, i32 0, i32 0
  %1664 = load ptr, ptr %1663, align 8
  store ptr %1664, ptr %34, align 8
  br label %1665

1665:                                             ; preds = %1845, %1648
  %1666 = load ptr, ptr %34, align 8
  %1667 = icmp ne ptr %1666, null
  br i1 %1667, label %1668, label %1849

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %34, align 8
  %1670 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1669, i32 0, i32 1
  %1671 = load i32, ptr %1670, align 8
  %1672 = load i32, ptr %19, align 4
  %1673 = icmp eq i32 %1671, %1672
  br i1 %1673, label %1674, label %1755

1674:                                             ; preds = %1668
  %1675 = load ptr, ptr %34, align 8
  %1676 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1675, i32 0, i32 6
  %1677 = load i8, ptr %1676, align 4
  %1678 = trunc i8 %1677 to i1
  br i1 %1678, label %1679, label %1716

1679:                                             ; preds = %1674
  %1680 = load ptr, ptr %34, align 8
  %1681 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1680, i32 0, i32 2
  %1682 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %1681, i32 0, i32 1
  %1683 = load i32, ptr %1682, align 8
  %1684 = icmp sge i32 %1683, 0
  br i1 %1684, label %1685, label %1697

1685:                                             ; preds = %1679
  %1686 = load ptr, ptr %18, align 8
  %1687 = load ptr, ptr %34, align 8
  %1688 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1687, i32 0, i32 2
  %1689 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %1688, i32 0, i32 1
  %1690 = load i32, ptr %1689, align 8
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds i32, ptr %1686, i64 %1691
  %1693 = load i32, ptr %1692, align 4
  %1694 = load ptr, ptr %34, align 8
  %1695 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1694, i32 0, i32 2
  %1696 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %1695, i32 0, i32 3
  store i32 %1693, ptr %1696, align 8
  br label %1697

1697:                                             ; preds = %1685, %1679
  %1698 = load ptr, ptr %34, align 8
  %1699 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1698, i32 0, i32 2
  %1700 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %1699, i32 0, i32 2
  %1701 = load i32, ptr %1700, align 4
  %1702 = icmp sge i32 %1701, 0
  br i1 %1702, label %1703, label %1715

1703:                                             ; preds = %1697
  %1704 = load ptr, ptr %18, align 8
  %1705 = load ptr, ptr %34, align 8
  %1706 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1705, i32 0, i32 2
  %1707 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %1706, i32 0, i32 2
  %1708 = load i32, ptr %1707, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds i32, ptr %1704, i64 %1709
  %1711 = load i32, ptr %1710, align 4
  %1712 = load ptr, ptr %34, align 8
  %1713 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1712, i32 0, i32 2
  %1714 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %1713, i32 0, i32 4
  store i32 %1711, ptr %1714, align 4
  br label %1715

1715:                                             ; preds = %1703, %1697
  br label %1716

1716:                                             ; preds = %1715, %1674
  store i32 0, ptr %25, align 4
  br label %1717

1717:                                             ; preds = %1740, %1716
  %1718 = load i32, ptr %25, align 4
  %1719 = load ptr, ptr %20, align 8
  %1720 = load i32, ptr %33, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds %struct._zend_basic_block, ptr %1719, i64 %1721
  %1723 = getelementptr inbounds %struct._zend_basic_block, ptr %1722, i32 0, i32 5
  %1724 = load i32, ptr %1723, align 8
  %1725 = icmp slt i32 %1718, %1724
  br i1 %1725, label %1726, label %1743

1726:                                             ; preds = %1717
  %1727 = load ptr, ptr %18, align 8
  %1728 = load ptr, ptr %34, align 8
  %1729 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1728, i32 0, i32 3
  %1730 = load i32, ptr %1729, align 8
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds i32, ptr %1727, i64 %1731
  %1733 = load i32, ptr %1732, align 4
  %1734 = load ptr, ptr %34, align 8
  %1735 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1734, i32 0, i32 9
  %1736 = load ptr, ptr %1735, align 8
  %1737 = load i32, ptr %25, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds i32, ptr %1736, i64 %1738
  store i32 %1733, ptr %1739, align 4
  br label %1740

1740:                                             ; preds = %1726
  %1741 = load i32, ptr %25, align 4
  %1742 = add nsw i32 %1741, 1
  store i32 %1742, ptr %25, align 4
  br label %1717

1743:                                             ; preds = %1717
  %1744 = load ptr, ptr %34, align 8
  %1745 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1744, i32 0, i32 4
  %1746 = load i32, ptr %1745, align 4
  %1747 = icmp slt i32 %1746, 0
  br i1 %1747, label %1748, label %1754

1748:                                             ; preds = %1743
  %1749 = load i32, ptr %23, align 4
  %1750 = load ptr, ptr %34, align 8
  %1751 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1750, i32 0, i32 4
  store i32 %1749, ptr %1751, align 4
  %1752 = load i32, ptr %23, align 4
  %1753 = add nsw i32 %1752, 1
  store i32 %1753, ptr %23, align 4
  br label %1754

1754:                                             ; preds = %1748, %1743
  br label %1844

1755:                                             ; preds = %1668
  %1756 = load ptr, ptr %34, align 8
  %1757 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1756, i32 0, i32 1
  %1758 = load i32, ptr %1757, align 8
  %1759 = icmp slt i32 %1758, 0
  br i1 %1759, label %1760, label %1843

1760:                                             ; preds = %1755
  store i32 0, ptr %25, align 4
  br label %1761

1761:                                             ; preds = %1790, %1760
  %1762 = load i32, ptr %25, align 4
  %1763 = load ptr, ptr %20, align 8
  %1764 = load i32, ptr %33, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds %struct._zend_basic_block, ptr %1763, i64 %1765
  %1767 = getelementptr inbounds %struct._zend_basic_block, ptr %1766, i32 0, i32 5
  %1768 = load i32, ptr %1767, align 8
  %1769 = icmp slt i32 %1762, %1768
  br i1 %1769, label %1770, label %1793

1770:                                             ; preds = %1761
  %1771 = load ptr, ptr %17, align 8
  %1772 = getelementptr inbounds %struct._zend_ssa, ptr %1771, i32 0, i32 0
  %1773 = getelementptr inbounds %struct._zend_cfg, ptr %1772, i32 0, i32 3
  %1774 = load ptr, ptr %1773, align 8
  %1775 = load ptr, ptr %20, align 8
  %1776 = load i32, ptr %33, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds %struct._zend_basic_block, ptr %1775, i64 %1777
  %1779 = getelementptr inbounds %struct._zend_basic_block, ptr %1778, i32 0, i32 6
  %1780 = load i32, ptr %1779, align 4
  %1781 = load i32, ptr %25, align 4
  %1782 = add nsw i32 %1780, %1781
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds i32, ptr %1774, i64 %1783
  %1785 = load i32, ptr %1784, align 4
  %1786 = load i32, ptr %19, align 4
  %1787 = icmp eq i32 %1785, %1786
  br i1 %1787, label %1788, label %1789

1788:                                             ; preds = %1770
  br label %1793

1789:                                             ; preds = %1770
  br label %1790

1790:                                             ; preds = %1789
  %1791 = load i32, ptr %25, align 4
  %1792 = add nsw i32 %1791, 1
  store i32 %1792, ptr %25, align 4
  br label %1761

1793:                                             ; preds = %1788, %1761
  %1794 = load i32, ptr %25, align 4
  %1795 = load ptr, ptr %20, align 8
  %1796 = load i32, ptr %33, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds %struct._zend_basic_block, ptr %1795, i64 %1797
  %1799 = getelementptr inbounds %struct._zend_basic_block, ptr %1798, i32 0, i32 5
  %1800 = load i32, ptr %1799, align 8
  %1801 = icmp slt i32 %1794, %1800
  call void @llvm.assume(i1 %1801)
  %1802 = load ptr, ptr %18, align 8
  %1803 = load ptr, ptr %34, align 8
  %1804 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1803, i32 0, i32 3
  %1805 = load i32, ptr %1804, align 8
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds i32, ptr %1802, i64 %1806
  %1808 = load i32, ptr %1807, align 4
  %1809 = load ptr, ptr %34, align 8
  %1810 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1809, i32 0, i32 9
  %1811 = load ptr, ptr %1810, align 8
  %1812 = load i32, ptr %25, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds i32, ptr %1811, i64 %1813
  store i32 %1808, ptr %1814, align 4
  %1815 = load ptr, ptr %32, align 8
  %1816 = icmp ne ptr %1815, null
  br i1 %1816, label %1817, label %1842

1817:                                             ; preds = %1793
  %1818 = load i32, ptr %24, align 4
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %1842

1820:                                             ; preds = %1817
  %1821 = load ptr, ptr %34, align 8
  %1822 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1821, i32 0, i32 9
  %1823 = load ptr, ptr %1822, align 8
  %1824 = load i32, ptr %25, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds i32, ptr %1823, i64 %1825
  %1827 = load i32, ptr %1826, align 4
  %1828 = load ptr, ptr %32, align 8
  %1829 = getelementptr inbounds %struct._zend_ssa_op, ptr %1828, i32 0, i32 4
  %1830 = load i32, ptr %1829, align 4
  %1831 = icmp eq i32 %1827, %1830
  br i1 %1831, label %1832, label %1842

1832:                                             ; preds = %1820
  %1833 = load ptr, ptr %32, align 8
  %1834 = getelementptr inbounds %struct._zend_ssa_op, ptr %1833, i32 0, i32 1
  %1835 = load i32, ptr %1834, align 4
  %1836 = load ptr, ptr %34, align 8
  %1837 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1836, i32 0, i32 9
  %1838 = load ptr, ptr %1837, align 8
  %1839 = load i32, ptr %25, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds i32, ptr %1838, i64 %1840
  store i32 %1835, ptr %1841, align 4
  br label %1842

1842:                                             ; preds = %1832, %1820, %1817, %1793
  br label %1843

1843:                                             ; preds = %1842, %1755
  br label %1844

1844:                                             ; preds = %1843, %1754
  br label %1845

1845:                                             ; preds = %1844
  %1846 = load ptr, ptr %34, align 8
  %1847 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1846, i32 0, i32 0
  %1848 = load ptr, ptr %1847, align 8
  store ptr %1848, ptr %34, align 8
  br label %1665

1849:                                             ; preds = %1665
  %1850 = load ptr, ptr %21, align 8
  %1851 = load i32, ptr %33, align 4
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds %struct._zend_ssa_block, ptr %1850, i64 %1852
  %1854 = getelementptr inbounds %struct._zend_ssa_block, ptr %1853, i32 0, i32 0
  %1855 = load ptr, ptr %1854, align 8
  store ptr %1855, ptr %34, align 8
  br label %1856

1856:                                             ; preds = %1949, %1849
  %1857 = load ptr, ptr %34, align 8
  %1858 = icmp ne ptr %1857, null
  br i1 %1858, label %1859, label %1864

1859:                                             ; preds = %1856
  %1860 = load ptr, ptr %34, align 8
  %1861 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1860, i32 0, i32 1
  %1862 = load i32, ptr %1861, align 8
  %1863 = icmp sge i32 %1862, 0
  br label %1864

1864:                                             ; preds = %1859, %1856
  %1865 = phi i1 [ false, %1856 ], [ %1863, %1859 ]
  br i1 %1865, label %1866, label %1953

1866:                                             ; preds = %1864
  %1867 = load ptr, ptr %34, align 8
  %1868 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1867, i32 0, i32 1
  %1869 = load i32, ptr %1868, align 8
  %1870 = load i32, ptr %19, align 4
  %1871 = icmp eq i32 %1869, %1870
  br i1 %1871, label %1872, label %1948

1872:                                             ; preds = %1866
  %1873 = load ptr, ptr %34, align 8
  %1874 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1873, i32 0, i32 0
  %1875 = load ptr, ptr %1874, align 8
  store ptr %1875, ptr %35, align 8
  br label %1876

1876:                                             ; preds = %1943, %1872
  %1877 = load ptr, ptr %35, align 8
  %1878 = icmp ne ptr %1877, null
  br i1 %1878, label %1879, label %1947

1879:                                             ; preds = %1876
  %1880 = load ptr, ptr %35, align 8
  %1881 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1880, i32 0, i32 1
  %1882 = load i32, ptr %1881, align 8
  %1883 = icmp slt i32 %1882, 0
  br i1 %1883, label %1884, label %1943

1884:                                             ; preds = %1879
  %1885 = load ptr, ptr %35, align 8
  %1886 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1885, i32 0, i32 3
  %1887 = load i32, ptr %1886, align 8
  %1888 = load ptr, ptr %34, align 8
  %1889 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1888, i32 0, i32 3
  %1890 = load i32, ptr %1889, align 8
  %1891 = icmp eq i32 %1887, %1890
  br i1 %1891, label %1892, label %1943

1892:                                             ; preds = %1884
  store i32 0, ptr %25, align 4
  br label %1893

1893:                                             ; preds = %1922, %1892
  %1894 = load i32, ptr %25, align 4
  %1895 = load ptr, ptr %20, align 8
  %1896 = load i32, ptr %33, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds %struct._zend_basic_block, ptr %1895, i64 %1897
  %1899 = getelementptr inbounds %struct._zend_basic_block, ptr %1898, i32 0, i32 5
  %1900 = load i32, ptr %1899, align 8
  %1901 = icmp slt i32 %1894, %1900
  br i1 %1901, label %1902, label %1925

1902:                                             ; preds = %1893
  %1903 = load ptr, ptr %17, align 8
  %1904 = getelementptr inbounds %struct._zend_ssa, ptr %1903, i32 0, i32 0
  %1905 = getelementptr inbounds %struct._zend_cfg, ptr %1904, i32 0, i32 3
  %1906 = load ptr, ptr %1905, align 8
  %1907 = load ptr, ptr %20, align 8
  %1908 = load i32, ptr %33, align 4
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds %struct._zend_basic_block, ptr %1907, i64 %1909
  %1911 = getelementptr inbounds %struct._zend_basic_block, ptr %1910, i32 0, i32 6
  %1912 = load i32, ptr %1911, align 4
  %1913 = load i32, ptr %25, align 4
  %1914 = add nsw i32 %1912, %1913
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds i32, ptr %1906, i64 %1915
  %1917 = load i32, ptr %1916, align 4
  %1918 = load i32, ptr %19, align 4
  %1919 = icmp eq i32 %1917, %1918
  br i1 %1919, label %1920, label %1921

1920:                                             ; preds = %1902
  br label %1925

1921:                                             ; preds = %1902
  br label %1922

1922:                                             ; preds = %1921
  %1923 = load i32, ptr %25, align 4
  %1924 = add nsw i32 %1923, 1
  store i32 %1924, ptr %25, align 4
  br label %1893

1925:                                             ; preds = %1920, %1893
  %1926 = load i32, ptr %25, align 4
  %1927 = load ptr, ptr %20, align 8
  %1928 = load i32, ptr %33, align 4
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds %struct._zend_basic_block, ptr %1927, i64 %1929
  %1931 = getelementptr inbounds %struct._zend_basic_block, ptr %1930, i32 0, i32 5
  %1932 = load i32, ptr %1931, align 8
  %1933 = icmp slt i32 %1926, %1932
  call void @llvm.assume(i1 %1933)
  %1934 = load ptr, ptr %34, align 8
  %1935 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1934, i32 0, i32 4
  %1936 = load i32, ptr %1935, align 4
  %1937 = load ptr, ptr %35, align 8
  %1938 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1937, i32 0, i32 9
  %1939 = load ptr, ptr %1938, align 8
  %1940 = load i32, ptr %25, align 4
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds i32, ptr %1939, i64 %1941
  store i32 %1936, ptr %1942, align 4
  br label %1943

1943:                                             ; preds = %1925, %1884, %1879
  %1944 = load ptr, ptr %35, align 8
  %1945 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1944, i32 0, i32 0
  %1946 = load ptr, ptr %1945, align 8
  store ptr %1946, ptr %35, align 8
  br label %1876

1947:                                             ; preds = %1876
  br label %1948

1948:                                             ; preds = %1947, %1866
  br label %1949

1949:                                             ; preds = %1948
  %1950 = load ptr, ptr %34, align 8
  %1951 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1950, i32 0, i32 0
  %1952 = load ptr, ptr %1951, align 8
  store ptr %1952, ptr %34, align 8
  br label %1856

1953:                                             ; preds = %1864
  br label %1954

1954:                                             ; preds = %1953
  %1955 = load i32, ptr %24, align 4
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, ptr %24, align 4
  br label %1639

1957:                                             ; preds = %1639
  %1958 = load i32, ptr %23, align 4
  %1959 = load ptr, ptr %17, align 8
  %1960 = getelementptr inbounds %struct._zend_ssa, ptr %1959, i32 0, i32 1
  store i32 %1958, ptr %1960, align 8
  %1961 = load ptr, ptr %20, align 8
  %1962 = load i32, ptr %19, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds %struct._zend_basic_block, ptr %1961, i64 %1963
  %1965 = getelementptr inbounds %struct._zend_basic_block, ptr %1964, i32 0, i32 10
  %1966 = load i32, ptr %1965, align 4
  store i32 %1966, ptr %25, align 4
  br label %1967

1967:                                             ; preds = %1979, %1957
  %1968 = load i32, ptr %25, align 4
  %1969 = icmp sge i32 %1968, 0
  br i1 %1969, label %1970, label %1986

1970:                                             ; preds = %1967
  %1971 = load ptr, ptr %15, align 8
  %1972 = load i32, ptr %16, align 4
  %1973 = load ptr, ptr %17, align 8
  %1974 = load ptr, ptr %18, align 8
  %1975 = load i32, ptr %25, align 4
  %1976 = call i32 @zend_ssa_rename(ptr noundef %1971, i32 noundef %1972, ptr noundef %1973, ptr noundef %1974, i32 noundef %1975)
  %1977 = icmp eq i32 %1976, -1
  br i1 %1977, label %1978, label %1979

1978:                                             ; preds = %1970
  store i32 -1, ptr %14, align 4
  br label %2003

1979:                                             ; preds = %1970
  %1980 = load ptr, ptr %20, align 8
  %1981 = load i32, ptr %25, align 4
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds %struct._zend_basic_block, ptr %1980, i64 %1982
  %1984 = getelementptr inbounds %struct._zend_basic_block, ptr %1983, i32 0, i32 11
  %1985 = load i32, ptr %1984, align 8
  store i32 %1985, ptr %25, align 4
  br label %1967

1986:                                             ; preds = %1967
  %1987 = load ptr, ptr %28, align 8
  %1988 = icmp ne ptr %1987, null
  br i1 %1988, label %1989, label %2002

1989:                                             ; preds = %1986
  br label %1990

1990:                                             ; preds = %1989
  %1991 = load i8, ptr %29, align 1
  %1992 = trunc i8 %1991 to i1
  %1993 = xor i1 %1992, true
  %1994 = xor i1 %1993, true
  %1995 = zext i1 %1994 to i32
  %1996 = sext i32 %1995 to i64
  %1997 = icmp ne i64 %1996, 0
  br i1 %1997, label %1998, label %2000

1998:                                             ; preds = %1990
  %1999 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %1999)
  br label %2000

2000:                                             ; preds = %1998, %1990
  br label %2001

2001:                                             ; preds = %2000
  br label %2002

2002:                                             ; preds = %2001, %1986
  store i32 0, ptr %14, align 4
  br label %2003

2003:                                             ; preds = %2002, %1978
  %2004 = load i32, ptr %14, align 4
  ret i32 %2004
}

; Function Attrs: nounwind uwtable
define void @zend_ssa_compute_use_def_chains(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  store ptr %2, ptr %38, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds %struct._zend_ssa, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %397, label %51

51:                                               ; preds = %3
  %52 = load ptr, ptr %36, align 8
  %53 = load ptr, ptr %38, align 8
  %54 = getelementptr inbounds %struct._zend_ssa, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  store ptr %52, ptr %30, align 8
  store i64 %56, ptr %31, align 8
  store i64 48, ptr %32, align 8
  %57 = load i64, ptr %32, align 8
  %58 = load i64, ptr %31, align 8
  store i64 %57, ptr %11, align 8
  store i64 %58, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  %59 = load i64, ptr %11, align 8
  store i64 %59, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %60 = load i64, ptr %13, align 8
  %61 = icmp eq i64 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i1 @llvm.is.constant.i32(i32 %62)
  br i1 %63, label %64, label %67

64:                                               ; preds = %51
  %65 = load i64, ptr %13, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %74

67:                                               ; preds = %51
  br label %74

68:                                               ; preds = %64
  %69 = load i64, ptr %15, align 8
  %70 = load i64, ptr %12, align 8
  %71 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69, i64 %70) #9, !srcloc !4
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  store i64 %72, ptr %15, align 8
  store i64 %73, ptr %16, align 8
  br label %81

74:                                               ; preds = %67, %64
  %75 = load i64, ptr %15, align 8
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %13, align 8
  %78 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %75, i64 %76, i64 %77) #9, !srcloc !5
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  store i64 %79, ptr %15, align 8
  store i64 %80, ptr %16, align 8
  br label %81

81:                                               ; preds = %74, %68
  %82 = load i64, ptr %16, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8
  store i8 1, ptr %85, align 1
  store i64 0, ptr %10, align 8
  br label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8
  store i8 0, ptr %87, align 1
  %88 = load i64, ptr %15, align 8
  store i64 %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %86, %84
  %90 = load i64, ptr %10, align 8
  store i64 %90, ptr %34, align 8
  %91 = load i8, ptr %33, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %32, align 8
  %95 = load i64, ptr %31, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, i64 noundef %94, i64 noundef %95) #10
  unreachable

96:                                               ; preds = %89
  %97 = load ptr, ptr %30, align 8
  %98 = load i64, ptr %34, align 8
  store ptr %97, ptr %4, align 8
  store i64 %98, ptr %5, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %7, align 8
  %103 = load i64, ptr %5, align 8
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  store i64 %106, ptr %5, align 8
  %107 = load i64, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._zend_arena, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ule i64 %107, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %96
  %117 = load ptr, ptr %7, align 8
  %118 = load i64, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load ptr, ptr %6, align 8
  store ptr %119, ptr %120, align 8
  br label %390

121:                                              ; preds = %96
  %122 = load i64, ptr %5, align 8
  %123 = add i64 %122, 24
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._zend_arena, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ugt i64 %123, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %121
  %133 = load i64, ptr %5, align 8
  %134 = add i64 %133, 24
  br label %143

135:                                              ; preds = %121
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._zend_arena, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  br label %143

143:                                              ; preds = %135, %132
  %144 = phi i64 [ %134, %132 ], [ %142, %135 ]
  store i64 %144, ptr %8, align 8
  %145 = load i64, ptr %8, align 8
  %146 = call i1 @llvm.is.constant.i64(i64 %145)
  br i1 %146, label %147, label %368

147:                                              ; preds = %143
  %148 = load i64, ptr %8, align 8
  %149 = icmp ule i64 %148, 8
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_8() #11
  br label %366

152:                                              ; preds = %147
  %153 = load i64, ptr %8, align 8
  %154 = icmp ule i64 %153, 16
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_16() #11
  br label %364

157:                                              ; preds = %152
  %158 = load i64, ptr %8, align 8
  %159 = icmp ule i64 %158, 24
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_24() #11
  br label %362

162:                                              ; preds = %157
  %163 = load i64, ptr %8, align 8
  %164 = icmp ule i64 %163, 32
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_32() #11
  br label %360

167:                                              ; preds = %162
  %168 = load i64, ptr %8, align 8
  %169 = icmp ule i64 %168, 40
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_40() #11
  br label %358

172:                                              ; preds = %167
  %173 = load i64, ptr %8, align 8
  %174 = icmp ule i64 %173, 48
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_48() #11
  br label %356

177:                                              ; preds = %172
  %178 = load i64, ptr %8, align 8
  %179 = icmp ule i64 %178, 56
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_56() #11
  br label %354

182:                                              ; preds = %177
  %183 = load i64, ptr %8, align 8
  %184 = icmp ule i64 %183, 64
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_64() #11
  br label %352

187:                                              ; preds = %182
  %188 = load i64, ptr %8, align 8
  %189 = icmp ule i64 %188, 80
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_80() #11
  br label %350

192:                                              ; preds = %187
  %193 = load i64, ptr %8, align 8
  %194 = icmp ule i64 %193, 96
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_96() #11
  br label %348

197:                                              ; preds = %192
  %198 = load i64, ptr %8, align 8
  %199 = icmp ule i64 %198, 112
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_112() #11
  br label %346

202:                                              ; preds = %197
  %203 = load i64, ptr %8, align 8
  %204 = icmp ule i64 %203, 128
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_128() #11
  br label %344

207:                                              ; preds = %202
  %208 = load i64, ptr %8, align 8
  %209 = icmp ule i64 %208, 160
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_160() #11
  br label %342

212:                                              ; preds = %207
  %213 = load i64, ptr %8, align 8
  %214 = icmp ule i64 %213, 192
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_192() #11
  br label %340

217:                                              ; preds = %212
  %218 = load i64, ptr %8, align 8
  %219 = icmp ule i64 %218, 224
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_224() #11
  br label %338

222:                                              ; preds = %217
  %223 = load i64, ptr %8, align 8
  %224 = icmp ule i64 %223, 256
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_256() #11
  br label %336

227:                                              ; preds = %222
  %228 = load i64, ptr %8, align 8
  %229 = icmp ule i64 %228, 320
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_320() #11
  br label %334

232:                                              ; preds = %227
  %233 = load i64, ptr %8, align 8
  %234 = icmp ule i64 %233, 384
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_384() #11
  br label %332

237:                                              ; preds = %232
  %238 = load i64, ptr %8, align 8
  %239 = icmp ule i64 %238, 448
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_448() #11
  br label %330

242:                                              ; preds = %237
  %243 = load i64, ptr %8, align 8
  %244 = icmp ule i64 %243, 512
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noalias ptr @_emalloc_512() #11
  br label %328

247:                                              ; preds = %242
  %248 = load i64, ptr %8, align 8
  %249 = icmp ule i64 %248, 640
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @_emalloc_640() #11
  br label %326

252:                                              ; preds = %247
  %253 = load i64, ptr %8, align 8
  %254 = icmp ule i64 %253, 768
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call noalias ptr @_emalloc_768() #11
  br label %324

257:                                              ; preds = %252
  %258 = load i64, ptr %8, align 8
  %259 = icmp ule i64 %258, 896
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call noalias ptr @_emalloc_896() #11
  br label %322

262:                                              ; preds = %257
  %263 = load i64, ptr %8, align 8
  %264 = icmp ule i64 %263, 1024
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noalias ptr @_emalloc_1024() #11
  br label %320

267:                                              ; preds = %262
  %268 = load i64, ptr %8, align 8
  %269 = icmp ule i64 %268, 1280
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = call noalias ptr @_emalloc_1280() #11
  br label %318

272:                                              ; preds = %267
  %273 = load i64, ptr %8, align 8
  %274 = icmp ule i64 %273, 1536
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = call noalias ptr @_emalloc_1536() #11
  br label %316

277:                                              ; preds = %272
  %278 = load i64, ptr %8, align 8
  %279 = icmp ule i64 %278, 1792
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call noalias ptr @_emalloc_1792() #11
  br label %314

282:                                              ; preds = %277
  %283 = load i64, ptr %8, align 8
  %284 = icmp ule i64 %283, 2048
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call noalias ptr @_emalloc_2048() #11
  br label %312

287:                                              ; preds = %282
  %288 = load i64, ptr %8, align 8
  %289 = icmp ule i64 %288, 2560
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call noalias ptr @_emalloc_2560() #11
  br label %310

292:                                              ; preds = %287
  %293 = load i64, ptr %8, align 8
  %294 = icmp ule i64 %293, 3072
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call noalias ptr @_emalloc_3072() #11
  br label %308

297:                                              ; preds = %292
  %298 = load i64, ptr %8, align 8
  %299 = icmp ule i64 %298, 2093056
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i64, ptr %8, align 8
  %302 = call noalias ptr @_emalloc_large(i64 noundef %301) #12
  br label %306

303:                                              ; preds = %297
  %304 = load i64, ptr %8, align 8
  %305 = call noalias ptr @_emalloc_huge(i64 noundef %304) #12
  br label %306

306:                                              ; preds = %303, %300
  %307 = phi ptr [ %302, %300 ], [ %305, %303 ]
  br label %308

308:                                              ; preds = %306, %295
  %309 = phi ptr [ %296, %295 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %290
  %311 = phi ptr [ %291, %290 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %285
  %313 = phi ptr [ %286, %285 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %280
  %315 = phi ptr [ %281, %280 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %275
  %317 = phi ptr [ %276, %275 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %270
  %319 = phi ptr [ %271, %270 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %265
  %321 = phi ptr [ %266, %265 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %260
  %323 = phi ptr [ %261, %260 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %255
  %325 = phi ptr [ %256, %255 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %250
  %327 = phi ptr [ %251, %250 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %245
  %329 = phi ptr [ %246, %245 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %240
  %331 = phi ptr [ %241, %240 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %235
  %333 = phi ptr [ %236, %235 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %230
  %335 = phi ptr [ %231, %230 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %225
  %337 = phi ptr [ %226, %225 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %220
  %339 = phi ptr [ %221, %220 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %215
  %341 = phi ptr [ %216, %215 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %210
  %343 = phi ptr [ %211, %210 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %205
  %345 = phi ptr [ %206, %205 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %200
  %347 = phi ptr [ %201, %200 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %195
  %349 = phi ptr [ %196, %195 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %190
  %351 = phi ptr [ %191, %190 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %185
  %353 = phi ptr [ %186, %185 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %180
  %355 = phi ptr [ %181, %180 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %175
  %357 = phi ptr [ %176, %175 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %170
  %359 = phi ptr [ %171, %170 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %165
  %361 = phi ptr [ %166, %165 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %160
  %363 = phi ptr [ %161, %160 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %155
  %365 = phi ptr [ %156, %155 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %150
  %367 = phi ptr [ %151, %150 ], [ %365, %364 ]
  br label %371

368:                                              ; preds = %143
  %369 = load i64, ptr %8, align 8
  %370 = call noalias ptr @_emalloc(i64 noundef %369) #12
  br label %371

371:                                              ; preds = %368, %366
  %372 = phi ptr [ %367, %366 ], [ %370, %368 ]
  store ptr %372, ptr %9, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 24
  store ptr %374, ptr %7, align 8
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 24
  %377 = load i64, ptr %5, align 8
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  %379 = load ptr, ptr %9, align 8
  store ptr %378, ptr %379, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = load i64, ptr %8, align 8
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds %struct._zend_arena, ptr %383, i32 0, i32 1
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct._zend_arena, ptr %386, i32 0, i32 2
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = load ptr, ptr %4, align 8
  store ptr %388, ptr %389, align 8
  br label %390

390:                                              ; preds = %371, %116
  %391 = load ptr, ptr %7, align 8
  store ptr %391, ptr %35, align 8
  %392 = load ptr, ptr %35, align 8
  %393 = load i64, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %392, i8 0, i64 %393, i1 false)
  %394 = load ptr, ptr %35, align 8
  %395 = load ptr, ptr %38, align 8
  %396 = getelementptr inbounds %struct._zend_ssa, ptr %395, i32 0, i32 5
  store ptr %394, ptr %396, align 8
  br label %397

397:                                              ; preds = %390, %3
  %398 = load ptr, ptr %38, align 8
  %399 = getelementptr inbounds %struct._zend_ssa, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %39, align 8
  store i32 0, ptr %40, align 4
  br label %401

401:                                              ; preds = %429, %397
  %402 = load i32, ptr %40, align 4
  %403 = load ptr, ptr %37, align 8
  %404 = getelementptr inbounds %struct._zend_op_array, ptr %403, i32 0, i32 14
  %405 = load i32, ptr %404, align 8
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %432

407:                                              ; preds = %401
  %408 = load i32, ptr %40, align 4
  %409 = load ptr, ptr %39, align 8
  %410 = load i32, ptr %40, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct._zend_ssa_var, ptr %409, i64 %411
  %413 = getelementptr inbounds %struct._zend_ssa_var, ptr %412, i32 0, i32 0
  store i32 %408, ptr %413, align 8
  %414 = load ptr, ptr %39, align 8
  %415 = load i32, ptr %40, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct._zend_ssa_var, ptr %414, i64 %416
  %418 = getelementptr inbounds %struct._zend_ssa_var, ptr %417, i32 0, i32 1
  store i32 -1, ptr %418, align 4
  %419 = load ptr, ptr %39, align 8
  %420 = load i32, ptr %40, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct._zend_ssa_var, ptr %419, i64 %421
  %423 = getelementptr inbounds %struct._zend_ssa_var, ptr %422, i32 0, i32 2
  store i32 -1, ptr %423, align 8
  %424 = load ptr, ptr %39, align 8
  %425 = load i32, ptr %40, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct._zend_ssa_var, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct._zend_ssa_var, ptr %427, i32 0, i32 3
  store i32 -1, ptr %428, align 4
  br label %429

429:                                              ; preds = %407
  %430 = load i32, ptr %40, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %40, align 4
  br label %401

432:                                              ; preds = %401
  %433 = load ptr, ptr %37, align 8
  %434 = getelementptr inbounds %struct._zend_op_array, ptr %433, i32 0, i32 14
  %435 = load i32, ptr %434, align 8
  store i32 %435, ptr %40, align 4
  br label %436

436:                                              ; preds = %463, %432
  %437 = load i32, ptr %40, align 4
  %438 = load ptr, ptr %38, align 8
  %439 = getelementptr inbounds %struct._zend_ssa, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8
  %441 = icmp slt i32 %437, %440
  br i1 %441, label %442, label %466

442:                                              ; preds = %436
  %443 = load ptr, ptr %39, align 8
  %444 = load i32, ptr %40, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct._zend_ssa_var, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct._zend_ssa_var, ptr %446, i32 0, i32 0
  store i32 -1, ptr %447, align 8
  %448 = load ptr, ptr %39, align 8
  %449 = load i32, ptr %40, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct._zend_ssa_var, ptr %448, i64 %450
  %452 = getelementptr inbounds %struct._zend_ssa_var, ptr %451, i32 0, i32 1
  store i32 -1, ptr %452, align 4
  %453 = load ptr, ptr %39, align 8
  %454 = load i32, ptr %40, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct._zend_ssa_var, ptr %453, i64 %455
  %457 = getelementptr inbounds %struct._zend_ssa_var, ptr %456, i32 0, i32 2
  store i32 -1, ptr %457, align 8
  %458 = load ptr, ptr %39, align 8
  %459 = load i32, ptr %40, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct._zend_ssa_var, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct._zend_ssa_var, ptr %461, i32 0, i32 3
  store i32 -1, ptr %462, align 4
  br label %463

463:                                              ; preds = %442
  %464 = load i32, ptr %40, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %40, align 4
  br label %436

466:                                              ; preds = %436
  %467 = load ptr, ptr %37, align 8
  %468 = getelementptr inbounds %struct._zend_op_array, ptr %467, i32 0, i32 15
  %469 = load i32, ptr %468, align 4
  %470 = sub i32 %469, 1
  store i32 %470, ptr %40, align 4
  br label %471

471:                                              ; preds = %676, %466
  %472 = load i32, ptr %40, align 4
  %473 = icmp sge i32 %472, 0
  br i1 %473, label %474, label %679

474:                                              ; preds = %471
  %475 = load ptr, ptr %38, align 8
  %476 = getelementptr inbounds %struct._zend_ssa, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %40, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct._zend_ssa_op, ptr %477, i64 %479
  store ptr %480, ptr %41, align 8
  %481 = load ptr, ptr %41, align 8
  %482 = getelementptr inbounds %struct._zend_ssa_op, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  %484 = icmp sge i32 %483, 0
  br i1 %484, label %485, label %504

485:                                              ; preds = %474
  %486 = load ptr, ptr %39, align 8
  %487 = load ptr, ptr %41, align 8
  %488 = getelementptr inbounds %struct._zend_ssa_op, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct._zend_ssa_var, ptr %486, i64 %490
  %492 = getelementptr inbounds %struct._zend_ssa_var, ptr %491, i32 0, i32 3
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %41, align 8
  %495 = getelementptr inbounds %struct._zend_ssa_op, ptr %494, i32 0, i32 6
  store i32 %493, ptr %495, align 4
  %496 = load i32, ptr %40, align 4
  %497 = load ptr, ptr %39, align 8
  %498 = load ptr, ptr %41, align 8
  %499 = getelementptr inbounds %struct._zend_ssa_op, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct._zend_ssa_var, ptr %497, i64 %501
  %503 = getelementptr inbounds %struct._zend_ssa_var, ptr %502, i32 0, i32 3
  store i32 %496, ptr %503, align 4
  br label %504

504:                                              ; preds = %485, %474
  %505 = load ptr, ptr %41, align 8
  %506 = getelementptr inbounds %struct._zend_ssa_op, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4
  %508 = icmp sge i32 %507, 0
  br i1 %508, label %509, label %536

509:                                              ; preds = %504
  %510 = load ptr, ptr %41, align 8
  %511 = getelementptr inbounds %struct._zend_ssa_op, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr %41, align 8
  %514 = getelementptr inbounds %struct._zend_ssa_op, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  %516 = icmp ne i32 %512, %515
  br i1 %516, label %517, label %536

517:                                              ; preds = %509
  %518 = load ptr, ptr %39, align 8
  %519 = load ptr, ptr %41, align 8
  %520 = getelementptr inbounds %struct._zend_ssa_op, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct._zend_ssa_var, ptr %518, i64 %522
  %524 = getelementptr inbounds %struct._zend_ssa_var, ptr %523, i32 0, i32 3
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %41, align 8
  %527 = getelementptr inbounds %struct._zend_ssa_op, ptr %526, i32 0, i32 7
  store i32 %525, ptr %527, align 4
  %528 = load i32, ptr %40, align 4
  %529 = load ptr, ptr %39, align 8
  %530 = load ptr, ptr %41, align 8
  %531 = getelementptr inbounds %struct._zend_ssa_op, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct._zend_ssa_var, ptr %529, i64 %533
  %535 = getelementptr inbounds %struct._zend_ssa_var, ptr %534, i32 0, i32 3
  store i32 %528, ptr %535, align 4
  br label %536

536:                                              ; preds = %517, %509, %504
  %537 = load ptr, ptr %41, align 8
  %538 = getelementptr inbounds %struct._zend_ssa_op, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 4
  %540 = icmp sge i32 %539, 0
  br i1 %540, label %541, label %576

541:                                              ; preds = %536
  %542 = load ptr, ptr %41, align 8
  %543 = getelementptr inbounds %struct._zend_ssa_op, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 4
  %545 = load ptr, ptr %41, align 8
  %546 = getelementptr inbounds %struct._zend_ssa_op, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  %548 = icmp ne i32 %544, %547
  br i1 %548, label %549, label %576

549:                                              ; preds = %541
  %550 = load ptr, ptr %41, align 8
  %551 = getelementptr inbounds %struct._zend_ssa_op, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 4
  %553 = load ptr, ptr %41, align 8
  %554 = getelementptr inbounds %struct._zend_ssa_op, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 4
  %556 = icmp ne i32 %552, %555
  br i1 %556, label %557, label %576

557:                                              ; preds = %549
  %558 = load ptr, ptr %39, align 8
  %559 = load ptr, ptr %41, align 8
  %560 = getelementptr inbounds %struct._zend_ssa_op, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct._zend_ssa_var, ptr %558, i64 %562
  %564 = getelementptr inbounds %struct._zend_ssa_var, ptr %563, i32 0, i32 3
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %41, align 8
  %567 = getelementptr inbounds %struct._zend_ssa_op, ptr %566, i32 0, i32 8
  store i32 %565, ptr %567, align 4
  %568 = load i32, ptr %40, align 4
  %569 = load ptr, ptr %39, align 8
  %570 = load ptr, ptr %41, align 8
  %571 = getelementptr inbounds %struct._zend_ssa_op, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct._zend_ssa_var, ptr %569, i64 %573
  %575 = getelementptr inbounds %struct._zend_ssa_var, ptr %574, i32 0, i32 3
  store i32 %568, ptr %575, align 4
  br label %576

576:                                              ; preds = %557, %549, %541, %536
  %577 = load ptr, ptr %41, align 8
  %578 = getelementptr inbounds %struct._zend_ssa_op, ptr %577, i32 0, i32 3
  %579 = load i32, ptr %578, align 4
  %580 = icmp sge i32 %579, 0
  br i1 %580, label %581, label %609

581:                                              ; preds = %576
  %582 = load ptr, ptr %37, align 8
  %583 = getelementptr inbounds %struct._zend_op_array, ptr %582, i32 0, i32 16
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %40, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct._zend_op, ptr %584, i64 %586
  %588 = getelementptr inbounds %struct._zend_op, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 8
  %590 = zext i32 %589 to i64
  %591 = udiv i64 %590, 16
  %592 = sub i64 %591, 5
  %593 = trunc i64 %592 to i32
  %594 = load ptr, ptr %39, align 8
  %595 = load ptr, ptr %41, align 8
  %596 = getelementptr inbounds %struct._zend_ssa_op, ptr %595, i32 0, i32 3
  %597 = load i32, ptr %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct._zend_ssa_var, ptr %594, i64 %598
  %600 = getelementptr inbounds %struct._zend_ssa_var, ptr %599, i32 0, i32 0
  store i32 %593, ptr %600, align 8
  %601 = load i32, ptr %40, align 4
  %602 = load ptr, ptr %39, align 8
  %603 = load ptr, ptr %41, align 8
  %604 = getelementptr inbounds %struct._zend_ssa_op, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct._zend_ssa_var, ptr %602, i64 %606
  %608 = getelementptr inbounds %struct._zend_ssa_var, ptr %607, i32 0, i32 2
  store i32 %601, ptr %608, align 8
  br label %609

609:                                              ; preds = %581, %576
  %610 = load ptr, ptr %41, align 8
  %611 = getelementptr inbounds %struct._zend_ssa_op, ptr %610, i32 0, i32 4
  %612 = load i32, ptr %611, align 4
  %613 = icmp sge i32 %612, 0
  br i1 %613, label %614, label %642

614:                                              ; preds = %609
  %615 = load ptr, ptr %37, align 8
  %616 = getelementptr inbounds %struct._zend_op_array, ptr %615, i32 0, i32 16
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %40, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct._zend_op, ptr %617, i64 %619
  %621 = getelementptr inbounds %struct._zend_op, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 4
  %623 = zext i32 %622 to i64
  %624 = udiv i64 %623, 16
  %625 = sub i64 %624, 5
  %626 = trunc i64 %625 to i32
  %627 = load ptr, ptr %39, align 8
  %628 = load ptr, ptr %41, align 8
  %629 = getelementptr inbounds %struct._zend_ssa_op, ptr %628, i32 0, i32 4
  %630 = load i32, ptr %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct._zend_ssa_var, ptr %627, i64 %631
  %633 = getelementptr inbounds %struct._zend_ssa_var, ptr %632, i32 0, i32 0
  store i32 %626, ptr %633, align 8
  %634 = load i32, ptr %40, align 4
  %635 = load ptr, ptr %39, align 8
  %636 = load ptr, ptr %41, align 8
  %637 = getelementptr inbounds %struct._zend_ssa_op, ptr %636, i32 0, i32 4
  %638 = load i32, ptr %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct._zend_ssa_var, ptr %635, i64 %639
  %641 = getelementptr inbounds %struct._zend_ssa_var, ptr %640, i32 0, i32 2
  store i32 %634, ptr %641, align 8
  br label %642

642:                                              ; preds = %614, %609
  %643 = load ptr, ptr %41, align 8
  %644 = getelementptr inbounds %struct._zend_ssa_op, ptr %643, i32 0, i32 5
  %645 = load i32, ptr %644, align 4
  %646 = icmp sge i32 %645, 0
  br i1 %646, label %647, label %675

647:                                              ; preds = %642
  %648 = load ptr, ptr %37, align 8
  %649 = getelementptr inbounds %struct._zend_op_array, ptr %648, i32 0, i32 16
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %40, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct._zend_op, ptr %650, i64 %652
  %654 = getelementptr inbounds %struct._zend_op, ptr %653, i32 0, i32 3
  %655 = load i32, ptr %654, align 8
  %656 = zext i32 %655 to i64
  %657 = udiv i64 %656, 16
  %658 = sub i64 %657, 5
  %659 = trunc i64 %658 to i32
  %660 = load ptr, ptr %39, align 8
  %661 = load ptr, ptr %41, align 8
  %662 = getelementptr inbounds %struct._zend_ssa_op, ptr %661, i32 0, i32 5
  %663 = load i32, ptr %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct._zend_ssa_var, ptr %660, i64 %664
  %666 = getelementptr inbounds %struct._zend_ssa_var, ptr %665, i32 0, i32 0
  store i32 %659, ptr %666, align 8
  %667 = load i32, ptr %40, align 4
  %668 = load ptr, ptr %39, align 8
  %669 = load ptr, ptr %41, align 8
  %670 = getelementptr inbounds %struct._zend_ssa_op, ptr %669, i32 0, i32 5
  %671 = load i32, ptr %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct._zend_ssa_var, ptr %668, i64 %672
  %674 = getelementptr inbounds %struct._zend_ssa_var, ptr %673, i32 0, i32 2
  store i32 %667, ptr %674, align 8
  br label %675

675:                                              ; preds = %647, %642
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %40, align 4
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %40, align 4
  br label %471

679:                                              ; preds = %471
  store i32 0, ptr %40, align 4
  br label %680

680:                                              ; preds = %1036, %679
  %681 = load i32, ptr %40, align 4
  %682 = load ptr, ptr %38, align 8
  %683 = getelementptr inbounds %struct._zend_ssa, ptr %682, i32 0, i32 0
  %684 = getelementptr inbounds %struct._zend_cfg, ptr %683, i32 0, i32 0
  %685 = load i32, ptr %684, align 8
  %686 = icmp slt i32 %681, %685
  br i1 %686, label %687, label %1039

687:                                              ; preds = %680
  %688 = load ptr, ptr %38, align 8
  %689 = getelementptr inbounds %struct._zend_ssa, ptr %688, i32 0, i32 3
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %40, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct._zend_ssa_block, ptr %690, i64 %692
  %694 = getelementptr inbounds %struct._zend_ssa_block, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %42, align 8
  br label %696

696:                                              ; preds = %1031, %687
  %697 = load ptr, ptr %42, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %1035

699:                                              ; preds = %696
  %700 = load i32, ptr %40, align 4
  %701 = load ptr, ptr %42, align 8
  %702 = getelementptr inbounds %struct._zend_ssa_phi, ptr %701, i32 0, i32 5
  store i32 %700, ptr %702, align 8
  %703 = load ptr, ptr %42, align 8
  %704 = getelementptr inbounds %struct._zend_ssa_phi, ptr %703, i32 0, i32 3
  %705 = load i32, ptr %704, align 8
  %706 = load ptr, ptr %39, align 8
  %707 = load ptr, ptr %42, align 8
  %708 = getelementptr inbounds %struct._zend_ssa_phi, ptr %707, i32 0, i32 4
  %709 = load i32, ptr %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct._zend_ssa_var, ptr %706, i64 %710
  %712 = getelementptr inbounds %struct._zend_ssa_var, ptr %711, i32 0, i32 0
  store i32 %705, ptr %712, align 8
  %713 = load ptr, ptr %42, align 8
  %714 = load ptr, ptr %39, align 8
  %715 = load ptr, ptr %42, align 8
  %716 = getelementptr inbounds %struct._zend_ssa_phi, ptr %715, i32 0, i32 4
  %717 = load i32, ptr %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct._zend_ssa_var, ptr %714, i64 %718
  %720 = getelementptr inbounds %struct._zend_ssa_var, ptr %719, i32 0, i32 4
  store ptr %713, ptr %720, align 8
  %721 = load ptr, ptr %42, align 8
  %722 = getelementptr inbounds %struct._zend_ssa_phi, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 8
  %724 = icmp sge i32 %723, 0
  br i1 %724, label %725, label %892

725:                                              ; preds = %699
  %726 = load ptr, ptr %42, align 8
  %727 = getelementptr inbounds %struct._zend_ssa_phi, ptr %726, i32 0, i32 9
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i32, ptr %728, i64 0
  %730 = load i32, ptr %729, align 4
  %731 = icmp sge i32 %730, 0
  call void @llvm.assume(i1 %731)
  %732 = load ptr, ptr %39, align 8
  %733 = load ptr, ptr %42, align 8
  %734 = getelementptr inbounds %struct._zend_ssa_phi, ptr %733, i32 0, i32 9
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i32, ptr %735, i64 0
  %737 = load i32, ptr %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct._zend_ssa_var, ptr %732, i64 %738
  %740 = getelementptr inbounds %struct._zend_ssa_var, ptr %739, i32 0, i32 5
  %741 = load ptr, ptr %740, align 8
  store ptr %741, ptr %43, align 8
  br label %742

742:                                              ; preds = %804, %725
  %743 = load ptr, ptr %43, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %749

745:                                              ; preds = %742
  %746 = load ptr, ptr %43, align 8
  %747 = load ptr, ptr %42, align 8
  %748 = icmp ne ptr %746, %747
  br label %749

749:                                              ; preds = %745, %742
  %750 = phi i1 [ false, %742 ], [ %748, %745 ]
  br i1 %750, label %751, label %806

751:                                              ; preds = %749
  %752 = load ptr, ptr %38, align 8
  %753 = load ptr, ptr %42, align 8
  %754 = getelementptr inbounds %struct._zend_ssa_phi, ptr %753, i32 0, i32 9
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds i32, ptr %755, i64 0
  %757 = load i32, ptr %756, align 4
  %758 = load ptr, ptr %43, align 8
  store ptr %752, ptr %21, align 8
  store i32 %757, ptr %22, align 4
  store ptr %758, ptr %23, align 8
  %759 = load ptr, ptr %23, align 8
  %760 = getelementptr inbounds %struct._zend_ssa_phi, ptr %759, i32 0, i32 1
  %761 = load i32, ptr %760, align 8
  %762 = icmp sge i32 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %751
  %764 = load ptr, ptr %23, align 8
  %765 = getelementptr inbounds %struct._zend_ssa_phi, ptr %764, i32 0, i32 7
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %766, align 8
  store ptr %767, ptr %20, align 8
  br label %804

768:                                              ; preds = %751
  store i32 0, ptr %24, align 4
  br label %769

769:                                              ; preds = %800, %768
  %770 = load i32, ptr %24, align 4
  %771 = load ptr, ptr %21, align 8
  %772 = getelementptr inbounds %struct._zend_cfg, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %23, align 8
  %775 = getelementptr inbounds %struct._zend_ssa_phi, ptr %774, i32 0, i32 5
  %776 = load i32, ptr %775, align 8
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %struct._zend_basic_block, ptr %773, i64 %777
  %779 = getelementptr inbounds %struct._zend_basic_block, ptr %778, i32 0, i32 5
  %780 = load i32, ptr %779, align 8
  %781 = icmp slt i32 %770, %780
  br i1 %781, label %782, label %803

782:                                              ; preds = %769
  %783 = load ptr, ptr %23, align 8
  %784 = getelementptr inbounds %struct._zend_ssa_phi, ptr %783, i32 0, i32 9
  %785 = load ptr, ptr %784, align 8
  %786 = load i32, ptr %24, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, ptr %785, i64 %787
  %789 = load i32, ptr %788, align 4
  %790 = load i32, ptr %22, align 4
  %791 = icmp eq i32 %789, %790
  br i1 %791, label %792, label %800

792:                                              ; preds = %782
  %793 = load ptr, ptr %23, align 8
  %794 = getelementptr inbounds %struct._zend_ssa_phi, ptr %793, i32 0, i32 7
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %24, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds ptr, ptr %795, i64 %797
  %799 = load ptr, ptr %798, align 8
  store ptr %799, ptr %20, align 8
  br label %804

800:                                              ; preds = %782
  %801 = load i32, ptr %24, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %24, align 4
  br label %769

803:                                              ; preds = %769
  store ptr null, ptr %20, align 8
  br label %804

804:                                              ; preds = %803, %792, %763
  %805 = load ptr, ptr %20, align 8
  store ptr %805, ptr %43, align 8
  br label %742

806:                                              ; preds = %749
  %807 = load ptr, ptr %43, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %834, label %809

809:                                              ; preds = %806
  %810 = load ptr, ptr %39, align 8
  %811 = load ptr, ptr %42, align 8
  %812 = getelementptr inbounds %struct._zend_ssa_phi, ptr %811, i32 0, i32 9
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds i32, ptr %813, i64 0
  %815 = load i32, ptr %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct._zend_ssa_var, ptr %810, i64 %816
  %818 = getelementptr inbounds %struct._zend_ssa_var, ptr %817, i32 0, i32 5
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %42, align 8
  %821 = getelementptr inbounds %struct._zend_ssa_phi, ptr %820, i32 0, i32 7
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds ptr, ptr %822, i64 0
  store ptr %819, ptr %823, align 8
  %824 = load ptr, ptr %42, align 8
  %825 = load ptr, ptr %39, align 8
  %826 = load ptr, ptr %42, align 8
  %827 = getelementptr inbounds %struct._zend_ssa_phi, ptr %826, i32 0, i32 9
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds i32, ptr %828, i64 0
  %830 = load i32, ptr %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct._zend_ssa_var, ptr %825, i64 %831
  %833 = getelementptr inbounds %struct._zend_ssa_var, ptr %832, i32 0, i32 5
  store ptr %824, ptr %833, align 8
  br label %834

834:                                              ; preds = %809, %806
  %835 = load ptr, ptr %42, align 8
  %836 = getelementptr inbounds %struct._zend_ssa_phi, ptr %835, i32 0, i32 6
  %837 = load i8, ptr %836, align 4
  %838 = trunc i8 %837 to i1
  br i1 %838, label %839, label %891

839:                                              ; preds = %834
  %840 = load ptr, ptr %42, align 8
  %841 = getelementptr inbounds %struct._zend_ssa_phi, ptr %840, i32 0, i32 2
  store ptr %841, ptr %44, align 8
  %842 = load ptr, ptr %44, align 8
  %843 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %842, i32 0, i32 3
  %844 = load i32, ptr %843, align 8
  %845 = icmp sge i32 %844, 0
  br i1 %845, label %846, label %865

846:                                              ; preds = %839
  %847 = load ptr, ptr %39, align 8
  %848 = load ptr, ptr %44, align 8
  %849 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %848, i32 0, i32 3
  %850 = load i32, ptr %849, align 8
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds %struct._zend_ssa_var, ptr %847, i64 %851
  %853 = getelementptr inbounds %struct._zend_ssa_var, ptr %852, i32 0, i32 6
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %42, align 8
  %856 = getelementptr inbounds %struct._zend_ssa_phi, ptr %855, i32 0, i32 8
  store ptr %854, ptr %856, align 8
  %857 = load ptr, ptr %42, align 8
  %858 = load ptr, ptr %39, align 8
  %859 = load ptr, ptr %44, align 8
  %860 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %859, i32 0, i32 3
  %861 = load i32, ptr %860, align 8
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct._zend_ssa_var, ptr %858, i64 %862
  %864 = getelementptr inbounds %struct._zend_ssa_var, ptr %863, i32 0, i32 6
  store ptr %857, ptr %864, align 8
  br label %890

865:                                              ; preds = %839
  %866 = load ptr, ptr %44, align 8
  %867 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %866, i32 0, i32 4
  %868 = load i32, ptr %867, align 4
  %869 = icmp sge i32 %868, 0
  br i1 %869, label %870, label %889

870:                                              ; preds = %865
  %871 = load ptr, ptr %39, align 8
  %872 = load ptr, ptr %44, align 8
  %873 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %872, i32 0, i32 4
  %874 = load i32, ptr %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %struct._zend_ssa_var, ptr %871, i64 %875
  %877 = getelementptr inbounds %struct._zend_ssa_var, ptr %876, i32 0, i32 6
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %42, align 8
  %880 = getelementptr inbounds %struct._zend_ssa_phi, ptr %879, i32 0, i32 8
  store ptr %878, ptr %880, align 8
  %881 = load ptr, ptr %42, align 8
  %882 = load ptr, ptr %39, align 8
  %883 = load ptr, ptr %44, align 8
  %884 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %883, i32 0, i32 4
  %885 = load i32, ptr %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct._zend_ssa_var, ptr %882, i64 %886
  %888 = getelementptr inbounds %struct._zend_ssa_var, ptr %887, i32 0, i32 6
  store ptr %881, ptr %888, align 8
  br label %889

889:                                              ; preds = %870, %865
  br label %890

890:                                              ; preds = %889, %846
  br label %891

891:                                              ; preds = %890, %834
  br label %1031

892:                                              ; preds = %699
  store i32 0, ptr %45, align 4
  br label %893

893:                                              ; preds = %1027, %892
  %894 = load i32, ptr %45, align 4
  %895 = load ptr, ptr %38, align 8
  %896 = getelementptr inbounds %struct._zend_ssa, ptr %895, i32 0, i32 0
  %897 = getelementptr inbounds %struct._zend_cfg, ptr %896, i32 0, i32 2
  %898 = load ptr, ptr %897, align 8
  %899 = load i32, ptr %40, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %struct._zend_basic_block, ptr %898, i64 %900
  %902 = getelementptr inbounds %struct._zend_basic_block, ptr %901, i32 0, i32 5
  %903 = load i32, ptr %902, align 8
  %904 = icmp slt i32 %894, %903
  br i1 %904, label %905, label %1030

905:                                              ; preds = %893
  %906 = load ptr, ptr %42, align 8
  %907 = getelementptr inbounds %struct._zend_ssa_phi, ptr %906, i32 0, i32 9
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %45, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, ptr %908, i64 %910
  %912 = load i32, ptr %911, align 4
  %913 = icmp sge i32 %912, 0
  call void @llvm.assume(i1 %913)
  %914 = load ptr, ptr %39, align 8
  %915 = load ptr, ptr %42, align 8
  %916 = getelementptr inbounds %struct._zend_ssa_phi, ptr %915, i32 0, i32 9
  %917 = load ptr, ptr %916, align 8
  %918 = load i32, ptr %45, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i32, ptr %917, i64 %919
  %921 = load i32, ptr %920, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds %struct._zend_ssa_var, ptr %914, i64 %922
  %924 = getelementptr inbounds %struct._zend_ssa_var, ptr %923, i32 0, i32 5
  %925 = load ptr, ptr %924, align 8
  store ptr %925, ptr %46, align 8
  br label %926

926:                                              ; preds = %990, %905
  %927 = load ptr, ptr %46, align 8
  %928 = icmp ne ptr %927, null
  br i1 %928, label %929, label %933

929:                                              ; preds = %926
  %930 = load ptr, ptr %46, align 8
  %931 = load ptr, ptr %42, align 8
  %932 = icmp ne ptr %930, %931
  br label %933

933:                                              ; preds = %929, %926
  %934 = phi i1 [ false, %926 ], [ %932, %929 ]
  br i1 %934, label %935, label %992

935:                                              ; preds = %933
  %936 = load ptr, ptr %38, align 8
  %937 = load ptr, ptr %42, align 8
  %938 = getelementptr inbounds %struct._zend_ssa_phi, ptr %937, i32 0, i32 9
  %939 = load ptr, ptr %938, align 8
  %940 = load i32, ptr %45, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, ptr %939, i64 %941
  %943 = load i32, ptr %942, align 4
  %944 = load ptr, ptr %46, align 8
  store ptr %936, ptr %26, align 8
  store i32 %943, ptr %27, align 4
  store ptr %944, ptr %28, align 8
  %945 = load ptr, ptr %28, align 8
  %946 = getelementptr inbounds %struct._zend_ssa_phi, ptr %945, i32 0, i32 1
  %947 = load i32, ptr %946, align 8
  %948 = icmp sge i32 %947, 0
  br i1 %948, label %949, label %954

949:                                              ; preds = %935
  %950 = load ptr, ptr %28, align 8
  %951 = getelementptr inbounds %struct._zend_ssa_phi, ptr %950, i32 0, i32 7
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %952, align 8
  store ptr %953, ptr %25, align 8
  br label %990

954:                                              ; preds = %935
  store i32 0, ptr %29, align 4
  br label %955

955:                                              ; preds = %986, %954
  %956 = load i32, ptr %29, align 4
  %957 = load ptr, ptr %26, align 8
  %958 = getelementptr inbounds %struct._zend_cfg, ptr %957, i32 0, i32 2
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %28, align 8
  %961 = getelementptr inbounds %struct._zend_ssa_phi, ptr %960, i32 0, i32 5
  %962 = load i32, ptr %961, align 8
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %struct._zend_basic_block, ptr %959, i64 %963
  %965 = getelementptr inbounds %struct._zend_basic_block, ptr %964, i32 0, i32 5
  %966 = load i32, ptr %965, align 8
  %967 = icmp slt i32 %956, %966
  br i1 %967, label %968, label %989

968:                                              ; preds = %955
  %969 = load ptr, ptr %28, align 8
  %970 = getelementptr inbounds %struct._zend_ssa_phi, ptr %969, i32 0, i32 9
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %29, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %971, i64 %973
  %975 = load i32, ptr %974, align 4
  %976 = load i32, ptr %27, align 4
  %977 = icmp eq i32 %975, %976
  br i1 %977, label %978, label %986

978:                                              ; preds = %968
  %979 = load ptr, ptr %28, align 8
  %980 = getelementptr inbounds %struct._zend_ssa_phi, ptr %979, i32 0, i32 7
  %981 = load ptr, ptr %980, align 8
  %982 = load i32, ptr %29, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds ptr, ptr %981, i64 %983
  %985 = load ptr, ptr %984, align 8
  store ptr %985, ptr %25, align 8
  br label %990

986:                                              ; preds = %968
  %987 = load i32, ptr %29, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %29, align 4
  br label %955

989:                                              ; preds = %955
  store ptr null, ptr %25, align 8
  br label %990

990:                                              ; preds = %989, %978, %949
  %991 = load ptr, ptr %25, align 8
  store ptr %991, ptr %46, align 8
  br label %926

992:                                              ; preds = %933
  %993 = load ptr, ptr %46, align 8
  %994 = icmp ne ptr %993, null
  br i1 %994, label %1026, label %995

995:                                              ; preds = %992
  %996 = load ptr, ptr %39, align 8
  %997 = load ptr, ptr %42, align 8
  %998 = getelementptr inbounds %struct._zend_ssa_phi, ptr %997, i32 0, i32 9
  %999 = load ptr, ptr %998, align 8
  %1000 = load i32, ptr %45, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i32, ptr %999, i64 %1001
  %1003 = load i32, ptr %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds %struct._zend_ssa_var, ptr %996, i64 %1004
  %1006 = getelementptr inbounds %struct._zend_ssa_var, ptr %1005, i32 0, i32 5
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %42, align 8
  %1009 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1008, i32 0, i32 7
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load i32, ptr %45, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds ptr, ptr %1010, i64 %1012
  store ptr %1007, ptr %1013, align 8
  %1014 = load ptr, ptr %42, align 8
  %1015 = load ptr, ptr %39, align 8
  %1016 = load ptr, ptr %42, align 8
  %1017 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1016, i32 0, i32 9
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i32, ptr %45, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, ptr %1018, i64 %1020
  %1022 = load i32, ptr %1021, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct._zend_ssa_var, ptr %1015, i64 %1023
  %1025 = getelementptr inbounds %struct._zend_ssa_var, ptr %1024, i32 0, i32 5
  store ptr %1014, ptr %1025, align 8
  br label %1026

1026:                                             ; preds = %995, %992
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load i32, ptr %45, align 4
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %45, align 4
  br label %893

1030:                                             ; preds = %893
  br label %1031

1031:                                             ; preds = %1030, %891
  %1032 = load ptr, ptr %42, align 8
  %1033 = getelementptr inbounds %struct._zend_ssa_phi, ptr %1032, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  store ptr %1034, ptr %42, align 8
  br label %696

1035:                                             ; preds = %696
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load i32, ptr %40, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %40, align 4
  br label %680

1039:                                             ; preds = %680
  store i32 0, ptr %40, align 4
  br label %1040

1040:                                             ; preds = %1096, %1039
  %1041 = load i32, ptr %40, align 4
  %1042 = load ptr, ptr %37, align 8
  %1043 = getelementptr inbounds %struct._zend_op_array, ptr %1042, i32 0, i32 14
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp slt i32 %1041, %1044
  br i1 %1045, label %1046, label %1099

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr %38, align 8
  %1048 = getelementptr inbounds %struct._zend_ssa, ptr %1047, i32 0, i32 0
  %1049 = getelementptr inbounds %struct._zend_cfg, ptr %1048, i32 0, i32 5
  %1050 = load i32, ptr %1049, align 8
  %1051 = and i32 %1050, 1
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1062

1053:                                             ; preds = %1046
  %1054 = load ptr, ptr %39, align 8
  %1055 = load i32, ptr %40, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds %struct._zend_ssa_var, ptr %1054, i64 %1056
  %1058 = getelementptr inbounds %struct._zend_ssa_var, ptr %1057, i32 0, i32 7
  %1059 = load i8, ptr %1058, align 8
  %1060 = and i8 %1059, -13
  %1061 = or i8 %1060, 4
  store i8 %1061, ptr %1058, align 8
  br label %1095

1062:                                             ; preds = %1046
  %1063 = load ptr, ptr %37, align 8
  %1064 = getelementptr inbounds %struct._zend_op_array, ptr %1063, i32 0, i32 19
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i32, ptr %40, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds ptr, ptr %1065, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  store ptr %1069, ptr %17, align 8
  store ptr @.str, ptr %18, align 8
  store i64 20, ptr %19, align 8
  %1070 = load ptr, ptr %17, align 8
  %1071 = getelementptr inbounds %struct._zend_string, ptr %1070, i32 0, i32 2
  %1072 = load i64, ptr %1071, align 8
  %1073 = load i64, ptr %19, align 8
  %1074 = icmp eq i64 %1072, %1073
  br i1 %1074, label %1075, label %1083

1075:                                             ; preds = %1062
  %1076 = load ptr, ptr %17, align 8
  %1077 = getelementptr inbounds %struct._zend_string, ptr %1076, i32 0, i32 3
  %1078 = load ptr, ptr %18, align 8
  %1079 = load i64, ptr %19, align 8
  %1080 = call i32 @memcmp(ptr noundef %1077, ptr noundef %1078, i64 noundef %1079) #14
  %1081 = icmp ne i32 %1080, 0
  %1082 = xor i1 %1081, true
  br label %1083

1083:                                             ; preds = %1075, %1062
  %1084 = phi i1 [ false, %1062 ], [ %1082, %1075 ]
  br i1 %1084, label %1085, label %1094

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %39, align 8
  %1087 = load i32, ptr %40, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct._zend_ssa_var, ptr %1086, i64 %1088
  %1090 = getelementptr inbounds %struct._zend_ssa_var, ptr %1089, i32 0, i32 7
  %1091 = load i8, ptr %1090, align 8
  %1092 = and i8 %1091, -13
  %1093 = or i8 %1092, 8
  store i8 %1093, ptr %1090, align 8
  br label %1094

1094:                                             ; preds = %1085, %1083
  br label %1095

1095:                                             ; preds = %1094, %1053
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %40, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %40, align 4
  br label %1040

1099:                                             ; preds = %1040
  %1100 = load ptr, ptr %37, align 8
  %1101 = getelementptr inbounds %struct._zend_op_array, ptr %1100, i32 0, i32 14
  %1102 = load i32, ptr %1101, align 8
  store i32 %1102, ptr %40, align 4
  br label %1103

1103:                                             ; preds = %1147, %1099
  %1104 = load i32, ptr %40, align 4
  %1105 = load ptr, ptr %38, align 8
  %1106 = getelementptr inbounds %struct._zend_ssa, ptr %1105, i32 0, i32 1
  %1107 = load i32, ptr %1106, align 8
  %1108 = icmp slt i32 %1104, %1107
  br i1 %1108, label %1109, label %1150

1109:                                             ; preds = %1103
  %1110 = load ptr, ptr %39, align 8
  %1111 = load i32, ptr %40, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds %struct._zend_ssa_var, ptr %1110, i64 %1112
  %1114 = getelementptr inbounds %struct._zend_ssa_var, ptr %1113, i32 0, i32 0
  %1115 = load i32, ptr %1114, align 8
  %1116 = load ptr, ptr %37, align 8
  %1117 = getelementptr inbounds %struct._zend_op_array, ptr %1116, i32 0, i32 14
  %1118 = load i32, ptr %1117, align 8
  %1119 = icmp slt i32 %1115, %1118
  br i1 %1119, label %1120, label %1146

1120:                                             ; preds = %1109
  %1121 = load ptr, ptr %39, align 8
  %1122 = load ptr, ptr %39, align 8
  %1123 = load i32, ptr %40, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds %struct._zend_ssa_var, ptr %1122, i64 %1124
  %1126 = getelementptr inbounds %struct._zend_ssa_var, ptr %1125, i32 0, i32 0
  %1127 = load i32, ptr %1126, align 8
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds %struct._zend_ssa_var, ptr %1121, i64 %1128
  %1130 = getelementptr inbounds %struct._zend_ssa_var, ptr %1129, i32 0, i32 7
  %1131 = load i8, ptr %1130, align 8
  %1132 = lshr i8 %1131, 2
  %1133 = and i8 %1132, 3
  %1134 = zext i8 %1133 to i32
  %1135 = load ptr, ptr %39, align 8
  %1136 = load i32, ptr %40, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds %struct._zend_ssa_var, ptr %1135, i64 %1137
  %1139 = getelementptr inbounds %struct._zend_ssa_var, ptr %1138, i32 0, i32 7
  %1140 = trunc i32 %1134 to i8
  %1141 = load i8, ptr %1139, align 8
  %1142 = and i8 %1140, 3
  %1143 = shl i8 %1142, 2
  %1144 = and i8 %1141, -13
  %1145 = or i8 %1144, %1143
  store i8 %1145, ptr %1139, align 8
  br label %1146

1146:                                             ; preds = %1120, %1109
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %40, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %40, align 4
  br label %1103

1150:                                             ; preds = %1103
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_unlink_use_chain(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store i32 %1, ptr %21, align 4
  store i32 %2, ptr %22, align 4
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds %struct._zend_ssa, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %22, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zend_ssa_var, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._zend_ssa_var, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %21, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %3
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct._zend_ssa, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %22, align 4
  %39 = load i32, ptr %21, align 4
  store ptr %37, ptr %5, align 8
  store i32 %38, ptr %6, align 4
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %struct._zend_ssa_op, ptr %41, i64 %42
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._zend_ssa_op, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %4, align 4
  br label %66

52:                                               ; preds = %34
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._zend_ssa_op, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._zend_ssa_op, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %4, align 4
  br label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._zend_ssa_op, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %62, %58, %48
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct._zend_ssa, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %22, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._zend_ssa_var, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct._zend_ssa_var, ptr %73, i32 0, i32 3
  store i32 %67, ptr %74, align 4
  br label %311

75:                                               ; preds = %3
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct._zend_ssa, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %22, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct._zend_ssa_var, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct._zend_ssa_var, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %23, align 4
  br label %84

84:                                               ; preds = %309, %75
  %85 = load i32, ptr %23, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %310

87:                                               ; preds = %84
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct._zend_ssa, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %23, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct._zend_ssa_op, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct._zend_ssa_op, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %22, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %160

98:                                               ; preds = %87
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct._zend_ssa, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %23, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct._zend_ssa_op, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct._zend_ssa_op, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %21, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %150

109:                                              ; preds = %98
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct._zend_ssa, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %22, align 4
  %114 = load i32, ptr %21, align 4
  store ptr %112, ptr %9, align 8
  store i32 %113, ptr %10, align 4
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds %struct._zend_ssa_op, ptr %116, i64 %117
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %109
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct._zend_ssa_op, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %8, align 4
  br label %141

127:                                              ; preds = %109
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._zend_ssa_op, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %10, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct._zend_ssa_op, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %8, align 4
  br label %141

137:                                              ; preds = %127
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct._zend_ssa_op, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %8, align 4
  br label %141

141:                                              ; preds = %137, %133, %123
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct._zend_ssa, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %23, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct._zend_ssa_op, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct._zend_ssa_op, ptr %148, i32 0, i32 8
  store i32 %142, ptr %149, align 4
  br label %311

150:                                              ; preds = %98
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct._zend_ssa, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %23, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct._zend_ssa_op, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct._zend_ssa_op, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %23, align 4
  br label %159

159:                                              ; preds = %150
  br label %309

160:                                              ; preds = %87
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct._zend_ssa, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %23, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct._zend_ssa_op, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct._zend_ssa_op, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %22, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %233

171:                                              ; preds = %160
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds %struct._zend_ssa, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %23, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct._zend_ssa_op, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct._zend_ssa_op, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %21, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %223

182:                                              ; preds = %171
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct._zend_ssa, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %22, align 4
  %187 = load i32, ptr %21, align 4
  store ptr %185, ptr %13, align 8
  store i32 %186, ptr %14, align 4
  store i32 %187, ptr %15, align 4
  %188 = load i32, ptr %15, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds %struct._zend_ssa_op, ptr %189, i64 %190
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %14, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %182
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct._zend_ssa_op, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %12, align 4
  br label %214

200:                                              ; preds = %182
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct._zend_ssa_op, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %14, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct._zend_ssa_op, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %12, align 4
  br label %214

210:                                              ; preds = %200
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct._zend_ssa_op, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %12, align 4
  br label %214

214:                                              ; preds = %210, %206, %196
  %215 = load i32, ptr %12, align 4
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds %struct._zend_ssa, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %23, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct._zend_ssa_op, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct._zend_ssa_op, ptr %221, i32 0, i32 6
  store i32 %215, ptr %222, align 4
  br label %311

223:                                              ; preds = %171
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct._zend_ssa, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %23, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct._zend_ssa_op, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct._zend_ssa_op, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %23, align 4
  br label %232

232:                                              ; preds = %223
  br label %308

233:                                              ; preds = %160
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds %struct._zend_ssa, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct._zend_ssa_op, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct._zend_ssa_op, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %22, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %306

244:                                              ; preds = %233
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct._zend_ssa, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %23, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct._zend_ssa_op, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct._zend_ssa_op, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %21, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %296

255:                                              ; preds = %244
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct._zend_ssa, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %22, align 4
  %260 = load i32, ptr %21, align 4
  store ptr %258, ptr %17, align 8
  store i32 %259, ptr %18, align 4
  store i32 %260, ptr %19, align 4
  %261 = load i32, ptr %19, align 4
  %262 = load ptr, ptr %17, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds %struct._zend_ssa_op, ptr %262, i64 %263
  store ptr %264, ptr %17, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %18, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %255
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct._zend_ssa_op, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %16, align 4
  br label %287

273:                                              ; preds = %255
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct._zend_ssa_op, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %18, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %273
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct._zend_ssa_op, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %16, align 4
  br label %287

283:                                              ; preds = %273
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct._zend_ssa_op, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %16, align 4
  br label %287

287:                                              ; preds = %283, %279, %269
  %288 = load i32, ptr %16, align 4
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds %struct._zend_ssa, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %23, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct._zend_ssa_op, ptr %291, i64 %293
  %295 = getelementptr inbounds %struct._zend_ssa_op, ptr %294, i32 0, i32 7
  store i32 %288, ptr %295, align 4
  br label %311

296:                                              ; preds = %244
  %297 = load ptr, ptr %20, align 8
  %298 = getelementptr inbounds %struct._zend_ssa, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %23, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct._zend_ssa_op, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct._zend_ssa_op, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %23, align 4
  br label %305

305:                                              ; preds = %296
  br label %307

306:                                              ; preds = %233
  br label %310

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %232
  br label %309

309:                                              ; preds = %308, %159
  br label %84

310:                                              ; preds = %306, %84
  unreachable

311:                                              ; preds = %287, %214, %141, %66
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_replace_use_chain(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zend_ssa, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._zend_ssa_var, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct._zend_ssa_var, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zend_ssa, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._zend_ssa_var, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct._zend_ssa_var, ptr %27, i32 0, i32 3
  store i32 %21, ptr %28, align 4
  br label %170

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zend_ssa, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._zend_ssa_var, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._zend_ssa_var, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %167, %29
  %39 = load i32, ptr %9, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %168

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._zend_ssa, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._zend_ssa_op, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct._zend_ssa_op, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._zend_ssa, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._zend_ssa_op, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct._zend_ssa_op, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %52
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._zend_ssa, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct._zend_ssa_op, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct._zend_ssa_op, ptr %70, i32 0, i32 8
  store i32 %64, ptr %71, align 4
  br label %170

72:                                               ; preds = %52
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._zend_ssa, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._zend_ssa_op, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct._zend_ssa_op, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %72
  br label %167

82:                                               ; preds = %41
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._zend_ssa, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._zend_ssa_op, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct._zend_ssa_op, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %123

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._zend_ssa, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct._zend_ssa_op, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct._zend_ssa_op, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %93
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._zend_ssa, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct._zend_ssa_op, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct._zend_ssa_op, ptr %111, i32 0, i32 6
  store i32 %105, ptr %112, align 4
  br label %170

113:                                              ; preds = %93
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._zend_ssa, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._zend_ssa_op, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct._zend_ssa_op, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %113
  br label %166

123:                                              ; preds = %82
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._zend_ssa, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct._zend_ssa_op, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct._zend_ssa_op, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %8, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %164

134:                                              ; preds = %123
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._zend_ssa, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct._zend_ssa_op, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct._zend_ssa_op, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %134
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct._zend_ssa, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct._zend_ssa_op, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct._zend_ssa_op, ptr %152, i32 0, i32 7
  store i32 %146, ptr %153, align 4
  br label %170

154:                                              ; preds = %134
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct._zend_ssa, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct._zend_ssa_op, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct._zend_ssa_op, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %9, align 4
  br label %163

163:                                              ; preds = %154
  br label %165

164:                                              ; preds = %123
  br label %168

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %122
  br label %167

167:                                              ; preds = %166, %81
  br label %38

168:                                              ; preds = %164, %38
  br label %169

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %145, %104, %63, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_instr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._zend_ssa_op, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_ssa, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 36
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._zend_ssa_op, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  call void @zend_ssa_unlink_use_chain(ptr noundef %12, i32 noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zend_ssa_op, ptr %25, i32 0, i32 2
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._zend_ssa_op, ptr %27, i32 0, i32 8
  store i32 -1, ptr %28, align 4
  br label %29

29:                                               ; preds = %11, %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_ssa_op, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._zend_ssa_op, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zend_ssa_op, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zend_ssa, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 36
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._zend_ssa_op, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @zend_ssa_unlink_use_chain(ptr noundef %43, i32 noundef %52, i32 noundef %55)
  br label %62

56:                                               ; preds = %34
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._zend_ssa_op, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._zend_ssa_op, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %56, %42
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._zend_ssa_op, ptr %63, i32 0, i32 0
  store i32 -1, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._zend_ssa_op, ptr %65, i32 0, i32 6
  store i32 -1, ptr %66, align 4
  br label %67

67:                                               ; preds = %62, %29
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._zend_ssa_op, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._zend_ssa, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 36
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._zend_ssa_op, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  call void @zend_ssa_unlink_use_chain(ptr noundef %73, i32 noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._zend_ssa_op, ptr %86, i32 0, i32 1
  store i32 -1, ptr %87, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._zend_ssa_op, ptr %88, i32 0, i32 7
  store i32 -1, ptr %89, align 4
  br label %90

90:                                               ; preds = %72, %67
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._zend_ssa_op, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, -1
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._zend_ssa_op, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -1
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._zend_ssa_op, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, -1
  call void @llvm.assume(i1 %102)
  br label %103

103:                                              ; preds = %90
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._zend_op, ptr %104, i32 0, i32 6
  store i8 0, ptr %105, align 4
  br label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._zend_op, ptr %107, i32 0, i32 7
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._zend_op, ptr %109, i32 0, i32 1
  store i32 -1, ptr %110, align 8
  br label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct._zend_op, ptr %113, i32 0, i32 8
  store i8 0, ptr %114, align 2
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._zend_op, ptr %115, i32 0, i32 2
  store i32 -1, ptr %116, align 4
  br label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._zend_op, ptr %119, i32 0, i32 9
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct._zend_op, ptr %121, i32 0, i32 3
  store i32 -1, ptr %122, align 8
  br label %123

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_defs_of_instr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_ssa_op, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %2
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct._zend_ssa_op, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  call void @zend_ssa_remove_uses_of_var(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  store ptr %26, ptr %12, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._zend_ssa, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._zend_ssa_op, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._zend_ssa_var, ptr %30, i64 %34
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zend_ssa_var, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp sge i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zend_ssa_var, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._zend_ssa_var, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = xor i1 %48, true
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._zend_ssa_var, ptr %50, i32 0, i32 2
  store i32 -1, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._zend_ssa_op, ptr %52, i32 0, i32 3
  store i32 -1, ptr %53, align 4
  br label %54

54:                                               ; preds = %21, %2
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct._zend_ssa_op, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct._zend_ssa_op, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  call void @zend_ssa_remove_uses_of_var(ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %16, align 8
  store ptr %64, ptr %9, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._zend_ssa, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._zend_ssa_op, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._zend_ssa_var, ptr %68, i64 %72
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._zend_ssa_var, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp sge i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._zend_ssa_var, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._zend_ssa_var, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  %87 = xor i1 %86, true
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._zend_ssa_var, ptr %88, i32 0, i32 2
  store i32 -1, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._zend_ssa_op, ptr %90, i32 0, i32 4
  store i32 -1, ptr %91, align 4
  br label %92

92:                                               ; preds = %59, %54
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct._zend_ssa_op, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %130

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct._zend_ssa_op, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  call void @zend_ssa_remove_uses_of_var(ptr noundef %98, i32 noundef %101)
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %16, align 8
  store ptr %102, ptr %6, align 8
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._zend_ssa, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._zend_ssa_op, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct._zend_ssa_var, ptr %106, i64 %110
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct._zend_ssa_var, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp sge i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._zend_ssa_var, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct._zend_ssa_var, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  %125 = xor i1 %124, true
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct._zend_ssa_var, ptr %126, i32 0, i32 2
  store i32 -1, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._zend_ssa_op, ptr %128, i32 0, i32 5
  store i32 -1, ptr %129, align 4
  br label %130

130:                                              ; preds = %97, %92
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_uses_of_var(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._zend_ssa, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zend_ssa_var, ptr %26, i64 %28
  store ptr %29, ptr %14, align 8
  br label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._zend_ssa, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 48
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct._zend_ssa_var, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %15, align 8
  br label %43

43:                                               ; preds = %142, %30
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %144

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %15, align 8
  store ptr %47, ptr %8, align 8
  store i32 %48, ptr %9, align 4
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._zend_ssa_phi, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._zend_ssa_phi, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  br label %95

59:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %91, %59
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._zend_cfg, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._zend_ssa_phi, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct._zend_basic_block, ptr %64, i64 %68
  %70 = getelementptr inbounds %struct._zend_basic_block, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %61, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %60
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._zend_ssa_phi, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._zend_ssa_phi, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %7, align 8
  br label %95

91:                                               ; preds = %73
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %60

94:                                               ; preds = %60
  store ptr null, ptr %7, align 8
  br label %95

95:                                               ; preds = %94, %83, %54
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct._zend_ssa_phi, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %114

102:                                              ; preds = %95
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct._zend_ssa, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct._zend_cfg, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct._zend_ssa_phi, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct._zend_basic_block, ptr %106, i64 %110
  %112 = getelementptr inbounds %struct._zend_basic_block, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  br label %114

114:                                              ; preds = %102, %101
  %115 = phi i32 [ 1, %101 ], [ %113, %102 ]
  store i32 %115, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %138, %114
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %20, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct._zend_ssa_phi, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %13, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %120
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct._zend_ssa_phi, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %130, %120
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %19, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %19, align 4
  br label %116

141:                                              ; preds = %116
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %18, align 8
  store ptr %143, ptr %15, align 8
  br label %43

144:                                              ; preds = %43
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct._zend_ssa_var, ptr %146, i32 0, i32 5
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct._zend_ssa, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %149 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 48
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %21, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct._zend_ssa_var, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %16, align 4
  br label %161

161:                                              ; preds = %237, %148
  %162 = load i32, ptr %16, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %239

164:                                              ; preds = %161
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct._zend_ssa, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %21, align 4
  %169 = load i32, ptr %16, align 4
  store ptr %167, ptr %4, align 8
  store i32 %168, ptr %5, align 4
  store i32 %169, ptr %6, align 4
  %170 = load i32, ptr %6, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds %struct._zend_ssa_op, ptr %171, i64 %172
  store ptr %173, ptr %4, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %5, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %164
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct._zend_ssa_op, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %3, align 4
  br label %196

182:                                              ; preds = %164
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct._zend_ssa_op, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %5, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct._zend_ssa_op, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %3, align 4
  br label %196

192:                                              ; preds = %182
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct._zend_ssa_op, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %3, align 4
  br label %196

196:                                              ; preds = %192, %188, %178
  %197 = load i32, ptr %3, align 4
  store i32 %197, ptr %22, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct._zend_ssa, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct._zend_ssa_op, ptr %200, i64 %202
  store ptr %203, ptr %23, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct._zend_ssa_op, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %13, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %196
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds %struct._zend_ssa_op, ptr %210, i32 0, i32 0
  store i32 -1, ptr %211, align 4
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct._zend_ssa_op, ptr %212, i32 0, i32 6
  store i32 -1, ptr %213, align 4
  br label %214

214:                                              ; preds = %209, %196
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds %struct._zend_ssa_op, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %13, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds %struct._zend_ssa_op, ptr %221, i32 0, i32 1
  store i32 -1, ptr %222, align 4
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds %struct._zend_ssa_op, ptr %223, i32 0, i32 7
  store i32 -1, ptr %224, align 4
  br label %225

225:                                              ; preds = %220, %214
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds %struct._zend_ssa_op, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %13, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds %struct._zend_ssa_op, ptr %232, i32 0, i32 2
  store i32 -1, ptr %233, align 4
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr inbounds %struct._zend_ssa_op, ptr %234, i32 0, i32 8
  store i32 -1, ptr %235, align 4
  br label %236

236:                                              ; preds = %231, %225
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %22, align 4
  store i32 %238, ptr %16, align 4
  br label %161

239:                                              ; preds = %161
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct._zend_ssa_var, ptr %241, i32 0, i32 3
  store i32 -1, ptr %242, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_phi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._zend_ssa_phi, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_ssa, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_ssa_phi, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._zend_ssa_var, ptr %11, i64 %15
  %17 = getelementptr inbounds %struct._zend_ssa_var, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_ssa, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_ssa_phi, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zend_ssa_var, ptr %23, i64 %27
  %29 = getelementptr inbounds %struct._zend_ssa_var, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br label %32

32:                                               ; preds = %20, %2
  %33 = phi i1 [ false, %2 ], [ %31, %20 ]
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  call void @zend_ssa_remove_uses_of_phi_sources(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @zend_ssa_remove_phi_from_block(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._zend_ssa, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zend_ssa_phi, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._zend_ssa_var, ptr %40, i64 %44
  %46 = getelementptr inbounds %struct._zend_ssa_var, ptr %45, i32 0, i32 4
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._zend_ssa_phi, ptr %47, i32 0, i32 4
  store i32 -1, ptr %48, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ssa_remove_uses_of_phi_sources(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._zend_ssa_phi, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._zend_ssa, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._zend_cfg, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zend_ssa_phi, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._zend_basic_block, ptr %25, i64 %29
  %31 = getelementptr inbounds %struct._zend_basic_block, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %21, %20
  %34 = phi i32 [ 1, %20 ], [ %32, %21 ]
  store i32 %34, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %108, %33
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %111

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._zend_ssa_phi, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._zend_ssa_phi, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  store ptr %58, ptr %4, align 8
  store i32 %59, ptr %5, align 4
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._zend_ssa_phi, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %39
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._zend_ssa_phi, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  br label %106

70:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %102, %70
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._zend_cfg, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._zend_ssa_phi, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct._zend_basic_block, ptr %75, i64 %79
  %81 = getelementptr inbounds %struct._zend_basic_block, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %72, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %71
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._zend_ssa_phi, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %84
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._zend_ssa_phi, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %3, align 8
  br label %106

102:                                              ; preds = %84
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %71

105:                                              ; preds = %71
  store ptr null, ptr %3, align 8
  br label %106

106:                                              ; preds = %105, %94, %65
  %107 = load ptr, ptr %3, align 8
  call void @zend_ssa_remove_use_of_phi_source(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %107)
  br label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %35

111:                                              ; preds = %35
  br label %112

112:                                              ; preds = %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ssa_remove_phi_from_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_ssa, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_ssa_phi, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct._zend_ssa_block, ptr %9, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zend_ssa_block, ptr %15, i32 0, i32 0
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %22, %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_ssa_phi, ptr %27, i32 0, i32 0
  store ptr %28, ptr %6, align 8
  br label %17

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._zend_ssa_phi, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_predecessor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_ssa, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct._zend_cfg, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._zend_basic_block, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_ssa, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._zend_ssa_block, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  store i32 -1, ptr %11, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zend_ssa, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._zend_cfg, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_basic_block, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  store ptr %34, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %52, %3
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_basic_block, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %11, align 4
  br label %55

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %35

55:                                               ; preds = %49, %35
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %142

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._zend_ssa_block, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %106, %59
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._zend_ssa_phi, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._zend_ssa_phi, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._zend_ssa_phi, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._zend_ssa_phi, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  call void @zend_ssa_rename_var_uses(ptr noundef %78, i32 noundef %81, i32 noundef %86, i1 noundef zeroext false)
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %9, align 8
  call void @zend_ssa_remove_phi(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %77, %71
  br label %105

90:                                               ; preds = %66
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._zend_ssa_phi, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._zend_basic_block, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  call void @zend_ssa_remove_phi_source(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %104)
  br label %105

105:                                              ; preds = %90, %89
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._zend_ssa_phi, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %9, align 8
  br label %63

110:                                              ; preds = %63
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._zend_basic_block, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._zend_basic_block, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zend_ssa, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct._zend_cfg, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._zend_basic_block, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %124, i64 %130
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._zend_basic_block, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %11, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %132, ptr align 4 %134, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %120, %110, %58
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_rename_var_uses(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %17, align 1
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct._zend_ssa, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._zend_ssa_var, ptr %34, i64 %36
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._zend_ssa, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_ssa_var, ptr %40, i64 %42
  store ptr %43, ptr %19, align 8
  %44 = load i32, ptr %15, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %4
  %47 = load i32, ptr %16, align 4
  %48 = icmp sge i32 %47, 0
  br label %49

49:                                               ; preds = %46, %4
  %50 = phi i1 [ false, %4 ], [ %48, %46 ]
  call void @llvm.assume(i1 %50)
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %51, %52
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct._zend_ssa_var, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct._zend_ssa_var, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = and i32 %65, %59
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  %69 = load i8, ptr %61, align 8
  %70 = and i8 %69, -2
  %71 = or i8 %70, %68
  store i8 %71, ptr %61, align 8
  br label %72

72:                                               ; preds = %49
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct._zend_ssa, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 48
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %22, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct._zend_ssa_var, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %20, align 4
  br label %85

85:                                               ; preds = %273, %72
  %86 = load i32, ptr %20, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %275

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct._zend_ssa, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %22, align 4
  %93 = load i32, ptr %20, align 4
  store ptr %91, ptr %6, align 8
  store i32 %92, ptr %7, align 4
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds %struct._zend_ssa_op, ptr %95, i64 %96
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %88
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._zend_ssa_op, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %5, align 4
  br label %120

106:                                              ; preds = %88
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._zend_ssa_op, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._zend_ssa_op, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %5, align 4
  br label %120

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._zend_ssa_op, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %116, %112, %102
  %121 = load i32, ptr %5, align 4
  store i32 %121, ptr %23, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct._zend_ssa, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct._zend_ssa_op, ptr %124, i64 %126
  store ptr %127, ptr %24, align 8
  store i8 1, ptr %25, align 1
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds %struct._zend_ssa_op, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %16, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %120
  store i8 0, ptr %25, align 1
  br label %193

134:                                              ; preds = %120
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct._zend_ssa_op, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %16, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %134
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds %struct._zend_ssa_op, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %15, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds %struct._zend_ssa_op, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct._zend_ssa_op, ptr %150, i32 0, i32 8
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds %struct._zend_ssa_op, ptr %152, i32 0, i32 6
  store i32 -1, ptr %153, align 4
  br label %154

154:                                              ; preds = %146, %140
  store i8 0, ptr %25, align 1
  br label %192

155:                                              ; preds = %134
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct._zend_ssa_op, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %16, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %191

161:                                              ; preds = %155
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds %struct._zend_ssa_op, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %15, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %161
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds %struct._zend_ssa_op, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct._zend_ssa_op, ptr %171, i32 0, i32 8
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds %struct._zend_ssa_op, ptr %173, i32 0, i32 7
  store i32 -1, ptr %174, align 4
  br label %190

175:                                              ; preds = %161
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct._zend_ssa_op, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %15, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %175
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds %struct._zend_ssa_op, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds %struct._zend_ssa_op, ptr %185, i32 0, i32 6
  store i32 %184, ptr %186, align 4
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds %struct._zend_ssa_op, ptr %187, i32 0, i32 7
  store i32 -1, ptr %188, align 4
  br label %189

189:                                              ; preds = %181, %175
  br label %190

190:                                              ; preds = %189, %167
  store i8 0, ptr %25, align 1
  br label %191

191:                                              ; preds = %190, %155
  br label %192

192:                                              ; preds = %191, %154
  br label %193

193:                                              ; preds = %192, %133
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds %struct._zend_ssa_op, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %15, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = load i32, ptr %16, align 4
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds %struct._zend_ssa_op, ptr %201, i32 0, i32 2
  store i32 %200, ptr %202, align 4
  br label %203

203:                                              ; preds = %199, %193
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds %struct._zend_ssa_op, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %15, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = load i32, ptr %16, align 4
  %211 = load ptr, ptr %24, align 8
  %212 = getelementptr inbounds %struct._zend_ssa_op, ptr %211, i32 0, i32 0
  store i32 %210, ptr %212, align 4
  br label %213

213:                                              ; preds = %209, %203
  %214 = load ptr, ptr %24, align 8
  %215 = getelementptr inbounds %struct._zend_ssa_op, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %15, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = load i32, ptr %16, align 4
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds %struct._zend_ssa_op, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 4
  br label %223

223:                                              ; preds = %219, %213
  %224 = load i8, ptr %25, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %272

226:                                              ; preds = %223
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds %struct._zend_ssa_op, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %16, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %226
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds %struct._zend_ssa_var, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %24, align 8
  %237 = getelementptr inbounds %struct._zend_ssa_op, ptr %236, i32 0, i32 8
  store i32 %235, ptr %237, align 4
  %238 = load i32, ptr %20, align 4
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %struct._zend_ssa_var, ptr %239, i32 0, i32 3
  store i32 %238, ptr %240, align 4
  br label %271

241:                                              ; preds = %226
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds %struct._zend_ssa_op, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %16, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %241
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds %struct._zend_ssa_var, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds %struct._zend_ssa_op, ptr %251, i32 0, i32 6
  store i32 %250, ptr %252, align 4
  %253 = load i32, ptr %20, align 4
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct._zend_ssa_var, ptr %254, i32 0, i32 3
  store i32 %253, ptr %255, align 4
  br label %270

256:                                              ; preds = %241
  %257 = load ptr, ptr %24, align 8
  %258 = getelementptr inbounds %struct._zend_ssa_op, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %16, align 4
  %261 = icmp eq i32 %259, %260
  call void @llvm.assume(i1 %261)
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct._zend_ssa_var, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds %struct._zend_ssa_op, ptr %265, i32 0, i32 7
  store i32 %264, ptr %266, align 4
  %267 = load i32, ptr %20, align 4
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %struct._zend_ssa_var, ptr %268, i32 0, i32 3
  store i32 %267, ptr %269, align 4
  br label %270

270:                                              ; preds = %256, %247
  br label %271

271:                                              ; preds = %270, %232
  br label %272

272:                                              ; preds = %271, %223
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %23, align 4
  store i32 %274, ptr %20, align 4
  br label %85

275:                                              ; preds = %85
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds %struct._zend_ssa_var, ptr %277, i32 0, i32 3
  store i32 -1, ptr %278, align 4
  br label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %18, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct._zend_ssa, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %280 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 48
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %26, align 4
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds %struct._zend_ssa_var, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %21, align 8
  br label %292

292:                                              ; preds = %517, %279
  %293 = load ptr, ptr %21, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %519

295:                                              ; preds = %292
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr %26, align 4
  %298 = load ptr, ptr %21, align 8
  store ptr %296, ptr %10, align 8
  store i32 %297, ptr %11, align 4
  store ptr %298, ptr %12, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct._zend_ssa_phi, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %295
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct._zend_ssa_phi, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %9, align 8
  br label %344

308:                                              ; preds = %295
  store i32 0, ptr %13, align 4
  br label %309

309:                                              ; preds = %340, %308
  %310 = load i32, ptr %13, align 4
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct._zend_cfg, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct._zend_ssa_phi, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct._zend_basic_block, ptr %313, i64 %317
  %319 = getelementptr inbounds %struct._zend_basic_block, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %319, align 8
  %321 = icmp slt i32 %310, %320
  br i1 %321, label %322, label %343

322:                                              ; preds = %309
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %struct._zend_ssa_phi, ptr %323, i32 0, i32 9
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %11, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %322
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct._zend_ssa_phi, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %9, align 8
  br label %344

340:                                              ; preds = %322
  %341 = load i32, ptr %13, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %13, align 4
  br label %309

343:                                              ; preds = %309
  store ptr null, ptr %9, align 8
  br label %344

344:                                              ; preds = %343, %332, %303
  %345 = load ptr, ptr %9, align 8
  store ptr %345, ptr %27, align 8
  store i8 0, ptr %29, align 1
  store ptr null, ptr %30, align 8
  store i32 0, ptr %28, align 4
  br label %346

346:                                              ; preds = %378, %344
  %347 = load i32, ptr %28, align 4
  %348 = load ptr, ptr %14, align 8
  %349 = getelementptr inbounds %struct._zend_ssa, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds %struct._zend_cfg, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds %struct._zend_ssa_phi, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct._zend_basic_block, ptr %351, i64 %355
  %357 = getelementptr inbounds %struct._zend_basic_block, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %357, align 8
  %359 = icmp slt i32 %347, %358
  br i1 %359, label %360, label %381

360:                                              ; preds = %346
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds %struct._zend_ssa_phi, ptr %361, i32 0, i32 9
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %28, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %16, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %377

370:                                              ; preds = %360
  %371 = load ptr, ptr %21, align 8
  %372 = getelementptr inbounds %struct._zend_ssa_phi, ptr %371, i32 0, i32 7
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %28, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  store ptr %376, ptr %30, align 8
  br label %381

377:                                              ; preds = %360
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %28, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %28, align 4
  br label %346

381:                                              ; preds = %370, %346
  store i32 0, ptr %28, align 4
  br label %382

382:                                              ; preds = %464, %381
  %383 = load i32, ptr %28, align 4
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds %struct._zend_ssa, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct._zend_cfg, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %21, align 8
  %389 = getelementptr inbounds %struct._zend_ssa_phi, ptr %388, i32 0, i32 5
  %390 = load i32, ptr %389, align 8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct._zend_basic_block, ptr %387, i64 %391
  %393 = getelementptr inbounds %struct._zend_basic_block, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 8
  %395 = icmp slt i32 %383, %394
  br i1 %395, label %396, label %467

396:                                              ; preds = %382
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds %struct._zend_ssa_phi, ptr %397, i32 0, i32 9
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %28, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %16, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %396
  store i8 1, ptr %29, align 1
  br label %463

407:                                              ; preds = %396
  %408 = load ptr, ptr %21, align 8
  %409 = getelementptr inbounds %struct._zend_ssa_phi, ptr %408, i32 0, i32 9
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %28, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %15, align 4
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %462

417:                                              ; preds = %407
  %418 = load i32, ptr %16, align 4
  %419 = load ptr, ptr %21, align 8
  %420 = getelementptr inbounds %struct._zend_ssa_phi, ptr %419, i32 0, i32 9
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %28, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  store i32 %418, ptr %424, align 4
  %425 = load i8, ptr %29, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %454, label %427

427:                                              ; preds = %417
  %428 = load ptr, ptr %30, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %440

430:                                              ; preds = %427
  %431 = load ptr, ptr %30, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %21, align 8
  %434 = getelementptr inbounds %struct._zend_ssa_phi, ptr %433, i32 0, i32 7
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %28, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  store ptr %432, ptr %438, align 8
  %439 = load ptr, ptr %30, align 8
  store ptr null, ptr %439, align 8
  br label %453

440:                                              ; preds = %427
  %441 = load ptr, ptr %19, align 8
  %442 = getelementptr inbounds %struct._zend_ssa_var, ptr %441, i32 0, i32 5
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %21, align 8
  %445 = getelementptr inbounds %struct._zend_ssa_phi, ptr %444, i32 0, i32 7
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %28, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  store ptr %443, ptr %449, align 8
  %450 = load ptr, ptr %21, align 8
  %451 = load ptr, ptr %19, align 8
  %452 = getelementptr inbounds %struct._zend_ssa_var, ptr %451, i32 0, i32 5
  store ptr %450, ptr %452, align 8
  br label %453

453:                                              ; preds = %440, %430
  store i8 1, ptr %29, align 1
  br label %461

454:                                              ; preds = %417
  %455 = load ptr, ptr %21, align 8
  %456 = getelementptr inbounds %struct._zend_ssa_phi, ptr %455, i32 0, i32 7
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %28, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  store ptr null, ptr %460, align 8
  br label %461

461:                                              ; preds = %454, %453
  br label %462

462:                                              ; preds = %461, %407
  br label %463

463:                                              ; preds = %462, %406
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %28, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %28, align 4
  br label %382

467:                                              ; preds = %382
  %468 = load i8, ptr %17, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %516

470:                                              ; preds = %467
  %471 = load ptr, ptr %14, align 8
  %472 = getelementptr inbounds %struct._zend_ssa, ptr %471, i32 0, i32 6
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %473, i64 %475
  %477 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8
  %479 = load ptr, ptr %14, align 8
  %480 = getelementptr inbounds %struct._zend_ssa, ptr %479, i32 0, i32 6
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %21, align 8
  %483 = getelementptr inbounds %struct._zend_ssa_phi, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %481, i64 %485
  %487 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8
  %489 = xor i32 %488, -1
  %490 = and i32 %478, %489
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %516

492:                                              ; preds = %470
  %493 = load ptr, ptr %14, align 8
  %494 = getelementptr inbounds %struct._zend_ssa, ptr %493, i32 0, i32 6
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %16, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %495, i64 %497
  %499 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8
  %501 = load ptr, ptr %14, align 8
  %502 = getelementptr inbounds %struct._zend_ssa, ptr %501, i32 0, i32 6
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %21, align 8
  %505 = getelementptr inbounds %struct._zend_ssa_phi, ptr %504, i32 0, i32 4
  %506 = load i32, ptr %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %503, i64 %507
  %509 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8
  %511 = or i32 %510, %500
  store i32 %511, ptr %509, align 8
  %512 = load ptr, ptr %14, align 8
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds %struct._zend_ssa_phi, ptr %513, i32 0, i32 4
  %515 = load i32, ptr %514, align 4
  call void @propagate_phi_type_widening(ptr noundef %512, i32 noundef %515)
  br label %516

516:                                              ; preds = %492, %470, %467
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %27, align 8
  store ptr %518, ptr %21, align 8
  br label %292

519:                                              ; preds = %292
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %18, align 8
  %522 = getelementptr inbounds %struct._zend_ssa_var, ptr %521, i32 0, i32 5
  store ptr null, ptr %522, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ssa_remove_phi_source(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._zend_ssa_phi, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zend_ssa_phi, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._zend_ssa_phi, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zend_ssa_phi, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %7, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %44, i64 %49, i1 false)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._zend_ssa_phi, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._zend_ssa_phi, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %62, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %31, %4
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %105, %68
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._zend_ssa_phi, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %73
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8
  %89 = icmp eq ptr %88, null
  call void @llvm.assume(i1 %89)
  br label %103

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._zend_ssa_phi, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %95, ptr %101, align 8
  br label %102

102:                                              ; preds = %94, %90
  br label %103

103:                                              ; preds = %102, %87
  br label %113

104:                                              ; preds = %73
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %69

108:                                              ; preds = %69
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %11, align 8
  call void @zend_ssa_remove_use_of_phi_source(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %103
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_ssa, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._zend_cfg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %16
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._zend_ssa, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._zend_ssa_block, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zend_basic_block, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2147483647
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._zend_ssa_block, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %41, %3
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._zend_ssa_phi, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  call void @zend_ssa_remove_uses_of_var(ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  call void @zend_ssa_remove_phi(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._zend_ssa_phi, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  br label %31

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._zend_basic_block, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %92, %45
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._zend_basic_block, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._zend_basic_block, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %53, %56
  %58 = icmp ult i32 %50, %57
  br i1 %58, label %59, label %95

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zend_op_array, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._zend_op, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct._zend_op, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %92

71:                                               ; preds = %59
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._zend_ssa, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._zend_ssa_op, ptr %75, i64 %77
  call void @zend_ssa_remove_defs_of_instr(ptr noundef %72, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._zend_op_array, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct._zend_op, ptr %82, i64 %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._zend_ssa, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._zend_ssa_op, ptr %88, i64 %90
  call void @zend_ssa_remove_instr(ptr noundef %79, ptr noundef %85, ptr noundef %91)
  br label %92

92:                                               ; preds = %71, %70
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %49

95:                                               ; preds = %49
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  call void @zend_ssa_remove_block_from_cfg(ptr noundef %96, i32 noundef %97)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_block_from_cfg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_ssa, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct._zend_cfg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._zend_basic_block, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %33, %2
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zend_basic_block, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zend_basic_block, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %24, i32 noundef %25, i32 noundef %32)
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %17

36:                                               ; preds = %17
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zend_ssa, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._zend_cfg, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._zend_basic_block, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  store ptr %45, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %121, %36
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._zend_basic_block, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %124

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %120

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._zend_ssa, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct._zend_cfg, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct._zend_basic_block, ptr %63, i64 %69
  store ptr %70, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %116, %59
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._zend_basic_block, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._zend_basic_block, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %115

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._zend_basic_block, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._zend_basic_block, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._zend_basic_block, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul i64 4, %107
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %93, ptr align 4 %100, i64 %108, i1 false)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct._zend_basic_block, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %87, %77
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %71

119:                                              ; preds = %71
  br label %120

120:                                              ; preds = %119, %52
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %46

124:                                              ; preds = %46
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct._zend_basic_block, ptr %125, i32 0, i32 4
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._zend_basic_block, ptr %127, i32 0, i32 5
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct._zend_basic_block, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %214

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._zend_ssa, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct._zend_cfg, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._zend_basic_block, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct._zend_basic_block, ptr %137, i64 %141
  %143 = getelementptr inbounds %struct._zend_basic_block, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %133
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct._zend_basic_block, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct._zend_ssa, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct._zend_cfg, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct._zend_basic_block, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct._zend_basic_block, ptr %155, i64 %159
  %161 = getelementptr inbounds %struct._zend_basic_block, ptr %160, i32 0, i32 10
  store i32 %151, ptr %161, align 4
  br label %213

162:                                              ; preds = %133
  %163 = load i32, ptr %7, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %212

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %201, %165
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct._zend_ssa, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct._zend_cfg, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct._zend_basic_block, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct._zend_basic_block, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 8
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %211

177:                                              ; preds = %166
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct._zend_ssa, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct._zend_cfg, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct._zend_basic_block, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct._zend_basic_block, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %4, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %177
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct._zend_basic_block, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct._zend_ssa, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct._zend_cfg, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct._zend_basic_block, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct._zend_basic_block, ptr %199, i32 0, i32 11
  store i32 %192, ptr %200, align 8
  br label %211

201:                                              ; preds = %177
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct._zend_ssa, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct._zend_cfg, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct._zend_basic_block, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct._zend_basic_block, ptr %208, i32 0, i32 11
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %7, align 4
  br label %166

211:                                              ; preds = %189, %166
  br label %212

212:                                              ; preds = %211, %162
  br label %213

213:                                              ; preds = %212, %148
  br label %214

214:                                              ; preds = %213, %124
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct._zend_basic_block, ptr %215, i32 0, i32 7
  store i32 -1, ptr %216, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct._zend_basic_block, ptr %217, i32 0, i32 9
  store i32 -1, ptr %218, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct._zend_basic_block, ptr %219, i32 0, i32 10
  store i32 -1, ptr %220, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct._zend_basic_block, ptr %221, i32 0, i32 11
  store i32 -1, ptr %222, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @propagate_phi_type_widening(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._zend_ssa, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._zend_ssa_var, ptr %16, i64 %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._zend_ssa, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 48
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._zend_ssa, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._zend_ssa_var, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._zend_ssa_var, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %136, %13
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %138

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %10, align 8
  store ptr %40, ptr %4, align 8
  store i32 %41, ptr %5, align 4
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._zend_ssa_phi, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._zend_ssa_phi, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  br label %88

52:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %84, %52
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._zend_cfg, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._zend_ssa_phi, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._zend_basic_block, ptr %57, i64 %61
  %63 = getelementptr inbounds %struct._zend_basic_block, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %54, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._zend_ssa_phi, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._zend_ssa_phi, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %3, align 8
  br label %88

84:                                               ; preds = %66
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %53

87:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  br label %88

88:                                               ; preds = %87, %76, %47
  %89 = load ptr, ptr %3, align 8
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._zend_ssa, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._zend_ssa, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._zend_ssa_phi, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %100, i64 %104
  %106 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = xor i32 %107, -1
  %109 = and i32 %97, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %88
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._zend_ssa, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._zend_ssa, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct._zend_ssa_phi, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %122, i64 %126
  %128 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = or i32 %129, %119
  store i32 %130, ptr %128, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct._zend_ssa_phi, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  call void @propagate_phi_type_widening(ptr noundef %131, i32 noundef %134)
  br label %135

135:                                              ; preds = %111, %88
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %12, align 8
  store ptr %137, ptr %10, align 8
  br label %36

138:                                              ; preds = %36
  br label %139

139:                                              ; preds = %138
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %30, align 8
  store ptr %3, ptr %31, align 8
  store i32 %4, ptr %32, align 4
  store i32 %5, ptr %33, align 4
  store i32 %6, ptr %34, align 4
  %36 = load ptr, ptr %29, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = load i32, ptr %32, align 4
  %40 = load i32, ptr %33, align 4
  %41 = load i32, ptr %34, align 4
  %42 = call zeroext i1 @needs_pi(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %7
  store ptr null, ptr %27, align 8
  br label %510

44:                                               ; preds = %7
  %45 = load ptr, ptr %28, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds %struct._zend_ssa, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct._zend_cfg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %33, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct._zend_basic_block, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct._zend_basic_block, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = add i64 %56, 8
  %58 = sub i64 %57, 1
  %59 = and i64 %58, -8
  %60 = add i64 104, %59
  %61 = load ptr, ptr %31, align 8
  %62 = getelementptr inbounds %struct._zend_ssa, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct._zend_cfg, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %33, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._zend_basic_block, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct._zend_basic_block, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = mul i64 8, %70
  %72 = add i64 %60, %71
  store ptr %45, ptr %21, align 8
  store i64 1, ptr %22, align 8
  store i64 %72, ptr %23, align 8
  %73 = load i64, ptr %23, align 8
  %74 = load i64, ptr %22, align 8
  store i64 %73, ptr %15, align 8
  store i64 %74, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store ptr %24, ptr %18, align 8
  %75 = load i64, ptr %15, align 8
  store i64 %75, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %76 = load i64, ptr %17, align 8
  %77 = icmp eq i64 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i1 @llvm.is.constant.i32(i32 %78)
  br i1 %79, label %80, label %83

80:                                               ; preds = %44
  %81 = load i64, ptr %17, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %84, label %90

83:                                               ; preds = %44
  br label %90

84:                                               ; preds = %80
  %85 = load i64, ptr %19, align 8
  %86 = load i64, ptr %16, align 8
  %87 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %85, i64 %86) #9, !srcloc !4
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  store i64 %88, ptr %19, align 8
  store i64 %89, ptr %20, align 8
  br label %97

90:                                               ; preds = %83, %80
  %91 = load i64, ptr %19, align 8
  %92 = load i64, ptr %16, align 8
  %93 = load i64, ptr %17, align 8
  %94 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %91, i64 %92, i64 %93) #9, !srcloc !5
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  store i64 %95, ptr %19, align 8
  store i64 %96, ptr %20, align 8
  br label %97

97:                                               ; preds = %90, %84
  %98 = load i64, ptr %20, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %18, align 8
  store i8 1, ptr %101, align 1
  store i64 0, ptr %14, align 8
  br label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %18, align 8
  store i8 0, ptr %103, align 1
  %104 = load i64, ptr %19, align 8
  store i64 %104, ptr %14, align 8
  br label %105

105:                                              ; preds = %102, %100
  %106 = load i64, ptr %14, align 8
  store i64 %106, ptr %25, align 8
  %107 = load i8, ptr %24, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %23, align 8
  %111 = load i64, ptr %22, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, i64 noundef %110, i64 noundef %111) #10
  unreachable

112:                                              ; preds = %105
  %113 = load ptr, ptr %21, align 8
  %114 = load i64, ptr %25, align 8
  store ptr %113, ptr %8, align 8
  store i64 %114, ptr %9, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %11, align 8
  %119 = load i64, ptr %9, align 8
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  store i64 %122, ptr %9, align 8
  %123 = load i64, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._zend_arena, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ule i64 %123, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %112
  %133 = load ptr, ptr %11, align 8
  %134 = load i64, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = load ptr, ptr %10, align 8
  store ptr %135, ptr %136, align 8
  br label %406

137:                                              ; preds = %112
  %138 = load i64, ptr %9, align 8
  %139 = add i64 %138, 24
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._zend_arena, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ugt i64 %139, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %137
  %149 = load i64, ptr %9, align 8
  %150 = add i64 %149, 24
  br label %159

151:                                              ; preds = %137
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct._zend_arena, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  br label %159

159:                                              ; preds = %151, %148
  %160 = phi i64 [ %150, %148 ], [ %158, %151 ]
  store i64 %160, ptr %12, align 8
  %161 = load i64, ptr %12, align 8
  %162 = call i1 @llvm.is.constant.i64(i64 %161)
  br i1 %162, label %163, label %384

163:                                              ; preds = %159
  %164 = load i64, ptr %12, align 8
  %165 = icmp ule i64 %164, 8
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_8() #11
  br label %382

168:                                              ; preds = %163
  %169 = load i64, ptr %12, align 8
  %170 = icmp ule i64 %169, 16
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_16() #11
  br label %380

173:                                              ; preds = %168
  %174 = load i64, ptr %12, align 8
  %175 = icmp ule i64 %174, 24
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_24() #11
  br label %378

178:                                              ; preds = %173
  %179 = load i64, ptr %12, align 8
  %180 = icmp ule i64 %179, 32
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_32() #11
  br label %376

183:                                              ; preds = %178
  %184 = load i64, ptr %12, align 8
  %185 = icmp ule i64 %184, 40
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_40() #11
  br label %374

188:                                              ; preds = %183
  %189 = load i64, ptr %12, align 8
  %190 = icmp ule i64 %189, 48
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_48() #11
  br label %372

193:                                              ; preds = %188
  %194 = load i64, ptr %12, align 8
  %195 = icmp ule i64 %194, 56
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_56() #11
  br label %370

198:                                              ; preds = %193
  %199 = load i64, ptr %12, align 8
  %200 = icmp ule i64 %199, 64
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_64() #11
  br label %368

203:                                              ; preds = %198
  %204 = load i64, ptr %12, align 8
  %205 = icmp ule i64 %204, 80
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call noalias ptr @_emalloc_80() #11
  br label %366

208:                                              ; preds = %203
  %209 = load i64, ptr %12, align 8
  %210 = icmp ule i64 %209, 96
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call noalias ptr @_emalloc_96() #11
  br label %364

213:                                              ; preds = %208
  %214 = load i64, ptr %12, align 8
  %215 = icmp ule i64 %214, 112
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call noalias ptr @_emalloc_112() #11
  br label %362

218:                                              ; preds = %213
  %219 = load i64, ptr %12, align 8
  %220 = icmp ule i64 %219, 128
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noalias ptr @_emalloc_128() #11
  br label %360

223:                                              ; preds = %218
  %224 = load i64, ptr %12, align 8
  %225 = icmp ule i64 %224, 160
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call noalias ptr @_emalloc_160() #11
  br label %358

228:                                              ; preds = %223
  %229 = load i64, ptr %12, align 8
  %230 = icmp ule i64 %229, 192
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call noalias ptr @_emalloc_192() #11
  br label %356

233:                                              ; preds = %228
  %234 = load i64, ptr %12, align 8
  %235 = icmp ule i64 %234, 224
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call noalias ptr @_emalloc_224() #11
  br label %354

238:                                              ; preds = %233
  %239 = load i64, ptr %12, align 8
  %240 = icmp ule i64 %239, 256
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call noalias ptr @_emalloc_256() #11
  br label %352

243:                                              ; preds = %238
  %244 = load i64, ptr %12, align 8
  %245 = icmp ule i64 %244, 320
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call noalias ptr @_emalloc_320() #11
  br label %350

248:                                              ; preds = %243
  %249 = load i64, ptr %12, align 8
  %250 = icmp ule i64 %249, 384
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call noalias ptr @_emalloc_384() #11
  br label %348

253:                                              ; preds = %248
  %254 = load i64, ptr %12, align 8
  %255 = icmp ule i64 %254, 448
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call noalias ptr @_emalloc_448() #11
  br label %346

258:                                              ; preds = %253
  %259 = load i64, ptr %12, align 8
  %260 = icmp ule i64 %259, 512
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call noalias ptr @_emalloc_512() #11
  br label %344

263:                                              ; preds = %258
  %264 = load i64, ptr %12, align 8
  %265 = icmp ule i64 %264, 640
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call noalias ptr @_emalloc_640() #11
  br label %342

268:                                              ; preds = %263
  %269 = load i64, ptr %12, align 8
  %270 = icmp ule i64 %269, 768
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call noalias ptr @_emalloc_768() #11
  br label %340

273:                                              ; preds = %268
  %274 = load i64, ptr %12, align 8
  %275 = icmp ule i64 %274, 896
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call noalias ptr @_emalloc_896() #11
  br label %338

278:                                              ; preds = %273
  %279 = load i64, ptr %12, align 8
  %280 = icmp ule i64 %279, 1024
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call noalias ptr @_emalloc_1024() #11
  br label %336

283:                                              ; preds = %278
  %284 = load i64, ptr %12, align 8
  %285 = icmp ule i64 %284, 1280
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call noalias ptr @_emalloc_1280() #11
  br label %334

288:                                              ; preds = %283
  %289 = load i64, ptr %12, align 8
  %290 = icmp ule i64 %289, 1536
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call noalias ptr @_emalloc_1536() #11
  br label %332

293:                                              ; preds = %288
  %294 = load i64, ptr %12, align 8
  %295 = icmp ule i64 %294, 1792
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call noalias ptr @_emalloc_1792() #11
  br label %330

298:                                              ; preds = %293
  %299 = load i64, ptr %12, align 8
  %300 = icmp ule i64 %299, 2048
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call noalias ptr @_emalloc_2048() #11
  br label %328

303:                                              ; preds = %298
  %304 = load i64, ptr %12, align 8
  %305 = icmp ule i64 %304, 2560
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call noalias ptr @_emalloc_2560() #11
  br label %326

308:                                              ; preds = %303
  %309 = load i64, ptr %12, align 8
  %310 = icmp ule i64 %309, 3072
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = call noalias ptr @_emalloc_3072() #11
  br label %324

313:                                              ; preds = %308
  %314 = load i64, ptr %12, align 8
  %315 = icmp ule i64 %314, 2093056
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i64, ptr %12, align 8
  %318 = call noalias ptr @_emalloc_large(i64 noundef %317) #12
  br label %322

319:                                              ; preds = %313
  %320 = load i64, ptr %12, align 8
  %321 = call noalias ptr @_emalloc_huge(i64 noundef %320) #12
  br label %322

322:                                              ; preds = %319, %316
  %323 = phi ptr [ %318, %316 ], [ %321, %319 ]
  br label %324

324:                                              ; preds = %322, %311
  %325 = phi ptr [ %312, %311 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %306
  %327 = phi ptr [ %307, %306 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %301
  %329 = phi ptr [ %302, %301 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %296
  %331 = phi ptr [ %297, %296 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %291
  %333 = phi ptr [ %292, %291 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %286
  %335 = phi ptr [ %287, %286 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %281
  %337 = phi ptr [ %282, %281 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %276
  %339 = phi ptr [ %277, %276 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %271
  %341 = phi ptr [ %272, %271 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %266
  %343 = phi ptr [ %267, %266 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %261
  %345 = phi ptr [ %262, %261 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %256
  %347 = phi ptr [ %257, %256 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %251
  %349 = phi ptr [ %252, %251 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %246
  %351 = phi ptr [ %247, %246 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %241
  %353 = phi ptr [ %242, %241 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %236
  %355 = phi ptr [ %237, %236 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %231
  %357 = phi ptr [ %232, %231 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %226
  %359 = phi ptr [ %227, %226 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %221
  %361 = phi ptr [ %222, %221 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %216
  %363 = phi ptr [ %217, %216 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %211
  %365 = phi ptr [ %212, %211 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %206
  %367 = phi ptr [ %207, %206 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %201
  %369 = phi ptr [ %202, %201 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %196
  %371 = phi ptr [ %197, %196 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %191
  %373 = phi ptr [ %192, %191 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %186
  %375 = phi ptr [ %187, %186 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %181
  %377 = phi ptr [ %182, %181 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %176
  %379 = phi ptr [ %177, %176 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %171
  %381 = phi ptr [ %172, %171 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %166
  %383 = phi ptr [ %167, %166 ], [ %381, %380 ]
  br label %387

384:                                              ; preds = %159
  %385 = load i64, ptr %12, align 8
  %386 = call noalias ptr @_emalloc(i64 noundef %385) #12
  br label %387

387:                                              ; preds = %384, %382
  %388 = phi ptr [ %383, %382 ], [ %386, %384 ]
  store ptr %388, ptr %13, align 8
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 24
  store ptr %390, ptr %11, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 24
  %393 = load i64, ptr %9, align 8
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  %395 = load ptr, ptr %13, align 8
  store ptr %394, ptr %395, align 8
  %396 = load ptr, ptr %13, align 8
  %397 = load i64, ptr %12, align 8
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds %struct._zend_arena, ptr %399, i32 0, i32 1
  store ptr %398, ptr %400, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds %struct._zend_arena, ptr %402, i32 0, i32 2
  store ptr %401, ptr %403, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = load ptr, ptr %8, align 8
  store ptr %404, ptr %405, align 8
  br label %406

406:                                              ; preds = %387, %132
  %407 = load ptr, ptr %11, align 8
  store ptr %407, ptr %26, align 8
  %408 = load ptr, ptr %26, align 8
  %409 = load i64, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %408, i8 0, i64 %409, i1 false)
  %410 = load ptr, ptr %26, align 8
  store ptr %410, ptr %35, align 8
  %411 = load ptr, ptr %35, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 104
  %413 = load ptr, ptr %35, align 8
  %414 = getelementptr inbounds %struct._zend_ssa_phi, ptr %413, i32 0, i32 9
  store ptr %412, ptr %414, align 8
  %415 = load ptr, ptr %35, align 8
  %416 = getelementptr inbounds %struct._zend_ssa_phi, ptr %415, i32 0, i32 9
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %31, align 8
  %419 = getelementptr inbounds %struct._zend_ssa, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct._zend_cfg, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %33, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct._zend_basic_block, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct._zend_basic_block, ptr %424, i32 0, i32 5
  %426 = load i32, ptr %425, align 8
  %427 = sext i32 %426 to i64
  %428 = mul i64 4, %427
  call void @llvm.memset.p0.i64(ptr align 4 %417, i8 -1, i64 %428, i1 false)
  %429 = load ptr, ptr %35, align 8
  %430 = getelementptr inbounds %struct._zend_ssa_phi, ptr %429, i32 0, i32 9
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %31, align 8
  %433 = getelementptr inbounds %struct._zend_ssa, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct._zend_cfg, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %33, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct._zend_basic_block, ptr %435, i64 %437
  %439 = getelementptr inbounds %struct._zend_basic_block, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 8
  %441 = sext i32 %440 to i64
  %442 = mul i64 4, %441
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = getelementptr inbounds i8, ptr %431, i64 %445
  %447 = load ptr, ptr %35, align 8
  %448 = getelementptr inbounds %struct._zend_ssa_phi, ptr %447, i32 0, i32 7
  store ptr %446, ptr %448, align 8
  %449 = load i32, ptr %32, align 4
  %450 = load ptr, ptr %35, align 8
  %451 = getelementptr inbounds %struct._zend_ssa_phi, ptr %450, i32 0, i32 1
  store i32 %449, ptr %451, align 8
  %452 = load i32, ptr %34, align 4
  %453 = load ptr, ptr %35, align 8
  %454 = getelementptr inbounds %struct._zend_ssa_phi, ptr %453, i32 0, i32 3
  store i32 %452, ptr %454, align 8
  %455 = load ptr, ptr %35, align 8
  %456 = getelementptr inbounds %struct._zend_ssa_phi, ptr %455, i32 0, i32 4
  store i32 -1, ptr %456, align 4
  %457 = load ptr, ptr %31, align 8
  %458 = getelementptr inbounds %struct._zend_ssa, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %33, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct._zend_ssa_block, ptr %459, i64 %461
  %463 = getelementptr inbounds %struct._zend_ssa_block, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %35, align 8
  %466 = getelementptr inbounds %struct._zend_ssa_phi, ptr %465, i32 0, i32 0
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %35, align 8
  %468 = load ptr, ptr %31, align 8
  %469 = getelementptr inbounds %struct._zend_ssa, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %33, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct._zend_ssa_block, ptr %470, i64 %472
  %474 = getelementptr inbounds %struct._zend_ssa_block, ptr %473, i32 0, i32 0
  store ptr %467, ptr %474, align 8
  %475 = load ptr, ptr %30, align 8
  %476 = getelementptr inbounds %struct._zend_dfg, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %33, align 4
  %479 = load ptr, ptr %30, align 8
  %480 = getelementptr inbounds %struct._zend_dfg, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4
  %482 = mul i32 %478, %481
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds i64, ptr %477, i64 %483
  %485 = load i32, ptr %34, align 4
  call void @zend_bitset_incl(ptr noundef %484, i32 noundef %485)
  %486 = load ptr, ptr %31, align 8
  %487 = getelementptr inbounds %struct._zend_ssa, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds %struct._zend_cfg, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %33, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct._zend_basic_block, ptr %489, i64 %491
  %493 = getelementptr inbounds %struct._zend_basic_block, ptr %492, i32 0, i32 5
  %494 = load i32, ptr %493, align 8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %508

496:                                              ; preds = %406
  %497 = load ptr, ptr %30, align 8
  %498 = getelementptr inbounds %struct._zend_dfg, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %33, align 4
  %501 = load ptr, ptr %30, align 8
  %502 = getelementptr inbounds %struct._zend_dfg, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  %504 = mul i32 %500, %503
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds i64, ptr %499, i64 %505
  %507 = load i32, ptr %34, align 4
  call void @zend_bitset_incl(ptr noundef %506, i32 noundef %507)
  br label %508

508:                                              ; preds = %496, %406
  %509 = load ptr, ptr %35, align 8
  store ptr %509, ptr %27, align 8
  br label %510

510:                                              ; preds = %508, %43
  %511 = load ptr, ptr %27, align 8
  ret ptr %511
}

; Function Attrs: nounwind uwtable
define internal void @pi_not_type_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 553647102, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = xor i32 %7, -1
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %8, %9
  call void @pi_type_mask(ptr noundef %6, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_adjusted_tmp_var(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %38, %5
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._zend_op_array, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %19, %22
  br i1 %23, label %24, label %279

24:                                               ; preds = %18
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._zend_op, ptr %25, i32 -1
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._zend_op, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %38, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._zend_op, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %24
  br label %18

39:                                               ; preds = %32
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct._zend_op, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 37
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct._zend_op, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8
  store i64 -1, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct._zend_op, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = udiv i64 %56, 16
  %58 = sub i64 %57, 5
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4
  br label %280

60:                                               ; preds = %45
  br label %278

61:                                               ; preds = %39
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct._zend_op, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 36
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._zend_op, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = load ptr, ptr %14, align 8
  store i64 1, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._zend_op, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = udiv i64 %78, 16
  %80 = sub i64 %79, 5
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %9, align 4
  br label %280

82:                                               ; preds = %67
  br label %277

83:                                               ; preds = %61
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct._zend_op, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %213

89:                                               ; preds = %83
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._zend_op, ptr %90, i32 0, i32 7
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %95, label %150

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct._zend_op, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %150

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._zend_op_array, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 33554432
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct._zend_op, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  br label %123

114:                                              ; preds = %101
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._zend_op_array, ptr %115, i32 0, i32 30
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct._zend_op, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct._zval_struct, ptr %117, i64 %121
  br label %123

123:                                              ; preds = %114, %107
  %124 = phi ptr [ %113, %107 ], [ %122, %114 ]
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %16, align 8
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %149

131:                                              ; preds = %123
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = icmp ne i64 %134, -9223372036854775808
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = sub nsw i64 0, %139
  %141 = load ptr, ptr %14, align 8
  store i64 %140, ptr %141, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct._zend_op, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = udiv i64 %145, 16
  %147 = sub i64 %146, 5
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %9, align 4
  br label %280

149:                                              ; preds = %131, %123
  br label %212

150:                                              ; preds = %95, %89
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct._zend_op, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %156, label %211

156:                                              ; preds = %150
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct._zend_op, ptr %157, i32 0, i32 7
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %211

162:                                              ; preds = %156
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct._zend_op_array, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 33554432
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct._zend_op, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  br label %184

175:                                              ; preds = %162
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct._zend_op_array, ptr %176, i32 0, i32 30
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct._zend_op, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct._zval_struct, ptr %178, i64 %182
  br label %184

184:                                              ; preds = %175, %168
  %185 = phi ptr [ %174, %168 ], [ %183, %175 ]
  store ptr %185, ptr %16, align 8
  %186 = load ptr, ptr %16, align 8
  store ptr %186, ptr %7, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._zval_struct, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %210

192:                                              ; preds = %184
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = icmp ne i64 %195, -9223372036854775808
  br i1 %196, label %197, label %210

197:                                              ; preds = %192
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = sub nsw i64 0, %200
  %202 = load ptr, ptr %14, align 8
  store i64 %201, ptr %202, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct._zend_op, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = udiv i64 %206, 16
  %208 = sub i64 %207, 5
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %9, align 4
  br label %280

210:                                              ; preds = %192, %184
  br label %211

211:                                              ; preds = %210, %156, %150
  br label %212

212:                                              ; preds = %211, %149
  br label %276

213:                                              ; preds = %83
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct._zend_op, ptr %214, i32 0, i32 6
  %216 = load i8, ptr %215, align 4
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %275

219:                                              ; preds = %213
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct._zend_op, ptr %220, i32 0, i32 7
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 8
  br i1 %224, label %225, label %274

225:                                              ; preds = %219
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct._zend_op, ptr %226, i32 0, i32 8
  %228 = load i8, ptr %227, align 2
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %274

231:                                              ; preds = %225
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct._zend_op_array, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 33554432
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %231
  %238 = load ptr, ptr %15, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct._zend_op, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  br label %253

244:                                              ; preds = %231
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct._zend_op_array, ptr %245, i32 0, i32 30
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct._zend_op, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct._zval_struct, ptr %247, i64 %251
  br label %253

253:                                              ; preds = %244, %237
  %254 = phi ptr [ %243, %237 ], [ %252, %244 ]
  store ptr %254, ptr %16, align 8
  %255 = load ptr, ptr %16, align 8
  store ptr %255, ptr %8, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %273

261:                                              ; preds = %253
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %14, align 8
  store i64 %264, ptr %265, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct._zend_op, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = udiv i64 %269, 16
  %271 = sub i64 %270, 5
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %9, align 4
  br label %280

273:                                              ; preds = %253
  br label %274

274:                                              ; preds = %273, %225, %219
  br label %275

275:                                              ; preds = %274, %213
  br label %276

276:                                              ; preds = %275, %212
  br label %277

277:                                              ; preds = %276, %82
  br label %278

278:                                              ; preds = %277, %60
  br label %279

279:                                              ; preds = %278, %18
  store i32 -1, ptr %9, align 4
  br label %280

280:                                              ; preds = %279, %261, %197, %136, %73, %51
  %281 = load i32, ptr %9, align 4
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal void @pi_range_equals(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  call void @pi_range(ptr noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %11, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pi_range_not_equals(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  call void @pi_range(ptr noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %11, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pi_range_max(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  call void @pi_range(ptr noundef %7, i32 noundef -1, i32 noundef %8, i64 noundef -9223372036854775808, i64 noundef %9, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pi_range_min(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  call void @pi_range(ptr noundef %7, i32 noundef %8, i32 noundef -1, i64 noundef %9, i64 noundef 9223372036854775807, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pi_type_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_ssa_phi, ptr %5, i32 0, i32 6
  store i8 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_ssa_phi, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct._zend_ssa_type_constraint, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_ssa_phi, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct._zend_ssa_type_constraint, ptr %11, i32 0, i32 0
  store i32 -1073740800, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_ssa_phi, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct._zend_ssa_type_constraint, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, %13
  store i32 %18, ptr %16, align 8
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_ssa_phi, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct._zend_ssa_type_constraint, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mask_for_type_check(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 128
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = or i32 %8, 553646080
  store i32 %9, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare ptr @zend_optimizer_get_class_entry(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @needs_pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._zend_dfg, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._zend_dfg, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %20, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %19, i64 %25
  %27 = load i32, ptr %13, align 4
  %28 = call zeroext i1 @zend_bitset_in(ptr noundef %26, i32 noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %98

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._zend_ssa, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._zend_cfg, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._zend_basic_block, ptr %34, i64 %36
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._zend_basic_block, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zend_basic_block, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct._zend_basic_block, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %30
  store i1 false, ptr %7, align 1
  br label %98

54:                                               ; preds = %30
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._zend_ssa, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct._zend_cfg, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zend_basic_block, ptr %58, i64 %60
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct._zend_basic_block, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i1 true, ptr %7, align 1
  br label %98

67:                                               ; preds = %54
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._zend_basic_block, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._zend_basic_block, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4
  br label %87

81:                                               ; preds = %67
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct._zend_basic_block, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %81, %75
  %88 = phi i32 [ %80, %75 ], [ %86, %81 ]
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._zend_ssa, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %13, align 4
  %96 = call zeroext i1 @will_rejoin(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = xor i1 %96, true
  store i1 %97, ptr %7, align 1
  br label %98

98:                                               ; preds = %87, %66, %53, %29
  %99 = load i1, ptr %7, align 1
  ret i1 %99
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @will_rejoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %61, %6
  %17 = load i32, ptr %14, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._zend_basic_block, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._zend_cfg, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._zend_basic_block, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %14, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %25, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  br label %61

38:                                               ; preds = %22
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._zend_dfg, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._zend_dfg, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = mul i32 %42, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %41, i64 %47
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i1 @zend_bitset_in(ptr noundef %48, i32 noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  br label %61

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zend_cfg, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %15, align 4
  %58 = call zeroext i1 @dominates(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i1 true, ptr %7, align 1
  br label %65

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %51, %37
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %16

64:                                               ; preds = %16
  store i1 false, ptr %7, align 1
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i1, ptr %7, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dominates(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct._zend_basic_block, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct._zend_basic_block, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct._zend_basic_block, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %13, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._zend_basic_block, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct._zend_basic_block, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  br label %7

28:                                               ; preds = %7
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal void @pi_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._zend_ssa_phi, ptr %18, i32 0, i32 2
  store ptr %19, ptr %17, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %26, i32 0, i32 3
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %28, i32 0, i32 4
  store i32 -1, ptr %29, align 4
  %30 = load i64, ptr %12, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._zend_ssa_range, ptr %32, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct._zend_ssa_range, ptr %36, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  %38 = load i8, ptr %14, align 1
  %39 = icmp ne i8 %38, 0
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct._zend_ssa_range, ptr %41, i32 0, i32 2
  %43 = zext i1 %39 to i8
  store i8 %43, ptr %42, align 8
  %44 = load i8, ptr %15, align 1
  %45 = icmp ne i8 %44, 0
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct._zend_ssa_range, ptr %47, i32 0, i32 3
  %49 = zext i1 %45 to i8
  store i8 %49, ptr %48, align 1
  %50 = load i8, ptr %16, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1, i32 0
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._zend_ssa_phi, ptr %56, i32 0, i32 6
  store i8 1, ptr %57, align 4
  ret void
}

declare i32 @zend_array_type_info(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @zend_ssa_remove_use_of_phi_source(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zend_ssa, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._zend_ssa_var, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct._zend_ssa_var, ptr %15, i32 0, i32 5
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %28, %4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @zend_ssa_next_use_phi_ptr(ptr noundef %29, i32 noundef %30, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  br label %17

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_ssa_next_use_phi_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._zend_ssa_phi, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._zend_ssa_phi, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  store ptr %17, ptr %4, align 8
  br label %56

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %51, %18
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._zend_ssa, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct._zend_cfg, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zend_ssa_phi, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zend_basic_block, ptr %24, i64 %28
  %30 = getelementptr inbounds %struct._zend_basic_block, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %20, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zend_ssa_phi, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._zend_ssa_phi, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %49, ptr %4, align 8
  br label %56

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %19

54:                                               ; preds = %19
  br label %55

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %43, %13
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2864476, i64 2864497}
!5 = !{i64 2864607, i64 2864628, i64 2864647}
