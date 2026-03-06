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
  %14 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %10, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = lshr i32 %10, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = lshr i32 %10, 16
  %25 = and i32 %24, 255
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %26
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = and i32 %36, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = lshr i32 %36, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = lshr i32 %36, 16
  %51 = and i32 %50, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %52
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = and i32 %63, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = lshr i32 %63, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = lshr i32 %63, 16
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %79
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = and i32 %90, 255
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = lshr i32 %90, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = lshr i32 %90, 16
  %105 = and i32 %104, 255
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %106
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
  %120 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = and i32 %116, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = lshr i32 %116, 24
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = lshr i32 %116, 16
  %131 = and i32 %130, 255
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %132
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
  %147 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = and i32 %143, 255
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = lshr i32 %143, 24
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = lshr i32 %143, 16
  %158 = and i32 %157, 255
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %159
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
  %174 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = and i32 %170, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = lshr i32 %170, 24
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = lshr i32 %170, 16
  %185 = and i32 %184, 255
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %186
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
  %200 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = and i32 %196, 255
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = lshr i32 %196, 24
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = lshr i32 %196, 16
  %211 = and i32 %210, 255
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %212
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
  %227 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = and i32 %223, 255
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = lshr i32 %223, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = lshr i32 %223, 16
  %238 = and i32 %237, 255
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %239
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
  %254 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = and i32 %250, 255
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = lshr i32 %250, 24
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = lshr i32 %250, 16
  %265 = and i32 %264, 255
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %266
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
  %280 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = and i32 %276, 255
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = lshr i32 %276, 24
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !3
  %290 = lshr i32 %276, 16
  %291 = and i32 %290, 255
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %292
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
  %307 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = and i32 %303, 255
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = lshr i32 %303, 24
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = lshr i32 %303, 16
  %318 = and i32 %317, 255
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %319
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
  %337 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %339 = and i32 %333, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !3
  %343 = lshr i32 %333, 24
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = lshr i32 %333, 16
  %348 = and i32 %347, 255
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %349
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
  %363 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = and i32 %359, 255
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !3
  %369 = lshr i32 %359, 24
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !3
  %373 = lshr i32 %359, 16
  %374 = and i32 %373, 255
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %375
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
  %390 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !3
  %392 = and i32 %386, 255
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !3
  %396 = lshr i32 %386, 24
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !3
  %400 = lshr i32 %386, 16
  %401 = and i32 %400, 255
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %402
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
  %417 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !3
  %419 = and i32 %413, 255
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !3
  %423 = lshr i32 %413, 24
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %427 = lshr i32 %413, 16
  %428 = and i32 %427, 255
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %429
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = and i32 %14, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = lshr i32 %14, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = lshr i32 %14, 16
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %30
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = and i32 %40, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = lshr i32 %40, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = lshr i32 %40, 16
  %55 = and i32 %54, 255
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %56
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = and i32 %67, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = lshr i32 %67, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = lshr i32 %67, 16
  %82 = and i32 %81, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %83
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = and i32 %94, 255
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = lshr i32 %94, 24
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = lshr i32 %94, 16
  %109 = and i32 %108, 255
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %110
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
  %125 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = and i32 %121, 255
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = lshr i32 %121, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = lshr i32 %121, 16
  %136 = and i32 %135, 255
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %137
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
  %152 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = and i32 %148, 255
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = lshr i32 %148, 24
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = lshr i32 %148, 16
  %163 = and i32 %162, 255
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %164
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
  %179 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = and i32 %175, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = lshr i32 %175, 24
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = lshr i32 %175, 16
  %190 = and i32 %189, 255
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %191
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
  %205 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = and i32 %201, 255
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = lshr i32 %201, 24
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = lshr i32 %201, 16
  %216 = and i32 %215, 255
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %217
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
  %232 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = and i32 %228, 255
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = lshr i32 %228, 24
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = lshr i32 %228, 16
  %243 = and i32 %242, 255
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %244
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
  %259 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !3
  %261 = and i32 %255, 255
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = lshr i32 %255, 24
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = lshr i32 %255, 16
  %270 = and i32 %269, 255
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %271
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
  %285 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = and i32 %281, 255
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = lshr i32 %281, 24
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = lshr i32 %281, 16
  %296 = and i32 %295, 255
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %297
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
  %312 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %314 = and i32 %308, 255
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = lshr i32 %308, 24
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = lshr i32 %308, 16
  %323 = and i32 %322, 255
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %324
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
  %339 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !3
  %341 = and i32 %335, 255
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !3
  %345 = lshr i32 %335, 24
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !3
  %349 = lshr i32 %335, 16
  %350 = and i32 %349, 255
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %351
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
  %365 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !3
  %367 = and i32 %361, 255
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !3
  %371 = lshr i32 %361, 24
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !3
  %375 = lshr i32 %361, 16
  %376 = and i32 %375, 255
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %377
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
  %392 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !3
  %394 = and i32 %388, 255
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = lshr i32 %388, 24
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = lshr i32 %388, 16
  %403 = and i32 %402, 255
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %404
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
  %418 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !3
  %420 = and i32 %414, 255
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table1, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = lshr i32 %414, 24
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table2, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = lshr i32 %414, 16
  %429 = and i32 %428, 255
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw [4 x i8], ptr @CAST_S_table3, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !3
  %433 = xor i32 %423, %419
  %.narrow267 = sub i32 %433, %427
  %.narrow268 = add i32 %.narrow267, %432
  %434 = xor i32 %.narrow268, %382
  store i32 %409, ptr %4, align 4, !tbaa !3
  store i32 %434, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %43 = icmp sgt i64 %2, 7
  br i1 %.not, label %179, label %44

