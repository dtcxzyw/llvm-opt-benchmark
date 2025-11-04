; ModuleID = 'bench/openssl/original/c_enc.ll'
source_filename = "bench/openssl/original/c_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CAST_S_table0 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table1 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table2 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table3 = external local_unnamed_addr constant [256 x i32], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @CAST_encrypt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = add i32 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 %9)
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %10, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = lshr i32 %10, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = lshr i32 %10, 16
  %25 = and i32 %24, 255
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = xor i32 %19, %15
  %.narrow = sub i32 %29, %23
  %.narrow248 = add i32 %.narrow, %28
  %30 = xor i32 %.narrow248, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = xor i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 %35)
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = and i32 %36, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = lshr i32 %36, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = lshr i32 %36, 16
  %51 = and i32 %50, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = sub i32 %41, %45
  %.narrow249 = add i32 %55, %49
  %56 = xor i32 %54, %.narrow249
  %57 = xor i32 %56, %5
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = sub i32 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = tail call i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 %62)
  %64 = lshr i32 %63, 8
  %65 = and i32 %64, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = and i32 %63, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = lshr i32 %63, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = lshr i32 %63, 16
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = add i32 %72, %68
  %83 = xor i32 %82, %76
  %.narrow250 = sub i32 %83, %81
  %84 = xor i32 %.narrow250, %30
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = add i32 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 %89)
  %91 = lshr i32 %90, 8
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = and i32 %90, 255
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = lshr i32 %90, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = lshr i32 %90, 16
  %105 = and i32 %104, 255
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = xor i32 %99, %95
  %.narrow251 = sub i32 %109, %103
  %.narrow252 = add i32 %.narrow251, %108
  %110 = xor i32 %.narrow252, %57
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = xor i32 %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 %115)
  %117 = lshr i32 %116, 8
  %118 = and i32 %117, 255
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = and i32 %116, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = lshr i32 %116, 24
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = lshr i32 %116, 16
  %131 = and i32 %130, 255
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = sub i32 %121, %125
  %.narrow253 = add i32 %135, %129
  %136 = xor i32 %134, %.narrow253
  %137 = xor i32 %136, %84
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = sub i32 %139, %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = tail call i32 @llvm.fshl.i32(i32 %140, i32 %140, i32 %142)
  %144 = lshr i32 %143, 8
  %145 = and i32 %144, 255
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = and i32 %143, 255
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = lshr i32 %143, 24
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = lshr i32 %143, 16
  %158 = and i32 %157, 255
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = add i32 %152, %148
  %163 = xor i32 %162, %156
  %.narrow254 = sub i32 %163, %161
  %164 = xor i32 %.narrow254, %110
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = add i32 %164, %166
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 %169)
  %171 = lshr i32 %170, 8
  %172 = and i32 %171, 255
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = and i32 %170, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = lshr i32 %170, 24
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = lshr i32 %170, 16
  %185 = and i32 %184, 255
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = xor i32 %179, %175
  %.narrow255 = sub i32 %189, %183
  %.narrow256 = add i32 %.narrow255, %188
  %190 = xor i32 %.narrow256, %137
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = xor i32 %190, %192
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = tail call i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 %195)
  %197 = lshr i32 %196, 8
  %198 = and i32 %197, 255
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = and i32 %196, 255
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = lshr i32 %196, 24
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = lshr i32 %196, 16
  %211 = and i32 %210, 255
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = sub i32 %201, %205
  %.narrow257 = add i32 %215, %209
  %216 = xor i32 %214, %.narrow257
  %217 = xor i32 %216, %164
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = sub i32 %219, %217
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 %222)
  %224 = lshr i32 %223, 8
  %225 = and i32 %224, 255
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = and i32 %223, 255
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = lshr i32 %223, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = lshr i32 %223, 16
  %238 = and i32 %237, 255
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = add i32 %232, %228
  %243 = xor i32 %242, %236
  %.narrow258 = sub i32 %243, %241
  %244 = xor i32 %.narrow258, %190
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = add i32 %244, %246
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 %249)
  %251 = lshr i32 %250, 8
  %252 = and i32 %251, 255
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = and i32 %250, 255
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = lshr i32 %250, 24
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = lshr i32 %250, 16
  %265 = and i32 %264, 255
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = xor i32 %259, %255
  %.narrow259 = sub i32 %269, %263
  %.narrow260 = add i32 %.narrow259, %268
  %270 = xor i32 %.narrow260, %217
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = xor i32 %270, %272
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %276 = tail call i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 %275)
  %277 = lshr i32 %276, 8
  %278 = and i32 %277, 255
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = and i32 %276, 255
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = lshr i32 %276, 24
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !3
  %290 = lshr i32 %276, 16
  %291 = and i32 %290, 255
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = sub i32 %281, %285
  %.narrow261 = add i32 %295, %289
  %296 = xor i32 %294, %.narrow261
  %297 = xor i32 %296, %244
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = sub i32 %299, %297
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = tail call i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 %302)
  %304 = lshr i32 %303, 8
  %305 = and i32 %304, 255
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = and i32 %303, 255
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = lshr i32 %303, 24
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = lshr i32 %303, 16
  %318 = and i32 %317, 255
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = add i32 %312, %308
  %323 = xor i32 %322, %316
  %.narrow262 = sub i32 %323, %321
  %324 = xor i32 %.narrow262, %270
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %326 = load i32, ptr %325, align 4, !tbaa !7
  %.not = icmp eq i32 %326, 0
  br i1 %.not, label %327, label %434

