; ModuleID = 'bench/sdl/original/SDL_test_md5.ll'
source_filename = "bench/sdl/original/SDL_test_md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MD5PADDING = internal unnamed_addr constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SDLTest_Md5Init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1732584193, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -271733879, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1732584194, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 271733878, ptr %7, align 4
  br label %8

8:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @SDLTest_Md5Update(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %7 = icmp eq i32 %2, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load i32, ptr %0, align 4
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 63
  %11 = shl i32 %2, 3
  %12 = xor i32 %8, -1
  %13 = icmp ugt i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i1 %13 to i32
  %17 = add i32 %15, %16
  %18 = add i32 %8, %11
  store i32 %18, ptr %0, align 4
  %19 = lshr i32 %2, 29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = add i32 %17, %19
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %55
  %.in = phi i32 [ %2, %.lr.ph ], [ %25, %55 ]
  %.03143 = phi i32 [ %10, %.lr.ph ], [ %.1, %55 ]
  %.03342 = phi ptr [ %1, %.lr.ph ], [ %26, %55 ]
  %25 = add i32 %.in, -1
  %26 = getelementptr inbounds nuw i8, ptr %.03342, i64 1
  %27 = load i8, ptr %.03342, align 1
  %28 = add nuw nsw i32 %.03143, 1
  %29 = zext nneg i32 %.03143 to i64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %29
  store i8 %27, ptr %30, align 1
  %31 = icmp eq i32 %28, 64
  br i1 %31, label %.preheader, label %55

.preheader:                                       ; preds = %24, %.preheader
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.preheader ], [ 0, %24 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %42, %47
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv44
  store i32 %52, ptr %53, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next45, 16
  br i1 %exitcond.not, label %54, label %.preheader, !llvm.loop !4

54:                                               ; preds = %.preheader
  call fastcc void @SDLTest_Md5Transform(ptr noundef %23, ptr noundef %4)
  br label %55

55:                                               ; preds = %54, %24
  %.1 = phi i32 [ 0, %54 ], [ %28, %24 ]
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %.loopexit, label %24, !llvm.loop !6

.loopexit:                                        ; preds = %55, %5, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @SDLTest_Md5Transform(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %7, %5
  %11 = xor i32 %5, -1
  %12 = and i32 %9, %11
  %13 = or i32 %12, %10
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %3, -680876936
  %16 = add i32 %15, %14
  %17 = add i32 %16, %13
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 7)
  %19 = add i32 %18, %5
  %20 = and i32 %19, %5
  %21 = xor i32 %19, -1
  %22 = and i32 %7, %21
  %23 = or i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %9, -389564586
  %27 = add i32 %26, %25
  %28 = add i32 %27, %23
  %29 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 12)
  %30 = add i32 %29, %19
  %31 = and i32 %30, %19
  %32 = xor i32 %30, -1
  %33 = and i32 %5, %32
  %34 = or i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %7, 606105819
  %38 = add i32 %37, %36
  %39 = add i32 %38, %34
  %40 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 17)
  %41 = add i32 %40, %30
  %42 = and i32 %41, %30
  %43 = xor i32 %41, -1
  %44 = and i32 %19, %43
  %45 = or i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %5, -1044525330
  %49 = add i32 %48, %47
  %50 = add i32 %49, %45
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 22)
  %52 = add i32 %51, %41
  %53 = and i32 %52, %41
  %54 = xor i32 %52, -1
  %55 = and i32 %30, %54
  %56 = or i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -176418897
  %60 = add i32 %59, %19
  %61 = add i32 %60, %56
  %62 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 7)
  %63 = add i32 %62, %52
  %64 = and i32 %63, %52
  %65 = xor i32 %63, -1
  %66 = and i32 %41, %65
  %67 = or i32 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1200080426
  %71 = add i32 %70, %30
  %72 = add i32 %71, %67
  %73 = tail call i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 12)
  %74 = add i32 %73, %63
  %75 = and i32 %74, %63
  %76 = xor i32 %74, -1
  %77 = and i32 %52, %76
  %78 = or i32 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1473231341
  %82 = add i32 %81, %41
  %83 = add i32 %82, %78
  %84 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 17)
  %85 = add i32 %84, %74
  %86 = and i32 %85, %74
  %87 = xor i32 %85, -1
  %88 = and i32 %63, %87
  %89 = or i32 %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -45705983
  %93 = add i32 %92, %52
  %94 = add i32 %93, %89
  %95 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 22)
  %96 = add i32 %95, %85
  %97 = and i32 %96, %85
  %98 = xor i32 %96, -1
  %99 = and i32 %74, %98
  %100 = or i32 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1770035416
  %104 = add i32 %103, %63
  %105 = add i32 %104, %100
  %106 = tail call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 7)
  %107 = add i32 %106, %96
  %108 = and i32 %107, %96
  %109 = xor i32 %107, -1
  %110 = and i32 %85, %109
  %111 = or i32 %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, -1958414417
  %115 = add i32 %114, %74
  %116 = add i32 %115, %111
  %117 = tail call i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 12)
  %118 = add i32 %117, %107
  %119 = and i32 %118, %107
  %120 = xor i32 %118, -1
  %121 = and i32 %96, %120
  %122 = or i32 %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -42063
  %126 = add i32 %125, %85
  %127 = add i32 %126, %122
  %128 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 17)
  %129 = add i32 %128, %118
  %130 = and i32 %129, %118
  %131 = xor i32 %129, -1
  %132 = and i32 %107, %131
  %133 = or i32 %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, -1990404162
  %137 = add i32 %136, %96
  %138 = add i32 %137, %133
  %139 = tail call i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 22)
  %140 = add i32 %139, %129
  %141 = and i32 %140, %129
  %142 = xor i32 %140, -1
  %143 = and i32 %118, %142
  %144 = or i32 %141, %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1804603682
  %148 = add i32 %147, %107
  %149 = add i32 %148, %144
  %150 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 7)
  %151 = add i32 %150, %140
  %152 = and i32 %151, %140
  %153 = xor i32 %151, -1
  %154 = and i32 %129, %153
  %155 = or i32 %152, %154
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -40341101
  %159 = add i32 %158, %118
  %160 = add i32 %159, %155
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 12)
  %162 = add i32 %161, %151
  %163 = and i32 %162, %151
  %164 = xor i32 %162, -1
  %165 = and i32 %140, %164
  %166 = or i32 %163, %165
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, -1502002290
  %170 = add i32 %169, %129
  %171 = add i32 %170, %166
  %172 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 17)
  %173 = add i32 %172, %162
  %174 = and i32 %173, %162
  %175 = xor i32 %173, -1
  %176 = and i32 %151, %175
  %177 = or i32 %174, %176
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1236535329
  %181 = add i32 %180, %140
  %182 = add i32 %181, %177
  %183 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 22)
  %184 = add i32 %183, %173
  %185 = and i32 %184, %162
  %186 = and i32 %173, %164
  %187 = or i32 %185, %186
  %188 = add i32 %25, -165796510
  %189 = add i32 %188, %151
  %190 = add i32 %189, %187
  %191 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 5)
  %192 = add i32 %191, %184
  %193 = and i32 %192, %173
  %194 = and i32 %184, %175
  %195 = or i32 %193, %194
  %196 = add i32 %80, -1069501632
  %197 = add i32 %196, %162
  %198 = add i32 %197, %195
  %199 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 9)
  %200 = add i32 %199, %192
  %201 = and i32 %200, %184
  %202 = xor i32 %184, -1
  %203 = and i32 %192, %202
  %204 = or i32 %201, %203
  %205 = add i32 %135, 643717713
  %206 = add i32 %205, %173
  %207 = add i32 %206, %204
  %208 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 14)
  %209 = add i32 %208, %200
  %210 = and i32 %209, %192
  %211 = xor i32 %192, -1
  %212 = and i32 %200, %211
  %213 = or i32 %210, %212
  %214 = add i32 %14, -373897302
  %215 = add i32 %214, %184
  %216 = add i32 %215, %213
  %217 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 20)
  %218 = add i32 %217, %209
  %219 = and i32 %218, %200
  %220 = xor i32 %200, -1
  %221 = and i32 %209, %220
  %222 = or i32 %219, %221
  %223 = add i32 %69, -701558691
  %224 = add i32 %223, %192
  %225 = add i32 %224, %222
  %226 = tail call i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 5)
  %227 = add i32 %226, %218
  %228 = and i32 %227, %209
  %229 = xor i32 %209, -1
  %230 = and i32 %218, %229
  %231 = or i32 %228, %230
  %232 = add i32 %124, 38016083
  %233 = add i32 %232, %200
  %234 = add i32 %233, %231
  %235 = tail call i32 @llvm.fshl.i32(i32 %234, i32 %234, i32 9)
  %236 = add i32 %235, %227
  %237 = and i32 %236, %218
  %238 = xor i32 %218, -1
  %239 = and i32 %227, %238
  %240 = or i32 %237, %239
  %241 = add i32 %179, -660478335
  %242 = add i32 %241, %209
  %243 = add i32 %242, %240
  %244 = tail call i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 14)
  %245 = add i32 %244, %236
  %246 = and i32 %245, %227
  %247 = xor i32 %227, -1
  %248 = and i32 %236, %247
  %249 = or i32 %246, %248
  %250 = add i32 %58, -405537848
  %251 = add i32 %250, %218
  %252 = add i32 %251, %249
  %253 = tail call i32 @llvm.fshl.i32(i32 %252, i32 %252, i32 20)
  %254 = add i32 %253, %245
  %255 = and i32 %254, %236
  %256 = xor i32 %236, -1
  %257 = and i32 %245, %256
  %258 = or i32 %255, %257
  %259 = add i32 %113, 568446438
  %260 = add i32 %259, %227
  %261 = add i32 %260, %258
  %262 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 5)
  %263 = add i32 %262, %254
  %264 = and i32 %263, %245
  %265 = xor i32 %245, -1
  %266 = and i32 %254, %265
  %267 = or i32 %264, %266
  %268 = add i32 %168, -1019803690
  %269 = add i32 %268, %236
  %270 = add i32 %269, %267
  %271 = tail call i32 @llvm.fshl.i32(i32 %270, i32 %270, i32 9)
  %272 = add i32 %271, %263
  %273 = and i32 %272, %254
  %274 = xor i32 %254, -1
  %275 = and i32 %263, %274
  %276 = or i32 %273, %275
  %277 = add i32 %47, -187363961
  %278 = add i32 %277, %245
  %279 = add i32 %278, %276
  %280 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 14)
  %281 = add i32 %280, %272
  %282 = and i32 %281, %263
  %283 = xor i32 %263, -1
  %284 = and i32 %272, %283
  %285 = or i32 %282, %284
  %286 = add i32 %102, 1163531501
  %287 = add i32 %286, %254
  %288 = add i32 %287, %285
  %289 = tail call i32 @llvm.fshl.i32(i32 %288, i32 %288, i32 20)
  %290 = add i32 %289, %281
  %291 = and i32 %290, %272
  %292 = xor i32 %272, -1
  %293 = and i32 %281, %292
  %294 = or i32 %291, %293
  %295 = add i32 %157, -1444681467
  %296 = add i32 %295, %263
  %297 = add i32 %296, %294
  %298 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 5)
  %299 = add i32 %298, %290
  %300 = and i32 %299, %281
  %301 = xor i32 %281, -1
  %302 = and i32 %290, %301
  %303 = or i32 %300, %302
  %304 = add i32 %36, -51403784
  %305 = add i32 %304, %272
  %306 = add i32 %305, %303
  %307 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 9)
  %308 = add i32 %307, %299
  %309 = and i32 %308, %290
  %310 = xor i32 %290, -1
  %311 = and i32 %299, %310
  %312 = or i32 %309, %311
  %313 = add i32 %91, 1735328473
  %314 = add i32 %313, %281
  %315 = add i32 %314, %312
  %316 = tail call i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 14)
  %317 = add i32 %316, %308
  %318 = and i32 %317, %299
  %319 = xor i32 %299, -1
  %320 = and i32 %308, %319
  %321 = or i32 %318, %320
  %322 = add i32 %146, -1926607734
  %323 = add i32 %322, %290
  %324 = add i32 %323, %321
  %325 = tail call i32 @llvm.fshl.i32(i32 %324, i32 %324, i32 20)
  %326 = add i32 %325, %317
  %327 = xor i32 %326, %317
  %328 = xor i32 %327, %308
  %329 = add i32 %69, -378558
  %330 = add i32 %329, %299
  %331 = add i32 %330, %328
  %332 = tail call i32 @llvm.fshl.i32(i32 %331, i32 %331, i32 4)
  %333 = add i32 %332, %326
  %334 = xor i32 %327, %333
  %335 = add i32 %102, -2022574463
  %336 = add i32 %335, %308
  %337 = add i32 %336, %334
  %338 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 11)
  %339 = add i32 %338, %333
  %340 = xor i32 %333, %326
  %341 = xor i32 %340, %339
  %342 = add i32 %135, 1839030562
  %343 = add i32 %342, %317
  %344 = add i32 %343, %341
  %345 = tail call i32 @llvm.fshl.i32(i32 %344, i32 %344, i32 16)
  %346 = add i32 %345, %339
  %347 = xor i32 %339, %333
  %348 = xor i32 %347, %346
  %349 = add i32 %168, -35309556
  %350 = add i32 %349, %326
  %351 = add i32 %350, %348
  %352 = tail call i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 23)
  %353 = add i32 %352, %346
  %354 = xor i32 %346, %339
  %355 = xor i32 %354, %353
  %356 = add i32 %25, -1530992060
  %357 = add i32 %356, %333
  %358 = add i32 %357, %355
  %359 = tail call i32 @llvm.fshl.i32(i32 %358, i32 %358, i32 4)
  %360 = add i32 %359, %353
  %361 = xor i32 %353, %346
  %362 = xor i32 %361, %360
  %363 = add i32 %58, 1272893353
  %364 = add i32 %363, %339
  %365 = add i32 %364, %362
  %366 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 11)
  %367 = add i32 %366, %360
  %368 = xor i32 %360, %353
  %369 = xor i32 %368, %367
  %370 = add i32 %91, -155497632
  %371 = add i32 %370, %346
  %372 = add i32 %371, %369
  %373 = tail call i32 @llvm.fshl.i32(i32 %372, i32 %372, i32 16)
  %374 = add i32 %373, %367
  %375 = xor i32 %367, %360
  %376 = xor i32 %375, %374
  %377 = add i32 %124, -1094730640
  %378 = add i32 %377, %353
  %379 = add i32 %378, %376
  %380 = tail call i32 @llvm.fshl.i32(i32 %379, i32 %379, i32 23)
  %381 = add i32 %380, %374
  %382 = xor i32 %374, %367
  %383 = xor i32 %382, %381
  %384 = add i32 %157, 681279174
  %385 = add i32 %384, %360
  %386 = add i32 %385, %383
  %387 = tail call i32 @llvm.fshl.i32(i32 %386, i32 %386, i32 4)
  %388 = add i32 %387, %381
  %389 = xor i32 %381, %374
  %390 = xor i32 %389, %388
  %391 = add i32 %14, -358537222
  %392 = add i32 %391, %367
  %393 = add i32 %392, %390
  %394 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 11)
  %395 = add i32 %394, %388
  %396 = xor i32 %388, %381
  %397 = xor i32 %396, %395
  %398 = add i32 %47, -722521979
  %399 = add i32 %398, %374
  %400 = add i32 %399, %397
  %401 = tail call i32 @llvm.fshl.i32(i32 %400, i32 %400, i32 16)
  %402 = add i32 %401, %395
  %403 = xor i32 %395, %388
  %404 = xor i32 %403, %402
  %405 = add i32 %80, 76029189
  %406 = add i32 %405, %381
  %407 = add i32 %406, %404
  %408 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 23)
  %409 = add i32 %408, %402
  %410 = xor i32 %402, %395
  %411 = xor i32 %410, %409
  %412 = add i32 %113, -640364487
  %413 = add i32 %412, %388
  %414 = add i32 %413, %411
  %415 = tail call i32 @llvm.fshl.i32(i32 %414, i32 %414, i32 4)
  %416 = add i32 %415, %409
  %417 = xor i32 %409, %402
  %418 = xor i32 %417, %416
  %419 = add i32 %146, -421815835
  %420 = add i32 %419, %395
  %421 = add i32 %420, %418
  %422 = tail call i32 @llvm.fshl.i32(i32 %421, i32 %421, i32 11)
  %423 = add i32 %422, %416
  %424 = xor i32 %416, %409
  %425 = xor i32 %424, %423
  %426 = add i32 %179, 530742520
  %427 = add i32 %426, %402
  %428 = add i32 %427, %425
  %429 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 16)
  %430 = add i32 %429, %423
  %431 = xor i32 %423, %416
  %432 = xor i32 %431, %430
  %433 = add i32 %36, -995338651
  %434 = add i32 %433, %409
  %435 = add i32 %434, %432
  %436 = tail call i32 @llvm.fshl.i32(i32 %435, i32 %435, i32 23)
  %437 = add i32 %436, %430
  %438 = xor i32 %423, -1
  %439 = or i32 %437, %438
  %440 = xor i32 %439, %430
  %441 = add i32 %14, -198630844
  %442 = add i32 %441, %416
  %443 = add i32 %442, %440
  %444 = tail call i32 @llvm.fshl.i32(i32 %443, i32 %443, i32 6)
  %445 = add i32 %444, %437
  %446 = xor i32 %430, -1
  %447 = or i32 %445, %446
  %448 = xor i32 %447, %437
  %449 = add i32 %91, 1126891415
  %450 = add i32 %449, %423
  %451 = add i32 %450, %448
  %452 = tail call i32 @llvm.fshl.i32(i32 %451, i32 %451, i32 10)
  %453 = add i32 %452, %445
  %454 = xor i32 %437, -1
  %455 = or i32 %453, %454
  %456 = xor i32 %455, %445
  %457 = add i32 %168, -1416354905
  %458 = add i32 %457, %430
  %459 = add i32 %458, %456
  %460 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 15)
  %461 = add i32 %460, %453
  %462 = xor i32 %445, -1
  %463 = or i32 %461, %462
  %464 = xor i32 %463, %453
  %465 = add i32 %69, -57434055
  %466 = add i32 %465, %437
  %467 = add i32 %466, %464
  %468 = tail call i32 @llvm.fshl.i32(i32 %467, i32 %467, i32 21)
  %469 = add i32 %468, %461
  %470 = xor i32 %453, -1
  %471 = or i32 %469, %470
  %472 = xor i32 %471, %461
  %473 = add i32 %146, 1700485571
  %474 = add i32 %473, %445
  %475 = add i32 %474, %472
  %476 = tail call i32 @llvm.fshl.i32(i32 %475, i32 %475, i32 6)
  %477 = add i32 %476, %469
  %478 = xor i32 %461, -1
  %479 = or i32 %477, %478
  %480 = xor i32 %479, %469
  %481 = add i32 %47, -1894986606
  %482 = add i32 %481, %453
  %483 = add i32 %482, %480
  %484 = tail call i32 @llvm.fshl.i32(i32 %483, i32 %483, i32 10)
  %485 = add i32 %484, %477
  %486 = xor i32 %469, -1
  %487 = or i32 %485, %486
  %488 = xor i32 %487, %477
  %489 = add i32 %124, -1051523
  %490 = add i32 %489, %461
  %491 = add i32 %490, %488
  %492 = tail call i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 15)
  %493 = add i32 %492, %485
  %494 = xor i32 %477, -1
  %495 = or i32 %493, %494
  %496 = xor i32 %495, %485
  %497 = add i32 %25, -2054922799
  %498 = add i32 %497, %469
  %499 = add i32 %498, %496
  %500 = tail call i32 @llvm.fshl.i32(i32 %499, i32 %499, i32 21)
  %501 = add i32 %500, %493
  %502 = xor i32 %485, -1
  %503 = or i32 %501, %502
  %504 = xor i32 %503, %493
  %505 = add i32 %102, 1873313359
  %506 = add i32 %505, %477
  %507 = add i32 %506, %504
  %508 = tail call i32 @llvm.fshl.i32(i32 %507, i32 %507, i32 6)
  %509 = add i32 %508, %501
  %510 = xor i32 %493, -1
  %511 = or i32 %509, %510
  %512 = xor i32 %511, %501
  %513 = add i32 %179, -30611744
  %514 = add i32 %513, %485
  %515 = add i32 %514, %512
  %516 = tail call i32 @llvm.fshl.i32(i32 %515, i32 %515, i32 10)
  %517 = add i32 %516, %509
  %518 = xor i32 %501, -1
  %519 = or i32 %517, %518
  %520 = xor i32 %519, %509
  %521 = add i32 %80, -1560198380
  %522 = add i32 %521, %493
  %523 = add i32 %522, %520
  %524 = tail call i32 @llvm.fshl.i32(i32 %523, i32 %523, i32 15)
  %525 = add i32 %524, %517
  %526 = xor i32 %509, -1
  %527 = or i32 %525, %526
  %528 = xor i32 %527, %517
  %529 = add i32 %157, 1309151649
  %530 = add i32 %529, %501
  %531 = add i32 %530, %528
  %532 = tail call i32 @llvm.fshl.i32(i32 %531, i32 %531, i32 21)
  %533 = add i32 %532, %525
  %534 = xor i32 %517, -1
  %535 = or i32 %533, %534
  %536 = xor i32 %535, %525
  %537 = add i32 %58, -145523070
  %538 = add i32 %537, %509
  %539 = add i32 %538, %536
  %540 = tail call i32 @llvm.fshl.i32(i32 %539, i32 %539, i32 6)
  %541 = add i32 %540, %533
  %542 = xor i32 %525, -1
  %543 = or i32 %541, %542
  %544 = xor i32 %543, %533
  %545 = add i32 %135, -1120210379
  %546 = add i32 %545, %517
  %547 = add i32 %546, %544
  %548 = tail call i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 10)
  %549 = add i32 %548, %541
  %550 = xor i32 %533, -1
  %551 = or i32 %549, %550
  %552 = xor i32 %551, %541
  %553 = add i32 %36, 718787259
  %554 = add i32 %553, %525
  %555 = add i32 %554, %552
  %556 = tail call i32 @llvm.fshl.i32(i32 %555, i32 %555, i32 15)
  %557 = add i32 %556, %549
  %558 = xor i32 %541, -1
  %559 = or i32 %557, %558
  %560 = xor i32 %559, %549
  %561 = add i32 %113, -343485551
  %562 = add i32 %561, %533
  %563 = add i32 %562, %560
  %564 = tail call i32 @llvm.fshl.i32(i32 %563, i32 %563, i32 21)
  %565 = add i32 %541, %3
  store i32 %565, ptr %0, align 4
  %566 = add i32 %557, %5
  %567 = add i32 %566, %564
  store i32 %567, ptr %4, align 4
  %568 = add i32 %557, %7
  store i32 %568, ptr %6, align 4
  %569 = add i32 %549, %9
  store i32 %569, ptr %8, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @SDLTest_Md5Final(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %8, ptr %9, align 4
  %10 = lshr i32 %5, 3
  %11 = and i32 %10, 63
  %12 = icmp samesign ult i32 %11, 56
  %.v = select i1 %12, i32 56, i32 120
  %13 = sub nsw i32 %.v, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %SDLTest_Md5Update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %15 = shl nsw i32 %13, 3
  %16 = xor i32 %5, -1
  %17 = icmp ugt i32 %15, %16
  %18 = zext i1 %17 to i32
  %19 = add i32 %15, %5
  store i32 %19, ptr %0, align 4
  %20 = lshr i32 %13, 29
  %21 = add i32 %20, %8
  %22 = add i32 %21, %18
  store i32 %22, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %33, %.lr.ph.i
  %.in.i = phi i32 [ %13, %.lr.ph.i ], [ %26, %33 ]
  %.03143.i = phi i32 [ %11, %.lr.ph.i ], [ %.1.i, %33 ]
  %.03342.i = phi ptr [ @MD5PADDING, %.lr.ph.i ], [ %27, %33 ]
  %26 = add i32 %.in.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 1
  %28 = load i8, ptr %.03342.i, align 1
  %29 = add nuw nsw i32 %.03143.i, 1
  %30 = zext nneg i32 %.03143.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store i8 %28, ptr %31, align 1
  %32 = icmp eq i32 %29, 64
  br i1 %32, label %.preheader.i.preheader, label %33

.preheader.i.preheader:                           ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(64) %23, i64 64, i1 false)
  call fastcc void @SDLTest_Md5Transform(ptr noundef %24, ptr noundef %2)
  br label %33

