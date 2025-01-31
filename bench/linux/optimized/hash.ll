; ModuleID = 'bench/linux/original/hash.ll'
source_filename = "bench/linux/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__func__.__ext4fs_dirhash = private unnamed_addr constant [17 x i8] c"__ext4fs_dirhash\00", align 1
@.str = private unnamed_addr constant [21 x i8] c"Siphash requires key\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"invalid/unsupported hash tree version %u\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ext4fs_dirhash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit5, label %.preheader4

9:                                                ; preds = %.preheader4
  %10 = add nuw nsw i64 %12, 1
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %.loopexit5, label %.preheader4, !llvm.loop !6

.preheader4:                                      ; preds = %4, %9
  %12 = phi i64 [ %10, %9 ], [ 0, %4 ]
  %13 = getelementptr i32, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %9, label %16

16:                                               ; preds = %.preheader4
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = load i32, ptr %22, align 4
  br label %.loopexit5

.loopexit5:                                       ; preds = %9, %16, %4
  %24 = phi i32 [ 1732584193, %4 ], [ %17, %16 ], [ 1732584193, %9 ]
  %25 = phi i32 [ -271733879, %4 ], [ %19, %16 ], [ -271733879, %9 ]
  %26 = phi i32 [ -1732584194, %4 ], [ %21, %16 ], [ -1732584194, %9 ]
  %27 = phi i32 [ 271733878, %4 ], [ %23, %16 ], [ 271733878, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %306 [
    i32 3, label %30
    i32 0, label %49
    i32 4, label %68
    i32 1, label %69
    i32 5, label %258
    i32 2, label %259
    i32 6, label %305
  ]

30:                                               ; preds = %.loopexit5
  %31 = icmp eq i32 %2, 0
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %32 = phi ptr [ %37, %.preheader ], [ %1, %30 ]
  %33 = phi i32 [ %34, %.preheader ], [ 934013177, %30 ]
  %34 = phi i32 [ %45, %.preheader ], [ 312737325, %30 ]
  %35 = phi i32 [ %36, %.preheader ], [ %2, %30 ]
  %36 = add i32 %35, -1
  %37 = getelementptr i8, ptr %32, i64 1
  %38 = load i8, ptr %32, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 7152373
  %41 = xor i32 %40, %34
  %42 = add i32 %41, %33
  %43 = add i32 %42, -2147483647
  %44 = icmp slt i32 %42, 0
  %45 = select i1 %44, i32 %43, i32 %42
  %46 = icmp eq i32 %36, 0
  br i1 %46, label %47, label %.preheader, !llvm.loop !9

47:                                               ; preds = %.preheader
  %48 = shl i32 %45, 1
  br label %.loopexit

49:                                               ; preds = %.loopexit5
  %50 = icmp eq i32 %2, 0
  br i1 %50, label %.loopexit, label %.preheader2

.preheader2:                                      ; preds = %49, %.preheader2
  %51 = phi ptr [ %56, %.preheader2 ], [ %1, %49 ]
  %52 = phi i32 [ %53, %.preheader2 ], [ 934013177, %49 ]
  %53 = phi i32 [ %64, %.preheader2 ], [ 312737325, %49 ]
  %54 = phi i32 [ %55, %.preheader2 ], [ %2, %49 ]
  %55 = add i32 %54, -1
  %56 = getelementptr i8, ptr %51, i64 1
  %57 = load i8, ptr %51, align 1
  %58 = sext i8 %57 to i32
  %59 = mul nsw i32 %58, 7152373
  %60 = xor i32 %59, %53
  %61 = add i32 %60, %52
  %62 = add i32 %61, -2147483647
  %63 = icmp slt i32 %61, 0
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = icmp eq i32 %55, 0
  br i1 %65, label %66, label %.preheader2, !llvm.loop !10

66:                                               ; preds = %.preheader2
  %67 = shl i32 %64, 1
  br label %.loopexit

68:                                               ; preds = %.loopexit5
  br label %69

69:                                               ; preds = %68, %.loopexit5
  %70 = phi ptr [ @str2hashbuf_signed, %.loopexit5 ], [ @str2hashbuf_unsigned, %68 ]
  %71 = icmp sgt i32 %2, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %80

80:                                               ; preds = %80, %72
  %81 = phi ptr [ %1, %72 ], [ %256, %80 ]
  %82 = phi i32 [ %2, %72 ], [ %255, %80 ]
  %83 = phi i32 [ %27, %72 ], [ %254, %80 ]
  %84 = phi i32 [ %26, %72 ], [ %253, %80 ]
  %85 = phi i32 [ %25, %72 ], [ %252, %80 ]
  %86 = phi i32 [ %24, %72 ], [ %251, %80 ]
  call void %70(ptr noundef %81, i32 noundef %82, ptr noundef nonnull %5, i32 noundef 8) #7, !callees !11
  %87 = xor i32 %84, %83
  %88 = and i32 %87, %85
  %89 = xor i32 %88, %83
  %90 = load i32, ptr %5, align 16
  %91 = add i32 %89, %86
  %92 = add i32 %91, %90
  %93 = call noundef i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 3)
  %94 = xor i32 %85, %84
  %95 = and i32 %93, %94
  %96 = xor i32 %95, %84
  %97 = load i32, ptr %73, align 4
  %98 = add i32 %97, %83
  %99 = add i32 %98, %96
  %100 = call noundef i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 7)
  %101 = xor i32 %93, %85
  %102 = and i32 %100, %101
  %103 = xor i32 %102, %85
  %104 = load i32, ptr %74, align 8
  %105 = add i32 %104, %84
  %106 = add i32 %105, %103
  %107 = call noundef i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 11)
  %108 = xor i32 %100, %93
  %109 = and i32 %107, %108
  %110 = xor i32 %109, %93
  %111 = load i32, ptr %75, align 4
  %112 = add i32 %111, %85
  %113 = add i32 %112, %110
  %114 = call noundef i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 19)
  %115 = xor i32 %107, %100
  %116 = and i32 %114, %115
  %117 = xor i32 %116, %100
  %118 = load i32, ptr %76, align 16
  %119 = add i32 %118, %93
  %120 = add i32 %119, %117
  %121 = call noundef i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 3)
  %122 = xor i32 %114, %107
  %123 = and i32 %121, %122
  %124 = xor i32 %123, %107
  %125 = load i32, ptr %77, align 4
  %126 = add i32 %100, %125
  %127 = add i32 %126, %124
  %128 = call noundef i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 7)
  %129 = xor i32 %121, %114
  %130 = and i32 %128, %129
  %131 = xor i32 %130, %114
  %132 = load i32, ptr %78, align 8
  %133 = add i32 %107, %132
  %134 = add i32 %133, %131
  %135 = call noundef i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 11)
  %136 = xor i32 %128, %121
  %137 = and i32 %135, %136
  %138 = xor i32 %137, %121
  %139 = load i32, ptr %79, align 4
  %140 = add i32 %114, %139
  %141 = add i32 %140, %138
  %142 = call noundef i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 19)
  %143 = and i32 %142, %135
  %144 = xor i32 %142, %135
  %145 = and i32 %144, %128
  %146 = add i32 %97, 1518500249
  %147 = add i32 %146, %121
  %148 = add i32 %147, %143
  %149 = add i32 %148, %145
  %150 = call noundef i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 3)
  %151 = and i32 %150, %142
  %152 = xor i32 %150, %142
  %153 = and i32 %152, %135
  %154 = add i32 %111, 1518500249
  %155 = add i32 %154, %128
  %156 = add i32 %155, %151
  %157 = add i32 %156, %153
  %158 = call noundef i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 5)
  %159 = and i32 %158, %150
  %160 = xor i32 %158, %150
  %161 = and i32 %160, %142
  %162 = add i32 %125, 1518500249
  %163 = add i32 %162, %135
  %164 = add i32 %163, %159
  %165 = add i32 %164, %161
  %166 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 9)
  %167 = and i32 %166, %158
  %168 = xor i32 %166, %158
  %169 = and i32 %168, %150
  %170 = add i32 %139, 1518500249
  %171 = add i32 %170, %142
  %172 = add i32 %171, %167
  %173 = add i32 %172, %169
  %174 = call noundef i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 13)
  %175 = and i32 %174, %166
  %176 = xor i32 %174, %166
  %177 = and i32 %176, %158
  %178 = add i32 %90, 1518500249
  %179 = add i32 %178, %150
  %180 = add i32 %179, %175
  %181 = add i32 %180, %177
  %182 = call noundef i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 3)
  %183 = and i32 %182, %174
  %184 = xor i32 %182, %174
  %185 = and i32 %184, %166
  %186 = add i32 %104, 1518500249
  %187 = add i32 %186, %158
  %188 = add i32 %187, %183
  %189 = add i32 %188, %185
  %190 = call noundef i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 5)
  %191 = and i32 %190, %182
  %192 = xor i32 %190, %182
  %193 = and i32 %192, %174
  %194 = add i32 %118, 1518500249
  %195 = add i32 %194, %166
  %196 = add i32 %195, %191
  %197 = add i32 %196, %193
  %198 = call noundef i32 @llvm.fshl.i32(i32 %197, i32 %197, i32 9)
  %199 = and i32 %198, %190
  %200 = xor i32 %198, %190
  %201 = and i32 %200, %182
  %202 = add i32 %132, 1518500249
  %203 = add i32 %202, %174
  %204 = add i32 %203, %199
  %205 = add i32 %204, %201
  %206 = call noundef i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 13)
  %207 = xor i32 %206, %200
  %208 = add i32 %111, 1859775393
  %209 = add i32 %208, %182
  %210 = add i32 %209, %207
  %211 = call noundef i32 @llvm.fshl.i32(i32 %210, i32 %210, i32 3)
  %212 = xor i32 %211, %206
  %213 = xor i32 %212, %198
  %214 = add i32 %139, 1859775393
  %215 = add i32 %214, %190
  %216 = add i32 %215, %213
  %217 = call noundef i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 9)
  %218 = xor i32 %217, %212
  %219 = add i32 %104, 1859775393
  %220 = add i32 %219, %198
  %221 = add i32 %220, %218
  %222 = call noundef i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 11)
  %223 = xor i32 %222, %217
  %224 = xor i32 %223, %211
  %225 = add i32 %132, 1859775393
  %226 = add i32 %225, %206
  %227 = add i32 %226, %224
  %228 = call noundef i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 15)
  %229 = xor i32 %228, %223
  %230 = add i32 %97, 1859775393
  %231 = add i32 %230, %211
  %232 = add i32 %231, %229
  %233 = call noundef i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 3)
  %234 = xor i32 %233, %228
  %235 = xor i32 %234, %222
  %236 = add i32 %125, 1859775393
  %237 = add i32 %236, %217
  %238 = add i32 %237, %235
  %239 = call noundef i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 9)
  %240 = xor i32 %234, %239
  %241 = add i32 %90, 1859775393
  %242 = add i32 %241, %222
  %243 = add i32 %242, %240
  %244 = call noundef i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 11)
  %245 = xor i32 %239, %233
  %246 = xor i32 %245, %244
  %247 = add i32 %118, 1859775393
  %248 = add i32 %247, %228
  %249 = add i32 %248, %246
  %250 = call noundef i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 15)
  %251 = add i32 %233, %86
  %252 = add i32 %250, %85
  %253 = add i32 %244, %84
  %254 = add i32 %239, %83
  %255 = add nsw i32 %82, -32
  %256 = getelementptr i8, ptr %81, i64 32
  %257 = icmp samesign ugt i32 %82, 32
  br i1 %257, label %80, label %.loopexit, !llvm.loop !12