44:                                               ; preds = %6
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %.0.in262 = phi i64 [ %2, %.lr.ph ], [ %.0, %46 ]
  %.0229261 = phi i32 [ %42, %.lr.ph ], [ %86, %46 ]
  %.0231260 = phi i32 [ %25, %.lr.ph ], [ %85, %46 ]
  %.0239259 = phi ptr [ %0, %.lr.ph ], [ %79, %46 ]
  %.0247258 = phi ptr [ %1, %.lr.ph ], [ %108, %46 ]
  %.0 = add nsw i64 %.0.in262, -8
  %47 = getelementptr inbounds nuw i8, ptr %.0239259, i64 1
  %48 = load i8, ptr %.0239259, align 1, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %.0239259, i64 2
  %52 = load i8, ptr %47, align 1, !tbaa !9
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.0239259, i64 3
  %57 = load i8, ptr %51, align 1, !tbaa !9
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0239259, i64 4
  %62 = load i8, ptr %56, align 1, !tbaa !9
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0239259, i64 5
  %66 = load i8, ptr %61, align 1, !tbaa !9
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %.0239259, i64 6
  %70 = load i8, ptr %65, align 1, !tbaa !9
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %.0239259, i64 7
  %75 = load i8, ptr %69, align 1, !tbaa !9
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0239259, i64 8
  %80 = load i8, ptr %74, align 1, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = xor i32 %64, %.0231260
  %84 = xor i32 %82, %.0229261
  store i32 %83, ptr %7, align 4, !tbaa !3
  store i32 %84, ptr %45, align 4, !tbaa !3
  call void @CAST_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = load i32, ptr %45, align 4, !tbaa !3
  %87 = lshr i32 %85, 24
  %88 = trunc nuw i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.0247258, i64 1
  store i8 %88, ptr %.0247258, align 1, !tbaa !9
  %90 = lshr i32 %85, 16
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0247258, i64 2
  store i8 %91, ptr %89, align 1, !tbaa !9
  %93 = lshr i32 %85, 8
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.0247258, i64 3
  store i8 %94, ptr %92, align 1, !tbaa !9
  %96 = trunc i32 %85 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.0247258, i64 4
  store i8 %96, ptr %95, align 1, !tbaa !9
  %98 = lshr i32 %86, 24
  %99 = trunc nuw i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.0247258, i64 5
  store i8 %99, ptr %97, align 1, !tbaa !9
  %101 = lshr i32 %86, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.0247258, i64 6
  store i8 %102, ptr %100, align 1, !tbaa !9
  %104 = lshr i32 %86, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.0247258, i64 7
  store i8 %105, ptr %103, align 1, !tbaa !9
  %107 = trunc i32 %86 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.0247258, i64 8
  store i8 %107, ptr %106, align 1, !tbaa !9
  %109 = icmp samesign ugt i64 %.0.in262, 15
  br i1 %109, label %46, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %46, %44
  %.0247.lcssa = phi ptr [ %1, %44 ], [ %108, %46 ]
  %.0239.lcssa = phi ptr [ %0, %44 ], [ %79, %46 ]
  %.0231.lcssa = phi i32 [ %25, %44 ], [ %85, %46 ]
  %.0229.lcssa = phi i32 [ %42, %44 ], [ %86, %46 ]
  %.0.in.lcssa = phi i64 [ %2, %44 ], [ %.0, %46 ]
  %.not257 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not257, label %._crit_edge._crit_edge, label %110

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = lshr i32 %.0231.lcssa, 24
  %.pre287 = trunc nuw i32 %.pre to i8
  %.pre289 = lshr i32 %.0231.lcssa, 16
  %.pre291 = trunc i32 %.pre289 to i8
  %.pre293 = lshr i32 %.0231.lcssa, 8
  %.pre295 = trunc i32 %.pre293 to i8
  %.pre297 = trunc i32 %.0231.lcssa to i8
  %.pre299 = lshr i32 %.0229.lcssa, 24
  %.pre301 = trunc nuw i32 %.pre299 to i8
  %.pre303 = lshr i32 %.0229.lcssa, 16
  %.pre305 = trunc i32 %.pre303 to i8
  %.pre307 = lshr i32 %.0229.lcssa, 8
  %.pre309 = trunc i32 %.pre307 to i8
  %.pre311 = trunc i32 %.0229.lcssa to i8
  br label %178

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds i8, ptr %.0239.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %153 [
    i64 1, label %146
    i64 7, label %112
    i64 6, label %117
    i64 5, label %123
    i64 4, label %130
    i64 3, label %134
    i64 2, label %140
  ]

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 -1
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  br label %117