33:                                               ; preds = %.preheader.i.preheader, %25
  %.1.i = phi i32 [ 0, %.preheader.i.preheader ], [ %29, %25 ]
  %.not38.i = icmp eq i32 %26, 0
  br i1 %.not38.i, label %SDLTest_Md5Update.exit, label %25, !llvm.loop !6

SDLTest_Md5Update.exit:                           ; preds = %33, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

35:                                               ; preds = %SDLTest_Md5Update.exit, %35
  %indvars.iv47 = phi i64 [ 0, %SDLTest_Md5Update.exit ], [ %indvars.iv.next48, %35 ]
  %indvars.iv = phi i64 [ 0, %SDLTest_Md5Update.exit ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv47
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv47
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %46, %51
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv47
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %56, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %58, label %35, !llvm.loop !7

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @SDLTest_Md5Transform(ptr noundef %59, ptr noundef %3)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %61

61:                                               ; preds = %58, %61
  %indvars.iv54 = phi i64 [ 0, %58 ], [ %indvars.iv.next55, %61 ]
  %indvars.iv52 = phi i64 [ 0, %58 ], [ %indvars.iv.next53, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv52
  %63 = load i32, ptr %62, align 4
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv54
  store i8 %64, ptr %65, align 1
  %66 = load i32, ptr %62, align 4
  %67 = lshr i32 %66, 8
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv54
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store i8 %68, ptr %70, align 1
  %71 = load i32, ptr %62, align 4
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv54
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i8 %73, ptr %75, align 1
  %76 = load i32, ptr %62, align 4
  %77 = lshr i32 %76, 24
  %78 = trunc nuw i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv54
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 3
  store i8 %78, ptr %80, align 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 4
  %exitcond59.not = icmp eq i64 %indvars.iv.next53, 4
  br i1 %exitcond59.not, label %.loopexit, label %61, !llvm.loop !8

.loopexit:                                        ; preds = %61, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