258:                                              ; preds = %.loopexit5
  br label %259

259:                                              ; preds = %258, %.loopexit5
  %260 = phi ptr [ @str2hashbuf_signed, %.loopexit5 ], [ @str2hashbuf_unsigned, %258 ]
  %261 = icmp sgt i32 %2, 0
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %266

266:                                              ; preds = %299, %262
  %267 = phi ptr [ %1, %262 ], [ %303, %299 ]
  %268 = phi i32 [ %2, %262 ], [ %302, %299 ]
  %269 = phi i32 [ %25, %262 ], [ %301, %299 ]
  %270 = phi i32 [ %24, %262 ], [ %300, %299 ]
  call void %260(ptr noundef %267, i32 noundef %268, ptr noundef nonnull %5, i32 noundef 4) #7, !callees !11
  %271 = load i32, ptr %5, align 16
  %272 = load i32, ptr %263, align 4
  %273 = load i32, ptr %264, align 8
  %274 = load i32, ptr %265, align 4
  br label %275

275:                                              ; preds = %275, %266
  %276 = phi i32 [ 0, %266 ], [ %280, %275 ]
  %277 = phi i32 [ %270, %266 ], [ %288, %275 ]
  %278 = phi i32 [ %269, %266 ], [ %296, %275 ]
  %279 = phi i32 [ 16, %266 ], [ %297, %275 ]
  %280 = add i32 %276, -1640531527
  %281 = shl i32 %278, 4
  %282 = add i32 %281, %271
  %283 = add i32 %278, %280
  %284 = xor i32 %282, %283
  %285 = lshr i32 %278, 5
  %286 = add i32 %285, %272
  %287 = xor i32 %284, %286
  %288 = add i32 %287, %277
  %289 = shl i32 %288, 4
  %290 = add i32 %289, %273
  %291 = add i32 %288, %280
  %292 = xor i32 %290, %291
  %293 = lshr i32 %288, 5
  %294 = add i32 %293, %274
  %295 = xor i32 %292, %294
  %296 = add i32 %295, %278
  %297 = add nsw i32 %279, -1
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %275, !llvm.loop !13