117:                                              ; preds = %112, %110
  %.2241 = phi ptr [ %113, %112 ], [ %111, %110 ]
  %.2 = phi i32 [ %116, %112 ], [ 0, %110 ]
  %118 = getelementptr inbounds i8, ptr %.2241, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !9
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or i32 %121, %.2
  br label %123

123:                                              ; preds = %117, %110
  %.3242 = phi ptr [ %118, %117 ], [ %111, %110 ]
  %.3 = phi i32 [ %122, %117 ], [ 0, %110 ]
  %124 = getelementptr inbounds i8, ptr %.3242, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = zext i8 %125 to i32
  %127 = shl nuw i32 %126, 24
  %128 = or i32 %127, %.3
  %129 = xor i32 %128, %.0229.lcssa
  br label %130

130:                                              ; preds = %123, %110
  %.4243 = phi ptr [ %124, %123 ], [ %111, %110 ]
  %.4 = phi i32 [ %129, %123 ], [ %.0229.lcssa, %110 ]
  %131 = getelementptr inbounds i8, ptr %.4243, i64 -1
  %132 = load i8, ptr %131, align 1, !tbaa !9
  %133 = zext i8 %132 to i32
  br label %134

134:                                              ; preds = %130, %110
  %.5244 = phi ptr [ %131, %130 ], [ %111, %110 ]
  %.1236 = phi i32 [ %133, %130 ], [ 0, %110 ]
  %.5 = phi i32 [ %.4, %130 ], [ %.0229.lcssa, %110 ]
  %135 = getelementptr inbounds i8, ptr %.5244, i64 -1
  %136 = load i8, ptr %135, align 1, !tbaa !9
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 8
  %139 = or disjoint i32 %138, %.1236
  br label %140

