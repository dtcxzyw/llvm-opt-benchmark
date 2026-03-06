; ModuleID = 'bench/sdl/original/SDL_blit_1.ll'
source_filename = "bench/sdl/original/SDL_blit_1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@one_blit = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @Blit1to1, ptr @Blit1to2, ptr @Blit1to3, ptr @Blit1to4], align 16
@one_blitkey = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @Blit1to1Key, ptr @Blit1to2Key, ptr @Blit1to3Key, ptr @Blit1to4Key], align 16
@SDL_expand_byte = external local_unnamed_addr global [9 x ptr], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SDL_CalculateBlit1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 4
  %.mask = and i32 %3, -268435456
  %.not27 = icmp ne i32 %.mask, 268435456
  %4 = and i32 %3, 63488
  %5 = icmp eq i32 %4, 0
  %or.cond33 = or i1 %.not27, %5
  %6 = and i32 %3, 255
  %.0 = select i1 %or.cond33, i32 0, i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -28673
  switch i32 %9, label %41 [
    i32 0, label %10
    i32 1024, label %16
    i32 1040, label %22
    i32 16, label %35
    i32 18, label %35
    i32 1042, label %38
  ]

10:                                               ; preds = %.critedge
  %11 = icmp samesign ult i32 %.0, 5
  br i1 %11, label %12, label %41

12:                                               ; preds = %10
  %13 = zext nneg i32 %.0 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @one_blit, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %41

16:                                               ; preds = %.critedge
  %17 = icmp samesign ult i32 %.0, 5
  br i1 %17, label %18, label %41

18:                                               ; preds = %16
  %19 = zext nneg i32 %.0 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @one_blitkey, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %41

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = icmp samesign ult i32 %.0, 5
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = zext nneg i32 %.0 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @one_blitkey, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %41

32:                                               ; preds = %22
  %33 = icmp samesign ugt i32 %.0, 1
  %34 = select i1 %33, ptr @Blit1toNAlphaKey, ptr null
  br label %41

35:                                               ; preds = %.critedge, %.critedge
  %36 = icmp samesign ugt i32 %.0, 1
  %37 = select i1 %36, ptr @Blit1toNAlpha, ptr null
  br label %41

38:                                               ; preds = %.critedge
  %39 = icmp samesign ugt i32 %.0, 1
  %40 = select i1 %39, ptr @Blit1toNAlphaKey, ptr null
  br label %41