299:                                              ; preds = %275
  %300 = add i32 %288, %270
  %301 = add i32 %296, %269
  %302 = add nsw i32 %268, -16
  %303 = getelementptr i8, ptr %267, i64 16
  %304 = icmp sgt i32 %268, 16
  br i1 %304, label %266, label %.loopexit, !llvm.loop !14

305:                                              ; preds = %.loopexit5
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.__ext4fs_dirhash, i32 noundef 270, ptr noundef nonnull @.str) #7
  br label %315

306:                                              ; preds = %.loopexit5
  store i32 0, ptr %3, align 8
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %309 = load ptr, ptr %308, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %309, ptr noundef nonnull @__func__.__ext4fs_dirhash, i32 noundef 283, ptr noundef nonnull @.str.1, i32 noundef %29) #7
  br label %315

.loopexit:                                        ; preds = %299, %80, %259, %69, %66, %49, %47, %30
  %310 = phi i32 [ 625474650, %30 ], [ %48, %47 ], [ 625474650, %49 ], [ %67, %66 ], [ %25, %69 ], [ %24, %259 ], [ %252, %80 ], [ %300, %299 ]
  %311 = phi i32 [ 0, %30 ], [ 0, %47 ], [ 0, %49 ], [ 0, %66 ], [ %26, %69 ], [ %25, %259 ], [ %253, %80 ], [ %301, %299 ]
  %312 = call i32 @llvm.umin.i32(i32 %310, i32 -3)
  %313 = and i32 %312, -2
  store i32 %313, ptr %3, align 8
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %311, ptr %314, align 4
  br label %315