140:                                              ; preds = %134, %110
  %.6245 = phi ptr [ %135, %134 ], [ %111, %110 ]
  %.2237 = phi i32 [ %139, %134 ], [ 0, %110 ]
  %.6 = phi i32 [ %.5, %134 ], [ %.0229.lcssa, %110 ]
  %141 = getelementptr inbounds i8, ptr %.6245, i64 -1
  %142 = load i8, ptr %141, align 1, !tbaa !9
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 16
  %145 = or i32 %144, %.2237
  br label %146

146:                                              ; preds = %110, %140
  %.7246 = phi ptr [ %141, %140 ], [ %111, %110 ]
  %.3238 = phi i32 [ %145, %140 ], [ 0, %110 ]
  %.7 = phi i32 [ %.6, %140 ], [ %.0229.lcssa, %110 ]
  %147 = getelementptr inbounds i8, ptr %.7246, i64 -1
  %148 = load i8, ptr %147, align 1, !tbaa !9
  %149 = zext i8 %148 to i32
  %150 = shl nuw i32 %149, 24
  %151 = or i32 %150, %.3238
  %152 = xor i32 %151, %.0231.lcssa
  br label %153

153:                                              ; preds = %146, %110
  %.0235 = phi i32 [ %.0231.lcssa, %110 ], [ %152, %146 ]
  %.0233 = phi i32 [ %.0229.lcssa, %110 ], [ %.7, %146 ]
  store i32 %.0235, ptr %7, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.0233, ptr %154, align 4, !tbaa !3
  call void @CAST_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %155 = load i32, ptr %7, align 4, !tbaa !3
  %156 = load i32, ptr %154, align 4, !tbaa !3
  %157 = lshr i32 %155, 24
  %158 = trunc nuw i32 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 1
  store i8 %158, ptr %.0247.lcssa, align 1, !tbaa !9
  %160 = lshr i32 %155, 16
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 2
  store i8 %161, ptr %159, align 1, !tbaa !9
  %163 = lshr i32 %155, 8
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 3
  store i8 %164, ptr %162, align 1, !tbaa !9
  %166 = trunc i32 %155 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 4
  store i8 %166, ptr %165, align 1, !tbaa !9
  %168 = lshr i32 %156, 24
  %169 = trunc nuw i32 %168 to i8
  %170 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 5
  store i8 %169, ptr %167, align 1, !tbaa !9
  %171 = lshr i32 %156, 16
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 6
  store i8 %172, ptr %170, align 1, !tbaa !9
  %174 = lshr i32 %156, 8
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 7
  store i8 %175, ptr %173, align 1, !tbaa !9
  %177 = trunc i32 %156 to i8
  store i8 %177, ptr %176, align 1, !tbaa !9
  br label %178

178:                                              ; preds = %._crit_edge._crit_edge, %153
  %.pre-phi312 = phi i8 [ %.pre311, %._crit_edge._crit_edge ], [ %177, %153 ]
  %.pre-phi310 = phi i8 [ %.pre309, %._crit_edge._crit_edge ], [ %175, %153 ]
  %.pre-phi306 = phi i8 [ %.pre305, %._crit_edge._crit_edge ], [ %172, %153 ]
  %.pre-phi302 = phi i8 [ %.pre301, %._crit_edge._crit_edge ], [ %169, %153 ]
  %.pre-phi298 = phi i8 [ %.pre297, %._crit_edge._crit_edge ], [ %166, %153 ]
  %.pre-phi296 = phi i8 [ %.pre295, %._crit_edge._crit_edge ], [ %164, %153 ]
  %.pre-phi292 = phi i8 [ %.pre291, %._crit_edge._crit_edge ], [ %161, %153 ]
  %.pre-phi288 = phi i8 [ %.pre287, %._crit_edge._crit_edge ], [ %158, %153 ]
  store i8 %.pre-phi288, ptr %4, align 1, !tbaa !9
  store i8 %.pre-phi292, ptr %8, align 1, !tbaa !9
  store i8 %.pre-phi296, ptr %12, align 1, !tbaa !9
  store i8 %.pre-phi298, ptr %17, align 1, !tbaa !9
  store i8 %.pre-phi302, ptr %22, align 1, !tbaa !9
  store i8 %.pre-phi306, ptr %26, align 1, !tbaa !9
  store i8 %.pre-phi310, ptr %30, align 1, !tbaa !9
  br label %329