327:                                              ; preds = %2
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = add i32 %329, %324
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %332 = load i32, ptr %331, align 4, !tbaa !3
  %333 = tail call i32 @llvm.fshl.i32(i32 %330, i32 %330, i32 %332)
  %334 = lshr i32 %333, 8
  %335 = and i32 %334, 255
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %339 = and i32 %333, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !3
  %343 = lshr i32 %333, 24
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = lshr i32 %333, 16
  %348 = and i32 %347, 255
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !3
  %352 = xor i32 %342, %338
  %.narrow263 = sub i32 %352, %346
  %.narrow264 = add i32 %.narrow263, %351
  %353 = xor i32 %.narrow264, %297
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %355 = load i32, ptr %354, align 4, !tbaa !3
  %356 = xor i32 %353, %355
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %358 = load i32, ptr %357, align 4, !tbaa !3
  %359 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 %358)
  %360 = lshr i32 %359, 8
  %361 = and i32 %360, 255
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = and i32 %359, 255
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !3
  %369 = lshr i32 %359, 24
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !3
  %373 = lshr i32 %359, 16
  %374 = and i32 %373, 255
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = sub i32 %364, %368
  %.narrow265 = add i32 %378, %372
  %379 = xor i32 %377, %.narrow265
  %380 = xor i32 %379, %324
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %382 = load i32, ptr %381, align 4, !tbaa !3
  %383 = sub i32 %382, %380
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %385 = load i32, ptr %384, align 4, !tbaa !3
  %386 = tail call i32 @llvm.fshl.i32(i32 %383, i32 %383, i32 %385)
  %387 = lshr i32 %386, 8
  %388 = and i32 %387, 255
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !3
  %392 = and i32 %386, 255
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !3
  %396 = lshr i32 %386, 24
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !3
  %400 = lshr i32 %386, 16
  %401 = and i32 %400, 255
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !3
  %405 = add i32 %395, %391
  %406 = xor i32 %405, %399
  %.narrow266 = sub i32 %406, %404
  %407 = xor i32 %.narrow266, %353
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = add i32 %407, %409
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = tail call i32 @llvm.fshl.i32(i32 %410, i32 %410, i32 %412)
  %414 = lshr i32 %413, 8
  %415 = and i32 %414, 255
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !3
  %419 = and i32 %413, 255
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !3
  %423 = lshr i32 %413, 24
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %427 = lshr i32 %413, 16
  %428 = and i32 %427, 255
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !3
  %432 = xor i32 %422, %418
  %.narrow267 = sub i32 %432, %426
  %.narrow268 = add i32 %.narrow267, %431
  %433 = xor i32 %.narrow268, %380
  br label %434

434:                                              ; preds = %327, %2
  %.0247 = phi i32 [ %324, %2 ], [ %433, %327 ]
  %.0 = phi i32 [ %297, %2 ], [ %407, %327 ]
  store i32 %.0, ptr %4, align 4, !tbaa !3
  store i32 %.0247, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @CAST_decrypt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add i32 %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 %13)
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = and i32 %14, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = lshr i32 %14, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = lshr i32 %14, 16
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = xor i32 %23, %19
  %.narrow = sub i32 %33, %27
  %.narrow248 = add i32 %.narrow, %32
  %34 = xor i32 %.narrow248, %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = sub i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 %39)
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = and i32 %40, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = lshr i32 %40, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = lshr i32 %40, 16
  %55 = and i32 %54, 255
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = add i32 %49, %45
  %60 = xor i32 %59, %53
  %.narrow249 = sub i32 %60, %58
  %61 = xor i32 %.narrow249, %5
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = xor i32 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 %66)
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = and i32 %67, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = lshr i32 %67, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = lshr i32 %67, 16
  %82 = and i32 %81, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = sub i32 %72, %76
  %.narrow250 = add i32 %86, %80
  %87 = xor i32 %85, %.narrow250
  %88 = xor i32 %87, %34
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = add i32 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 %93)
  %95 = lshr i32 %94, 8
  %96 = and i32 %95, 255
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = and i32 %94, 255
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = lshr i32 %94, 24
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = lshr i32 %94, 16
  %109 = and i32 %108, 255
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = xor i32 %103, %99
  %.narrow251 = sub i32 %113, %107
  %.narrow252 = add i32 %.narrow251, %112
  %114 = xor i32 %.narrow252, %61
  br label %115