315:                                              ; preds = %.loopexit, %306, %305
  %316 = phi i32 [ -22, %306 ], [ 0, %.loopexit ], [ -1, %305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i32 %316
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @str2hashbuf_signed(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #3 align 16 {
  %5 = shl i32 %1, 8
  %6 = or i32 %5, %1
  %7 = shl i32 %6, 16
  %8 = or i32 %7, %6
  %9 = shl i32 %3, 2
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 %1)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit3

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %29, %12
  %15 = phi i64 [ 0, %12 ], [ %33, %29 ]
  %16 = phi i32 [ %8, %12 ], [ %32, %29 ]
  %17 = phi i32 [ %3, %12 ], [ %31, %29 ]
  %18 = phi ptr [ %2, %12 ], [ %30, %29 ]
  %19 = getelementptr i8, ptr %0, i64 %15
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = shl i32 %16, 8
  %23 = add i32 %22, %21
  %24 = and i64 %15, 2147483651
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = getelementptr i8, ptr %18, i64 4
  store i32 %23, ptr %18, align 4
  %28 = add i32 %17, -1
  br label %29

29:                                               ; preds = %26, %14
  %30 = phi ptr [ %27, %26 ], [ %18, %14 ]
  %31 = phi i32 [ %28, %26 ], [ %17, %14 ]
  %32 = phi i32 [ %8, %26 ], [ %23, %14 ]
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %.loopexit3, label %14, !llvm.loop !15

.loopexit3:                                       ; preds = %29, %4
  %35 = phi ptr [ %2, %4 ], [ %30, %29 ]
  %36 = phi i32 [ %3, %4 ], [ %31, %29 ]
  %37 = phi i32 [ %8, %4 ], [ %32, %29 ]
  %38 = add i32 %36, -1
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %.loopexit3
  %41 = getelementptr i8, ptr %35, i64 4
  store i32 %37, ptr %35, align 4
  br label %42

42:                                               ; preds = %40, %.loopexit3
  %43 = phi ptr [ %41, %40 ], [ %35, %.loopexit3 ]
  %44 = add i32 %36, -2
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42, %.preheader
  %46 = phi i32 [ %49, %.preheader ], [ %44, %42 ]
  %47 = phi ptr [ %48, %.preheader ], [ %43, %42 ]
  %48 = getelementptr i8, ptr %47, i64 4
  store i32 %8, ptr %47, align 4
  %49 = add nsw i32 %46, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @str2hashbuf_unsigned(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #3 align 16 {
  %5 = shl i32 %1, 8
  %6 = or i32 %5, %1
  %7 = shl i32 %6, 16
  %8 = or i32 %7, %6
  %9 = shl i32 %3, 2
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 %1)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit3

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %29, %12
  %15 = phi i64 [ 0, %12 ], [ %33, %29 ]
  %16 = phi i32 [ %8, %12 ], [ %32, %29 ]
  %17 = phi i32 [ %3, %12 ], [ %31, %29 ]
  %18 = phi ptr [ %2, %12 ], [ %30, %29 ]
  %19 = getelementptr i8, ptr %0, i64 %15
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %16, 8
  %23 = or disjoint i32 %22, %21
  %24 = and i64 %15, 2147483651
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = getelementptr i8, ptr %18, i64 4
  store i32 %23, ptr %18, align 4
  %28 = add i32 %17, -1
  br label %29

29:                                               ; preds = %26, %14
  %30 = phi ptr [ %27, %26 ], [ %18, %14 ]
  %31 = phi i32 [ %28, %26 ], [ %17, %14 ]
  %32 = phi i32 [ %8, %26 ], [ %23, %14 ]
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %.loopexit3, label %14, !llvm.loop !17

.loopexit3:                                       ; preds = %29, %4
  %35 = phi ptr [ %2, %4 ], [ %30, %29 ]
  %36 = phi i32 [ %3, %4 ], [ %31, %29 ]
  %37 = phi i32 [ %8, %4 ], [ %32, %29 ]
  %38 = add i32 %36, -1
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %.loopexit3
  %41 = getelementptr i8, ptr %35, i64 4
  store i32 %37, ptr %35, align 4
  br label %42

42:                                               ; preds = %40, %.loopexit3
  %43 = phi ptr [ %41, %40 ], [ %35, %.loopexit3 ]
  %44 = add i32 %36, -2
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42, %.preheader
  %46 = phi i32 [ %49, %.preheader ], [ %44, %42 ]
  %47 = phi ptr [ %48, %.preheader ], [ %43, %42 ]
  %48 = getelementptr i8, ptr %47, i64 4
  store i32 %8, ptr %47, align 4
  %49 = add nsw i32 %46, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning_inode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{ptr @str2hashbuf_signed, ptr @str2hashbuf_unsigned}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