179:                                              ; preds = %6
  br i1 %43, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %181

181:                                              ; preds = %.lr.ph273, %181
  %.1.in271 = phi i64 [ %2, %.lr.ph273 ], [ %.1, %181 ]
  %.0225270 = phi i32 [ %42, %.lr.ph273 ], [ %217, %181 ]
  %.0227269 = phi i32 [ %25, %.lr.ph273 ], [ %199, %181 ]
  %.8268 = phi ptr [ %0, %.lr.ph273 ], [ %214, %181 ]
  %.1248267 = phi ptr [ %1, %.lr.ph273 ], [ %243, %181 ]
  %.1 = add nsw i64 %.1.in271, -8
  %182 = getelementptr inbounds nuw i8, ptr %.8268, i64 1
  %183 = load i8, ptr %.8268, align 1, !tbaa !9
  %184 = zext i8 %183 to i32
  %185 = shl nuw i32 %184, 24
  %186 = getelementptr inbounds nuw i8, ptr %.8268, i64 2
  %187 = load i8, ptr %182, align 1, !tbaa !9
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = or disjoint i32 %189, %185
  %191 = getelementptr inbounds nuw i8, ptr %.8268, i64 3
  %192 = load i8, ptr %186, align 1, !tbaa !9
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = or disjoint i32 %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %.8268, i64 4
  %197 = load i8, ptr %191, align 1, !tbaa !9
  %198 = zext i8 %197 to i32
  %199 = or disjoint i32 %195, %198
  %200 = getelementptr inbounds nuw i8, ptr %.8268, i64 5
  %201 = load i8, ptr %196, align 1, !tbaa !9
  %202 = zext i8 %201 to i32
  %203 = shl nuw i32 %202, 24
  %204 = getelementptr inbounds nuw i8, ptr %.8268, i64 6
  %205 = load i8, ptr %200, align 1, !tbaa !9
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 16
  %208 = or disjoint i32 %207, %203
  %209 = getelementptr inbounds nuw i8, ptr %.8268, i64 7
  %210 = load i8, ptr %204, align 1, !tbaa !9
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 8
  %213 = or disjoint i32 %208, %212
  %214 = getelementptr inbounds nuw i8, ptr %.8268, i64 8
  %215 = load i8, ptr %209, align 1, !tbaa !9
  %216 = zext i8 %215 to i32
  %217 = or disjoint i32 %213, %216
  store i32 %199, ptr %7, align 4, !tbaa !3
  store i32 %217, ptr %180, align 4, !tbaa !3
  call void @CAST_decrypt(ptr noundef nonnull %7, ptr noundef %3)
  %218 = load i32, ptr %7, align 4, !tbaa !3
  %219 = xor i32 %218, %.0227269
  %220 = load i32, ptr %180, align 4, !tbaa !3
  %221 = xor i32 %220, %.0225270
  %222 = lshr i32 %219, 24
  %223 = trunc nuw i32 %222 to i8
  %224 = getelementptr inbounds nuw i8, ptr %.1248267, i64 1
  store i8 %223, ptr %.1248267, align 1, !tbaa !9
  %225 = lshr i32 %219, 16
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.1248267, i64 2
  store i8 %226, ptr %224, align 1, !tbaa !9
  %228 = lshr i32 %219, 8
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %.1248267, i64 3
  store i8 %229, ptr %227, align 1, !tbaa !9
  %231 = trunc i32 %219 to i8
  %232 = getelementptr inbounds nuw i8, ptr %.1248267, i64 4
  store i8 %231, ptr %230, align 1, !tbaa !9
  %233 = lshr i32 %221, 24
  %234 = trunc nuw i32 %233 to i8
  %235 = getelementptr inbounds nuw i8, ptr %.1248267, i64 5
  store i8 %234, ptr %232, align 1, !tbaa !9
  %236 = lshr i32 %221, 16
  %237 = trunc i32 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %.1248267, i64 6
  store i8 %237, ptr %235, align 1, !tbaa !9
  %239 = lshr i32 %221, 8
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %.1248267, i64 7
  store i8 %240, ptr %238, align 1, !tbaa !9
  %242 = trunc i32 %221 to i8
  %243 = getelementptr inbounds nuw i8, ptr %.1248267, i64 8
  store i8 %242, ptr %241, align 1, !tbaa !9
  %244 = icmp samesign ugt i64 %.1.in271, 15
  br i1 %244, label %181, label %._crit_edge274, !llvm.loop !12