115:                                              ; preds = %8, %2
  %.0247 = phi i32 [ %5, %2 ], [ %114, %8 ]
  %.0 = phi i32 [ %3, %2 ], [ %88, %8 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = sub i32 %117, %.0247
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 %120)
  %122 = lshr i32 %121, 8
  %123 = and i32 %122, 255
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = and i32 %121, 255
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = lshr i32 %121, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = lshr i32 %121, 16
  %136 = and i32 %135, 255
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = add i32 %130, %126
  %141 = xor i32 %140, %134
  %.narrow253 = sub i32 %141, %139
  %142 = xor i32 %.narrow253, %.0
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = xor i32 %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 %147)
  %149 = lshr i32 %148, 8
  %150 = and i32 %149, 255
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = and i32 %148, 255
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = lshr i32 %148, 24
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = lshr i32 %148, 16
  %163 = and i32 %162, 255
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = sub i32 %153, %157
  %.narrow254 = add i32 %167, %161
  %168 = xor i32 %166, %.narrow254
  %169 = xor i32 %168, %.0247
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = add i32 %169, %171
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 %174)
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 255
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = and i32 %175, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = lshr i32 %175, 24
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = lshr i32 %175, 16
  %190 = and i32 %189, 255
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = xor i32 %184, %180
  %.narrow255 = sub i32 %194, %188
  %.narrow256 = add i32 %.narrow255, %193
  %195 = xor i32 %.narrow256, %142
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %197 = load i32, ptr %196, align 4, !tbaa !3
  %198 = sub i32 %197, %195
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 %200)
  %202 = lshr i32 %201, 8
  %203 = and i32 %202, 255
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = and i32 %201, 255
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = lshr i32 %201, 24
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = lshr i32 %201, 16
  %216 = and i32 %215, 255
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = add i32 %210, %206
  %221 = xor i32 %220, %214
  %.narrow257 = sub i32 %221, %219
  %222 = xor i32 %.narrow257, %169
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = xor i32 %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = tail call i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 %227)
  %229 = lshr i32 %228, 8
  %230 = and i32 %229, 255
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = and i32 %228, 255
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = lshr i32 %228, 24
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = lshr i32 %228, 16
  %243 = and i32 %242, 255
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = sub i32 %233, %237
  %.narrow258 = add i32 %247, %241
  %248 = xor i32 %246, %.narrow258
  %249 = xor i32 %248, %195
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = add i32 %249, %251
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = tail call i32 @llvm.fshl.i32(i32 %252, i32 %252, i32 %254)
  %256 = lshr i32 %255, 8
  %257 = and i32 %256, 255
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !3
  %261 = and i32 %255, 255
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = lshr i32 %255, 24
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = lshr i32 %255, 16
  %270 = and i32 %269, 255
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = xor i32 %264, %260
  %.narrow259 = sub i32 %274, %268
  %.narrow260 = add i32 %.narrow259, %273
  %275 = xor i32 %.narrow260, %222
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %277 = load i32, ptr %276, align 4, !tbaa !3
  %278 = sub i32 %277, %275
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 %280)
  %282 = lshr i32 %281, 8
  %283 = and i32 %282, 255
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = and i32 %281, 255
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = lshr i32 %281, 24
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = lshr i32 %281, 16
  %296 = and i32 %295, 255
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = add i32 %290, %286
  %301 = xor i32 %300, %294
  %.narrow261 = sub i32 %301, %299
  %302 = xor i32 %.narrow261, %249
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %305 = xor i32 %302, %304
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %307 = load i32, ptr %306, align 4, !tbaa !3
  %308 = tail call i32 @llvm.fshl.i32(i32 %305, i32 %305, i32 %307)
  %309 = lshr i32 %308, 8
  %310 = and i32 %309, 255
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %314 = and i32 %308, 255
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = lshr i32 %308, 24
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = lshr i32 %308, 16
  %323 = and i32 %322, 255
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !3
  %327 = sub i32 %313, %317
  %.narrow262 = add i32 %327, %321
  %328 = xor i32 %326, %.narrow262
  %329 = xor i32 %328, %275
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = add i32 %329, %331
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 %334)
  %336 = lshr i32 %335, 8
  %337 = and i32 %336, 255
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !3
  %341 = and i32 %335, 255
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !3
  %345 = lshr i32 %335, 24
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !3
  %349 = lshr i32 %335, 16
  %350 = and i32 %349, 255
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !3
  %354 = xor i32 %344, %340
  %.narrow263 = sub i32 %354, %348
  %.narrow264 = add i32 %.narrow263, %353
  %355 = xor i32 %.narrow264, %302
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %357 = load i32, ptr %356, align 4, !tbaa !3
  %358 = sub i32 %357, %355
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %360 = load i32, ptr %359, align 4, !tbaa !3
  %361 = tail call i32 @llvm.fshl.i32(i32 %358, i32 %358, i32 %360)
  %362 = lshr i32 %361, 8
  %363 = and i32 %362, 255
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !3
  %367 = and i32 %361, 255
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !3
  %371 = lshr i32 %361, 24
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !3
  %375 = lshr i32 %361, 16
  %376 = and i32 %375, 255
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !3
  %380 = add i32 %370, %366
  %381 = xor i32 %380, %374
  %.narrow265 = sub i32 %381, %379
  %382 = xor i32 %.narrow265, %329
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !3
  %385 = xor i32 %382, %384
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !3
  %388 = tail call i32 @llvm.fshl.i32(i32 %385, i32 %385, i32 %387)
  %389 = lshr i32 %388, 8
  %390 = and i32 %389, 255
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !3
  %394 = and i32 %388, 255
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = lshr i32 %388, 24
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = lshr i32 %388, 16
  %403 = and i32 %402, 255
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = sub i32 %393, %397
  %.narrow266 = add i32 %407, %401
  %408 = xor i32 %406, %.narrow266
  %409 = xor i32 %408, %355
  %410 = load i32, ptr %1, align 4, !tbaa !3
  %411 = add i32 %409, %410
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !3
  %414 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 %413)
  %415 = lshr i32 %414, 8
  %416 = and i32 %415, 255
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !3
  %420 = and i32 %414, 255
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = lshr i32 %414, 24
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = lshr i32 %414, 16
  %429 = and i32 %428, 255
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !3
  %433 = xor i32 %423, %419
  %.narrow267 = sub i32 %433, %427
  %.narrow268 = add i32 %.narrow267, %432
  %434 = xor i32 %.narrow268, %382
  store i32 %409, ptr %4, align 4, !tbaa !3
  store i32 %434, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @CAST_cbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %4, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i8, ptr %8, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %18 = load i8, ptr %12, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i8, ptr %17, align 1, !tbaa !9
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %27 = load i8, ptr %22, align 1, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %31 = load i8, ptr %26, align 1, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %36 = load i8, ptr %30, align 1, !tbaa !9
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %34, %38
  %40 = load i8, ptr %35, align 1, !tbaa !9
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %.1269 = add nsw i64 %2, -8
  %43 = icmp sgt i64 %2, 7
  br i1 %.not, label %182, label %44