41:                                               ; preds = %.critedge, %10, %16, %26, %38, %35, %32, %28, %18, %12
  %.021 = phi ptr [ %40, %38 ], [ %15, %12 ], [ %21, %18 ], [ %31, %28 ], [ %34, %32 ], [ %37, %35 ], [ null, %26 ], [ null, %16 ], [ null, %10 ], [ null, %.critedge ]
  ret ptr %.021
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Blit1toNAlphaKey(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %16 = load i8, ptr %15, align 1
  %.not685 = icmp eq i32 %3, 0
  br i1 %.not685, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 3
  %28 = sdiv i32 %27, 4
  %29 = and i32 %26, 3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %42 = zext i8 %16 to i64
  %43 = sext i32 %22 to i64
  %44 = sext i32 %18 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %1429
  %.in = phi i32 [ %3, %.lr.ph ], [ %46, %1429 ]
  %.0654687 = phi ptr [ %24, %.lr.ph ], [ %1430, %1429 ]
  %.0655686 = phi ptr [ %20, %.lr.ph ], [ %1431, %1429 ]
  %46 = add nsw i32 %.in, -1
  switch i32 %29, label %default.unreachable689 [
    i32 0, label %47
    i32 3, label %392
    i32 2, label %737
    i32 1, label %1082
  ]

47:                                               ; preds = %45, %1424
  %.3679 = phi i32 [ %28, %45 ], [ %1427, %1424 ]
  %.4659 = phi ptr [ %.0655686, %45 ], [ %1426, %1424 ]
  %.4 = phi ptr [ %.0654687, %45 ], [ %1425, %1424 ]
  %48 = load i8, ptr %.4, align 1
  %49 = zext i8 %48 to i32
  %.not681 = icmp eq i32 %11, %49
  br i1 %.not681, label %389, label %50

50:                                               ; preds = %47
  %51 = zext i8 %48 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = mul nuw nsw i32 %63, %14
  %65 = udiv i32 %64, 255
  switch i8 %16, label %234 [
    i8 1, label %66
    i8 2, label %117
    i8 3, label %168
    i8 4, label %184
  ]

66:                                               ; preds = %50
  %67 = load i8, ptr %.4659, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %30, align 4
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %31, align 4
  %74 = and i32 %73, %68
  %75 = load i8, ptr %32, align 4
  %76 = zext nneg i8 %75 to i32
  %77 = lshr i32 %74, %76
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = load i8, ptr %33, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %34, align 4
  %86 = and i32 %85, %68
  %87 = load i8, ptr %35, align 1
  %88 = zext nneg i8 %87 to i32
  %89 = lshr i32 %86, %88
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = load i8, ptr %36, align 2
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %37, align 4
  %98 = and i32 %97, %68
  %99 = load i8, ptr %38, align 2
  %100 = zext nneg i8 %99 to i32
  %101 = lshr i32 %98, %100
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load i8, ptr %39, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %40, align 4
  %110 = and i32 %109, %68
  %111 = load i8, ptr %41, align 1
  %112 = zext nneg i8 %111 to i32
  %113 = lshr i32 %110, %112
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 %114
  %116 = load i8, ptr %115, align 1
  br label %234

117:                                              ; preds = %50
  %118 = load i16, ptr %.4659, align 2
  %119 = zext i16 %118 to i32
  %120 = load i8, ptr %30, align 4
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %31, align 4
  %125 = and i32 %124, %119
  %126 = load i8, ptr %32, align 4
  %127 = zext nneg i8 %126 to i32
  %128 = lshr i32 %125, %127
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load i8, ptr %33, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %34, align 4
  %137 = and i32 %136, %119
  %138 = load i8, ptr %35, align 1
  %139 = zext nneg i8 %138 to i32
  %140 = lshr i32 %137, %139
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load i8, ptr %36, align 2
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %37, align 4
  %149 = and i32 %148, %119
  %150 = load i8, ptr %38, align 2
  %151 = zext nneg i8 %150 to i32
  %152 = lshr i32 %149, %151
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load i8, ptr %39, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %40, align 4
  %161 = and i32 %160, %119
  %162 = load i8, ptr %41, align 1
  %163 = zext nneg i8 %162 to i32
  %164 = lshr i32 %161, %163
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 %165
  %167 = load i8, ptr %166, align 1
  br label %234

168:                                              ; preds = %50
  %169 = load i8, ptr %32, align 4
  %170 = lshr i8 %169, 3
  %171 = zext nneg i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.4659, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = load i8, ptr %35, align 1
  %175 = lshr i8 %174, 3
  %176 = zext nneg i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.4659, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = load i8, ptr %38, align 2
  %180 = lshr i8 %179, 3
  %181 = zext nneg i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %.4659, i64 %181
  %183 = load i8, ptr %182, align 1
  br label %234

184:                                              ; preds = %50
  %185 = load i32, ptr %.4659, align 4
  %186 = load i8, ptr %30, align 4
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %31, align 4
  %191 = and i32 %190, %185
  %192 = load i8, ptr %32, align 4
  %193 = zext nneg i8 %192 to i32
  %194 = lshr i32 %191, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = load i8, ptr %33, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %34, align 4
  %203 = and i32 %202, %185
  %204 = load i8, ptr %35, align 1
  %205 = zext nneg i8 %204 to i32
  %206 = lshr i32 %203, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = load i8, ptr %36, align 2
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %37, align 4
  %215 = and i32 %214, %185
  %216 = load i8, ptr %38, align 2
  %217 = zext nneg i8 %216 to i32
  %218 = lshr i32 %215, %217
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = load i8, ptr %39, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %40, align 4
  %227 = and i32 %226, %185
  %228 = load i8, ptr %41, align 1
  %229 = zext nneg i8 %228 to i32
  %230 = lshr i32 %227, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 %231
  %233 = load i8, ptr %232, align 1
  br label %234

234:                                              ; preds = %50, %184, %168, %117, %66
  %.0672.shrunk = phi i8 [ %233, %184 ], [ %116, %66 ], [ %167, %117 ], [ -1, %168 ], [ 0, %50 ]
  %.0668.shrunk = phi i8 [ %221, %184 ], [ %104, %66 ], [ %155, %117 ], [ %183, %168 ], [ 0, %50 ]
  %.0664.shrunk = phi i8 [ %209, %184 ], [ %92, %66 ], [ %143, %117 ], [ %178, %168 ], [ 0, %50 ]
  %.0660.shrunk = phi i8 [ %197, %184 ], [ %80, %66 ], [ %131, %117 ], [ %173, %168 ], [ 0, %50 ]
  %.0660 = zext i8 %.0660.shrunk to i32
  %.0664 = zext i8 %.0664.shrunk to i32
  %.0668 = zext i8 %.0668.shrunk to i32
  %.0672 = zext i8 %.0672.shrunk to i32
  %235 = sub nsw i32 %54, %.0660
  %236 = mul nsw i32 %235, %65
  %237 = mul nuw nsw i32 %.0660, 255
  %238 = add nuw nsw i32 %237, 1
  %239 = add nsw i32 %238, %236
  %240 = lshr i32 %239, 8
  %241 = and i32 %240, 255
  %242 = add nsw i32 %241, %239
  %243 = lshr i32 %242, 8
  %244 = and i32 %243, 255
  %245 = sub nsw i32 %57, %.0664
  %246 = mul nsw i32 %245, %65
  %247 = mul nuw nsw i32 %.0664, 255
  %248 = add nuw nsw i32 %247, 1
  %249 = add nsw i32 %248, %246
  %250 = lshr i32 %249, 8
  %251 = and i32 %250, 255
  %252 = add nsw i32 %251, %249
  %253 = lshr i32 %252, 8
  %254 = and i32 %253, 255
  %255 = sub nsw i32 %60, %.0668
  %256 = mul nsw i32 %255, %65
  %257 = mul nuw nsw i32 %.0668, 255
  %258 = add nuw nsw i32 %257, 1
  %259 = add nsw i32 %258, %256
  %260 = lshr i32 %259, 8
  %261 = and i32 %260, 255
  %262 = add nsw i32 %261, %259
  %263 = lshr i32 %262, 8
  %264 = and i32 %263, 255
  %265 = xor i32 %.0672, 255
  %266 = mul nuw nsw i32 %265, %65
  %267 = mul nuw nsw i32 %.0672, 255
  %268 = add nuw nsw i32 %267, 1
  %269 = add nuw nsw i32 %268, %266
  %270 = lshr i32 %269, 8
  %271 = and i32 %270, 255
  %272 = add nuw nsw i32 %271, %269
  %273 = lshr i32 %272, 8
  %274 = and i32 %273, 255
  switch i8 %16, label %389 [
    i8 1, label %275
    i8 2, label %308
    i8 3, label %341
    i8 4, label %357
  ]

275:                                              ; preds = %234
  %276 = load i8, ptr %30, align 4
  %277 = zext i8 %276 to i32
  %278 = sub nsw i32 8, %277
  %279 = lshr i32 %244, %278
  %280 = load i8, ptr %32, align 4
  %281 = zext nneg i8 %280 to i32
  %282 = shl i32 %279, %281
  %283 = load i8, ptr %33, align 1
  %284 = zext i8 %283 to i32
  %285 = sub nsw i32 8, %284
  %286 = lshr i32 %254, %285
  %287 = load i8, ptr %35, align 1
  %288 = zext nneg i8 %287 to i32
  %289 = shl i32 %286, %288
  %290 = or i32 %289, %282
  %291 = load i8, ptr %36, align 2
  %292 = zext i8 %291 to i32
  %293 = sub nsw i32 8, %292
  %294 = lshr i32 %264, %293
  %295 = load i8, ptr %38, align 2
  %296 = zext nneg i8 %295 to i32
  %297 = shl i32 %294, %296
  %298 = or i32 %290, %297
  %299 = load i8, ptr %39, align 1
  %300 = zext i8 %299 to i32
  %301 = sub nsw i32 8, %300
  %302 = lshr i32 %274, %301
  %303 = load i8, ptr %41, align 1
  %304 = zext nneg i8 %303 to i32
  %305 = shl i32 %302, %304
  %306 = or i32 %298, %305
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %.4659, align 1
  br label %389

308:                                              ; preds = %234
  %309 = load i8, ptr %30, align 4
  %310 = zext i8 %309 to i32
  %311 = sub nsw i32 8, %310
  %312 = lshr i32 %244, %311
  %313 = load i8, ptr %32, align 4
  %314 = zext nneg i8 %313 to i32
  %315 = shl i32 %312, %314
  %316 = load i8, ptr %33, align 1
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 8, %317
  %319 = lshr i32 %254, %318
  %320 = load i8, ptr %35, align 1
  %321 = zext nneg i8 %320 to i32
  %322 = shl i32 %319, %321
  %323 = or i32 %322, %315
  %324 = load i8, ptr %36, align 2
  %325 = zext i8 %324 to i32
  %326 = sub nsw i32 8, %325
  %327 = lshr i32 %264, %326
  %328 = load i8, ptr %38, align 2
  %329 = zext nneg i8 %328 to i32
  %330 = shl i32 %327, %329
  %331 = or i32 %323, %330
  %332 = load i8, ptr %39, align 1
  %333 = zext i8 %332 to i32
  %334 = sub nsw i32 8, %333
  %335 = lshr i32 %274, %334
  %336 = load i8, ptr %41, align 1
  %337 = zext nneg i8 %336 to i32
  %338 = shl i32 %335, %337
  %339 = or i32 %331, %338
  %340 = trunc i32 %339 to i16
  store i16 %340, ptr %.4659, align 2
  br label %389

341:                                              ; preds = %234
  %342 = trunc i32 %243 to i8
  %343 = load i8, ptr %32, align 4
  %344 = lshr i8 %343, 3
  %345 = zext nneg i8 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %.4659, i64 %345
  store i8 %342, ptr %346, align 1
  %347 = trunc i32 %253 to i8
  %348 = load i8, ptr %35, align 1
  %349 = lshr i8 %348, 3
  %350 = zext nneg i8 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %.4659, i64 %350
  store i8 %347, ptr %351, align 1
  %352 = trunc i32 %263 to i8
  %353 = load i8, ptr %38, align 2
  %354 = lshr i8 %353, 3
  %355 = zext nneg i8 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %.4659, i64 %355
  store i8 %352, ptr %356, align 1
  br label %389

357:                                              ; preds = %234
  %358 = load i8, ptr %30, align 4
  %359 = zext i8 %358 to i32
  %360 = sub nsw i32 8, %359
  %361 = lshr i32 %244, %360
  %362 = load i8, ptr %32, align 4
  %363 = zext nneg i8 %362 to i32
  %364 = shl i32 %361, %363
  %365 = load i8, ptr %33, align 1
  %366 = zext i8 %365 to i32
  %367 = sub nsw i32 8, %366
  %368 = lshr i32 %254, %367
  %369 = load i8, ptr %35, align 1
  %370 = zext nneg i8 %369 to i32
  %371 = shl i32 %368, %370
  %372 = or i32 %371, %364
  %373 = load i8, ptr %36, align 2
  %374 = zext i8 %373 to i32
  %375 = sub nsw i32 8, %374
  %376 = lshr i32 %264, %375
  %377 = load i8, ptr %38, align 2
  %378 = zext nneg i8 %377 to i32
  %379 = shl i32 %376, %378
  %380 = or i32 %372, %379
  %381 = load i8, ptr %39, align 1
  %382 = zext i8 %381 to i32
  %383 = sub nsw i32 8, %382
  %384 = lshr i32 %274, %383
  %385 = load i8, ptr %41, align 1
  %386 = zext nneg i8 %385 to i32
  %387 = shl i32 %384, %386
  %388 = or i32 %380, %387
  store i32 %388, ptr %.4659, align 4
  br label %389

389:                                              ; preds = %234, %275, %308, %341, %357, %47
  %390 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %391 = getelementptr inbounds nuw i8, ptr %.4659, i64 %42
  br label %392

392:                                              ; preds = %389, %45
  %.0676 = phi i32 [ %.3679, %389 ], [ %28, %45 ]
  %.1656 = phi ptr [ %391, %389 ], [ %.0655686, %45 ]
  %.1 = phi ptr [ %390, %389 ], [ %.0654687, %45 ]
  %393 = load i8, ptr %.1, align 1
  %394 = zext i8 %393 to i32
  %.not682 = icmp eq i32 %11, %394
  br i1 %.not682, label %734, label %395

395:                                              ; preds = %392
  %396 = zext i8 %393 to i64
  %397 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 1
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 3
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = mul nuw nsw i32 %408, %14
  %410 = udiv i32 %409, 255
  switch i8 %16, label %579 [
    i8 1, label %411
    i8 2, label %462
    i8 3, label %513
    i8 4, label %529
  ]

411:                                              ; preds = %395
  %412 = load i8, ptr %.1656, align 1
  %413 = zext i8 %412 to i32
  %414 = load i8, ptr %30, align 4
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %31, align 4
  %419 = and i32 %418, %413
  %420 = load i8, ptr %32, align 4
  %421 = zext nneg i8 %420 to i32
  %422 = lshr i32 %419, %421
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = load i8, ptr %33, align 1
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %34, align 4
  %431 = and i32 %430, %413
  %432 = load i8, ptr %35, align 1
  %433 = zext nneg i8 %432 to i32
  %434 = lshr i32 %431, %433
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = load i8, ptr %36, align 2
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %37, align 4
  %443 = and i32 %442, %413
  %444 = load i8, ptr %38, align 2
  %445 = zext nneg i8 %444 to i32
  %446 = lshr i32 %443, %445
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = load i8, ptr %39, align 1
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %40, align 4
  %455 = and i32 %454, %413
  %456 = load i8, ptr %41, align 1
  %457 = zext nneg i8 %456 to i32
  %458 = lshr i32 %455, %457
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 %459
  %461 = load i8, ptr %460, align 1
  br label %579

462:                                              ; preds = %395
  %463 = load i16, ptr %.1656, align 2
  %464 = zext i16 %463 to i32
  %465 = load i8, ptr %30, align 4
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %31, align 4
  %470 = and i32 %469, %464
  %471 = load i8, ptr %32, align 4
  %472 = zext nneg i8 %471 to i32
  %473 = lshr i32 %470, %472
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = load i8, ptr %33, align 1
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %34, align 4
  %482 = and i32 %481, %464
  %483 = load i8, ptr %35, align 1
  %484 = zext nneg i8 %483 to i32
  %485 = lshr i32 %482, %484
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = load i8, ptr %36, align 2
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %37, align 4
  %494 = and i32 %493, %464
  %495 = load i8, ptr %38, align 2
  %496 = zext nneg i8 %495 to i32
  %497 = lshr i32 %494, %496
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = load i8, ptr %39, align 1
  %502 = zext i8 %501 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %40, align 4
  %506 = and i32 %505, %464
  %507 = load i8, ptr %41, align 1
  %508 = zext nneg i8 %507 to i32
  %509 = lshr i32 %506, %508
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 %510
  %512 = load i8, ptr %511, align 1
  br label %579

513:                                              ; preds = %395
  %514 = load i8, ptr %32, align 4
  %515 = lshr i8 %514, 3
  %516 = zext nneg i8 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %.1656, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = load i8, ptr %35, align 1
  %520 = lshr i8 %519, 3
  %521 = zext nneg i8 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %.1656, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = load i8, ptr %38, align 2
  %525 = lshr i8 %524, 3
  %526 = zext nneg i8 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %.1656, i64 %526
  %528 = load i8, ptr %527, align 1
  br label %579

529:                                              ; preds = %395
  %530 = load i32, ptr %.1656, align 4
  %531 = load i8, ptr %30, align 4
  %532 = zext i8 %531 to i64
  %533 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %31, align 4
  %536 = and i32 %535, %530
  %537 = load i8, ptr %32, align 4
  %538 = zext nneg i8 %537 to i32
  %539 = lshr i32 %536, %538
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = load i8, ptr %33, align 1
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %34, align 4
  %548 = and i32 %547, %530
  %549 = load i8, ptr %35, align 1
  %550 = zext nneg i8 %549 to i32
  %551 = lshr i32 %548, %550
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = load i8, ptr %36, align 2
  %556 = zext i8 %555 to i64
  %557 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %37, align 4
  %560 = and i32 %559, %530
  %561 = load i8, ptr %38, align 2
  %562 = zext nneg i8 %561 to i32
  %563 = lshr i32 %560, %562
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = load i8, ptr %39, align 1
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %40, align 4
  %572 = and i32 %571, %530
  %573 = load i8, ptr %41, align 1
  %574 = zext nneg i8 %573 to i32
  %575 = lshr i32 %572, %574
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %570, i64 %576
  %578 = load i8, ptr %577, align 1
  br label %579

579:                                              ; preds = %395, %529, %513, %462, %411
  %.1673.shrunk = phi i8 [ %578, %529 ], [ %461, %411 ], [ %512, %462 ], [ -1, %513 ], [ 0, %395 ]
  %.1669.shrunk = phi i8 [ %566, %529 ], [ %449, %411 ], [ %500, %462 ], [ %528, %513 ], [ 0, %395 ]
  %.1665.shrunk = phi i8 [ %554, %529 ], [ %437, %411 ], [ %488, %462 ], [ %523, %513 ], [ 0, %395 ]
  %.1661.shrunk = phi i8 [ %542, %529 ], [ %425, %411 ], [ %476, %462 ], [ %518, %513 ], [ 0, %395 ]
  %.1661 = zext i8 %.1661.shrunk to i32
  %.1665 = zext i8 %.1665.shrunk to i32
  %.1669 = zext i8 %.1669.shrunk to i32
  %.1673 = zext i8 %.1673.shrunk to i32
  %580 = sub nsw i32 %399, %.1661
  %581 = mul nsw i32 %580, %410
  %582 = mul nuw nsw i32 %.1661, 255
  %583 = add nuw nsw i32 %582, 1
  %584 = add nsw i32 %583, %581
  %585 = lshr i32 %584, 8
  %586 = and i32 %585, 255
  %587 = add nsw i32 %586, %584
  %588 = lshr i32 %587, 8
  %589 = and i32 %588, 255
  %590 = sub nsw i32 %402, %.1665
  %591 = mul nsw i32 %590, %410
  %592 = mul nuw nsw i32 %.1665, 255
  %593 = add nuw nsw i32 %592, 1
  %594 = add nsw i32 %593, %591
  %595 = lshr i32 %594, 8
  %596 = and i32 %595, 255
  %597 = add nsw i32 %596, %594
  %598 = lshr i32 %597, 8
  %599 = and i32 %598, 255
  %600 = sub nsw i32 %405, %.1669
  %601 = mul nsw i32 %600, %410
  %602 = mul nuw nsw i32 %.1669, 255
  %603 = add nuw nsw i32 %602, 1
  %604 = add nsw i32 %603, %601
  %605 = lshr i32 %604, 8
  %606 = and i32 %605, 255
  %607 = add nsw i32 %606, %604
  %608 = lshr i32 %607, 8
  %609 = and i32 %608, 255
  %610 = xor i32 %.1673, 255
  %611 = mul nuw nsw i32 %610, %410
  %612 = mul nuw nsw i32 %.1673, 255
  %613 = add nuw nsw i32 %612, 1
  %614 = add nuw nsw i32 %613, %611
  %615 = lshr i32 %614, 8
  %616 = and i32 %615, 255
  %617 = add nuw nsw i32 %616, %614
  %618 = lshr i32 %617, 8
  %619 = and i32 %618, 255
  switch i8 %16, label %734 [
    i8 1, label %620
    i8 2, label %653
    i8 3, label %686
    i8 4, label %702
  ]

620:                                              ; preds = %579
  %621 = load i8, ptr %30, align 4
  %622 = zext i8 %621 to i32
  %623 = sub nsw i32 8, %622
  %624 = lshr i32 %589, %623
  %625 = load i8, ptr %32, align 4
  %626 = zext nneg i8 %625 to i32
  %627 = shl i32 %624, %626
  %628 = load i8, ptr %33, align 1
  %629 = zext i8 %628 to i32
  %630 = sub nsw i32 8, %629
  %631 = lshr i32 %599, %630
  %632 = load i8, ptr %35, align 1
  %633 = zext nneg i8 %632 to i32
  %634 = shl i32 %631, %633
  %635 = or i32 %634, %627
  %636 = load i8, ptr %36, align 2
  %637 = zext i8 %636 to i32
  %638 = sub nsw i32 8, %637
  %639 = lshr i32 %609, %638
  %640 = load i8, ptr %38, align 2
  %641 = zext nneg i8 %640 to i32
  %642 = shl i32 %639, %641
  %643 = or i32 %635, %642
  %644 = load i8, ptr %39, align 1
  %645 = zext i8 %644 to i32
  %646 = sub nsw i32 8, %645
  %647 = lshr i32 %619, %646
  %648 = load i8, ptr %41, align 1
  %649 = zext nneg i8 %648 to i32
  %650 = shl i32 %647, %649
  %651 = or i32 %643, %650
  %652 = trunc i32 %651 to i8
  store i8 %652, ptr %.1656, align 1
  br label %734

653:                                              ; preds = %579
  %654 = load i8, ptr %30, align 4
  %655 = zext i8 %654 to i32
  %656 = sub nsw i32 8, %655
  %657 = lshr i32 %589, %656
  %658 = load i8, ptr %32, align 4
  %659 = zext nneg i8 %658 to i32
  %660 = shl i32 %657, %659
  %661 = load i8, ptr %33, align 1
  %662 = zext i8 %661 to i32
  %663 = sub nsw i32 8, %662
  %664 = lshr i32 %599, %663
  %665 = load i8, ptr %35, align 1
  %666 = zext nneg i8 %665 to i32
  %667 = shl i32 %664, %666
  %668 = or i32 %667, %660
  %669 = load i8, ptr %36, align 2
  %670 = zext i8 %669 to i32
  %671 = sub nsw i32 8, %670
  %672 = lshr i32 %609, %671
  %673 = load i8, ptr %38, align 2
  %674 = zext nneg i8 %673 to i32
  %675 = shl i32 %672, %674
  %676 = or i32 %668, %675
  %677 = load i8, ptr %39, align 1
  %678 = zext i8 %677 to i32
  %679 = sub nsw i32 8, %678
  %680 = lshr i32 %619, %679
  %681 = load i8, ptr %41, align 1
  %682 = zext nneg i8 %681 to i32
  %683 = shl i32 %680, %682
  %684 = or i32 %676, %683
  %685 = trunc i32 %684 to i16
  store i16 %685, ptr %.1656, align 2
  br label %734

686:                                              ; preds = %579
  %687 = trunc i32 %588 to i8
  %688 = load i8, ptr %32, align 4
  %689 = lshr i8 %688, 3
  %690 = zext nneg i8 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %.1656, i64 %690
  store i8 %687, ptr %691, align 1
  %692 = trunc i32 %598 to i8
  %693 = load i8, ptr %35, align 1
  %694 = lshr i8 %693, 3
  %695 = zext nneg i8 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %.1656, i64 %695
  store i8 %692, ptr %696, align 1
  %697 = trunc i32 %608 to i8
  %698 = load i8, ptr %38, align 2
  %699 = lshr i8 %698, 3
  %700 = zext nneg i8 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %.1656, i64 %700
  store i8 %697, ptr %701, align 1
  br label %734

702:                                              ; preds = %579
  %703 = load i8, ptr %30, align 4
  %704 = zext i8 %703 to i32
  %705 = sub nsw i32 8, %704
  %706 = lshr i32 %589, %705
  %707 = load i8, ptr %32, align 4
  %708 = zext nneg i8 %707 to i32
  %709 = shl i32 %706, %708
  %710 = load i8, ptr %33, align 1
  %711 = zext i8 %710 to i32
  %712 = sub nsw i32 8, %711
  %713 = lshr i32 %599, %712
  %714 = load i8, ptr %35, align 1
  %715 = zext nneg i8 %714 to i32
  %716 = shl i32 %713, %715
  %717 = or i32 %716, %709
  %718 = load i8, ptr %36, align 2
  %719 = zext i8 %718 to i32
  %720 = sub nsw i32 8, %719
  %721 = lshr i32 %609, %720
  %722 = load i8, ptr %38, align 2
  %723 = zext nneg i8 %722 to i32
  %724 = shl i32 %721, %723
  %725 = or i32 %717, %724
  %726 = load i8, ptr %39, align 1
  %727 = zext i8 %726 to i32
  %728 = sub nsw i32 8, %727
  %729 = lshr i32 %619, %728
  %730 = load i8, ptr %41, align 1
  %731 = zext nneg i8 %730 to i32
  %732 = shl i32 %729, %731
  %733 = or i32 %725, %732
  store i32 %733, ptr %.1656, align 4
  br label %734

734:                                              ; preds = %579, %620, %653, %686, %702, %392
  %735 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %736 = getelementptr inbounds nuw i8, ptr %.1656, i64 %42
  br label %737

737:                                              ; preds = %734, %45
  %.1677 = phi i32 [ %.0676, %734 ], [ %28, %45 ]
  %.2657 = phi ptr [ %736, %734 ], [ %.0655686, %45 ]
  %.2 = phi ptr [ %735, %734 ], [ %.0654687, %45 ]
  %738 = load i8, ptr %.2, align 1
  %739 = zext i8 %738 to i32
  %.not683 = icmp eq i32 %11, %739
  br i1 %.not683, label %1079, label %740

740:                                              ; preds = %737
  %741 = zext i8 %738 to i64
  %742 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 1
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = getelementptr inbounds nuw i8, ptr %742, i64 2
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = getelementptr inbounds nuw i8, ptr %742, i64 3
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = mul nuw nsw i32 %753, %14
  %755 = udiv i32 %754, 255
  switch i8 %16, label %924 [
    i8 1, label %756
    i8 2, label %807
    i8 3, label %858
    i8 4, label %874
  ]

756:                                              ; preds = %740
  %757 = load i8, ptr %.2657, align 1
  %758 = zext i8 %757 to i32
  %759 = load i8, ptr %30, align 4
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %760
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %31, align 4
  %764 = and i32 %763, %758
  %765 = load i8, ptr %32, align 4
  %766 = zext nneg i8 %765 to i32
  %767 = lshr i32 %764, %766
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %762, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = load i8, ptr %33, align 1
  %772 = zext i8 %771 to i64
  %773 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %34, align 4
  %776 = and i32 %775, %758
  %777 = load i8, ptr %35, align 1
  %778 = zext nneg i8 %777 to i32
  %779 = lshr i32 %776, %778
  %780 = zext nneg i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %774, i64 %780
  %782 = load i8, ptr %781, align 1
  %783 = load i8, ptr %36, align 2
  %784 = zext i8 %783 to i64
  %785 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %784
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %37, align 4
  %788 = and i32 %787, %758
  %789 = load i8, ptr %38, align 2
  %790 = zext nneg i8 %789 to i32
  %791 = lshr i32 %788, %790
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = load i8, ptr %39, align 1
  %796 = zext i8 %795 to i64
  %797 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %796
  %798 = load ptr, ptr %797, align 8
  %799 = load i32, ptr %40, align 4
  %800 = and i32 %799, %758
  %801 = load i8, ptr %41, align 1
  %802 = zext nneg i8 %801 to i32
  %803 = lshr i32 %800, %802
  %804 = zext nneg i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %798, i64 %804
  %806 = load i8, ptr %805, align 1
  br label %924

807:                                              ; preds = %740
  %808 = load i16, ptr %.2657, align 2
  %809 = zext i16 %808 to i32
  %810 = load i8, ptr %30, align 4
  %811 = zext i8 %810 to i64
  %812 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %811
  %813 = load ptr, ptr %812, align 8
  %814 = load i32, ptr %31, align 4
  %815 = and i32 %814, %809
  %816 = load i8, ptr %32, align 4
  %817 = zext nneg i8 %816 to i32
  %818 = lshr i32 %815, %817
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %813, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = load i8, ptr %33, align 1
  %823 = zext i8 %822 to i64
  %824 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %823
  %825 = load ptr, ptr %824, align 8
  %826 = load i32, ptr %34, align 4
  %827 = and i32 %826, %809
  %828 = load i8, ptr %35, align 1
  %829 = zext nneg i8 %828 to i32
  %830 = lshr i32 %827, %829
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %825, i64 %831
  %833 = load i8, ptr %832, align 1
  %834 = load i8, ptr %36, align 2
  %835 = zext i8 %834 to i64
  %836 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %835
  %837 = load ptr, ptr %836, align 8
  %838 = load i32, ptr %37, align 4
  %839 = and i32 %838, %809
  %840 = load i8, ptr %38, align 2
  %841 = zext nneg i8 %840 to i32
  %842 = lshr i32 %839, %841
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = load i8, ptr %39, align 1
  %847 = zext i8 %846 to i64
  %848 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %847
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %40, align 4
  %851 = and i32 %850, %809
  %852 = load i8, ptr %41, align 1
  %853 = zext nneg i8 %852 to i32
  %854 = lshr i32 %851, %853
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %849, i64 %855
  %857 = load i8, ptr %856, align 1
  br label %924

858:                                              ; preds = %740
  %859 = load i8, ptr %32, align 4
  %860 = lshr i8 %859, 3
  %861 = zext nneg i8 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %.2657, i64 %861
  %863 = load i8, ptr %862, align 1
  %864 = load i8, ptr %35, align 1
  %865 = lshr i8 %864, 3
  %866 = zext nneg i8 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %.2657, i64 %866
  %868 = load i8, ptr %867, align 1
  %869 = load i8, ptr %38, align 2
  %870 = lshr i8 %869, 3
  %871 = zext nneg i8 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %.2657, i64 %871
  %873 = load i8, ptr %872, align 1
  br label %924

874:                                              ; preds = %740
  %875 = load i32, ptr %.2657, align 4
  %876 = load i8, ptr %30, align 4
  %877 = zext i8 %876 to i64
  %878 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %877
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %31, align 4
  %881 = and i32 %880, %875
  %882 = load i8, ptr %32, align 4
  %883 = zext nneg i8 %882 to i32
  %884 = lshr i32 %881, %883
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 %885
  %887 = load i8, ptr %886, align 1
  %888 = load i8, ptr %33, align 1
  %889 = zext i8 %888 to i64
  %890 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %889
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %34, align 4
  %893 = and i32 %892, %875
  %894 = load i8, ptr %35, align 1
  %895 = zext nneg i8 %894 to i32
  %896 = lshr i32 %893, %895
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 %897
  %899 = load i8, ptr %898, align 1
  %900 = load i8, ptr %36, align 2
  %901 = zext i8 %900 to i64
  %902 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %901
  %903 = load ptr, ptr %902, align 8
  %904 = load i32, ptr %37, align 4
  %905 = and i32 %904, %875
  %906 = load i8, ptr %38, align 2
  %907 = zext nneg i8 %906 to i32
  %908 = lshr i32 %905, %907
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %903, i64 %909
  %911 = load i8, ptr %910, align 1
  %912 = load i8, ptr %39, align 1
  %913 = zext i8 %912 to i64
  %914 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %913
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %40, align 4
  %917 = and i32 %916, %875
  %918 = load i8, ptr %41, align 1
  %919 = zext nneg i8 %918 to i32
  %920 = lshr i32 %917, %919
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %915, i64 %921
  %923 = load i8, ptr %922, align 1
  br label %924

924:                                              ; preds = %740, %874, %858, %807, %756
  %.2674.shrunk = phi i8 [ %923, %874 ], [ %806, %756 ], [ %857, %807 ], [ -1, %858 ], [ 0, %740 ]
  %.2670.shrunk = phi i8 [ %911, %874 ], [ %794, %756 ], [ %845, %807 ], [ %873, %858 ], [ 0, %740 ]
  %.2666.shrunk = phi i8 [ %899, %874 ], [ %782, %756 ], [ %833, %807 ], [ %868, %858 ], [ 0, %740 ]
  %.2662.shrunk = phi i8 [ %887, %874 ], [ %770, %756 ], [ %821, %807 ], [ %863, %858 ], [ 0, %740 ]
  %.2662 = zext i8 %.2662.shrunk to i32
  %.2666 = zext i8 %.2666.shrunk to i32
  %.2670 = zext i8 %.2670.shrunk to i32
  %.2674 = zext i8 %.2674.shrunk to i32
  %925 = sub nsw i32 %744, %.2662
  %926 = mul nsw i32 %925, %755
  %927 = mul nuw nsw i32 %.2662, 255
  %928 = add nuw nsw i32 %927, 1
  %929 = add nsw i32 %928, %926
  %930 = lshr i32 %929, 8
  %931 = and i32 %930, 255
  %932 = add nsw i32 %931, %929
  %933 = lshr i32 %932, 8
  %934 = and i32 %933, 255
  %935 = sub nsw i32 %747, %.2666
  %936 = mul nsw i32 %935, %755
  %937 = mul nuw nsw i32 %.2666, 255
  %938 = add nuw nsw i32 %937, 1
  %939 = add nsw i32 %938, %936
  %940 = lshr i32 %939, 8
  %941 = and i32 %940, 255
  %942 = add nsw i32 %941, %939
  %943 = lshr i32 %942, 8
  %944 = and i32 %943, 255
  %945 = sub nsw i32 %750, %.2670
  %946 = mul nsw i32 %945, %755
  %947 = mul nuw nsw i32 %.2670, 255
  %948 = add nuw nsw i32 %947, 1
  %949 = add nsw i32 %948, %946
  %950 = lshr i32 %949, 8
  %951 = and i32 %950, 255
  %952 = add nsw i32 %951, %949
  %953 = lshr i32 %952, 8
  %954 = and i32 %953, 255
  %955 = xor i32 %.2674, 255
  %956 = mul nuw nsw i32 %955, %755
  %957 = mul nuw nsw i32 %.2674, 255
  %958 = add nuw nsw i32 %957, 1
  %959 = add nuw nsw i32 %958, %956
  %960 = lshr i32 %959, 8
  %961 = and i32 %960, 255
  %962 = add nuw nsw i32 %961, %959
  %963 = lshr i32 %962, 8
  %964 = and i32 %963, 255
  switch i8 %16, label %1079 [
    i8 1, label %965
    i8 2, label %998
    i8 3, label %1031
    i8 4, label %1047
  ]

965:                                              ; preds = %924
  %966 = load i8, ptr %30, align 4
  %967 = zext i8 %966 to i32
  %968 = sub nsw i32 8, %967
  %969 = lshr i32 %934, %968
  %970 = load i8, ptr %32, align 4
  %971 = zext nneg i8 %970 to i32
  %972 = shl i32 %969, %971
  %973 = load i8, ptr %33, align 1
  %974 = zext i8 %973 to i32
  %975 = sub nsw i32 8, %974
  %976 = lshr i32 %944, %975
  %977 = load i8, ptr %35, align 1
  %978 = zext nneg i8 %977 to i32
  %979 = shl i32 %976, %978
  %980 = or i32 %979, %972
  %981 = load i8, ptr %36, align 2
  %982 = zext i8 %981 to i32
  %983 = sub nsw i32 8, %982
  %984 = lshr i32 %954, %983
  %985 = load i8, ptr %38, align 2
  %986 = zext nneg i8 %985 to i32
  %987 = shl i32 %984, %986
  %988 = or i32 %980, %987
  %989 = load i8, ptr %39, align 1
  %990 = zext i8 %989 to i32
  %991 = sub nsw i32 8, %990
  %992 = lshr i32 %964, %991
  %993 = load i8, ptr %41, align 1
  %994 = zext nneg i8 %993 to i32
  %995 = shl i32 %992, %994
  %996 = or i32 %988, %995
  %997 = trunc i32 %996 to i8
  store i8 %997, ptr %.2657, align 1
  br label %1079

998:                                              ; preds = %924
  %999 = load i8, ptr %30, align 4
  %1000 = zext i8 %999 to i32
  %1001 = sub nsw i32 8, %1000
  %1002 = lshr i32 %934, %1001
  %1003 = load i8, ptr %32, align 4
  %1004 = zext nneg i8 %1003 to i32
  %1005 = shl i32 %1002, %1004
  %1006 = load i8, ptr %33, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = sub nsw i32 8, %1007
  %1009 = lshr i32 %944, %1008
  %1010 = load i8, ptr %35, align 1
  %1011 = zext nneg i8 %1010 to i32
  %1012 = shl i32 %1009, %1011
  %1013 = or i32 %1012, %1005
  %1014 = load i8, ptr %36, align 2
  %1015 = zext i8 %1014 to i32
  %1016 = sub nsw i32 8, %1015
  %1017 = lshr i32 %954, %1016
  %1018 = load i8, ptr %38, align 2
  %1019 = zext nneg i8 %1018 to i32
  %1020 = shl i32 %1017, %1019
  %1021 = or i32 %1013, %1020
  %1022 = load i8, ptr %39, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = sub nsw i32 8, %1023
  %1025 = lshr i32 %964, %1024
  %1026 = load i8, ptr %41, align 1
  %1027 = zext nneg i8 %1026 to i32
  %1028 = shl i32 %1025, %1027
  %1029 = or i32 %1021, %1028
  %1030 = trunc i32 %1029 to i16
  store i16 %1030, ptr %.2657, align 2
  br label %1079

1031:                                             ; preds = %924
  %1032 = trunc i32 %933 to i8
  %1033 = load i8, ptr %32, align 4
  %1034 = lshr i8 %1033, 3
  %1035 = zext nneg i8 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %.2657, i64 %1035
  store i8 %1032, ptr %1036, align 1
  %1037 = trunc i32 %943 to i8
  %1038 = load i8, ptr %35, align 1
  %1039 = lshr i8 %1038, 3
  %1040 = zext nneg i8 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %.2657, i64 %1040
  store i8 %1037, ptr %1041, align 1
  %1042 = trunc i32 %953 to i8
  %1043 = load i8, ptr %38, align 2
  %1044 = lshr i8 %1043, 3
  %1045 = zext nneg i8 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %.2657, i64 %1045
  store i8 %1042, ptr %1046, align 1
  br label %1079

1047:                                             ; preds = %924
  %1048 = load i8, ptr %30, align 4
  %1049 = zext i8 %1048 to i32
  %1050 = sub nsw i32 8, %1049
  %1051 = lshr i32 %934, %1050
  %1052 = load i8, ptr %32, align 4
  %1053 = zext nneg i8 %1052 to i32
  %1054 = shl i32 %1051, %1053
  %1055 = load i8, ptr %33, align 1
  %1056 = zext i8 %1055 to i32
  %1057 = sub nsw i32 8, %1056
  %1058 = lshr i32 %944, %1057
  %1059 = load i8, ptr %35, align 1
  %1060 = zext nneg i8 %1059 to i32
  %1061 = shl i32 %1058, %1060
  %1062 = or i32 %1061, %1054
  %1063 = load i8, ptr %36, align 2
  %1064 = zext i8 %1063 to i32
  %1065 = sub nsw i32 8, %1064
  %1066 = lshr i32 %954, %1065
  %1067 = load i8, ptr %38, align 2
  %1068 = zext nneg i8 %1067 to i32
  %1069 = shl i32 %1066, %1068
  %1070 = or i32 %1062, %1069
  %1071 = load i8, ptr %39, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = sub nsw i32 8, %1072
  %1074 = lshr i32 %964, %1073
  %1075 = load i8, ptr %41, align 1
  %1076 = zext nneg i8 %1075 to i32
  %1077 = shl i32 %1074, %1076
  %1078 = or i32 %1070, %1077
  store i32 %1078, ptr %.2657, align 4
  br label %1079

1079:                                             ; preds = %924, %965, %998, %1031, %1047, %737
  %1080 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %1081 = getelementptr inbounds nuw i8, ptr %.2657, i64 %42
  br label %1082

1082:                                             ; preds = %1079, %45
  %.2678 = phi i32 [ %.1677, %1079 ], [ %28, %45 ]
  %.3658 = phi ptr [ %1081, %1079 ], [ %.0655686, %45 ]
  %.3 = phi ptr [ %1080, %1079 ], [ %.0654687, %45 ]
  %1083 = load i8, ptr %.3, align 1
  %1084 = zext i8 %1083 to i32
  %.not684 = icmp eq i32 %11, %1084
  br i1 %.not684, label %1424, label %1085

1085:                                             ; preds = %1082
  %1086 = zext i8 %1083 to i64
  %1087 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1086
  %1088 = load i8, ptr %1087, align 1
  %1089 = zext i8 %1088 to i32
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 1
  %1091 = load i8, ptr %1090, align 1
  %1092 = zext i8 %1091 to i32
  %1093 = getelementptr inbounds nuw i8, ptr %1087, i64 2
  %1094 = load i8, ptr %1093, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = getelementptr inbounds nuw i8, ptr %1087, i64 3
  %1097 = load i8, ptr %1096, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = mul nuw nsw i32 %1098, %14
  %1100 = udiv i32 %1099, 255
  switch i8 %16, label %1269 [
    i8 1, label %1101
    i8 2, label %1152
    i8 3, label %1203
    i8 4, label %1219
  ]

1101:                                             ; preds = %1085
  %1102 = load i8, ptr %.3658, align 1
  %1103 = zext i8 %1102 to i32
  %1104 = load i8, ptr %30, align 4
  %1105 = zext i8 %1104 to i64
  %1106 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load i32, ptr %31, align 4
  %1109 = and i32 %1108, %1103
  %1110 = load i8, ptr %32, align 4
  %1111 = zext nneg i8 %1110 to i32
  %1112 = lshr i32 %1109, %1111
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 %1113
  %1115 = load i8, ptr %1114, align 1
  %1116 = load i8, ptr %33, align 1
  %1117 = zext i8 %1116 to i64
  %1118 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1117
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load i32, ptr %34, align 4
  %1121 = and i32 %1120, %1103
  %1122 = load i8, ptr %35, align 1
  %1123 = zext nneg i8 %1122 to i32
  %1124 = lshr i32 %1121, %1123
  %1125 = zext nneg i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %1119, i64 %1125
  %1127 = load i8, ptr %1126, align 1
  %1128 = load i8, ptr %36, align 2
  %1129 = zext i8 %1128 to i64
  %1130 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1129
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load i32, ptr %37, align 4
  %1133 = and i32 %1132, %1103
  %1134 = load i8, ptr %38, align 2
  %1135 = zext nneg i8 %1134 to i32
  %1136 = lshr i32 %1133, %1135
  %1137 = zext nneg i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %1131, i64 %1137
  %1139 = load i8, ptr %1138, align 1
  %1140 = load i8, ptr %39, align 1
  %1141 = zext i8 %1140 to i64
  %1142 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1141
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i32, ptr %40, align 4
  %1145 = and i32 %1144, %1103
  %1146 = load i8, ptr %41, align 1
  %1147 = zext nneg i8 %1146 to i32
  %1148 = lshr i32 %1145, %1147
  %1149 = zext nneg i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1143, i64 %1149
  %1151 = load i8, ptr %1150, align 1
  br label %1269

1152:                                             ; preds = %1085
  %1153 = load i16, ptr %.3658, align 2
  %1154 = zext i16 %1153 to i32
  %1155 = load i8, ptr %30, align 4
  %1156 = zext i8 %1155 to i64
  %1157 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1156
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load i32, ptr %31, align 4
  %1160 = and i32 %1159, %1154
  %1161 = load i8, ptr %32, align 4
  %1162 = zext nneg i8 %1161 to i32
  %1163 = lshr i32 %1160, %1162
  %1164 = zext nneg i32 %1163 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %1158, i64 %1164
  %1166 = load i8, ptr %1165, align 1
  %1167 = load i8, ptr %33, align 1
  %1168 = zext i8 %1167 to i64
  %1169 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1168
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load i32, ptr %34, align 4
  %1172 = and i32 %1171, %1154
  %1173 = load i8, ptr %35, align 1
  %1174 = zext nneg i8 %1173 to i32
  %1175 = lshr i32 %1172, %1174
  %1176 = zext nneg i32 %1175 to i64
  %1177 = getelementptr inbounds nuw i8, ptr %1170, i64 %1176
  %1178 = load i8, ptr %1177, align 1
  %1179 = load i8, ptr %36, align 2
  %1180 = zext i8 %1179 to i64
  %1181 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1180
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load i32, ptr %37, align 4
  %1184 = and i32 %1183, %1154
  %1185 = load i8, ptr %38, align 2
  %1186 = zext nneg i8 %1185 to i32
  %1187 = lshr i32 %1184, %1186
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1182, i64 %1188
  %1190 = load i8, ptr %1189, align 1
  %1191 = load i8, ptr %39, align 1
  %1192 = zext i8 %1191 to i64
  %1193 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load i32, ptr %40, align 4
  %1196 = and i32 %1195, %1154
  %1197 = load i8, ptr %41, align 1
  %1198 = zext nneg i8 %1197 to i32
  %1199 = lshr i32 %1196, %1198
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr inbounds nuw i8, ptr %1194, i64 %1200
  %1202 = load i8, ptr %1201, align 1
  br label %1269

1203:                                             ; preds = %1085
  %1204 = load i8, ptr %32, align 4
  %1205 = lshr i8 %1204, 3
  %1206 = zext nneg i8 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %.3658, i64 %1206
  %1208 = load i8, ptr %1207, align 1
  %1209 = load i8, ptr %35, align 1
  %1210 = lshr i8 %1209, 3
  %1211 = zext nneg i8 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %.3658, i64 %1211
  %1213 = load i8, ptr %1212, align 1
  %1214 = load i8, ptr %38, align 2
  %1215 = lshr i8 %1214, 3
  %1216 = zext nneg i8 %1215 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %.3658, i64 %1216
  %1218 = load i8, ptr %1217, align 1
  br label %1269

1219:                                             ; preds = %1085
  %1220 = load i32, ptr %.3658, align 4
  %1221 = load i8, ptr %30, align 4
  %1222 = zext i8 %1221 to i64
  %1223 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1222
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load i32, ptr %31, align 4
  %1226 = and i32 %1225, %1220
  %1227 = load i8, ptr %32, align 4
  %1228 = zext nneg i8 %1227 to i32
  %1229 = lshr i32 %1226, %1228
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %1224, i64 %1230
  %1232 = load i8, ptr %1231, align 1
  %1233 = load i8, ptr %33, align 1
  %1234 = zext i8 %1233 to i64
  %1235 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1234
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load i32, ptr %34, align 4
  %1238 = and i32 %1237, %1220
  %1239 = load i8, ptr %35, align 1
  %1240 = zext nneg i8 %1239 to i32
  %1241 = lshr i32 %1238, %1240
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %1236, i64 %1242
  %1244 = load i8, ptr %1243, align 1
  %1245 = load i8, ptr %36, align 2
  %1246 = zext i8 %1245 to i64
  %1247 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1246
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load i32, ptr %37, align 4
  %1250 = and i32 %1249, %1220
  %1251 = load i8, ptr %38, align 2
  %1252 = zext nneg i8 %1251 to i32
  %1253 = lshr i32 %1250, %1252
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %1248, i64 %1254
  %1256 = load i8, ptr %1255, align 1
  %1257 = load i8, ptr %39, align 1
  %1258 = zext i8 %1257 to i64
  %1259 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1258
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load i32, ptr %40, align 4
  %1262 = and i32 %1261, %1220
  %1263 = load i8, ptr %41, align 1
  %1264 = zext nneg i8 %1263 to i32
  %1265 = lshr i32 %1262, %1264
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw i8, ptr %1260, i64 %1266
  %1268 = load i8, ptr %1267, align 1
  br label %1269

1269:                                             ; preds = %1085, %1219, %1203, %1152, %1101
  %.3675.shrunk = phi i8 [ %1268, %1219 ], [ %1151, %1101 ], [ %1202, %1152 ], [ -1, %1203 ], [ 0, %1085 ]
  %.3671.shrunk = phi i8 [ %1256, %1219 ], [ %1139, %1101 ], [ %1190, %1152 ], [ %1218, %1203 ], [ 0, %1085 ]
  %.3667.shrunk = phi i8 [ %1244, %1219 ], [ %1127, %1101 ], [ %1178, %1152 ], [ %1213, %1203 ], [ 0, %1085 ]
  %.3663.shrunk = phi i8 [ %1232, %1219 ], [ %1115, %1101 ], [ %1166, %1152 ], [ %1208, %1203 ], [ 0, %1085 ]
  %.3663 = zext i8 %.3663.shrunk to i32
  %.3667 = zext i8 %.3667.shrunk to i32
  %.3671 = zext i8 %.3671.shrunk to i32
  %.3675 = zext i8 %.3675.shrunk to i32
  %1270 = sub nsw i32 %1089, %.3663
  %1271 = mul nsw i32 %1270, %1100
  %1272 = mul nuw nsw i32 %.3663, 255
  %1273 = add nuw nsw i32 %1272, 1
  %1274 = add nsw i32 %1273, %1271
  %1275 = lshr i32 %1274, 8
  %1276 = and i32 %1275, 255
  %1277 = add nsw i32 %1276, %1274
  %1278 = lshr i32 %1277, 8
  %1279 = and i32 %1278, 255
  %1280 = sub nsw i32 %1092, %.3667
  %1281 = mul nsw i32 %1280, %1100
  %1282 = mul nuw nsw i32 %.3667, 255
  %1283 = add nuw nsw i32 %1282, 1
  %1284 = add nsw i32 %1283, %1281
  %1285 = lshr i32 %1284, 8
  %1286 = and i32 %1285, 255
  %1287 = add nsw i32 %1286, %1284
  %1288 = lshr i32 %1287, 8
  %1289 = and i32 %1288, 255
  %1290 = sub nsw i32 %1095, %.3671
  %1291 = mul nsw i32 %1290, %1100
  %1292 = mul nuw nsw i32 %.3671, 255
  %1293 = add nuw nsw i32 %1292, 1
  %1294 = add nsw i32 %1293, %1291
  %1295 = lshr i32 %1294, 8
  %1296 = and i32 %1295, 255
  %1297 = add nsw i32 %1296, %1294
  %1298 = lshr i32 %1297, 8
  %1299 = and i32 %1298, 255
  %1300 = xor i32 %.3675, 255
  %1301 = mul nuw nsw i32 %1300, %1100
  %1302 = mul nuw nsw i32 %.3675, 255
  %1303 = add nuw nsw i32 %1302, 1
  %1304 = add nuw nsw i32 %1303, %1301
  %1305 = lshr i32 %1304, 8
  %1306 = and i32 %1305, 255
  %1307 = add nuw nsw i32 %1306, %1304
  %1308 = lshr i32 %1307, 8
  %1309 = and i32 %1308, 255
  switch i8 %16, label %1424 [
    i8 1, label %1310
    i8 2, label %1343
    i8 3, label %1376
    i8 4, label %1392
  ]

1310:                                             ; preds = %1269
  %1311 = load i8, ptr %30, align 4
  %1312 = zext i8 %1311 to i32
  %1313 = sub nsw i32 8, %1312
  %1314 = lshr i32 %1279, %1313
  %1315 = load i8, ptr %32, align 4
  %1316 = zext nneg i8 %1315 to i32
  %1317 = shl i32 %1314, %1316
  %1318 = load i8, ptr %33, align 1
  %1319 = zext i8 %1318 to i32
  %1320 = sub nsw i32 8, %1319
  %1321 = lshr i32 %1289, %1320
  %1322 = load i8, ptr %35, align 1
  %1323 = zext nneg i8 %1322 to i32
  %1324 = shl i32 %1321, %1323
  %1325 = or i32 %1324, %1317
  %1326 = load i8, ptr %36, align 2
  %1327 = zext i8 %1326 to i32
  %1328 = sub nsw i32 8, %1327
  %1329 = lshr i32 %1299, %1328
  %1330 = load i8, ptr %38, align 2
  %1331 = zext nneg i8 %1330 to i32
  %1332 = shl i32 %1329, %1331
  %1333 = or i32 %1325, %1332
  %1334 = load i8, ptr %39, align 1
  %1335 = zext i8 %1334 to i32
  %1336 = sub nsw i32 8, %1335
  %1337 = lshr i32 %1309, %1336
  %1338 = load i8, ptr %41, align 1
  %1339 = zext nneg i8 %1338 to i32
  %1340 = shl i32 %1337, %1339
  %1341 = or i32 %1333, %1340
  %1342 = trunc i32 %1341 to i8
  store i8 %1342, ptr %.3658, align 1
  br label %1424

1343:                                             ; preds = %1269
  %1344 = load i8, ptr %30, align 4
  %1345 = zext i8 %1344 to i32
  %1346 = sub nsw i32 8, %1345
  %1347 = lshr i32 %1279, %1346
  %1348 = load i8, ptr %32, align 4
  %1349 = zext nneg i8 %1348 to i32
  %1350 = shl i32 %1347, %1349
  %1351 = load i8, ptr %33, align 1
  %1352 = zext i8 %1351 to i32
  %1353 = sub nsw i32 8, %1352
  %1354 = lshr i32 %1289, %1353
  %1355 = load i8, ptr %35, align 1
  %1356 = zext nneg i8 %1355 to i32
  %1357 = shl i32 %1354, %1356
  %1358 = or i32 %1357, %1350
  %1359 = load i8, ptr %36, align 2
  %1360 = zext i8 %1359 to i32
  %1361 = sub nsw i32 8, %1360
  %1362 = lshr i32 %1299, %1361
  %1363 = load i8, ptr %38, align 2
  %1364 = zext nneg i8 %1363 to i32
  %1365 = shl i32 %1362, %1364
  %1366 = or i32 %1358, %1365
  %1367 = load i8, ptr %39, align 1
  %1368 = zext i8 %1367 to i32
  %1369 = sub nsw i32 8, %1368
  %1370 = lshr i32 %1309, %1369
  %1371 = load i8, ptr %41, align 1
  %1372 = zext nneg i8 %1371 to i32
  %1373 = shl i32 %1370, %1372
  %1374 = or i32 %1366, %1373
  %1375 = trunc i32 %1374 to i16
  store i16 %1375, ptr %.3658, align 2
  br label %1424

1376:                                             ; preds = %1269
  %1377 = trunc i32 %1278 to i8
  %1378 = load i8, ptr %32, align 4
  %1379 = lshr i8 %1378, 3
  %1380 = zext nneg i8 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %.3658, i64 %1380
  store i8 %1377, ptr %1381, align 1
  %1382 = trunc i32 %1288 to i8
  %1383 = load i8, ptr %35, align 1
  %1384 = lshr i8 %1383, 3
  %1385 = zext nneg i8 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %.3658, i64 %1385
  store i8 %1382, ptr %1386, align 1
  %1387 = trunc i32 %1298 to i8
  %1388 = load i8, ptr %38, align 2
  %1389 = lshr i8 %1388, 3
  %1390 = zext nneg i8 %1389 to i64
  %1391 = getelementptr inbounds nuw i8, ptr %.3658, i64 %1390
  store i8 %1387, ptr %1391, align 1
  br label %1424

1392:                                             ; preds = %1269
  %1393 = load i8, ptr %30, align 4
  %1394 = zext i8 %1393 to i32
  %1395 = sub nsw i32 8, %1394
  %1396 = lshr i32 %1279, %1395
  %1397 = load i8, ptr %32, align 4
  %1398 = zext nneg i8 %1397 to i32
  %1399 = shl i32 %1396, %1398
  %1400 = load i8, ptr %33, align 1
  %1401 = zext i8 %1400 to i32
  %1402 = sub nsw i32 8, %1401
  %1403 = lshr i32 %1289, %1402
  %1404 = load i8, ptr %35, align 1
  %1405 = zext nneg i8 %1404 to i32
  %1406 = shl i32 %1403, %1405
  %1407 = or i32 %1406, %1399
  %1408 = load i8, ptr %36, align 2
  %1409 = zext i8 %1408 to i32
  %1410 = sub nsw i32 8, %1409
  %1411 = lshr i32 %1299, %1410
  %1412 = load i8, ptr %38, align 2
  %1413 = zext nneg i8 %1412 to i32
  %1414 = shl i32 %1411, %1413
  %1415 = or i32 %1407, %1414
  %1416 = load i8, ptr %39, align 1
  %1417 = zext i8 %1416 to i32
  %1418 = sub nsw i32 8, %1417
  %1419 = lshr i32 %1309, %1418
  %1420 = load i8, ptr %41, align 1
  %1421 = zext nneg i8 %1420 to i32
  %1422 = shl i32 %1419, %1421
  %1423 = or i32 %1415, %1422
  store i32 %1423, ptr %.3658, align 4
  br label %1424

1424:                                             ; preds = %1269, %1310, %1343, %1376, %1392, %1082
  %1425 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %1426 = getelementptr inbounds nuw i8, ptr %.3658, i64 %42
  %1427 = add nsw i32 %.2678, -1
  %1428 = icmp sgt i32 %.2678, 1
  br i1 %1428, label %47, label %1429, !llvm.loop !3

default.unreachable689:                           ; preds = %45
  unreachable

1429:                                             ; preds = %1424
  %1430 = getelementptr inbounds i8, ptr %1425, i64 %43
  %1431 = getelementptr inbounds i8, ptr %1426, i64 %44
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %45, !llvm.loop !5

._crit_edge:                                      ; preds = %1429, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Blit1toNAlpha(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %14 = load i8, ptr %13, align 1
  %.not672 = icmp eq i32 %3, 0
  br i1 %.not672, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 3
  %26 = sdiv i32 %25, 4
  %27 = and i32 %24, 3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %40 = zext i8 %14 to i64
  %41 = sext i32 %20 to i64
  %42 = sext i32 %16 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %1419
  %.in = phi i32 [ %3, %.lr.ph ], [ %44, %1419 ]
  %.0645674 = phi ptr [ %22, %.lr.ph ], [ %1420, %1419 ]
  %.0646673 = phi ptr [ %18, %.lr.ph ], [ %1421, %1419 ]
  %44 = add nsw i32 %.in, -1
  switch i32 %27, label %default.unreachable676 [
    i32 0, label %45
    i32 3, label %388
    i32 2, label %731
    i32 1, label %1074
  ]

45:                                               ; preds = %43, %1414
  %.3670 = phi i32 [ %26, %43 ], [ %1417, %1414 ]
  %.4650 = phi ptr [ %.0646673, %43 ], [ %1416, %1414 ]
  %.4 = phi ptr [ %.0645674, %43 ], [ %1415, %1414 ]
  %46 = load i8, ptr %.4, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %59, %12
  %61 = udiv i32 %60, 255
  switch i8 %14, label %230 [
    i8 1, label %62
    i8 2, label %113
    i8 3, label %164
    i8 4, label %180
  ]

62:                                               ; preds = %45
  %63 = load i8, ptr %.4650, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %28, align 4
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %29, align 4
  %70 = and i32 %69, %64
  %71 = load i8, ptr %30, align 4
  %72 = zext nneg i8 %71 to i32
  %73 = lshr i32 %70, %72
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = load i8, ptr %31, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %32, align 4
  %82 = and i32 %81, %64
  %83 = load i8, ptr %33, align 1
  %84 = zext nneg i8 %83 to i32
  %85 = lshr i32 %82, %84
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = load i8, ptr %34, align 2
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %35, align 4
  %94 = and i32 %93, %64
  %95 = load i8, ptr %36, align 2
  %96 = zext nneg i8 %95 to i32
  %97 = lshr i32 %94, %96
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load i8, ptr %37, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %38, align 4
  %106 = and i32 %105, %64
  %107 = load i8, ptr %39, align 1
  %108 = zext nneg i8 %107 to i32
  %109 = lshr i32 %106, %108
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 %110
  %112 = load i8, ptr %111, align 1
  br label %230

113:                                              ; preds = %45
  %114 = load i16, ptr %.4650, align 2
  %115 = zext i16 %114 to i32
  %116 = load i8, ptr %28, align 4
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %29, align 4
  %121 = and i32 %120, %115
  %122 = load i8, ptr %30, align 4
  %123 = zext nneg i8 %122 to i32
  %124 = lshr i32 %121, %123
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load i8, ptr %31, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %32, align 4
  %133 = and i32 %132, %115
  %134 = load i8, ptr %33, align 1
  %135 = zext nneg i8 %134 to i32
  %136 = lshr i32 %133, %135
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = load i8, ptr %34, align 2
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %35, align 4
  %145 = and i32 %144, %115
  %146 = load i8, ptr %36, align 2
  %147 = zext nneg i8 %146 to i32
  %148 = lshr i32 %145, %147
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = load i8, ptr %37, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %38, align 4
  %157 = and i32 %156, %115
  %158 = load i8, ptr %39, align 1
  %159 = zext nneg i8 %158 to i32
  %160 = lshr i32 %157, %159
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 %161
  %163 = load i8, ptr %162, align 1
  br label %230

164:                                              ; preds = %45
  %165 = load i8, ptr %30, align 4
  %166 = lshr i8 %165, 3
  %167 = zext nneg i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.4650, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = load i8, ptr %33, align 1
  %171 = lshr i8 %170, 3
  %172 = zext nneg i8 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.4650, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = load i8, ptr %36, align 2
  %176 = lshr i8 %175, 3
  %177 = zext nneg i8 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %.4650, i64 %177
  %179 = load i8, ptr %178, align 1
  br label %230

180:                                              ; preds = %45
  %181 = load i32, ptr %.4650, align 4
  %182 = load i8, ptr %28, align 4
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %29, align 4
  %187 = and i32 %186, %181
  %188 = load i8, ptr %30, align 4
  %189 = zext nneg i8 %188 to i32
  %190 = lshr i32 %187, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = load i8, ptr %31, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %32, align 4
  %199 = and i32 %198, %181
  %200 = load i8, ptr %33, align 1
  %201 = zext nneg i8 %200 to i32
  %202 = lshr i32 %199, %201
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = load i8, ptr %34, align 2
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %35, align 4
  %211 = and i32 %210, %181
  %212 = load i8, ptr %36, align 2
  %213 = zext nneg i8 %212 to i32
  %214 = lshr i32 %211, %213
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = load i8, ptr %37, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %38, align 4
  %223 = and i32 %222, %181
  %224 = load i8, ptr %39, align 1
  %225 = zext nneg i8 %224 to i32
  %226 = lshr i32 %223, %225
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 %227
  %229 = load i8, ptr %228, align 1
  br label %230

230:                                              ; preds = %45, %180, %164, %113, %62
  %.0663.shrunk = phi i8 [ %229, %180 ], [ %112, %62 ], [ %163, %113 ], [ -1, %164 ], [ 0, %45 ]
  %.0659.shrunk = phi i8 [ %217, %180 ], [ %100, %62 ], [ %151, %113 ], [ %179, %164 ], [ 0, %45 ]
  %.0655.shrunk = phi i8 [ %205, %180 ], [ %88, %62 ], [ %139, %113 ], [ %174, %164 ], [ 0, %45 ]
  %.0651.shrunk = phi i8 [ %193, %180 ], [ %76, %62 ], [ %127, %113 ], [ %169, %164 ], [ 0, %45 ]
  %.0651 = zext i8 %.0651.shrunk to i32
  %.0655 = zext i8 %.0655.shrunk to i32
  %.0659 = zext i8 %.0659.shrunk to i32
  %.0663 = zext i8 %.0663.shrunk to i32
  %231 = sub nsw i32 %50, %.0651
  %232 = mul nsw i32 %231, %61
  %233 = mul nuw nsw i32 %.0651, 255
  %234 = add nuw nsw i32 %233, 1
  %235 = add nsw i32 %234, %232
  %236 = lshr i32 %235, 8
  %237 = and i32 %236, 255
  %238 = add nsw i32 %237, %235
  %239 = lshr i32 %238, 8
  %240 = and i32 %239, 255
  %241 = sub nsw i32 %53, %.0655
  %242 = mul nsw i32 %241, %61
  %243 = mul nuw nsw i32 %.0655, 255
  %244 = add nuw nsw i32 %243, 1
  %245 = add nsw i32 %244, %242
  %246 = lshr i32 %245, 8
  %247 = and i32 %246, 255
  %248 = add nsw i32 %247, %245
  %249 = lshr i32 %248, 8
  %250 = and i32 %249, 255
  %251 = sub nsw i32 %56, %.0659
  %252 = mul nsw i32 %251, %61
  %253 = mul nuw nsw i32 %.0659, 255
  %254 = add nuw nsw i32 %253, 1
  %255 = add nsw i32 %254, %252
  %256 = lshr i32 %255, 8
  %257 = and i32 %256, 255
  %258 = add nsw i32 %257, %255
  %259 = lshr i32 %258, 8
  %260 = and i32 %259, 255
  %261 = xor i32 %.0663, 255
  %262 = mul nuw nsw i32 %261, %61
  %263 = mul nuw nsw i32 %.0663, 255
  %264 = add nuw nsw i32 %263, 1
  %265 = add nuw nsw i32 %264, %262
  %266 = lshr i32 %265, 8
  %267 = and i32 %266, 255
  %268 = add nuw nsw i32 %267, %265
  %269 = lshr i32 %268, 8
  %270 = and i32 %269, 255
  switch i8 %14, label %385 [
    i8 1, label %271
    i8 2, label %304
    i8 3, label %337
    i8 4, label %353
  ]

271:                                              ; preds = %230
  %272 = load i8, ptr %28, align 4
  %273 = zext i8 %272 to i32
  %274 = sub nsw i32 8, %273
  %275 = lshr i32 %240, %274
  %276 = load i8, ptr %30, align 4
  %277 = zext nneg i8 %276 to i32
  %278 = shl i32 %275, %277
  %279 = load i8, ptr %31, align 1
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 8, %280
  %282 = lshr i32 %250, %281
  %283 = load i8, ptr %33, align 1
  %284 = zext nneg i8 %283 to i32
  %285 = shl i32 %282, %284
  %286 = or i32 %285, %278
  %287 = load i8, ptr %34, align 2
  %288 = zext i8 %287 to i32
  %289 = sub nsw i32 8, %288
  %290 = lshr i32 %260, %289
  %291 = load i8, ptr %36, align 2
  %292 = zext nneg i8 %291 to i32
  %293 = shl i32 %290, %292
  %294 = or i32 %286, %293
  %295 = load i8, ptr %37, align 1
  %296 = zext i8 %295 to i32
  %297 = sub nsw i32 8, %296
  %298 = lshr i32 %270, %297
  %299 = load i8, ptr %39, align 1
  %300 = zext nneg i8 %299 to i32
  %301 = shl i32 %298, %300
  %302 = or i32 %294, %301
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %.4650, align 1
  br label %385

304:                                              ; preds = %230
  %305 = load i8, ptr %28, align 4
  %306 = zext i8 %305 to i32
  %307 = sub nsw i32 8, %306
  %308 = lshr i32 %240, %307
  %309 = load i8, ptr %30, align 4
  %310 = zext nneg i8 %309 to i32
  %311 = shl i32 %308, %310
  %312 = load i8, ptr %31, align 1
  %313 = zext i8 %312 to i32
  %314 = sub nsw i32 8, %313
  %315 = lshr i32 %250, %314
  %316 = load i8, ptr %33, align 1
  %317 = zext nneg i8 %316 to i32
  %318 = shl i32 %315, %317
  %319 = or i32 %318, %311
  %320 = load i8, ptr %34, align 2
  %321 = zext i8 %320 to i32
  %322 = sub nsw i32 8, %321
  %323 = lshr i32 %260, %322
  %324 = load i8, ptr %36, align 2
  %325 = zext nneg i8 %324 to i32
  %326 = shl i32 %323, %325
  %327 = or i32 %319, %326
  %328 = load i8, ptr %37, align 1
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 8, %329
  %331 = lshr i32 %270, %330
  %332 = load i8, ptr %39, align 1
  %333 = zext nneg i8 %332 to i32
  %334 = shl i32 %331, %333
  %335 = or i32 %327, %334
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %.4650, align 2
  br label %385

337:                                              ; preds = %230
  %338 = trunc i32 %239 to i8
  %339 = load i8, ptr %30, align 4
  %340 = lshr i8 %339, 3
  %341 = zext nneg i8 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %.4650, i64 %341
  store i8 %338, ptr %342, align 1
  %343 = trunc i32 %249 to i8
  %344 = load i8, ptr %33, align 1
  %345 = lshr i8 %344, 3
  %346 = zext nneg i8 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %.4650, i64 %346
  store i8 %343, ptr %347, align 1
  %348 = trunc i32 %259 to i8
  %349 = load i8, ptr %36, align 2
  %350 = lshr i8 %349, 3
  %351 = zext nneg i8 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %.4650, i64 %351
  store i8 %348, ptr %352, align 1
  br label %385

353:                                              ; preds = %230
  %354 = load i8, ptr %28, align 4
  %355 = zext i8 %354 to i32
  %356 = sub nsw i32 8, %355
  %357 = lshr i32 %240, %356
  %358 = load i8, ptr %30, align 4
  %359 = zext nneg i8 %358 to i32
  %360 = shl i32 %357, %359
  %361 = load i8, ptr %31, align 1
  %362 = zext i8 %361 to i32
  %363 = sub nsw i32 8, %362
  %364 = lshr i32 %250, %363
  %365 = load i8, ptr %33, align 1
  %366 = zext nneg i8 %365 to i32
  %367 = shl i32 %364, %366
  %368 = or i32 %367, %360
  %369 = load i8, ptr %34, align 2
  %370 = zext i8 %369 to i32
  %371 = sub nsw i32 8, %370
  %372 = lshr i32 %260, %371
  %373 = load i8, ptr %36, align 2
  %374 = zext nneg i8 %373 to i32
  %375 = shl i32 %372, %374
  %376 = or i32 %368, %375
  %377 = load i8, ptr %37, align 1
  %378 = zext i8 %377 to i32
  %379 = sub nsw i32 8, %378
  %380 = lshr i32 %270, %379
  %381 = load i8, ptr %39, align 1
  %382 = zext nneg i8 %381 to i32
  %383 = shl i32 %380, %382
  %384 = or i32 %376, %383
  store i32 %384, ptr %.4650, align 4
  br label %385

385:                                              ; preds = %353, %337, %304, %271, %230
  %386 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %387 = getelementptr inbounds nuw i8, ptr %.4650, i64 %40
  br label %388

388:                                              ; preds = %385, %43
  %.0667 = phi i32 [ %.3670, %385 ], [ %26, %43 ]
  %.1647 = phi ptr [ %387, %385 ], [ %.0646673, %43 ]
  %.1 = phi ptr [ %386, %385 ], [ %.0645674, %43 ]
  %389 = load i8, ptr %.1, align 1
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 1
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 2
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 3
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = mul nuw nsw i32 %402, %12
  %404 = udiv i32 %403, 255
  switch i8 %14, label %573 [
    i8 1, label %405
    i8 2, label %456
    i8 3, label %507
    i8 4, label %523
  ]

405:                                              ; preds = %388
  %406 = load i8, ptr %.1647, align 1
  %407 = zext i8 %406 to i32
  %408 = load i8, ptr %28, align 4
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %29, align 4
  %413 = and i32 %412, %407
  %414 = load i8, ptr %30, align 4
  %415 = zext nneg i8 %414 to i32
  %416 = lshr i32 %413, %415
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = load i8, ptr %31, align 1
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %32, align 4
  %425 = and i32 %424, %407
  %426 = load i8, ptr %33, align 1
  %427 = zext nneg i8 %426 to i32
  %428 = lshr i32 %425, %427
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = load i8, ptr %34, align 2
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %35, align 4
  %437 = and i32 %436, %407
  %438 = load i8, ptr %36, align 2
  %439 = zext nneg i8 %438 to i32
  %440 = lshr i32 %437, %439
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = load i8, ptr %37, align 1
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %38, align 4
  %449 = and i32 %448, %407
  %450 = load i8, ptr %39, align 1
  %451 = zext nneg i8 %450 to i32
  %452 = lshr i32 %449, %451
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 %453
  %455 = load i8, ptr %454, align 1
  br label %573

456:                                              ; preds = %388
  %457 = load i16, ptr %.1647, align 2
  %458 = zext i16 %457 to i32
  %459 = load i8, ptr %28, align 4
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %29, align 4
  %464 = and i32 %463, %458
  %465 = load i8, ptr %30, align 4
  %466 = zext nneg i8 %465 to i32
  %467 = lshr i32 %464, %466
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = load i8, ptr %31, align 1
  %472 = zext i8 %471 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %32, align 4
  %476 = and i32 %475, %458
  %477 = load i8, ptr %33, align 1
  %478 = zext nneg i8 %477 to i32
  %479 = lshr i32 %476, %478
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = load i8, ptr %34, align 2
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %35, align 4
  %488 = and i32 %487, %458
  %489 = load i8, ptr %36, align 2
  %490 = zext nneg i8 %489 to i32
  %491 = lshr i32 %488, %490
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = load i8, ptr %37, align 1
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %38, align 4
  %500 = and i32 %499, %458
  %501 = load i8, ptr %39, align 1
  %502 = zext nneg i8 %501 to i32
  %503 = lshr i32 %500, %502
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 %504
  %506 = load i8, ptr %505, align 1
  br label %573

507:                                              ; preds = %388
  %508 = load i8, ptr %30, align 4
  %509 = lshr i8 %508, 3
  %510 = zext nneg i8 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %.1647, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = load i8, ptr %33, align 1
  %514 = lshr i8 %513, 3
  %515 = zext nneg i8 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %.1647, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = load i8, ptr %36, align 2
  %519 = lshr i8 %518, 3
  %520 = zext nneg i8 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %.1647, i64 %520
  %522 = load i8, ptr %521, align 1
  br label %573

523:                                              ; preds = %388
  %524 = load i32, ptr %.1647, align 4
  %525 = load i8, ptr %28, align 4
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %29, align 4
  %530 = and i32 %529, %524
  %531 = load i8, ptr %30, align 4
  %532 = zext nneg i8 %531 to i32
  %533 = lshr i32 %530, %532
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = load i8, ptr %31, align 1
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %32, align 4
  %542 = and i32 %541, %524
  %543 = load i8, ptr %33, align 1
  %544 = zext nneg i8 %543 to i32
  %545 = lshr i32 %542, %544
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = load i8, ptr %34, align 2
  %550 = zext i8 %549 to i64
  %551 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %35, align 4
  %554 = and i32 %553, %524
  %555 = load i8, ptr %36, align 2
  %556 = zext nneg i8 %555 to i32
  %557 = lshr i32 %554, %556
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = load i8, ptr %37, align 1
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %38, align 4
  %566 = and i32 %565, %524
  %567 = load i8, ptr %39, align 1
  %568 = zext nneg i8 %567 to i32
  %569 = lshr i32 %566, %568
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 %570
  %572 = load i8, ptr %571, align 1
  br label %573

573:                                              ; preds = %388, %523, %507, %456, %405
  %.1664.shrunk = phi i8 [ %572, %523 ], [ %455, %405 ], [ %506, %456 ], [ -1, %507 ], [ 0, %388 ]
  %.1660.shrunk = phi i8 [ %560, %523 ], [ %443, %405 ], [ %494, %456 ], [ %522, %507 ], [ 0, %388 ]
  %.1656.shrunk = phi i8 [ %548, %523 ], [ %431, %405 ], [ %482, %456 ], [ %517, %507 ], [ 0, %388 ]
  %.1652.shrunk = phi i8 [ %536, %523 ], [ %419, %405 ], [ %470, %456 ], [ %512, %507 ], [ 0, %388 ]
  %.1652 = zext i8 %.1652.shrunk to i32
  %.1656 = zext i8 %.1656.shrunk to i32
  %.1660 = zext i8 %.1660.shrunk to i32
  %.1664 = zext i8 %.1664.shrunk to i32
  %574 = sub nsw i32 %393, %.1652
  %575 = mul nsw i32 %574, %404
  %576 = mul nuw nsw i32 %.1652, 255
  %577 = add nuw nsw i32 %576, 1
  %578 = add nsw i32 %577, %575
  %579 = lshr i32 %578, 8
  %580 = and i32 %579, 255
  %581 = add nsw i32 %580, %578
  %582 = lshr i32 %581, 8
  %583 = and i32 %582, 255
  %584 = sub nsw i32 %396, %.1656
  %585 = mul nsw i32 %584, %404
  %586 = mul nuw nsw i32 %.1656, 255
  %587 = add nuw nsw i32 %586, 1
  %588 = add nsw i32 %587, %585
  %589 = lshr i32 %588, 8
  %590 = and i32 %589, 255
  %591 = add nsw i32 %590, %588
  %592 = lshr i32 %591, 8
  %593 = and i32 %592, 255
  %594 = sub nsw i32 %399, %.1660
  %595 = mul nsw i32 %594, %404
  %596 = mul nuw nsw i32 %.1660, 255
  %597 = add nuw nsw i32 %596, 1
  %598 = add nsw i32 %597, %595
  %599 = lshr i32 %598, 8
  %600 = and i32 %599, 255
  %601 = add nsw i32 %600, %598
  %602 = lshr i32 %601, 8
  %603 = and i32 %602, 255
  %604 = xor i32 %.1664, 255
  %605 = mul nuw nsw i32 %604, %404
  %606 = mul nuw nsw i32 %.1664, 255
  %607 = add nuw nsw i32 %606, 1
  %608 = add nuw nsw i32 %607, %605
  %609 = lshr i32 %608, 8
  %610 = and i32 %609, 255
  %611 = add nuw nsw i32 %610, %608
  %612 = lshr i32 %611, 8
  %613 = and i32 %612, 255
  switch i8 %14, label %728 [
    i8 1, label %614
    i8 2, label %647
    i8 3, label %680
    i8 4, label %696
  ]

614:                                              ; preds = %573
  %615 = load i8, ptr %28, align 4
  %616 = zext i8 %615 to i32
  %617 = sub nsw i32 8, %616
  %618 = lshr i32 %583, %617
  %619 = load i8, ptr %30, align 4
  %620 = zext nneg i8 %619 to i32
  %621 = shl i32 %618, %620
  %622 = load i8, ptr %31, align 1
  %623 = zext i8 %622 to i32
  %624 = sub nsw i32 8, %623
  %625 = lshr i32 %593, %624
  %626 = load i8, ptr %33, align 1
  %627 = zext nneg i8 %626 to i32
  %628 = shl i32 %625, %627
  %629 = or i32 %628, %621
  %630 = load i8, ptr %34, align 2
  %631 = zext i8 %630 to i32
  %632 = sub nsw i32 8, %631
  %633 = lshr i32 %603, %632
  %634 = load i8, ptr %36, align 2
  %635 = zext nneg i8 %634 to i32
  %636 = shl i32 %633, %635
  %637 = or i32 %629, %636
  %638 = load i8, ptr %37, align 1
  %639 = zext i8 %638 to i32
  %640 = sub nsw i32 8, %639
  %641 = lshr i32 %613, %640
  %642 = load i8, ptr %39, align 1
  %643 = zext nneg i8 %642 to i32
  %644 = shl i32 %641, %643
  %645 = or i32 %637, %644
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr %.1647, align 1
  br label %728

647:                                              ; preds = %573
  %648 = load i8, ptr %28, align 4
  %649 = zext i8 %648 to i32
  %650 = sub nsw i32 8, %649
  %651 = lshr i32 %583, %650
  %652 = load i8, ptr %30, align 4
  %653 = zext nneg i8 %652 to i32
  %654 = shl i32 %651, %653
  %655 = load i8, ptr %31, align 1
  %656 = zext i8 %655 to i32
  %657 = sub nsw i32 8, %656
  %658 = lshr i32 %593, %657
  %659 = load i8, ptr %33, align 1
  %660 = zext nneg i8 %659 to i32
  %661 = shl i32 %658, %660
  %662 = or i32 %661, %654
  %663 = load i8, ptr %34, align 2
  %664 = zext i8 %663 to i32
  %665 = sub nsw i32 8, %664
  %666 = lshr i32 %603, %665
  %667 = load i8, ptr %36, align 2
  %668 = zext nneg i8 %667 to i32
  %669 = shl i32 %666, %668
  %670 = or i32 %662, %669
  %671 = load i8, ptr %37, align 1
  %672 = zext i8 %671 to i32
  %673 = sub nsw i32 8, %672
  %674 = lshr i32 %613, %673
  %675 = load i8, ptr %39, align 1
  %676 = zext nneg i8 %675 to i32
  %677 = shl i32 %674, %676
  %678 = or i32 %670, %677
  %679 = trunc i32 %678 to i16
  store i16 %679, ptr %.1647, align 2
  br label %728

680:                                              ; preds = %573
  %681 = trunc i32 %582 to i8
  %682 = load i8, ptr %30, align 4
  %683 = lshr i8 %682, 3
  %684 = zext nneg i8 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %.1647, i64 %684
  store i8 %681, ptr %685, align 1
  %686 = trunc i32 %592 to i8
  %687 = load i8, ptr %33, align 1
  %688 = lshr i8 %687, 3
  %689 = zext nneg i8 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %.1647, i64 %689
  store i8 %686, ptr %690, align 1
  %691 = trunc i32 %602 to i8
  %692 = load i8, ptr %36, align 2
  %693 = lshr i8 %692, 3
  %694 = zext nneg i8 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %.1647, i64 %694
  store i8 %691, ptr %695, align 1
  br label %728

696:                                              ; preds = %573
  %697 = load i8, ptr %28, align 4
  %698 = zext i8 %697 to i32
  %699 = sub nsw i32 8, %698
  %700 = lshr i32 %583, %699
  %701 = load i8, ptr %30, align 4
  %702 = zext nneg i8 %701 to i32
  %703 = shl i32 %700, %702
  %704 = load i8, ptr %31, align 1
  %705 = zext i8 %704 to i32
  %706 = sub nsw i32 8, %705
  %707 = lshr i32 %593, %706
  %708 = load i8, ptr %33, align 1
  %709 = zext nneg i8 %708 to i32
  %710 = shl i32 %707, %709
  %711 = or i32 %710, %703
  %712 = load i8, ptr %34, align 2
  %713 = zext i8 %712 to i32
  %714 = sub nsw i32 8, %713
  %715 = lshr i32 %603, %714
  %716 = load i8, ptr %36, align 2
  %717 = zext nneg i8 %716 to i32
  %718 = shl i32 %715, %717
  %719 = or i32 %711, %718
  %720 = load i8, ptr %37, align 1
  %721 = zext i8 %720 to i32
  %722 = sub nsw i32 8, %721
  %723 = lshr i32 %613, %722
  %724 = load i8, ptr %39, align 1
  %725 = zext nneg i8 %724 to i32
  %726 = shl i32 %723, %725
  %727 = or i32 %719, %726
  store i32 %727, ptr %.1647, align 4
  br label %728

728:                                              ; preds = %696, %680, %647, %614, %573
  %729 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %730 = getelementptr inbounds nuw i8, ptr %.1647, i64 %40
  br label %731

731:                                              ; preds = %728, %43
  %.1668 = phi i32 [ %.0667, %728 ], [ %26, %43 ]
  %.2648 = phi ptr [ %730, %728 ], [ %.0646673, %43 ]
  %.2 = phi ptr [ %729, %728 ], [ %.0645674, %43 ]
  %732 = load i8, ptr %.2, align 1
  %733 = zext i8 %732 to i64
  %734 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 1
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i32
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 2
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i32
  %743 = getelementptr inbounds nuw i8, ptr %734, i64 3
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  %746 = mul nuw nsw i32 %745, %12
  %747 = udiv i32 %746, 255
  switch i8 %14, label %916 [
    i8 1, label %748
    i8 2, label %799
    i8 3, label %850
    i8 4, label %866
  ]

748:                                              ; preds = %731
  %749 = load i8, ptr %.2648, align 1
  %750 = zext i8 %749 to i32
  %751 = load i8, ptr %28, align 4
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %29, align 4
  %756 = and i32 %755, %750
  %757 = load i8, ptr %30, align 4
  %758 = zext nneg i8 %757 to i32
  %759 = lshr i32 %756, %758
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %754, i64 %760
  %762 = load i8, ptr %761, align 1
  %763 = load i8, ptr %31, align 1
  %764 = zext i8 %763 to i64
  %765 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = load i32, ptr %32, align 4
  %768 = and i32 %767, %750
  %769 = load i8, ptr %33, align 1
  %770 = zext nneg i8 %769 to i32
  %771 = lshr i32 %768, %770
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %766, i64 %772
  %774 = load i8, ptr %773, align 1
  %775 = load i8, ptr %34, align 2
  %776 = zext i8 %775 to i64
  %777 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %776
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %35, align 4
  %780 = and i32 %779, %750
  %781 = load i8, ptr %36, align 2
  %782 = zext nneg i8 %781 to i32
  %783 = lshr i32 %780, %782
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 %784
  %786 = load i8, ptr %785, align 1
  %787 = load i8, ptr %37, align 1
  %788 = zext i8 %787 to i64
  %789 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %788
  %790 = load ptr, ptr %789, align 8
  %791 = load i32, ptr %38, align 4
  %792 = and i32 %791, %750
  %793 = load i8, ptr %39, align 1
  %794 = zext nneg i8 %793 to i32
  %795 = lshr i32 %792, %794
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %790, i64 %796
  %798 = load i8, ptr %797, align 1
  br label %916

799:                                              ; preds = %731
  %800 = load i16, ptr %.2648, align 2
  %801 = zext i16 %800 to i32
  %802 = load i8, ptr %28, align 4
  %803 = zext i8 %802 to i64
  %804 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %803
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %29, align 4
  %807 = and i32 %806, %801
  %808 = load i8, ptr %30, align 4
  %809 = zext nneg i8 %808 to i32
  %810 = lshr i32 %807, %809
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %805, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = load i8, ptr %31, align 1
  %815 = zext i8 %814 to i64
  %816 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %815
  %817 = load ptr, ptr %816, align 8
  %818 = load i32, ptr %32, align 4
  %819 = and i32 %818, %801
  %820 = load i8, ptr %33, align 1
  %821 = zext nneg i8 %820 to i32
  %822 = lshr i32 %819, %821
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %817, i64 %823
  %825 = load i8, ptr %824, align 1
  %826 = load i8, ptr %34, align 2
  %827 = zext i8 %826 to i64
  %828 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %827
  %829 = load ptr, ptr %828, align 8
  %830 = load i32, ptr %35, align 4
  %831 = and i32 %830, %801
  %832 = load i8, ptr %36, align 2
  %833 = zext nneg i8 %832 to i32
  %834 = lshr i32 %831, %833
  %835 = zext nneg i32 %834 to i64
  %836 = getelementptr inbounds nuw i8, ptr %829, i64 %835
  %837 = load i8, ptr %836, align 1
  %838 = load i8, ptr %37, align 1
  %839 = zext i8 %838 to i64
  %840 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %839
  %841 = load ptr, ptr %840, align 8
  %842 = load i32, ptr %38, align 4
  %843 = and i32 %842, %801
  %844 = load i8, ptr %39, align 1
  %845 = zext nneg i8 %844 to i32
  %846 = lshr i32 %843, %845
  %847 = zext nneg i32 %846 to i64
  %848 = getelementptr inbounds nuw i8, ptr %841, i64 %847
  %849 = load i8, ptr %848, align 1
  br label %916

850:                                              ; preds = %731
  %851 = load i8, ptr %30, align 4
  %852 = lshr i8 %851, 3
  %853 = zext nneg i8 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %.2648, i64 %853
  %855 = load i8, ptr %854, align 1
  %856 = load i8, ptr %33, align 1
  %857 = lshr i8 %856, 3
  %858 = zext nneg i8 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %.2648, i64 %858
  %860 = load i8, ptr %859, align 1
  %861 = load i8, ptr %36, align 2
  %862 = lshr i8 %861, 3
  %863 = zext nneg i8 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %.2648, i64 %863
  %865 = load i8, ptr %864, align 1
  br label %916

866:                                              ; preds = %731
  %867 = load i32, ptr %.2648, align 4
  %868 = load i8, ptr %28, align 4
  %869 = zext i8 %868 to i64
  %870 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %869
  %871 = load ptr, ptr %870, align 8
  %872 = load i32, ptr %29, align 4
  %873 = and i32 %872, %867
  %874 = load i8, ptr %30, align 4
  %875 = zext nneg i8 %874 to i32
  %876 = lshr i32 %873, %875
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %871, i64 %877
  %879 = load i8, ptr %878, align 1
  %880 = load i8, ptr %31, align 1
  %881 = zext i8 %880 to i64
  %882 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %881
  %883 = load ptr, ptr %882, align 8
  %884 = load i32, ptr %32, align 4
  %885 = and i32 %884, %867
  %886 = load i8, ptr %33, align 1
  %887 = zext nneg i8 %886 to i32
  %888 = lshr i32 %885, %887
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = load i8, ptr %34, align 2
  %893 = zext i8 %892 to i64
  %894 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = load i32, ptr %35, align 4
  %897 = and i32 %896, %867
  %898 = load i8, ptr %36, align 2
  %899 = zext nneg i8 %898 to i32
  %900 = lshr i32 %897, %899
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 %901
  %903 = load i8, ptr %902, align 1
  %904 = load i8, ptr %37, align 1
  %905 = zext i8 %904 to i64
  %906 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %905
  %907 = load ptr, ptr %906, align 8
  %908 = load i32, ptr %38, align 4
  %909 = and i32 %908, %867
  %910 = load i8, ptr %39, align 1
  %911 = zext nneg i8 %910 to i32
  %912 = lshr i32 %909, %911
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %907, i64 %913
  %915 = load i8, ptr %914, align 1
  br label %916

916:                                              ; preds = %731, %866, %850, %799, %748
  %.2665.shrunk = phi i8 [ %915, %866 ], [ %798, %748 ], [ %849, %799 ], [ -1, %850 ], [ 0, %731 ]
  %.2661.shrunk = phi i8 [ %903, %866 ], [ %786, %748 ], [ %837, %799 ], [ %865, %850 ], [ 0, %731 ]
  %.2657.shrunk = phi i8 [ %891, %866 ], [ %774, %748 ], [ %825, %799 ], [ %860, %850 ], [ 0, %731 ]
  %.2653.shrunk = phi i8 [ %879, %866 ], [ %762, %748 ], [ %813, %799 ], [ %855, %850 ], [ 0, %731 ]
  %.2653 = zext i8 %.2653.shrunk to i32
  %.2657 = zext i8 %.2657.shrunk to i32
  %.2661 = zext i8 %.2661.shrunk to i32
  %.2665 = zext i8 %.2665.shrunk to i32
  %917 = sub nsw i32 %736, %.2653
  %918 = mul nsw i32 %917, %747
  %919 = mul nuw nsw i32 %.2653, 255
  %920 = add nuw nsw i32 %919, 1
  %921 = add nsw i32 %920, %918
  %922 = lshr i32 %921, 8
  %923 = and i32 %922, 255
  %924 = add nsw i32 %923, %921
  %925 = lshr i32 %924, 8
  %926 = and i32 %925, 255
  %927 = sub nsw i32 %739, %.2657
  %928 = mul nsw i32 %927, %747
  %929 = mul nuw nsw i32 %.2657, 255
  %930 = add nuw nsw i32 %929, 1
  %931 = add nsw i32 %930, %928
  %932 = lshr i32 %931, 8
  %933 = and i32 %932, 255
  %934 = add nsw i32 %933, %931
  %935 = lshr i32 %934, 8
  %936 = and i32 %935, 255
  %937 = sub nsw i32 %742, %.2661
  %938 = mul nsw i32 %937, %747
  %939 = mul nuw nsw i32 %.2661, 255
  %940 = add nuw nsw i32 %939, 1
  %941 = add nsw i32 %940, %938
  %942 = lshr i32 %941, 8
  %943 = and i32 %942, 255
  %944 = add nsw i32 %943, %941
  %945 = lshr i32 %944, 8
  %946 = and i32 %945, 255
  %947 = xor i32 %.2665, 255
  %948 = mul nuw nsw i32 %947, %747
  %949 = mul nuw nsw i32 %.2665, 255
  %950 = add nuw nsw i32 %949, 1
  %951 = add nuw nsw i32 %950, %948
  %952 = lshr i32 %951, 8
  %953 = and i32 %952, 255
  %954 = add nuw nsw i32 %953, %951
  %955 = lshr i32 %954, 8
  %956 = and i32 %955, 255
  switch i8 %14, label %1071 [
    i8 1, label %957
    i8 2, label %990
    i8 3, label %1023
    i8 4, label %1039
  ]

957:                                              ; preds = %916
  %958 = load i8, ptr %28, align 4
  %959 = zext i8 %958 to i32
  %960 = sub nsw i32 8, %959
  %961 = lshr i32 %926, %960
  %962 = load i8, ptr %30, align 4
  %963 = zext nneg i8 %962 to i32
  %964 = shl i32 %961, %963
  %965 = load i8, ptr %31, align 1
  %966 = zext i8 %965 to i32
  %967 = sub nsw i32 8, %966
  %968 = lshr i32 %936, %967
  %969 = load i8, ptr %33, align 1
  %970 = zext nneg i8 %969 to i32
  %971 = shl i32 %968, %970
  %972 = or i32 %971, %964
  %973 = load i8, ptr %34, align 2
  %974 = zext i8 %973 to i32
  %975 = sub nsw i32 8, %974
  %976 = lshr i32 %946, %975
  %977 = load i8, ptr %36, align 2
  %978 = zext nneg i8 %977 to i32
  %979 = shl i32 %976, %978
  %980 = or i32 %972, %979
  %981 = load i8, ptr %37, align 1
  %982 = zext i8 %981 to i32
  %983 = sub nsw i32 8, %982
  %984 = lshr i32 %956, %983
  %985 = load i8, ptr %39, align 1
  %986 = zext nneg i8 %985 to i32
  %987 = shl i32 %984, %986
  %988 = or i32 %980, %987
  %989 = trunc i32 %988 to i8
  store i8 %989, ptr %.2648, align 1
  br label %1071

990:                                              ; preds = %916
  %991 = load i8, ptr %28, align 4
  %992 = zext i8 %991 to i32
  %993 = sub nsw i32 8, %992
  %994 = lshr i32 %926, %993
  %995 = load i8, ptr %30, align 4
  %996 = zext nneg i8 %995 to i32
  %997 = shl i32 %994, %996
  %998 = load i8, ptr %31, align 1
  %999 = zext i8 %998 to i32
  %1000 = sub nsw i32 8, %999
  %1001 = lshr i32 %936, %1000
  %1002 = load i8, ptr %33, align 1
  %1003 = zext nneg i8 %1002 to i32
  %1004 = shl i32 %1001, %1003
  %1005 = or i32 %1004, %997
  %1006 = load i8, ptr %34, align 2
  %1007 = zext i8 %1006 to i32
  %1008 = sub nsw i32 8, %1007
  %1009 = lshr i32 %946, %1008
  %1010 = load i8, ptr %36, align 2
  %1011 = zext nneg i8 %1010 to i32
  %1012 = shl i32 %1009, %1011
  %1013 = or i32 %1005, %1012
  %1014 = load i8, ptr %37, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = sub nsw i32 8, %1015
  %1017 = lshr i32 %956, %1016
  %1018 = load i8, ptr %39, align 1
  %1019 = zext nneg i8 %1018 to i32
  %1020 = shl i32 %1017, %1019
  %1021 = or i32 %1013, %1020
  %1022 = trunc i32 %1021 to i16
  store i16 %1022, ptr %.2648, align 2
  br label %1071

1023:                                             ; preds = %916
  %1024 = trunc i32 %925 to i8
  %1025 = load i8, ptr %30, align 4
  %1026 = lshr i8 %1025, 3
  %1027 = zext nneg i8 %1026 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %.2648, i64 %1027
  store i8 %1024, ptr %1028, align 1
  %1029 = trunc i32 %935 to i8
  %1030 = load i8, ptr %33, align 1
  %1031 = lshr i8 %1030, 3
  %1032 = zext nneg i8 %1031 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %.2648, i64 %1032
  store i8 %1029, ptr %1033, align 1
  %1034 = trunc i32 %945 to i8
  %1035 = load i8, ptr %36, align 2
  %1036 = lshr i8 %1035, 3
  %1037 = zext nneg i8 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %.2648, i64 %1037
  store i8 %1034, ptr %1038, align 1
  br label %1071

1039:                                             ; preds = %916
  %1040 = load i8, ptr %28, align 4
  %1041 = zext i8 %1040 to i32
  %1042 = sub nsw i32 8, %1041
  %1043 = lshr i32 %926, %1042
  %1044 = load i8, ptr %30, align 4
  %1045 = zext nneg i8 %1044 to i32
  %1046 = shl i32 %1043, %1045
  %1047 = load i8, ptr %31, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = sub nsw i32 8, %1048
  %1050 = lshr i32 %936, %1049
  %1051 = load i8, ptr %33, align 1
  %1052 = zext nneg i8 %1051 to i32
  %1053 = shl i32 %1050, %1052
  %1054 = or i32 %1053, %1046
  %1055 = load i8, ptr %34, align 2
  %1056 = zext i8 %1055 to i32
  %1057 = sub nsw i32 8, %1056
  %1058 = lshr i32 %946, %1057
  %1059 = load i8, ptr %36, align 2
  %1060 = zext nneg i8 %1059 to i32
  %1061 = shl i32 %1058, %1060
  %1062 = or i32 %1054, %1061
  %1063 = load i8, ptr %37, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = sub nsw i32 8, %1064
  %1066 = lshr i32 %956, %1065
  %1067 = load i8, ptr %39, align 1
  %1068 = zext nneg i8 %1067 to i32
  %1069 = shl i32 %1066, %1068
  %1070 = or i32 %1062, %1069
  store i32 %1070, ptr %.2648, align 4
  br label %1071

1071:                                             ; preds = %1039, %1023, %990, %957, %916
  %1072 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %1073 = getelementptr inbounds nuw i8, ptr %.2648, i64 %40
  br label %1074

1074:                                             ; preds = %1071, %43
  %.2669 = phi i32 [ %.1668, %1071 ], [ %26, %43 ]
  %.3649 = phi ptr [ %1073, %1071 ], [ %.0646673, %43 ]
  %.3 = phi ptr [ %1072, %1071 ], [ %.0645674, %43 ]
  %1075 = load i8, ptr %.3, align 1
  %1076 = zext i8 %1075 to i64
  %1077 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1076
  %1078 = load i8, ptr %1077, align 1
  %1079 = zext i8 %1078 to i32
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 1
  %1081 = load i8, ptr %1080, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = getelementptr inbounds nuw i8, ptr %1077, i64 2
  %1084 = load i8, ptr %1083, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = getelementptr inbounds nuw i8, ptr %1077, i64 3
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = mul nuw nsw i32 %1088, %12
  %1090 = udiv i32 %1089, 255
  switch i8 %14, label %1259 [
    i8 1, label %1091
    i8 2, label %1142
    i8 3, label %1193
    i8 4, label %1209
  ]

1091:                                             ; preds = %1074
  %1092 = load i8, ptr %.3649, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = load i8, ptr %28, align 4
  %1095 = zext i8 %1094 to i64
  %1096 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1095
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load i32, ptr %29, align 4
  %1099 = and i32 %1098, %1093
  %1100 = load i8, ptr %30, align 4
  %1101 = zext nneg i8 %1100 to i32
  %1102 = lshr i32 %1099, %1101
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i8, ptr %1097, i64 %1103
  %1105 = load i8, ptr %1104, align 1
  %1106 = load i8, ptr %31, align 1
  %1107 = zext i8 %1106 to i64
  %1108 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1107
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load i32, ptr %32, align 4
  %1111 = and i32 %1110, %1093
  %1112 = load i8, ptr %33, align 1
  %1113 = zext nneg i8 %1112 to i32
  %1114 = lshr i32 %1111, %1113
  %1115 = zext nneg i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %1109, i64 %1115
  %1117 = load i8, ptr %1116, align 1
  %1118 = load i8, ptr %34, align 2
  %1119 = zext i8 %1118 to i64
  %1120 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1119
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load i32, ptr %35, align 4
  %1123 = and i32 %1122, %1093
  %1124 = load i8, ptr %36, align 2
  %1125 = zext nneg i8 %1124 to i32
  %1126 = lshr i32 %1123, %1125
  %1127 = zext nneg i32 %1126 to i64
  %1128 = getelementptr inbounds nuw i8, ptr %1121, i64 %1127
  %1129 = load i8, ptr %1128, align 1
  %1130 = load i8, ptr %37, align 1
  %1131 = zext i8 %1130 to i64
  %1132 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1131
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load i32, ptr %38, align 4
  %1135 = and i32 %1134, %1093
  %1136 = load i8, ptr %39, align 1
  %1137 = zext nneg i8 %1136 to i32
  %1138 = lshr i32 %1135, %1137
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %1133, i64 %1139
  %1141 = load i8, ptr %1140, align 1
  br label %1259

1142:                                             ; preds = %1074
  %1143 = load i16, ptr %.3649, align 2
  %1144 = zext i16 %1143 to i32
  %1145 = load i8, ptr %28, align 4
  %1146 = zext i8 %1145 to i64
  %1147 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1146
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load i32, ptr %29, align 4
  %1150 = and i32 %1149, %1144
  %1151 = load i8, ptr %30, align 4
  %1152 = zext nneg i8 %1151 to i32
  %1153 = lshr i32 %1150, %1152
  %1154 = zext nneg i32 %1153 to i64
  %1155 = getelementptr inbounds nuw i8, ptr %1148, i64 %1154
  %1156 = load i8, ptr %1155, align 1
  %1157 = load i8, ptr %31, align 1
  %1158 = zext i8 %1157 to i64
  %1159 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1158
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load i32, ptr %32, align 4
  %1162 = and i32 %1161, %1144
  %1163 = load i8, ptr %33, align 1
  %1164 = zext nneg i8 %1163 to i32
  %1165 = lshr i32 %1162, %1164
  %1166 = zext nneg i32 %1165 to i64
  %1167 = getelementptr inbounds nuw i8, ptr %1160, i64 %1166
  %1168 = load i8, ptr %1167, align 1
  %1169 = load i8, ptr %34, align 2
  %1170 = zext i8 %1169 to i64
  %1171 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1170
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load i32, ptr %35, align 4
  %1174 = and i32 %1173, %1144
  %1175 = load i8, ptr %36, align 2
  %1176 = zext nneg i8 %1175 to i32
  %1177 = lshr i32 %1174, %1176
  %1178 = zext nneg i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i8, ptr %1172, i64 %1178
  %1180 = load i8, ptr %1179, align 1
  %1181 = load i8, ptr %37, align 1
  %1182 = zext i8 %1181 to i64
  %1183 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1182
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load i32, ptr %38, align 4
  %1186 = and i32 %1185, %1144
  %1187 = load i8, ptr %39, align 1
  %1188 = zext nneg i8 %1187 to i32
  %1189 = lshr i32 %1186, %1188
  %1190 = zext nneg i32 %1189 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %1184, i64 %1190
  %1192 = load i8, ptr %1191, align 1
  br label %1259

1193:                                             ; preds = %1074
  %1194 = load i8, ptr %30, align 4
  %1195 = lshr i8 %1194, 3
  %1196 = zext nneg i8 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %.3649, i64 %1196
  %1198 = load i8, ptr %1197, align 1
  %1199 = load i8, ptr %33, align 1
  %1200 = lshr i8 %1199, 3
  %1201 = zext nneg i8 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %.3649, i64 %1201
  %1203 = load i8, ptr %1202, align 1
  %1204 = load i8, ptr %36, align 2
  %1205 = lshr i8 %1204, 3
  %1206 = zext nneg i8 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %.3649, i64 %1206
  %1208 = load i8, ptr %1207, align 1
  br label %1259

1209:                                             ; preds = %1074
  %1210 = load i32, ptr %.3649, align 4
  %1211 = load i8, ptr %28, align 4
  %1212 = zext i8 %1211 to i64
  %1213 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1212
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load i32, ptr %29, align 4
  %1216 = and i32 %1215, %1210
  %1217 = load i8, ptr %30, align 4
  %1218 = zext nneg i8 %1217 to i32
  %1219 = lshr i32 %1216, %1218
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1214, i64 %1220
  %1222 = load i8, ptr %1221, align 1
  %1223 = load i8, ptr %31, align 1
  %1224 = zext i8 %1223 to i64
  %1225 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1224
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load i32, ptr %32, align 4
  %1228 = and i32 %1227, %1210
  %1229 = load i8, ptr %33, align 1
  %1230 = zext nneg i8 %1229 to i32
  %1231 = lshr i32 %1228, %1230
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %1226, i64 %1232
  %1234 = load i8, ptr %1233, align 1
  %1235 = load i8, ptr %34, align 2
  %1236 = zext i8 %1235 to i64
  %1237 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1236
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load i32, ptr %35, align 4
  %1240 = and i32 %1239, %1210
  %1241 = load i8, ptr %36, align 2
  %1242 = zext nneg i8 %1241 to i32
  %1243 = lshr i32 %1240, %1242
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %1238, i64 %1244
  %1246 = load i8, ptr %1245, align 1
  %1247 = load i8, ptr %37, align 1
  %1248 = zext i8 %1247 to i64
  %1249 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1248
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load i32, ptr %38, align 4
  %1252 = and i32 %1251, %1210
  %1253 = load i8, ptr %39, align 1
  %1254 = zext nneg i8 %1253 to i32
  %1255 = lshr i32 %1252, %1254
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1250, i64 %1256
  %1258 = load i8, ptr %1257, align 1
  br label %1259

1259:                                             ; preds = %1074, %1209, %1193, %1142, %1091
  %.3666.shrunk = phi i8 [ %1258, %1209 ], [ %1141, %1091 ], [ %1192, %1142 ], [ -1, %1193 ], [ 0, %1074 ]
  %.3662.shrunk = phi i8 [ %1246, %1209 ], [ %1129, %1091 ], [ %1180, %1142 ], [ %1208, %1193 ], [ 0, %1074 ]
  %.3658.shrunk = phi i8 [ %1234, %1209 ], [ %1117, %1091 ], [ %1168, %1142 ], [ %1203, %1193 ], [ 0, %1074 ]
  %.3654.shrunk = phi i8 [ %1222, %1209 ], [ %1105, %1091 ], [ %1156, %1142 ], [ %1198, %1193 ], [ 0, %1074 ]
  %.3654 = zext i8 %.3654.shrunk to i32
  %.3658 = zext i8 %.3658.shrunk to i32
  %.3662 = zext i8 %.3662.shrunk to i32
  %.3666 = zext i8 %.3666.shrunk to i32
  %1260 = sub nsw i32 %1079, %.3654
  %1261 = mul nsw i32 %1260, %1090
  %1262 = mul nuw nsw i32 %.3654, 255
  %1263 = add nuw nsw i32 %1262, 1
  %1264 = add nsw i32 %1263, %1261
  %1265 = lshr i32 %1264, 8
  %1266 = and i32 %1265, 255
  %1267 = add nsw i32 %1266, %1264
  %1268 = lshr i32 %1267, 8
  %1269 = and i32 %1268, 255
  %1270 = sub nsw i32 %1082, %.3658
  %1271 = mul nsw i32 %1270, %1090
  %1272 = mul nuw nsw i32 %.3658, 255
  %1273 = add nuw nsw i32 %1272, 1
  %1274 = add nsw i32 %1273, %1271
  %1275 = lshr i32 %1274, 8
  %1276 = and i32 %1275, 255
  %1277 = add nsw i32 %1276, %1274
  %1278 = lshr i32 %1277, 8
  %1279 = and i32 %1278, 255
  %1280 = sub nsw i32 %1085, %.3662
  %1281 = mul nsw i32 %1280, %1090
  %1282 = mul nuw nsw i32 %.3662, 255
  %1283 = add nuw nsw i32 %1282, 1
  %1284 = add nsw i32 %1283, %1281
  %1285 = lshr i32 %1284, 8
  %1286 = and i32 %1285, 255
  %1287 = add nsw i32 %1286, %1284
  %1288 = lshr i32 %1287, 8
  %1289 = and i32 %1288, 255
  %1290 = xor i32 %.3666, 255
  %1291 = mul nuw nsw i32 %1290, %1090
  %1292 = mul nuw nsw i32 %.3666, 255
  %1293 = add nuw nsw i32 %1292, 1
  %1294 = add nuw nsw i32 %1293, %1291
  %1295 = lshr i32 %1294, 8
  %1296 = and i32 %1295, 255
  %1297 = add nuw nsw i32 %1296, %1294
  %1298 = lshr i32 %1297, 8
  %1299 = and i32 %1298, 255
  switch i8 %14, label %1414 [
    i8 1, label %1300
    i8 2, label %1333
    i8 3, label %1366
    i8 4, label %1382
  ]

1300:                                             ; preds = %1259
  %1301 = load i8, ptr %28, align 4
  %1302 = zext i8 %1301 to i32
  %1303 = sub nsw i32 8, %1302
  %1304 = lshr i32 %1269, %1303
  %1305 = load i8, ptr %30, align 4
  %1306 = zext nneg i8 %1305 to i32
  %1307 = shl i32 %1304, %1306
  %1308 = load i8, ptr %31, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = sub nsw i32 8, %1309
  %1311 = lshr i32 %1279, %1310
  %1312 = load i8, ptr %33, align 1
  %1313 = zext nneg i8 %1312 to i32
  %1314 = shl i32 %1311, %1313
  %1315 = or i32 %1314, %1307
  %1316 = load i8, ptr %34, align 2
  %1317 = zext i8 %1316 to i32
  %1318 = sub nsw i32 8, %1317
  %1319 = lshr i32 %1289, %1318
  %1320 = load i8, ptr %36, align 2
  %1321 = zext nneg i8 %1320 to i32
  %1322 = shl i32 %1319, %1321
  %1323 = or i32 %1315, %1322
  %1324 = load i8, ptr %37, align 1
  %1325 = zext i8 %1324 to i32
  %1326 = sub nsw i32 8, %1325
  %1327 = lshr i32 %1299, %1326
  %1328 = load i8, ptr %39, align 1
  %1329 = zext nneg i8 %1328 to i32
  %1330 = shl i32 %1327, %1329
  %1331 = or i32 %1323, %1330
  %1332 = trunc i32 %1331 to i8
  store i8 %1332, ptr %.3649, align 1
  br label %1414

1333:                                             ; preds = %1259
  %1334 = load i8, ptr %28, align 4
  %1335 = zext i8 %1334 to i32
  %1336 = sub nsw i32 8, %1335
  %1337 = lshr i32 %1269, %1336
  %1338 = load i8, ptr %30, align 4
  %1339 = zext nneg i8 %1338 to i32
  %1340 = shl i32 %1337, %1339
  %1341 = load i8, ptr %31, align 1
  %1342 = zext i8 %1341 to i32
  %1343 = sub nsw i32 8, %1342
  %1344 = lshr i32 %1279, %1343
  %1345 = load i8, ptr %33, align 1
  %1346 = zext nneg i8 %1345 to i32
  %1347 = shl i32 %1344, %1346
  %1348 = or i32 %1347, %1340
  %1349 = load i8, ptr %34, align 2
  %1350 = zext i8 %1349 to i32
  %1351 = sub nsw i32 8, %1350
  %1352 = lshr i32 %1289, %1351
  %1353 = load i8, ptr %36, align 2
  %1354 = zext nneg i8 %1353 to i32
  %1355 = shl i32 %1352, %1354
  %1356 = or i32 %1348, %1355
  %1357 = load i8, ptr %37, align 1
  %1358 = zext i8 %1357 to i32
  %1359 = sub nsw i32 8, %1358
  %1360 = lshr i32 %1299, %1359
  %1361 = load i8, ptr %39, align 1
  %1362 = zext nneg i8 %1361 to i32
  %1363 = shl i32 %1360, %1362
  %1364 = or i32 %1356, %1363
  %1365 = trunc i32 %1364 to i16
  store i16 %1365, ptr %.3649, align 2
  br label %1414

1366:                                             ; preds = %1259
  %1367 = trunc i32 %1268 to i8
  %1368 = load i8, ptr %30, align 4
  %1369 = lshr i8 %1368, 3
  %1370 = zext nneg i8 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %.3649, i64 %1370
  store i8 %1367, ptr %1371, align 1
  %1372 = trunc i32 %1278 to i8
  %1373 = load i8, ptr %33, align 1
  %1374 = lshr i8 %1373, 3
  %1375 = zext nneg i8 %1374 to i64
  %1376 = getelementptr inbounds nuw i8, ptr %.3649, i64 %1375
  store i8 %1372, ptr %1376, align 1
  %1377 = trunc i32 %1288 to i8
  %1378 = load i8, ptr %36, align 2
  %1379 = lshr i8 %1378, 3
  %1380 = zext nneg i8 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %.3649, i64 %1380
  store i8 %1377, ptr %1381, align 1
  br label %1414

1382:                                             ; preds = %1259
  %1383 = load i8, ptr %28, align 4
  %1384 = zext i8 %1383 to i32
  %1385 = sub nsw i32 8, %1384
  %1386 = lshr i32 %1269, %1385
  %1387 = load i8, ptr %30, align 4
  %1388 = zext nneg i8 %1387 to i32
  %1389 = shl i32 %1386, %1388
  %1390 = load i8, ptr %31, align 1
  %1391 = zext i8 %1390 to i32
  %1392 = sub nsw i32 8, %1391
  %1393 = lshr i32 %1279, %1392
  %1394 = load i8, ptr %33, align 1
  %1395 = zext nneg i8 %1394 to i32
  %1396 = shl i32 %1393, %1395
  %1397 = or i32 %1396, %1389
  %1398 = load i8, ptr %34, align 2
  %1399 = zext i8 %1398 to i32
  %1400 = sub nsw i32 8, %1399
  %1401 = lshr i32 %1289, %1400
  %1402 = load i8, ptr %36, align 2
  %1403 = zext nneg i8 %1402 to i32
  %1404 = shl i32 %1401, %1403
  %1405 = or i32 %1397, %1404
  %1406 = load i8, ptr %37, align 1
  %1407 = zext i8 %1406 to i32
  %1408 = sub nsw i32 8, %1407
  %1409 = lshr i32 %1299, %1408
  %1410 = load i8, ptr %39, align 1
  %1411 = zext nneg i8 %1410 to i32
  %1412 = shl i32 %1409, %1411
  %1413 = or i32 %1405, %1412
  store i32 %1413, ptr %.3649, align 4
  br label %1414

1414:                                             ; preds = %1382, %1366, %1333, %1300, %1259
  %1415 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %1416 = getelementptr inbounds nuw i8, ptr %.3649, i64 %40
  %1417 = add nsw i32 %.2669, -1
  %1418 = icmp sgt i32 %.2669, 1
  br i1 %1418, label %45, label %1419, !llvm.loop !6

default.unreachable676:                           ; preds = %43
  unreachable

1419:                                             ; preds = %1414
  %1420 = getelementptr inbounds i8, ptr %1415, i64 %41
  %1421 = getelementptr inbounds i8, ptr %1416, i64 %42
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !7

._crit_edge:                                      ; preds = %1419, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Blit1to1(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not73 = icmp eq i32 %3, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 7
  %17 = sdiv i32 %16, 8
  %18 = and i32 %15, 7
  %19 = sext i32 %11 to i64
  %20 = sext i32 %7 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %81
  %.in = phi i32 [ %3, %.lr.ph ], [ %22, %81 ]
  %.05575 = phi ptr [ %13, %.lr.ph ], [ %82, %81 ]
  %.06374 = phi ptr [ %9, %.lr.ph ], [ %83, %81 ]
  %22 = add nsw i32 %.in, -1
  switch i32 %18, label %default.unreachable78 [
    i32 0, label %23
    i32 7, label %30
    i32 6, label %37
    i32 5, label %44
    i32 4, label %51
    i32 3, label %58
    i32 2, label %65
    i32 1, label %72
  ]

23:                                               ; preds = %21, %72
  %.871 = phi ptr [ %.06374, %21 ], [ %77, %72 ]
  %.8 = phi ptr [ %.05575, %21 ], [ %78, %72 ]
  %.7 = phi i32 [ %17, %21 ], [ %79, %72 ]
  %24 = load i8, ptr %.8, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %.871, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.871, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %30

30:                                               ; preds = %23, %21
  %.164 = phi ptr [ %28, %23 ], [ %.06374, %21 ]
  %.156 = phi ptr [ %29, %23 ], [ %.05575, %21 ]
  %.0 = phi i32 [ %.7, %23 ], [ %17, %21 ]
  %31 = load i8, ptr %.156, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %.164, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.164, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.156, i64 1
  br label %37

37:                                               ; preds = %30, %21
  %.265 = phi ptr [ %35, %30 ], [ %.06374, %21 ]
  %.257 = phi ptr [ %36, %30 ], [ %.05575, %21 ]
  %.1 = phi i32 [ %.0, %30 ], [ %17, %21 ]
  %38 = load i8, ptr %.257, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %.265, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.265, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.257, i64 1
  br label %44

44:                                               ; preds = %37, %21
  %.366 = phi ptr [ %42, %37 ], [ %.06374, %21 ]
  %.358 = phi ptr [ %43, %37 ], [ %.05575, %21 ]
  %.2 = phi i32 [ %.1, %37 ], [ %17, %21 ]
  %45 = load i8, ptr %.358, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %46
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %.366, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.366, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.358, i64 1
  br label %51

51:                                               ; preds = %44, %21
  %.467 = phi ptr [ %49, %44 ], [ %.06374, %21 ]
  %.459 = phi ptr [ %50, %44 ], [ %.05575, %21 ]
  %.3 = phi i32 [ %.2, %44 ], [ %17, %21 ]
  %52 = load i8, ptr %.459, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %.467, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.467, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %.459, i64 1
  br label %58

58:                                               ; preds = %51, %21
  %.568 = phi ptr [ %56, %51 ], [ %.06374, %21 ]
  %.560 = phi ptr [ %57, %51 ], [ %.05575, %21 ]
  %.4 = phi i32 [ %.3, %51 ], [ %17, %21 ]
  %59 = load i8, ptr %.560, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %.568, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.568, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %.560, i64 1
  br label %65

65:                                               ; preds = %58, %21
  %.669 = phi ptr [ %63, %58 ], [ %.06374, %21 ]
  %.661 = phi ptr [ %64, %58 ], [ %.05575, %21 ]
  %.5 = phi i32 [ %.4, %58 ], [ %17, %21 ]
  %66 = load i8, ptr %.661, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 %67
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %.669, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.669, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.661, i64 1
  br label %72

72:                                               ; preds = %65, %21
  %.770 = phi ptr [ %70, %65 ], [ %.06374, %21 ]
  %.762 = phi ptr [ %71, %65 ], [ %.05575, %21 ]
  %.6 = phi i32 [ %.5, %65 ], [ %17, %21 ]
  %73 = load i8, ptr %.762, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 %74
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %.770, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.770, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %.762, i64 1
  %79 = add nsw i32 %.6, -1
  %80 = icmp sgt i32 %.6, 1
  br i1 %80, label %23, label %81, !llvm.loop !8

default.unreachable78:                            ; preds = %21
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %78, i64 %19
  %83 = getelementptr inbounds i8, ptr %77, i64 %20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !9

._crit_edge:                                      ; preds = %81, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Blit1to2(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not65 = icmp eq i32 %3, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 7
  %17 = sdiv i32 %16, 8
  %18 = and i32 %15, 7
  %19 = sext i32 %11 to i64
  %20 = sext i32 %7 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %81
  %.in = phi i32 [ %3, %.lr.ph ], [ %22, %81 ]
  %.04767 = phi ptr [ %13, %.lr.ph ], [ %82, %81 ]
  %.05566 = phi ptr [ %9, %.lr.ph ], [ %83, %81 ]
  %22 = add nsw i32 %.in, -1
  switch i32 %18, label %default.unreachable70 [
    i32 0, label %23
    i32 7, label %30
    i32 6, label %37
    i32 5, label %44
    i32 4, label %51
    i32 3, label %58
    i32 2, label %65
    i32 1, label %72
  ]

23:                                               ; preds = %21, %72
  %.863 = phi ptr [ %.05566, %21 ], [ %78, %72 ]
  %.8 = phi ptr [ %.04767, %21 ], [ %73, %72 ]
  %.7 = phi i32 [ %17, %21 ], [ %79, %72 ]
  %24 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %25 = load i8, ptr %.8, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %26
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %.863, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.863, i64 2
  br label %30

30:                                               ; preds = %23, %21
  %.156 = phi ptr [ %29, %23 ], [ %.05566, %21 ]
  %.148 = phi ptr [ %24, %23 ], [ %.04767, %21 ]
  %.0 = phi i32 [ %.7, %23 ], [ %17, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %.148, i64 1
  %32 = load i8, ptr %.148, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %33
  %35 = load i16, ptr %34, align 2
  store i16 %35, ptr %.156, align 2
  %36 = getelementptr inbounds nuw i8, ptr %.156, i64 2
  br label %37

37:                                               ; preds = %30, %21
  %.257 = phi ptr [ %36, %30 ], [ %.05566, %21 ]
  %.249 = phi ptr [ %31, %30 ], [ %.04767, %21 ]
  %.1 = phi i32 [ %.0, %30 ], [ %17, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %.249, i64 1
  %39 = load i8, ptr %.249, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %.257, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.257, i64 2
  br label %44

44:                                               ; preds = %37, %21
  %.358 = phi ptr [ %43, %37 ], [ %.05566, %21 ]
  %.350 = phi ptr [ %38, %37 ], [ %.04767, %21 ]
  %.2 = phi i32 [ %.1, %37 ], [ %17, %21 ]
  %45 = getelementptr inbounds nuw i8, ptr %.350, i64 1
  %46 = load i8, ptr %.350, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %47
  %49 = load i16, ptr %48, align 2
  store i16 %49, ptr %.358, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.358, i64 2
  br label %51

51:                                               ; preds = %44, %21
  %.459 = phi ptr [ %50, %44 ], [ %.05566, %21 ]
  %.451 = phi ptr [ %45, %44 ], [ %.04767, %21 ]
  %.3 = phi i32 [ %.2, %44 ], [ %17, %21 ]
  %52 = getelementptr inbounds nuw i8, ptr %.451, i64 1
  %53 = load i8, ptr %.451, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %54
  %56 = load i16, ptr %55, align 2
  store i16 %56, ptr %.459, align 2
  %57 = getelementptr inbounds nuw i8, ptr %.459, i64 2
  br label %58

58:                                               ; preds = %51, %21
  %.560 = phi ptr [ %57, %51 ], [ %.05566, %21 ]
  %.552 = phi ptr [ %52, %51 ], [ %.04767, %21 ]
  %.4 = phi i32 [ %.3, %51 ], [ %17, %21 ]
  %59 = getelementptr inbounds nuw i8, ptr %.552, i64 1
  %60 = load i8, ptr %.552, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %.560, align 2
  %64 = getelementptr inbounds nuw i8, ptr %.560, i64 2
  br label %65

65:                                               ; preds = %58, %21
  %.661 = phi ptr [ %64, %58 ], [ %.05566, %21 ]
  %.653 = phi ptr [ %59, %58 ], [ %.04767, %21 ]
  %.5 = phi i32 [ %.4, %58 ], [ %17, %21 ]
  %66 = getelementptr inbounds nuw i8, ptr %.653, i64 1
  %67 = load i8, ptr %.653, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %68
  %70 = load i16, ptr %69, align 2
  store i16 %70, ptr %.661, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.661, i64 2
  br label %72

72:                                               ; preds = %65, %21
  %.762 = phi ptr [ %71, %65 ], [ %.05566, %21 ]
  %.754 = phi ptr [ %66, %65 ], [ %.04767, %21 ]
  %.6 = phi i32 [ %.5, %65 ], [ %17, %21 ]
  %73 = getelementptr inbounds nuw i8, ptr %.754, i64 1
  %74 = load i8, ptr %.754, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %77, ptr %.762, align 2
  %78 = getelementptr inbounds nuw i8, ptr %.762, i64 2
  %79 = add nsw i32 %.6, -1
  %80 = icmp sgt i32 %.6, 1
  br i1 %80, label %23, label %81, !llvm.loop !10

default.unreachable70:                            ; preds = %21
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %73, i64 %19
  %83 = getelementptr inbounds i8, ptr %78, i64 %20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !11

._crit_edge:                                      ; preds = %81, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Blit1to3(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not73 = icmp eq i32 %3, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 3
  %17 = sdiv i32 %16, 4
  %18 = and i32 %15, 3
  %19 = sext i32 %11 to i64
  %20 = sext i32 %7 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %81
  %.in = phi i32 [ %3, %.lr.ph ], [ %22, %81 ]
  %.06375 = phi ptr [ %9, %.lr.ph ], [ %83, %81 ]
  %.06774 = phi ptr [ %13, %.lr.ph ], [ %82, %81 ]
  %22 = add nsw i32 %.in, -1
  switch i32 %18, label %default.unreachable78 [
    i32 0, label %23
    i32 3, label %37
    i32 2, label %51
    i32 1, label %65
  ]

23:                                               ; preds = %21, %65
  %.471 = phi ptr [ %.06774, %21 ], [ %77, %65 ]
  %.4 = phi ptr [ %.06375, %21 ], [ %78, %65 ]
  %.3 = phi i32 [ %17, %21 ], [ %79, %65 ]
  %24 = load i8, ptr %.471, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %.4, align 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.471, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  br label %37

37:                                               ; preds = %23, %21
  %.168 = phi ptr [ %35, %23 ], [ %.06774, %21 ]
  %.164 = phi ptr [ %36, %23 ], [ %.06375, %21 ]
  %.0 = phi i32 [ %.3, %23 ], [ %17, %21 ]
  %38 = load i8, ptr %.168, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 %40
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %.164, align 1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.164, i64 1
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.164, i64 2
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.168, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.164, i64 3
  br label %51

51:                                               ; preds = %37, %21
  %.269 = phi ptr [ %49, %37 ], [ %.06774, %21 ]
  %.265 = phi ptr [ %50, %37 ], [ %.06375, %21 ]
  %.1 = phi i32 [ %.0, %37 ], [ %17, %21 ]
  %52 = load i8, ptr %.269, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %.265, align 1
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.265, i64 1
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.265, i64 2
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.269, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %.265, i64 3
  br label %65

65:                                               ; preds = %51, %21
  %.370 = phi ptr [ %63, %51 ], [ %.06774, %21 ]
  %.366 = phi ptr [ %64, %51 ], [ %.06375, %21 ]
  %.2 = phi i32 [ %.1, %51 ], [ %17, %21 ]
  %66 = load i8, ptr %.370, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 %68
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %.366, align 1
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.366, i64 1
  store i8 %72, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.366, i64 2
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.370, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %.366, i64 3
  %79 = add nsw i32 %.2, -1
  %80 = icmp sgt i32 %.2, 1
  br i1 %80, label %23, label %81, !llvm.loop !12

default.unreachable78:                            ; preds = %21
  unreachable

81:                                               ; preds = %65
  %82 = getelementptr inbounds i8, ptr %77, i64 %19
  %83 = getelementptr inbounds i8, ptr %78, i64 %20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !13

._crit_edge:                                      ; preds = %81, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Blit1to4(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not57 = icmp eq i32 %3, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = sdiv i32 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 7
  %18 = sdiv i32 %17, 8
  %19 = and i32 %16, 7
  %20 = sext i32 %12 to i64
  %21 = sext i32 %8 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %82
  %.in = phi i32 [ %3, %.lr.ph ], [ %23, %82 ]
  %.03959 = phi ptr [ %14, %.lr.ph ], [ %83, %82 ]
  %.04758 = phi ptr [ %10, %.lr.ph ], [ %84, %82 ]
  %23 = add nsw i32 %.in, -1
  switch i32 %19, label %default.unreachable62 [
    i32 0, label %24
    i32 7, label %31
    i32 6, label %38
    i32 5, label %45
    i32 4, label %52
    i32 3, label %59
    i32 2, label %66
    i32 1, label %73
  ]

24:                                               ; preds = %22, %73
  %.855 = phi ptr [ %.04758, %22 ], [ %79, %73 ]
  %.8 = phi ptr [ %.03959, %22 ], [ %74, %73 ]
  %.7 = phi i32 [ %18, %22 ], [ %80, %73 ]
  %25 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %26 = load i8, ptr %.8, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.855, i64 4
  store i32 %29, ptr %.855, align 4
  br label %31

31:                                               ; preds = %24, %22
  %.148 = phi ptr [ %30, %24 ], [ %.04758, %22 ]
  %.140 = phi ptr [ %25, %24 ], [ %.03959, %22 ]
  %.0 = phi i32 [ %.7, %24 ], [ %18, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %.140, i64 1
  %33 = load i8, ptr %.140, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.148, i64 4
  store i32 %36, ptr %.148, align 4
  br label %38

38:                                               ; preds = %31, %22
  %.249 = phi ptr [ %37, %31 ], [ %.04758, %22 ]
  %.241 = phi ptr [ %32, %31 ], [ %.03959, %22 ]
  %.1 = phi i32 [ %.0, %31 ], [ %18, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %.241, i64 1
  %40 = load i8, ptr %.241, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.249, i64 4
  store i32 %43, ptr %.249, align 4
  br label %45

45:                                               ; preds = %38, %22
  %.350 = phi ptr [ %44, %38 ], [ %.04758, %22 ]
  %.342 = phi ptr [ %39, %38 ], [ %.03959, %22 ]
  %.2 = phi i32 [ %.1, %38 ], [ %18, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %.342, i64 1
  %47 = load i8, ptr %.342, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.350, i64 4
  store i32 %50, ptr %.350, align 4
  br label %52

52:                                               ; preds = %45, %22
  %.451 = phi ptr [ %51, %45 ], [ %.04758, %22 ]
  %.443 = phi ptr [ %46, %45 ], [ %.03959, %22 ]
  %.3 = phi i32 [ %.2, %45 ], [ %18, %22 ]
  %53 = getelementptr inbounds nuw i8, ptr %.443, i64 1
  %54 = load i8, ptr %.443, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.451, i64 4
  store i32 %57, ptr %.451, align 4
  br label %59

59:                                               ; preds = %52, %22
  %.552 = phi ptr [ %58, %52 ], [ %.04758, %22 ]
  %.544 = phi ptr [ %53, %52 ], [ %.03959, %22 ]
  %.4 = phi i32 [ %.3, %52 ], [ %18, %22 ]
  %60 = getelementptr inbounds nuw i8, ptr %.544, i64 1
  %61 = load i8, ptr %.544, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.552, i64 4
  store i32 %64, ptr %.552, align 4
  br label %66

66:                                               ; preds = %59, %22
  %.653 = phi ptr [ %65, %59 ], [ %.04758, %22 ]
  %.645 = phi ptr [ %60, %59 ], [ %.03959, %22 ]
  %.5 = phi i32 [ %.4, %59 ], [ %18, %22 ]
  %67 = getelementptr inbounds nuw i8, ptr %.645, i64 1
  %68 = load i8, ptr %.645, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.653, i64 4
  store i32 %71, ptr %.653, align 4
  br label %73

73:                                               ; preds = %66, %22
  %.754 = phi ptr [ %72, %66 ], [ %.04758, %22 ]
  %.746 = phi ptr [ %67, %66 ], [ %.03959, %22 ]
  %.6 = phi i32 [ %.5, %66 ], [ %18, %22 ]
  %74 = getelementptr inbounds nuw i8, ptr %.746, i64 1
  %75 = load i8, ptr %.746, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.754, i64 4
  store i32 %78, ptr %.754, align 4
  %80 = add nsw i32 %.6, -1
  %81 = icmp sgt i32 %.6, 1
  br i1 %81, label %24, label %82, !llvm.loop !14

default.unreachable62:                            ; preds = %22
  unreachable

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %74, i64 %20
  %84 = getelementptr inbounds [4 x i8], ptr %79, i64 %21
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !15

._crit_edge:                                      ; preds = %82, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Blit1to1Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq ptr %15, null
  %.not167191 = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.preheader185

.preheader185:                                    ; preds = %1
  br i1 %.not167191, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader185
  %18 = add nsw i32 %3, 7
  %19 = sdiv i32 %18, 8
  %20 = and i32 %3, 7
  %21 = sext i32 %9 to i64
  %22 = sext i32 %13 to i64
  br label %.lr.ph.split

.preheader:                                       ; preds = %1
  br i1 %.not167191, label %.loopexit, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader
  %23 = add nsw i32 %3, 7
  %24 = sdiv i32 %23, 8
  %25 = and i32 %3, 7
  %26 = sext i32 %9 to i64
  %27 = sext i32 %13 to i64
  br label %.lr.ph194.split

.lr.ph.split:                                     ; preds = %.lr.ph, %111
  %.in = phi i32 [ %28, %111 ], [ %5, %.lr.ph ]
  %.0139190 = phi ptr [ %112, %111 ], [ %7, %.lr.ph ]
  %.0147189 = phi ptr [ %113, %111 ], [ %11, %.lr.ph ]
  %28 = add nsw i32 %.in, -1
  switch i32 %20, label %.lr.ph.split.unreachabledefault [
    i32 0, label %29
    i32 7, label %39
    i32 6, label %49
    i32 5, label %59
    i32 4, label %69
    i32 3, label %79
    i32 2, label %89
    i32 1, label %99
  ]

29:                                               ; preds = %.lr.ph.split, %106
  %.8155 = phi ptr [ %.0147189, %.lr.ph.split ], [ %107, %106 ]
  %.8 = phi ptr [ %.0139190, %.lr.ph.split ], [ %108, %106 ]
  %.7136 = phi i32 [ %19, %.lr.ph.split ], [ %109, %106 ]
  %30 = load i8, ptr %.8, align 1
  %31 = zext i8 %30 to i32
  %.not177 = icmp eq i32 %17, %31
  br i1 %.not177, label %36, label %32

32:                                               ; preds = %29
  %33 = zext i8 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %.8155, align 1
  br label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %.8155, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %39

39:                                               ; preds = %36, %.lr.ph.split
  %.1148 = phi ptr [ %37, %36 ], [ %.0147189, %.lr.ph.split ]
  %.1140 = phi ptr [ %38, %36 ], [ %.0139190, %.lr.ph.split ]
  %.0129 = phi i32 [ %.7136, %36 ], [ %19, %.lr.ph.split ]
  %40 = load i8, ptr %.1140, align 1
  %41 = zext i8 %40 to i32
  %.not178 = icmp eq i32 %17, %41
  br i1 %.not178, label %46, label %42

42:                                               ; preds = %39
  %43 = zext i8 %40 to i64
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %.1148, align 1
  br label %46

46:                                               ; preds = %42, %39
  %47 = getelementptr inbounds nuw i8, ptr %.1148, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %.1140, i64 1
  br label %49

49:                                               ; preds = %46, %.lr.ph.split
  %.2149 = phi ptr [ %47, %46 ], [ %.0147189, %.lr.ph.split ]
  %.2141 = phi ptr [ %48, %46 ], [ %.0139190, %.lr.ph.split ]
  %.1130 = phi i32 [ %.0129, %46 ], [ %19, %.lr.ph.split ]
  %50 = load i8, ptr %.2141, align 1
  %51 = zext i8 %50 to i32
  %.not179 = icmp eq i32 %17, %51
  br i1 %.not179, label %56, label %52

52:                                               ; preds = %49
  %53 = zext i8 %50 to i64
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %.2149, align 1
  br label %56

56:                                               ; preds = %52, %49
  %57 = getelementptr inbounds nuw i8, ptr %.2149, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.2141, i64 1
  br label %59

59:                                               ; preds = %56, %.lr.ph.split
  %.3150 = phi ptr [ %57, %56 ], [ %.0147189, %.lr.ph.split ]
  %.3142 = phi ptr [ %58, %56 ], [ %.0139190, %.lr.ph.split ]
  %.2131 = phi i32 [ %.1130, %56 ], [ %19, %.lr.ph.split ]
  %60 = load i8, ptr %.3142, align 1
  %61 = zext i8 %60 to i32
  %.not180 = icmp eq i32 %17, %61
  br i1 %.not180, label %66, label %62

62:                                               ; preds = %59
  %63 = zext i8 %60 to i64
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 %63
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %.3150, align 1
  br label %66

66:                                               ; preds = %62, %59
  %67 = getelementptr inbounds nuw i8, ptr %.3150, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.3142, i64 1
  br label %69

69:                                               ; preds = %66, %.lr.ph.split
  %.4151 = phi ptr [ %67, %66 ], [ %.0147189, %.lr.ph.split ]
  %.4143 = phi ptr [ %68, %66 ], [ %.0139190, %.lr.ph.split ]
  %.3132 = phi i32 [ %.2131, %66 ], [ %19, %.lr.ph.split ]
  %70 = load i8, ptr %.4143, align 1
  %71 = zext i8 %70 to i32
  %.not181 = icmp eq i32 %17, %71
  br i1 %.not181, label %76, label %72

72:                                               ; preds = %69
  %73 = zext i8 %70 to i64
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 %73
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %.4151, align 1
  br label %76

76:                                               ; preds = %72, %69
  %77 = getelementptr inbounds nuw i8, ptr %.4151, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %.4143, i64 1
  br label %79

79:                                               ; preds = %76, %.lr.ph.split
  %.5152 = phi ptr [ %77, %76 ], [ %.0147189, %.lr.ph.split ]
  %.5144 = phi ptr [ %78, %76 ], [ %.0139190, %.lr.ph.split ]
  %.4133 = phi i32 [ %.3132, %76 ], [ %19, %.lr.ph.split ]
  %80 = load i8, ptr %.5144, align 1
  %81 = zext i8 %80 to i32
  %.not182 = icmp eq i32 %17, %81
  br i1 %.not182, label %86, label %82

82:                                               ; preds = %79
  %83 = zext i8 %80 to i64
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 %83
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %.5152, align 1
  br label %86

86:                                               ; preds = %82, %79
  %87 = getelementptr inbounds nuw i8, ptr %.5152, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %.5144, i64 1
  br label %89

89:                                               ; preds = %86, %.lr.ph.split
  %.6153 = phi ptr [ %87, %86 ], [ %.0147189, %.lr.ph.split ]
  %.6145 = phi ptr [ %88, %86 ], [ %.0139190, %.lr.ph.split ]
  %.5134 = phi i32 [ %.4133, %86 ], [ %19, %.lr.ph.split ]
  %90 = load i8, ptr %.6145, align 1
  %91 = zext i8 %90 to i32
  %.not183 = icmp eq i32 %17, %91
  br i1 %.not183, label %96, label %92

92:                                               ; preds = %89
  %93 = zext i8 %90 to i64
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 %93
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %.6153, align 1
  br label %96

96:                                               ; preds = %92, %89
  %97 = getelementptr inbounds nuw i8, ptr %.6153, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %.6145, i64 1
  br label %99

.lr.ph.split.unreachabledefault:                  ; preds = %.lr.ph.split
  unreachable

default.unreachable:                              ; preds = %.lr.ph194.split
  unreachable

99:                                               ; preds = %.lr.ph.split, %96
  %.7154 = phi ptr [ %97, %96 ], [ %.0147189, %.lr.ph.split ]
  %.7146 = phi ptr [ %98, %96 ], [ %.0139190, %.lr.ph.split ]
  %.6135 = phi i32 [ %.5134, %96 ], [ %19, %.lr.ph.split ]
  %100 = load i8, ptr %.7146, align 1
  %101 = zext i8 %100 to i32
  %.not184 = icmp eq i32 %17, %101
  br i1 %.not184, label %106, label %102

102:                                              ; preds = %99
  %103 = zext i8 %100 to i64
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 %103
  %105 = load i8, ptr %104, align 1
  store i8 %105, ptr %.7154, align 1
  br label %106

106:                                              ; preds = %102, %99
  %107 = getelementptr inbounds nuw i8, ptr %.7154, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %.7146, i64 1
  %109 = add nsw i32 %.6135, -1
  %110 = icmp sgt i32 %.6135, 1
  br i1 %110, label %29, label %111, !llvm.loop !16

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %108, i64 %21
  %113 = getelementptr inbounds i8, ptr %107, i64 %22
  %.not176 = icmp eq i32 %28, 0
  br i1 %.not176, label %.loopexit, label %.lr.ph.split, !llvm.loop !17

.lr.ph194.split:                                  ; preds = %.lr.ph194, %173
  %.in196 = phi i32 [ %114, %173 ], [ %5, %.lr.ph194 ]
  %.9193 = phi ptr [ %174, %173 ], [ %7, %.lr.ph194 ]
  %.9156192 = phi ptr [ %175, %173 ], [ %11, %.lr.ph194 ]
  %114 = add nsw i32 %.in196, -1
  switch i32 %25, label %default.unreachable [
    i32 0, label %115
    i32 7, label %122
    i32 6, label %129
    i32 5, label %136
    i32 4, label %143
    i32 3, label %150
    i32 2, label %157
    i32 1, label %164
  ]

115:                                              ; preds = %.lr.ph194.split, %168
  %.17164 = phi ptr [ %.9156192, %.lr.ph194.split ], [ %169, %168 ]
  %.17 = phi ptr [ %.9193, %.lr.ph194.split ], [ %170, %168 ]
  %.7 = phi i32 [ %24, %.lr.ph194.split ], [ %171, %168 ]
  %116 = load i8, ptr %.17, align 1
  %117 = zext i8 %116 to i32
  %.not168 = icmp eq i32 %17, %117
  br i1 %.not168, label %119, label %118

118:                                              ; preds = %115
  store i8 %116, ptr %.17164, align 1
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %.17164, i64 1
  %121 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  br label %122

122:                                              ; preds = %119, %.lr.ph194.split
  %.10157 = phi ptr [ %120, %119 ], [ %.9156192, %.lr.ph194.split ]
  %.10 = phi ptr [ %121, %119 ], [ %.9193, %.lr.ph194.split ]
  %.0 = phi i32 [ %.7, %119 ], [ %24, %.lr.ph194.split ]
  %123 = load i8, ptr %.10, align 1
  %124 = zext i8 %123 to i32
  %.not169 = icmp eq i32 %17, %124
  br i1 %.not169, label %126, label %125

125:                                              ; preds = %122
  store i8 %123, ptr %.10157, align 1
  br label %126

126:                                              ; preds = %125, %122
  %127 = getelementptr inbounds nuw i8, ptr %.10157, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  br label %129

129:                                              ; preds = %126, %.lr.ph194.split
  %.11158 = phi ptr [ %127, %126 ], [ %.9156192, %.lr.ph194.split ]
  %.11 = phi ptr [ %128, %126 ], [ %.9193, %.lr.ph194.split ]
  %.1 = phi i32 [ %.0, %126 ], [ %24, %.lr.ph194.split ]
  %130 = load i8, ptr %.11, align 1
  %131 = zext i8 %130 to i32
  %.not170 = icmp eq i32 %17, %131
  br i1 %.not170, label %133, label %132

132:                                              ; preds = %129
  store i8 %130, ptr %.11158, align 1
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr inbounds nuw i8, ptr %.11158, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  br label %136

136:                                              ; preds = %133, %.lr.ph194.split
  %.12159 = phi ptr [ %134, %133 ], [ %.9156192, %.lr.ph194.split ]
  %.12 = phi ptr [ %135, %133 ], [ %.9193, %.lr.ph194.split ]
  %.2 = phi i32 [ %.1, %133 ], [ %24, %.lr.ph194.split ]
  %137 = load i8, ptr %.12, align 1
  %138 = zext i8 %137 to i32
  %.not171 = icmp eq i32 %17, %138
  br i1 %.not171, label %140, label %139

139:                                              ; preds = %136
  store i8 %137, ptr %.12159, align 1
  br label %140

140:                                              ; preds = %139, %136
  %141 = getelementptr inbounds nuw i8, ptr %.12159, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  br label %143

143:                                              ; preds = %140, %.lr.ph194.split
  %.13160 = phi ptr [ %141, %140 ], [ %.9156192, %.lr.ph194.split ]
  %.13 = phi ptr [ %142, %140 ], [ %.9193, %.lr.ph194.split ]
  %.3 = phi i32 [ %.2, %140 ], [ %24, %.lr.ph194.split ]
  %144 = load i8, ptr %.13, align 1
  %145 = zext i8 %144 to i32
  %.not172 = icmp eq i32 %17, %145
  br i1 %.not172, label %147, label %146

146:                                              ; preds = %143
  store i8 %144, ptr %.13160, align 1
  br label %147

147:                                              ; preds = %146, %143
  %148 = getelementptr inbounds nuw i8, ptr %.13160, i64 1
  %149 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  br label %150

150:                                              ; preds = %147, %.lr.ph194.split
  %.14161 = phi ptr [ %148, %147 ], [ %.9156192, %.lr.ph194.split ]
  %.14 = phi ptr [ %149, %147 ], [ %.9193, %.lr.ph194.split ]
  %.4 = phi i32 [ %.3, %147 ], [ %24, %.lr.ph194.split ]
  %151 = load i8, ptr %.14, align 1
  %152 = zext i8 %151 to i32
  %.not173 = icmp eq i32 %17, %152
  br i1 %.not173, label %154, label %153

153:                                              ; preds = %150
  store i8 %151, ptr %.14161, align 1
  br label %154

154:                                              ; preds = %153, %150
  %155 = getelementptr inbounds nuw i8, ptr %.14161, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  br label %157

157:                                              ; preds = %154, %.lr.ph194.split
  %.15162 = phi ptr [ %155, %154 ], [ %.9156192, %.lr.ph194.split ]
  %.15 = phi ptr [ %156, %154 ], [ %.9193, %.lr.ph194.split ]
  %.5 = phi i32 [ %.4, %154 ], [ %24, %.lr.ph194.split ]
  %158 = load i8, ptr %.15, align 1
  %159 = zext i8 %158 to i32
  %.not174 = icmp eq i32 %17, %159
  br i1 %.not174, label %161, label %160

160:                                              ; preds = %157
  store i8 %158, ptr %.15162, align 1
  br label %161

161:                                              ; preds = %160, %157
  %162 = getelementptr inbounds nuw i8, ptr %.15162, i64 1
  %163 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  br label %164

164:                                              ; preds = %.lr.ph194.split, %161
  %.16163 = phi ptr [ %162, %161 ], [ %.9156192, %.lr.ph194.split ]
  %.16 = phi ptr [ %163, %161 ], [ %.9193, %.lr.ph194.split ]
  %.6 = phi i32 [ %.5, %161 ], [ %24, %.lr.ph194.split ]
  %165 = load i8, ptr %.16, align 1
  %166 = zext i8 %165 to i32
  %.not175 = icmp eq i32 %17, %166
  br i1 %.not175, label %168, label %167

167:                                              ; preds = %164
  store i8 %165, ptr %.16163, align 1
  br label %168

168:                                              ; preds = %167, %164
  %169 = getelementptr inbounds nuw i8, ptr %.16163, i64 1
  %170 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %171 = add nsw i32 %.6, -1
  %172 = icmp sgt i32 %.6, 1
  br i1 %172, label %115, label %173, !llvm.loop !18

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %170, i64 %26
  %175 = getelementptr inbounds i8, ptr %169, i64 %27
  %.not167 = icmp eq i32 %114, 0
  br i1 %.not167, label %.loopexit, label %.lr.ph194.split, !llvm.loop !19

.loopexit:                                        ; preds = %111, %173, %.preheader185, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Blit1to2Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %.not99 = icmp eq i32 %3, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 7
  %20 = sdiv i32 %19, 8
  %21 = and i32 %18, 7
  %22 = sext i32 %14 to i64
  %23 = sext i32 %10 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %108
  %.in = phi i32 [ %3, %.lr.ph ], [ %25, %108 ]
  %.073101 = phi ptr [ %16, %.lr.ph ], [ %109, %108 ]
  %.081100 = phi ptr [ %12, %.lr.ph ], [ %110, %108 ]
  %25 = add nsw i32 %.in, -1
  switch i32 %21, label %default.unreachable104 [
    i32 0, label %26
    i32 7, label %36
    i32 6, label %46
    i32 5, label %56
    i32 4, label %66
    i32 3, label %76
    i32 2, label %86
    i32 1, label %96
  ]

26:                                               ; preds = %24, %103
  %.889 = phi ptr [ %.081100, %24 ], [ %105, %103 ]
  %.8 = phi ptr [ %.073101, %24 ], [ %104, %103 ]
  %.7 = phi i32 [ %20, %24 ], [ %106, %103 ]
  %27 = load i8, ptr %.8, align 1
  %28 = zext i8 %27 to i32
  %.not91 = icmp eq i32 %7, %28
  br i1 %.not91, label %33, label %29

29:                                               ; preds = %26
  %30 = zext i8 %27 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %30
  %32 = load i16, ptr %31, align 2
  store i16 %32, ptr %.889, align 2
  br label %33

33:                                               ; preds = %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.889, i64 2
  br label %36

36:                                               ; preds = %33, %24
  %.182 = phi ptr [ %35, %33 ], [ %.081100, %24 ]
  %.174 = phi ptr [ %34, %33 ], [ %.073101, %24 ]
  %.0 = phi i32 [ %.7, %33 ], [ %20, %24 ]
  %37 = load i8, ptr %.174, align 1
  %38 = zext i8 %37 to i32
  %.not92 = icmp eq i32 %7, %38
  br i1 %.not92, label %43, label %39

39:                                               ; preds = %36
  %40 = zext i8 %37 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %.182, align 2
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %.174, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.182, i64 2
  br label %46

46:                                               ; preds = %43, %24
  %.283 = phi ptr [ %45, %43 ], [ %.081100, %24 ]
  %.275 = phi ptr [ %44, %43 ], [ %.073101, %24 ]
  %.1 = phi i32 [ %.0, %43 ], [ %20, %24 ]
  %47 = load i8, ptr %.275, align 1
  %48 = zext i8 %47 to i32
  %.not93 = icmp eq i32 %7, %48
  br i1 %.not93, label %53, label %49

49:                                               ; preds = %46
  %50 = zext i8 %47 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %50
  %52 = load i16, ptr %51, align 2
  store i16 %52, ptr %.283, align 2
  br label %53

53:                                               ; preds = %49, %46
  %54 = getelementptr inbounds nuw i8, ptr %.275, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.283, i64 2
  br label %56

56:                                               ; preds = %53, %24
  %.384 = phi ptr [ %55, %53 ], [ %.081100, %24 ]
  %.376 = phi ptr [ %54, %53 ], [ %.073101, %24 ]
  %.2 = phi i32 [ %.1, %53 ], [ %20, %24 ]
  %57 = load i8, ptr %.376, align 1
  %58 = zext i8 %57 to i32
  %.not94 = icmp eq i32 %7, %58
  br i1 %.not94, label %63, label %59

59:                                               ; preds = %56
  %60 = zext i8 %57 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %60
  %62 = load i16, ptr %61, align 2
  store i16 %62, ptr %.384, align 2
  br label %63

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %.376, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %.384, i64 2
  br label %66

66:                                               ; preds = %63, %24
  %.485 = phi ptr [ %65, %63 ], [ %.081100, %24 ]
  %.477 = phi ptr [ %64, %63 ], [ %.073101, %24 ]
  %.3 = phi i32 [ %.2, %63 ], [ %20, %24 ]
  %67 = load i8, ptr %.477, align 1
  %68 = zext i8 %67 to i32
  %.not95 = icmp eq i32 %7, %68
  br i1 %.not95, label %73, label %69

69:                                               ; preds = %66
  %70 = zext i8 %67 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %70
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %.485, align 2
  br label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds nuw i8, ptr %.477, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %.485, i64 2
  br label %76

76:                                               ; preds = %73, %24
  %.586 = phi ptr [ %75, %73 ], [ %.081100, %24 ]
  %.578 = phi ptr [ %74, %73 ], [ %.073101, %24 ]
  %.4 = phi i32 [ %.3, %73 ], [ %20, %24 ]
  %77 = load i8, ptr %.578, align 1
  %78 = zext i8 %77 to i32
  %.not96 = icmp eq i32 %7, %78
  br i1 %.not96, label %83, label %79

79:                                               ; preds = %76
  %80 = zext i8 %77 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %80
  %82 = load i16, ptr %81, align 2
  store i16 %82, ptr %.586, align 2
  br label %83

83:                                               ; preds = %79, %76
  %84 = getelementptr inbounds nuw i8, ptr %.578, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %.586, i64 2
  br label %86

86:                                               ; preds = %83, %24
  %.687 = phi ptr [ %85, %83 ], [ %.081100, %24 ]
  %.679 = phi ptr [ %84, %83 ], [ %.073101, %24 ]
  %.5 = phi i32 [ %.4, %83 ], [ %20, %24 ]
  %87 = load i8, ptr %.679, align 1
  %88 = zext i8 %87 to i32
  %.not97 = icmp eq i32 %7, %88
  br i1 %.not97, label %93, label %89

89:                                               ; preds = %86
  %90 = zext i8 %87 to i64
  %91 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %90
  %92 = load i16, ptr %91, align 2
  store i16 %92, ptr %.687, align 2
  br label %93

93:                                               ; preds = %89, %86
  %94 = getelementptr inbounds nuw i8, ptr %.679, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.687, i64 2
  br label %96

96:                                               ; preds = %93, %24
  %.788 = phi ptr [ %95, %93 ], [ %.081100, %24 ]
  %.780 = phi ptr [ %94, %93 ], [ %.073101, %24 ]
  %.6 = phi i32 [ %.5, %93 ], [ %20, %24 ]
  %97 = load i8, ptr %.780, align 1
  %98 = zext i8 %97 to i32
  %.not98 = icmp eq i32 %7, %98
  br i1 %.not98, label %103, label %99

99:                                               ; preds = %96
  %100 = zext i8 %97 to i64
  %101 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %100
  %102 = load i16, ptr %101, align 2
  store i16 %102, ptr %.788, align 2
  br label %103

103:                                              ; preds = %99, %96
  %104 = getelementptr inbounds nuw i8, ptr %.780, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %.788, i64 2
  %106 = add nsw i32 %.6, -1
  %107 = icmp sgt i32 %.6, 1
  br i1 %107, label %26, label %108, !llvm.loop !20

default.unreachable104:                           ; preds = %24
  unreachable

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %104, i64 %22
  %110 = getelementptr inbounds [2 x i8], ptr %105, i64 %23
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !21

._crit_edge:                                      ; preds = %108, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Blit1to3Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %.not90 = icmp eq i32 %3, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 3
  %19 = sdiv i32 %18, 4
  %20 = and i32 %17, 3
  %21 = sext i32 %13 to i64
  %22 = sext i32 %9 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %95
  %.in = phi i32 [ %3, %.lr.ph ], [ %24, %95 ]
  %.07292 = phi ptr [ %15, %.lr.ph ], [ %96, %95 ]
  %.07691 = phi ptr [ %11, %.lr.ph ], [ %97, %95 ]
  %24 = add nsw i32 %.in, -1
  switch i32 %20, label %default.unreachable99 [
    i32 0, label %25
    i32 3, label %42
    i32 2, label %59
    i32 1, label %76
  ]

25:                                               ; preds = %23, %90
  %.480 = phi ptr [ %.07691, %23 ], [ %92, %90 ]
  %.4 = phi ptr [ %.07292, %23 ], [ %91, %90 ]
  %.3 = phi i32 [ %19, %23 ], [ %93, %90 ]
  %26 = load i8, ptr %.4, align 1
  %27 = zext i8 %26 to i32
  %.not86 = icmp eq i32 %7, %27
  br i1 %.not86, label %39, label %28

28:                                               ; preds = %25
  %29 = shl nuw nsw i32 %27, 2
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %30
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %.480, align 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.480, i64 1
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.480, i64 2
  store i8 %37, ptr %38, align 1
  br label %39

39:                                               ; preds = %28, %25
  %40 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.480, i64 3
  br label %42

42:                                               ; preds = %39, %23
  %.177 = phi ptr [ %41, %39 ], [ %.07691, %23 ]
  %.173 = phi ptr [ %40, %39 ], [ %.07292, %23 ]
  %.0 = phi i32 [ %.3, %39 ], [ %19, %23 ]
  %43 = load i8, ptr %.173, align 1
  %44 = zext i8 %43 to i32
  %.not87 = icmp eq i32 %7, %44
  br i1 %.not87, label %56, label %45

45:                                               ; preds = %42
  %46 = shl nuw nsw i32 %44, 2
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %.177, align 1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.177, i64 1
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.177, i64 2
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %45, %42
  %57 = getelementptr inbounds nuw i8, ptr %.173, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.177, i64 3
  br label %59

59:                                               ; preds = %56, %23
  %.278 = phi ptr [ %58, %56 ], [ %.07691, %23 ]
  %.274 = phi ptr [ %57, %56 ], [ %.07292, %23 ]
  %.1 = phi i32 [ %.0, %56 ], [ %19, %23 ]
  %60 = load i8, ptr %.274, align 1
  %61 = zext i8 %60 to i32
  %.not88 = icmp eq i32 %7, %61
  br i1 %.not88, label %73, label %62

62:                                               ; preds = %59
  %63 = shl nuw nsw i32 %61, 2
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %64
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %.278, align 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.278, i64 1
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.278, i64 2
  store i8 %71, ptr %72, align 1
  br label %73

73:                                               ; preds = %62, %59
  %74 = getelementptr inbounds nuw i8, ptr %.274, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %.278, i64 3
  br label %76

76:                                               ; preds = %73, %23
  %.379 = phi ptr [ %75, %73 ], [ %.07691, %23 ]
  %.375 = phi ptr [ %74, %73 ], [ %.07292, %23 ]
  %.2 = phi i32 [ %.1, %73 ], [ %19, %23 ]
  %77 = load i8, ptr %.375, align 1
  %78 = zext i8 %77 to i32
  %.not89 = icmp eq i32 %7, %78
  br i1 %.not89, label %90, label %79

79:                                               ; preds = %76
  %80 = shl nuw nsw i32 %78, 2
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 %81
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %.379, align 1
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.379, i64 1
  store i8 %85, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.379, i64 2
  store i8 %88, ptr %89, align 1
  br label %90

90:                                               ; preds = %79, %76
  %91 = getelementptr inbounds nuw i8, ptr %.375, i64 1
  %92 = getelementptr inbounds nuw i8, ptr %.379, i64 3
  %93 = add nsw i32 %.2, -1
  %94 = icmp sgt i32 %.2, 1
  br i1 %94, label %25, label %95, !llvm.loop !22

default.unreachable99:                            ; preds = %23
  unreachable

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %91, i64 %21
  %97 = getelementptr inbounds i8, ptr %92, i64 %22
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !23

._crit_edge:                                      ; preds = %95, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Blit1to4Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %.not99 = icmp eq i32 %3, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 7
  %20 = sdiv i32 %19, 8
  %21 = and i32 %18, 7
  %22 = sext i32 %14 to i64
  %23 = sext i32 %10 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %108
  %.in = phi i32 [ %3, %.lr.ph ], [ %25, %108 ]
  %.073101 = phi ptr [ %16, %.lr.ph ], [ %109, %108 ]
  %.081100 = phi ptr [ %12, %.lr.ph ], [ %110, %108 ]
  %25 = add nsw i32 %.in, -1
  switch i32 %21, label %default.unreachable104 [
    i32 0, label %26
    i32 7, label %36
    i32 6, label %46
    i32 5, label %56
    i32 4, label %66
    i32 3, label %76
    i32 2, label %86
    i32 1, label %96
  ]

26:                                               ; preds = %24, %103
  %.889 = phi ptr [ %.081100, %24 ], [ %105, %103 ]
  %.8 = phi ptr [ %.073101, %24 ], [ %104, %103 ]
  %.7 = phi i32 [ %20, %24 ], [ %106, %103 ]
  %27 = load i8, ptr %.8, align 1
  %28 = zext i8 %27 to i32
  %.not91 = icmp eq i32 %7, %28
  br i1 %.not91, label %33, label %29

29:                                               ; preds = %26
  %30 = zext i8 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %.889, align 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.889, i64 4
  br label %36

36:                                               ; preds = %33, %24
  %.182 = phi ptr [ %35, %33 ], [ %.081100, %24 ]
  %.174 = phi ptr [ %34, %33 ], [ %.073101, %24 ]
  %.0 = phi i32 [ %.7, %33 ], [ %20, %24 ]
  %37 = load i8, ptr %.174, align 1
  %38 = zext i8 %37 to i32
  %.not92 = icmp eq i32 %7, %38
  br i1 %.not92, label %43, label %39

39:                                               ; preds = %36
  %40 = zext i8 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %.182, align 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %.174, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.182, i64 4
  br label %46

46:                                               ; preds = %43, %24
  %.283 = phi ptr [ %45, %43 ], [ %.081100, %24 ]
  %.275 = phi ptr [ %44, %43 ], [ %.073101, %24 ]
  %.1 = phi i32 [ %.0, %43 ], [ %20, %24 ]
  %47 = load i8, ptr %.275, align 1
  %48 = zext i8 %47 to i32
  %.not93 = icmp eq i32 %7, %48
  br i1 %.not93, label %53, label %49

49:                                               ; preds = %46
  %50 = zext i8 %47 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %.283, align 4
  br label %53

53:                                               ; preds = %49, %46
  %54 = getelementptr inbounds nuw i8, ptr %.275, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.283, i64 4
  br label %56

56:                                               ; preds = %53, %24
  %.384 = phi ptr [ %55, %53 ], [ %.081100, %24 ]
  %.376 = phi ptr [ %54, %53 ], [ %.073101, %24 ]
  %.2 = phi i32 [ %.1, %53 ], [ %20, %24 ]
  %57 = load i8, ptr %.376, align 1
  %58 = zext i8 %57 to i32
  %.not94 = icmp eq i32 %7, %58
  br i1 %.not94, label %63, label %59

59:                                               ; preds = %56
  %60 = zext i8 %57 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %.384, align 4
  br label %63

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %.376, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %.384, i64 4
  br label %66

66:                                               ; preds = %63, %24
  %.485 = phi ptr [ %65, %63 ], [ %.081100, %24 ]
  %.477 = phi ptr [ %64, %63 ], [ %.073101, %24 ]
  %.3 = phi i32 [ %.2, %63 ], [ %20, %24 ]
  %67 = load i8, ptr %.477, align 1
  %68 = zext i8 %67 to i32
  %.not95 = icmp eq i32 %7, %68
  br i1 %.not95, label %73, label %69

69:                                               ; preds = %66
  %70 = zext i8 %67 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %.485, align 4
  br label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds nuw i8, ptr %.477, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %.485, i64 4
  br label %76

76:                                               ; preds = %73, %24
  %.586 = phi ptr [ %75, %73 ], [ %.081100, %24 ]
  %.578 = phi ptr [ %74, %73 ], [ %.073101, %24 ]
  %.4 = phi i32 [ %.3, %73 ], [ %20, %24 ]
  %77 = load i8, ptr %.578, align 1
  %78 = zext i8 %77 to i32
  %.not96 = icmp eq i32 %7, %78
  br i1 %.not96, label %83, label %79

79:                                               ; preds = %76
  %80 = zext i8 %77 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %.586, align 4
  br label %83

83:                                               ; preds = %79, %76
  %84 = getelementptr inbounds nuw i8, ptr %.578, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %.586, i64 4
  br label %86

86:                                               ; preds = %83, %24
  %.687 = phi ptr [ %85, %83 ], [ %.081100, %24 ]
  %.679 = phi ptr [ %84, %83 ], [ %.073101, %24 ]
  %.5 = phi i32 [ %.4, %83 ], [ %20, %24 ]
  %87 = load i8, ptr %.679, align 1
  %88 = zext i8 %87 to i32
  %.not97 = icmp eq i32 %7, %88
  br i1 %.not97, label %93, label %89

89:                                               ; preds = %86
  %90 = zext i8 %87 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %.687, align 4
  br label %93

93:                                               ; preds = %89, %86
  %94 = getelementptr inbounds nuw i8, ptr %.679, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.687, i64 4
  br label %96

96:                                               ; preds = %93, %24
  %.788 = phi ptr [ %95, %93 ], [ %.081100, %24 ]
  %.780 = phi ptr [ %94, %93 ], [ %.073101, %24 ]
  %.6 = phi i32 [ %.5, %93 ], [ %20, %24 ]
  %97 = load i8, ptr %.780, align 1
  %98 = zext i8 %97 to i32
  %.not98 = icmp eq i32 %7, %98
  br i1 %.not98, label %103, label %99

99:                                               ; preds = %96
  %100 = zext i8 %97 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %.788, align 4
  br label %103

103:                                              ; preds = %99, %96
  %104 = getelementptr inbounds nuw i8, ptr %.780, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %.788, i64 4
  %106 = add nsw i32 %.6, -1
  %107 = icmp sgt i32 %.6, 1
  br i1 %107, label %26, label %108, !llvm.loop !24

default.unreachable104:                           ; preds = %24
  unreachable

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %104, i64 %22
  %110 = getelementptr inbounds [4 x i8], ptr %105, i64 %23
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !25

._crit_edge:                                      ; preds = %108, %1
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