._crit_edge274:                                   ; preds = %181, %179
  %.1248.lcssa = phi ptr [ %1, %179 ], [ %243, %181 ]
  %.8.lcssa = phi ptr [ %0, %179 ], [ %214, %181 ]
  %.0227.lcssa = phi i32 [ %25, %179 ], [ %199, %181 ]
  %.0225.lcssa = phi i32 [ %42, %179 ], [ %217, %181 ]
  %.1.in.lcssa = phi i64 [ %2, %179 ], [ %.1, %181 ]
  %.not256 = icmp eq i64 %.1.in.lcssa, 0
  br i1 %.not256, label %314, label %245

245:                                              ; preds = %._crit_edge274
  %246 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  %247 = load i8, ptr %.8.lcssa, align 1, !tbaa !9
  %248 = zext i8 %247 to i32
  %249 = shl nuw i32 %248, 24
  %250 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 2
  %251 = load i8, ptr %246, align 1, !tbaa !9
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 16
  %254 = or disjoint i32 %253, %249
  %255 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 3
  %256 = load i8, ptr %250, align 1, !tbaa !9
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 8
  %259 = or disjoint i32 %254, %258
  %260 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  %261 = load i8, ptr %255, align 1, !tbaa !9
  %262 = zext i8 %261 to i32
  %263 = or disjoint i32 %259, %262
  %264 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 5
  %265 = load i8, ptr %260, align 1, !tbaa !9
  %266 = zext i8 %265 to i32
  %267 = shl nuw i32 %266, 24
  %268 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 6
  %269 = load i8, ptr %264, align 1, !tbaa !9
  %270 = zext i8 %269 to i32
  %271 = shl nuw nsw i32 %270, 16
  %272 = or disjoint i32 %271, %267
  %273 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 7
  %274 = load i8, ptr %268, align 1, !tbaa !9
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 8
  %277 = or disjoint i32 %272, %276
  %278 = load i8, ptr %273, align 1, !tbaa !9
  %279 = zext i8 %278 to i32
  %280 = or disjoint i32 %277, %279
  store i32 %263, ptr %7, align 4, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %280, ptr %281, align 4, !tbaa !3
  call void @CAST_decrypt(ptr noundef nonnull %7, ptr noundef %3)
  %282 = load i32, ptr %7, align 4, !tbaa !3
  %283 = xor i32 %282, %.0227.lcssa
  %284 = load i32, ptr %281, align 4, !tbaa !3
  %285 = xor i32 %284, %.0225.lcssa
  %286 = getelementptr inbounds i8, ptr %.1248.lcssa, i64 %.1.in.lcssa
  switch i64 %.1.in.lcssa, label %314 [
    i64 1, label %310
    i64 7, label %287
    i64 6, label %291
    i64 5, label %295
    i64 4, label %299
    i64 3, label %302
    i64 2, label %306
  ]