44:                                               ; preds = %6
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %.0263 = phi i64 [ %.1269, %.lr.ph ], [ %.0, %46 ]
  %.0229262 = phi i32 [ %42, %.lr.ph ], [ %86, %46 ]
  %.0231261 = phi i32 [ %25, %.lr.ph ], [ %85, %46 ]
  %.0239260 = phi ptr [ %0, %.lr.ph ], [ %79, %46 ]
  %.0247259 = phi ptr [ %1, %.lr.ph ], [ %108, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0239260, i64 1
  %48 = load i8, ptr %.0239260, align 1, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %.0239260, i64 2
  %52 = load i8, ptr %47, align 1, !tbaa !9
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.0239260, i64 3
  %57 = load i8, ptr %51, align 1, !tbaa !9
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0239260, i64 4
  %62 = load i8, ptr %56, align 1, !tbaa !9
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0239260, i64 5
  %66 = load i8, ptr %61, align 1, !tbaa !9
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %.0239260, i64 6
  %70 = load i8, ptr %65, align 1, !tbaa !9
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %.0239260, i64 7
  %75 = load i8, ptr %69, align 1, !tbaa !9
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0239260, i64 8
  %80 = load i8, ptr %74, align 1, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = xor i32 %64, %.0231261
  %84 = xor i32 %82, %.0229262
  store i32 %83, ptr %7, align 4, !tbaa !3
  store i32 %84, ptr %45, align 4, !tbaa !3
  call void @CAST_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = load i32, ptr %45, align 4, !tbaa !3
  %87 = lshr i32 %85, 24
  %88 = trunc nuw i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.0247259, i64 1
  store i8 %88, ptr %.0247259, align 1, !tbaa !9
  %90 = lshr i32 %85, 16
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0247259, i64 2
  store i8 %91, ptr %89, align 1, !tbaa !9
  %93 = lshr i32 %85, 8
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.0247259, i64 3
  store i8 %94, ptr %92, align 1, !tbaa !9
  %96 = trunc i32 %85 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.0247259, i64 4
  store i8 %96, ptr %95, align 1, !tbaa !9
  %98 = lshr i32 %86, 24
  %99 = trunc nuw i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.0247259, i64 5
  store i8 %99, ptr %97, align 1, !tbaa !9
  %101 = lshr i32 %86, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.0247259, i64 6
  store i8 %102, ptr %100, align 1, !tbaa !9
  %104 = lshr i32 %86, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.0247259, i64 7
  store i8 %105, ptr %103, align 1, !tbaa !9
  %107 = trunc i32 %86 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.0247259, i64 8
  store i8 %107, ptr %106, align 1, !tbaa !9
  %.0 = add nsw i64 %.0263, -8
  %109 = icmp samesign ugt i64 %.0263, 7
  br i1 %109, label %46, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %46, %44
  %.0247.lcssa = phi ptr [ %1, %44 ], [ %108, %46 ]
  %.0239.lcssa = phi ptr [ %0, %44 ], [ %79, %46 ]
  %.0231.lcssa = phi i32 [ %25, %44 ], [ %85, %46 ]
  %.0229.lcssa = phi i32 [ %42, %44 ], [ %86, %46 ]
  %.0.in.lcssa = phi i64 [ %2, %44 ], [ %.0263, %46 ]
  %.0.lcssa = phi i64 [ %.1269, %44 ], [ %.0, %46 ]
  %.not257 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not257, label %._crit_edge._crit_edge, label %110

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = lshr i32 %.0231.lcssa, 24
  %.pre293 = trunc nuw i32 %.pre to i8
  %.pre295 = lshr i32 %.0231.lcssa, 16
  %.pre297 = trunc i32 %.pre295 to i8
  %.pre299 = lshr i32 %.0231.lcssa, 8
  %.pre301 = trunc i32 %.pre299 to i8
  %.pre303 = trunc i32 %.0231.lcssa to i8
  %.pre305 = lshr i32 %.0229.lcssa, 24
  %.pre307 = trunc nuw i32 %.pre305 to i8
  %.pre309 = lshr i32 %.0229.lcssa, 16
  %.pre311 = trunc i32 %.pre309 to i8
  %.pre313 = lshr i32 %.0229.lcssa, 8
  %.pre315 = trunc i32 %.pre313 to i8
  %.pre317 = trunc i32 %.0229.lcssa to i8
  br label %181

110:                                              ; preds = %._crit_edge
  %111 = getelementptr i8, ptr %.0239.lcssa, i64 %.0.lcssa
  %112 = getelementptr i8, ptr %.0239.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %154 [
    i64 1, label %148
    i64 7, label %113
    i64 6, label %118
    i64 5, label %126
    i64 4, label %132
    i64 3, label %136
    i64 2, label %142
  ]

113:                                              ; preds = %110
  %114 = getelementptr i8, ptr %111, i64 7
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i64 [ 7, %113 ], [ 8, %110 ]
  %.2 = phi i32 [ %117, %113 ], [ 0, %110 ]
  %120 = getelementptr i8, ptr %111, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !9
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 16
  %125 = or i32 %124, %.2
  br label %126

126:                                              ; preds = %118, %110
  %.3242 = phi ptr [ %121, %118 ], [ %112, %110 ]
  %.3 = phi i32 [ %125, %118 ], [ 0, %110 ]
  %127 = getelementptr inbounds i8, ptr %.3242, i64 -1
  %128 = load i8, ptr %127, align 1, !tbaa !9
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = or i32 %130, %.3
  br label %132

132:                                              ; preds = %126, %110
  %.4243 = phi ptr [ %127, %126 ], [ %112, %110 ]
  %.4 = phi i32 [ %131, %126 ], [ 0, %110 ]
  %133 = getelementptr inbounds i8, ptr %.4243, i64 -1
  %134 = load i8, ptr %133, align 1, !tbaa !9
  %135 = zext i8 %134 to i32
  br label %136

136:                                              ; preds = %132, %110
  %.5244 = phi ptr [ %133, %132 ], [ %112, %110 ]
  %.1236 = phi i32 [ %135, %132 ], [ 0, %110 ]
  %.5 = phi i32 [ %.4, %132 ], [ 0, %110 ]
  %137 = getelementptr inbounds i8, ptr %.5244, i64 -1
  %138 = load i8, ptr %137, align 1, !tbaa !9
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = or disjoint i32 %140, %.1236
  br label %142

142:                                              ; preds = %136, %110
  %.6245 = phi ptr [ %137, %136 ], [ %112, %110 ]
  %.2237 = phi i32 [ %141, %136 ], [ 0, %110 ]
  %.6 = phi i32 [ %.5, %136 ], [ 0, %110 ]
  %143 = getelementptr inbounds i8, ptr %.6245, i64 -1
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  %147 = or i32 %146, %.2237
  br label %148

148:                                              ; preds = %110, %142
  %.7246 = phi ptr [ %143, %142 ], [ %112, %110 ]
  %.3238 = phi i32 [ %147, %142 ], [ 0, %110 ]
  %.7 = phi i32 [ %.6, %142 ], [ 0, %110 ]
  %149 = getelementptr inbounds i8, ptr %.7246, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !9
  %151 = zext i8 %150 to i32
  %152 = shl nuw i32 %151, 24
  %153 = or i32 %152, %.3238
  br label %154

154:                                              ; preds = %148, %110
  %.0235 = phi i32 [ 0, %110 ], [ %153, %148 ]
  %.0233 = phi i32 [ 0, %110 ], [ %.7, %148 ]
  %155 = xor i32 %.0235, %.0231.lcssa
  %156 = xor i32 %.0233, %.0229.lcssa
  store i32 %155, ptr %7, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %156, ptr %157, align 4, !tbaa !3
  call void @CAST_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %158 = load i32, ptr %7, align 4, !tbaa !3
  %159 = load i32, ptr %157, align 4, !tbaa !3
  %160 = lshr i32 %158, 24
  %161 = trunc nuw i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 1
  store i8 %161, ptr %.0247.lcssa, align 1, !tbaa !9
  %163 = lshr i32 %158, 16
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 2
  store i8 %164, ptr %162, align 1, !tbaa !9
  %166 = lshr i32 %158, 8
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 3
  store i8 %167, ptr %165, align 1, !tbaa !9
  %169 = trunc i32 %158 to i8
  %170 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 4
  store i8 %169, ptr %168, align 1, !tbaa !9
  %171 = lshr i32 %159, 24
  %172 = trunc nuw i32 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 5
  store i8 %172, ptr %170, align 1, !tbaa !9
  %174 = lshr i32 %159, 16
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 6
  store i8 %175, ptr %173, align 1, !tbaa !9
  %177 = lshr i32 %159, 8
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 7
  store i8 %178, ptr %176, align 1, !tbaa !9
  %180 = trunc i32 %159 to i8
  store i8 %180, ptr %179, align 1, !tbaa !9
  br label %181

181:                                              ; preds = %._crit_edge._crit_edge, %154
  %.pre-phi318 = phi i8 [ %.pre317, %._crit_edge._crit_edge ], [ %180, %154 ]
  %.pre-phi316 = phi i8 [ %.pre315, %._crit_edge._crit_edge ], [ %178, %154 ]
  %.pre-phi312 = phi i8 [ %.pre311, %._crit_edge._crit_edge ], [ %175, %154 ]
  %.pre-phi308 = phi i8 [ %.pre307, %._crit_edge._crit_edge ], [ %172, %154 ]
  %.pre-phi304 = phi i8 [ %.pre303, %._crit_edge._crit_edge ], [ %169, %154 ]
  %.pre-phi302 = phi i8 [ %.pre301, %._crit_edge._crit_edge ], [ %167, %154 ]
  %.pre-phi298 = phi i8 [ %.pre297, %._crit_edge._crit_edge ], [ %164, %154 ]
  %.pre-phi294 = phi i8 [ %.pre293, %._crit_edge._crit_edge ], [ %161, %154 ]
  store i8 %.pre-phi294, ptr %4, align 1, !tbaa !9
  store i8 %.pre-phi298, ptr %8, align 1, !tbaa !9
  store i8 %.pre-phi302, ptr %12, align 1, !tbaa !9
  store i8 %.pre-phi304, ptr %17, align 1, !tbaa !9
  store i8 %.pre-phi308, ptr %22, align 1, !tbaa !9
  store i8 %.pre-phi312, ptr %26, align 1, !tbaa !9
  store i8 %.pre-phi316, ptr %30, align 1, !tbaa !9
  br label %335

182:                                              ; preds = %6
  br i1 %43, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %182
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %184

184:                                              ; preds = %.lr.ph276, %184
  %.1274 = phi i64 [ %.1269, %.lr.ph276 ], [ %.1, %184 ]
  %.0225273 = phi i32 [ %42, %.lr.ph276 ], [ %220, %184 ]
  %.0227272 = phi i32 [ %25, %.lr.ph276 ], [ %202, %184 ]
  %.8271 = phi ptr [ %0, %.lr.ph276 ], [ %217, %184 ]
  %.1248270 = phi ptr [ %1, %.lr.ph276 ], [ %246, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %.8271, i64 1
  %186 = load i8, ptr %.8271, align 1, !tbaa !9
  %187 = zext i8 %186 to i32
  %188 = shl nuw i32 %187, 24
  %189 = getelementptr inbounds nuw i8, ptr %.8271, i64 2
  %190 = load i8, ptr %185, align 1, !tbaa !9
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 16
  %193 = or disjoint i32 %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %.8271, i64 3
  %195 = load i8, ptr %189, align 1, !tbaa !9
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 8
  %198 = or disjoint i32 %193, %197
  %199 = getelementptr inbounds nuw i8, ptr %.8271, i64 4
  %200 = load i8, ptr %194, align 1, !tbaa !9
  %201 = zext i8 %200 to i32
  %202 = or disjoint i32 %198, %201
  %203 = getelementptr inbounds nuw i8, ptr %.8271, i64 5
  %204 = load i8, ptr %199, align 1, !tbaa !9
  %205 = zext i8 %204 to i32
  %206 = shl nuw i32 %205, 24
  %207 = getelementptr inbounds nuw i8, ptr %.8271, i64 6
  %208 = load i8, ptr %203, align 1, !tbaa !9
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 16
  %211 = or disjoint i32 %210, %206
  %212 = getelementptr inbounds nuw i8, ptr %.8271, i64 7
  %213 = load i8, ptr %207, align 1, !tbaa !9
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 8
  %216 = or disjoint i32 %211, %215
  %217 = getelementptr inbounds nuw i8, ptr %.8271, i64 8
  %218 = load i8, ptr %212, align 1, !tbaa !9
  %219 = zext i8 %218 to i32
  %220 = or disjoint i32 %216, %219
  store i32 %202, ptr %7, align 4, !tbaa !3
  store i32 %220, ptr %183, align 4, !tbaa !3
  call void @CAST_decrypt(ptr noundef nonnull %7, ptr noundef %3)
  %221 = load i32, ptr %7, align 4, !tbaa !3
  %222 = xor i32 %221, %.0227272
  %223 = load i32, ptr %183, align 4, !tbaa !3
  %224 = xor i32 %223, %.0225273
  %225 = lshr i32 %222, 24
  %226 = trunc nuw i32 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.1248270, i64 1
  store i8 %226, ptr %.1248270, align 1, !tbaa !9
  %228 = lshr i32 %222, 16
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %.1248270, i64 2
  store i8 %229, ptr %227, align 1, !tbaa !9
  %231 = lshr i32 %222, 8
  %232 = trunc i32 %231 to i8
  %233 = getelementptr inbounds nuw i8, ptr %.1248270, i64 3
  store i8 %232, ptr %230, align 1, !tbaa !9
  %234 = trunc i32 %222 to i8
  %235 = getelementptr inbounds nuw i8, ptr %.1248270, i64 4
  store i8 %234, ptr %233, align 1, !tbaa !9
  %236 = lshr i32 %224, 24
  %237 = trunc nuw i32 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %.1248270, i64 5
  store i8 %237, ptr %235, align 1, !tbaa !9
  %239 = lshr i32 %224, 16
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %.1248270, i64 6
  store i8 %240, ptr %238, align 1, !tbaa !9
  %242 = lshr i32 %224, 8
  %243 = trunc i32 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %.1248270, i64 7
  store i8 %243, ptr %241, align 1, !tbaa !9
  %245 = trunc i32 %224 to i8
  %246 = getelementptr inbounds nuw i8, ptr %.1248270, i64 8
  store i8 %245, ptr %244, align 1, !tbaa !9
  %.1 = add nsw i64 %.1274, -8
  %247 = icmp samesign ugt i64 %.1274, 7
  br i1 %247, label %184, label %._crit_edge277, !llvm.loop !12

._crit_edge277:                                   ; preds = %184, %182
  %.1248.lcssa = phi ptr [ %1, %182 ], [ %246, %184 ]
  %.8.lcssa = phi ptr [ %0, %182 ], [ %217, %184 ]
  %.0227.lcssa = phi i32 [ %25, %182 ], [ %202, %184 ]
  %.0225.lcssa = phi i32 [ %42, %182 ], [ %220, %184 ]
  %.1.in.lcssa = phi i64 [ %2, %182 ], [ %.1274, %184 ]
  %.1.lcssa = phi i64 [ %.1269, %182 ], [ %.1, %184 ]
  %.not256 = icmp eq i64 %.1.in.lcssa, 0
  br i1 %.not256, label %320, label %248

248:                                              ; preds = %._crit_edge277
  %249 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  %250 = load i8, ptr %.8.lcssa, align 1, !tbaa !9
  %251 = zext i8 %250 to i32
  %252 = shl nuw i32 %251, 24
  %253 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 2
  %254 = load i8, ptr %249, align 1, !tbaa !9
  %255 = zext i8 %254 to i32
  %256 = shl nuw nsw i32 %255, 16
  %257 = or disjoint i32 %256, %252
  %258 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 3
  %259 = load i8, ptr %253, align 1, !tbaa !9
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %260, 8
  %262 = or disjoint i32 %257, %261
  %263 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  %264 = load i8, ptr %258, align 1, !tbaa !9
  %265 = zext i8 %264 to i32
  %266 = or disjoint i32 %262, %265
  %267 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 5
  %268 = load i8, ptr %263, align 1, !tbaa !9
  %269 = zext i8 %268 to i32
  %270 = shl nuw i32 %269, 24
  %271 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 6
  %272 = load i8, ptr %267, align 1, !tbaa !9
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 16
  %275 = or disjoint i32 %274, %270
  %276 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 7
  %277 = load i8, ptr %271, align 1, !tbaa !9
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 8
  %280 = or disjoint i32 %275, %279
  %281 = load i8, ptr %276, align 1, !tbaa !9
  %282 = zext i8 %281 to i32
  %283 = or disjoint i32 %280, %282
  store i32 %266, ptr %7, align 4, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %283, ptr %284, align 4, !tbaa !3
  call void @CAST_decrypt(ptr noundef nonnull %7, ptr noundef %3)
  %285 = load i32, ptr %7, align 4, !tbaa !3
  %286 = xor i32 %285, %.0227.lcssa
  %287 = load i32, ptr %284, align 4, !tbaa !3
  %288 = xor i32 %287, %.0225.lcssa
  %289 = getelementptr i8, ptr %.1248.lcssa, i64 %.1.lcssa
  %290 = getelementptr i8, ptr %.1248.lcssa, i64 %.1.in.lcssa
  switch i64 %.1.in.lcssa, label %320 [
    i64 1, label %316
    i64 7, label %291
    i64 6, label %295
    i64 5, label %301
    i64 4, label %305
    i64 3, label %308
    i64 2, label %312
  ]

291:                                              ; preds = %248
  %292 = lshr i32 %288, 8
  %293 = trunc i32 %292 to i8
  %294 = getelementptr i8, ptr %289, i64 7
  store i8 %293, ptr %294, align 1, !tbaa !9
  br label %295

295:                                              ; preds = %291, %248
  %296 = phi i64 [ 7, %291 ], [ 8, %248 ]
  %297 = getelementptr i8, ptr %289, i64 %296
  %298 = lshr i32 %288, 16
  %299 = trunc i32 %298 to i8
  %300 = getelementptr inbounds i8, ptr %297, i64 -1
  store i8 %299, ptr %300, align 1, !tbaa !9
  br label %301

301:                                              ; preds = %295, %248
  %.4251 = phi ptr [ %300, %295 ], [ %290, %248 ]
  %302 = lshr i32 %288, 24
  %303 = trunc nuw i32 %302 to i8
  %304 = getelementptr inbounds i8, ptr %.4251, i64 -1
  store i8 %303, ptr %304, align 1, !tbaa !9
  br label %305

305:                                              ; preds = %301, %248
  %.5252 = phi ptr [ %304, %301 ], [ %290, %248 ]
  %306 = trunc i32 %286 to i8
  %307 = getelementptr inbounds i8, ptr %.5252, i64 -1
  store i8 %306, ptr %307, align 1, !tbaa !9
  br label %308

308:                                              ; preds = %305, %248
  %.6253 = phi ptr [ %307, %305 ], [ %290, %248 ]
  %309 = lshr i32 %286, 8
  %310 = trunc i32 %309 to i8
  %311 = getelementptr inbounds i8, ptr %.6253, i64 -1
  store i8 %310, ptr %311, align 1, !tbaa !9
  br label %312

312:                                              ; preds = %308, %248
  %.7254 = phi ptr [ %311, %308 ], [ %290, %248 ]
  %313 = lshr i32 %286, 16
  %314 = trunc i32 %313 to i8
  %315 = getelementptr inbounds i8, ptr %.7254, i64 -1
  store i8 %314, ptr %315, align 1, !tbaa !9
  br label %316

316:                                              ; preds = %248, %312
  %.8255 = phi ptr [ %315, %312 ], [ %290, %248 ]
  %317 = lshr i32 %286, 24
  %318 = trunc nuw i32 %317 to i8
  %319 = getelementptr inbounds i8, ptr %.8255, i64 -1
  store i8 %318, ptr %319, align 1, !tbaa !9
  br label %320

320:                                              ; preds = %248, %316, %._crit_edge277
  %.1228 = phi i32 [ %.0227.lcssa, %._crit_edge277 ], [ %266, %316 ], [ %266, %248 ]
  %.1226 = phi i32 [ %.0225.lcssa, %._crit_edge277 ], [ %283, %316 ], [ %283, %248 ]
  %321 = lshr i32 %.1228, 24
  %322 = trunc nuw i32 %321 to i8
  store i8 %322, ptr %4, align 1, !tbaa !9
  %323 = lshr i32 %.1228, 16
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %8, align 1, !tbaa !9
  %325 = lshr i32 %.1228, 8
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %12, align 1, !tbaa !9
  %327 = trunc i32 %.1228 to i8
  store i8 %327, ptr %17, align 1, !tbaa !9
  %328 = lshr i32 %.1226, 24
  %329 = trunc nuw i32 %328 to i8
  store i8 %329, ptr %22, align 1, !tbaa !9
  %330 = lshr i32 %.1226, 16
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %26, align 1, !tbaa !9
  %332 = lshr i32 %.1226, 8
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %30, align 1, !tbaa !9
  %334 = trunc i32 %.1226 to i8
  br label %335

335:                                              ; preds = %320, %181
  %.sink = phi i8 [ %334, %320 ], [ %.pre-phi318, %181 ]
  store i8 %.sink, ptr %35, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 128}
!8 = !{!"cast_key_st", !5, i64 0, !4, i64 128}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