287:                                              ; preds = %245
  %288 = lshr i32 %285, 8
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds i8, ptr %286, i64 -1
  store i8 %289, ptr %290, align 1, !tbaa !9
  br label %291

291:                                              ; preds = %287, %245
  %.3250 = phi ptr [ %290, %287 ], [ %286, %245 ]
  %292 = lshr i32 %285, 16
  %293 = trunc i32 %292 to i8
  %294 = getelementptr inbounds i8, ptr %.3250, i64 -1
  store i8 %293, ptr %294, align 1, !tbaa !9
  br label %295

295:                                              ; preds = %291, %245
  %.4251 = phi ptr [ %294, %291 ], [ %286, %245 ]
  %296 = lshr i32 %285, 24
  %297 = trunc nuw i32 %296 to i8
  %298 = getelementptr inbounds i8, ptr %.4251, i64 -1
  store i8 %297, ptr %298, align 1, !tbaa !9
  br label %299

299:                                              ; preds = %295, %245
  %.5252 = phi ptr [ %298, %295 ], [ %286, %245 ]
  %300 = trunc i32 %283 to i8
  %301 = getelementptr inbounds i8, ptr %.5252, i64 -1
  store i8 %300, ptr %301, align 1, !tbaa !9
  br label %302

302:                                              ; preds = %299, %245
  %.6253 = phi ptr [ %301, %299 ], [ %286, %245 ]
  %303 = lshr i32 %283, 8
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds i8, ptr %.6253, i64 -1
  store i8 %304, ptr %305, align 1, !tbaa !9
  br label %306

306:                                              ; preds = %302, %245
  %.7254 = phi ptr [ %305, %302 ], [ %286, %245 ]
  %307 = lshr i32 %283, 16
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds i8, ptr %.7254, i64 -1
  store i8 %308, ptr %309, align 1, !tbaa !9
  br label %310

310:                                              ; preds = %245, %306
  %.8255 = phi ptr [ %309, %306 ], [ %286, %245 ]
  %311 = lshr i32 %283, 24
  %312 = trunc nuw i32 %311 to i8
  %313 = getelementptr inbounds i8, ptr %.8255, i64 -1
  store i8 %312, ptr %313, align 1, !tbaa !9
  br label %314

314:                                              ; preds = %245, %310, %._crit_edge274
  %.1228 = phi i32 [ %.0227.lcssa, %._crit_edge274 ], [ %263, %310 ], [ %263, %245 ]
  %.1226 = phi i32 [ %.0225.lcssa, %._crit_edge274 ], [ %280, %310 ], [ %280, %245 ]
  %315 = lshr i32 %.1228, 24
  %316 = trunc nuw i32 %315 to i8
  store i8 %316, ptr %4, align 1, !tbaa !9
  %317 = lshr i32 %.1228, 16
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %8, align 1, !tbaa !9
  %319 = lshr i32 %.1228, 8
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %12, align 1, !tbaa !9
  %321 = trunc i32 %.1228 to i8
  store i8 %321, ptr %17, align 1, !tbaa !9
  %322 = lshr i32 %.1226, 24
  %323 = trunc nuw i32 %322 to i8
  store i8 %323, ptr %22, align 1, !tbaa !9
  %324 = lshr i32 %.1226, 16
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %26, align 1, !tbaa !9
  %326 = lshr i32 %.1226, 8
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %30, align 1, !tbaa !9
  %328 = trunc i32 %.1226 to i8
  br label %329

329:                                              ; preds = %314, %178
  %.sink = phi i8 [ %328, %314 ], [ %.pre-phi312, %178 ]
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
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
