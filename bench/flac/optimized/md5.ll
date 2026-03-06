; ModuleID = 'bench/flac/original/md5.ll'
source_filename = "bench/flac/original/md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__MD5Init(ptr noundef writeonly captures(none) initializes((64, 104)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1732584193, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -271733879, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1732584194, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 271733878, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @FLAC__MD5Final(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 -128, ptr %7, align 1, !tbaa !7
  %9 = sub nuw nsw i32 55, %5
  %10 = icmp samesign ugt i32 %5, 55
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = xor i32 %5, 63
  %13 = zext nneg i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %8, i8 noundef 0, i64 noundef range(i64 0, 105) %13, i1 noundef false) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call fastcc void @FLAC__MD5Transform(ptr noundef nonnull %14, ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %11, %2
  %.026 = phi i32 [ 56, %11 ], [ %9, %2 ]
  %.0 = phi ptr [ %1, %11 ], [ %8, %2 ]
  %16 = zext nneg i32 %.026 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.0, i8 noundef 0, i64 noundef range(i64 0, 105) %16, i1 noundef false) #9
  %17 = load i32, ptr %3, align 8, !tbaa !3
  %18 = shl i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %18, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %17, i32 3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %22, ptr %23, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call fastcc void @FLAC__MD5Transform(ptr noundef nonnull %24, ptr noundef nonnull %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %24, i64 noundef 16, i1 noundef false) #9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %26) #9
  br label %28

28:                                               ; preds = %27, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %1, i8 noundef 0, i64 noundef 104, i1 noundef false) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @FLAC__MD5Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = xor i32 %9, %7
  %11 = and i32 %10, %5
  %12 = xor i32 %11, %9
  %13 = load i32, ptr %1, align 4, !tbaa !3
  %14 = add i32 %3, -680876936
  %15 = add i32 %14, %13
  %16 = add i32 %15, %12
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 7)
  %18 = add i32 %17, %5
  %19 = xor i32 %7, %5
  %20 = and i32 %18, %19
  %21 = xor i32 %20, %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = add i32 %9, -389564586
  %25 = add i32 %24, %23
  %26 = add i32 %25, %21
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 12)
  %28 = add i32 %27, %18
  %29 = xor i32 %18, %5
  %30 = and i32 %28, %29
  %31 = xor i32 %30, %5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = add i32 %7, 606105819
  %35 = add i32 %34, %33
  %36 = add i32 %35, %31
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 17)
  %38 = add i32 %37, %28
  %39 = xor i32 %28, %18
  %40 = and i32 %38, %39
  %41 = xor i32 %40, %18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = add i32 %5, -1044525330
  %45 = add i32 %44, %43
  %46 = add i32 %45, %41
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 22)
  %48 = add i32 %47, %38
  %49 = xor i32 %38, %28
  %50 = and i32 %48, %49
  %51 = xor i32 %50, %28
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = add i32 %53, -176418897
  %55 = add i32 %54, %18
  %56 = add i32 %55, %51
  %57 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 7)
  %58 = add i32 %57, %48
  %59 = xor i32 %48, %38
  %60 = and i32 %58, %59
  %61 = xor i32 %60, %38
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = add i32 %63, 1200080426
  %65 = add i32 %64, %28
  %66 = add i32 %65, %61
  %67 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 12)
  %68 = add i32 %67, %58
  %69 = xor i32 %58, %48
  %70 = and i32 %68, %69
  %71 = xor i32 %70, %48
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = add i32 %73, -1473231341
  %75 = add i32 %74, %38
  %76 = add i32 %75, %71
  %77 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 17)
  %78 = add i32 %77, %68
  %79 = xor i32 %68, %58
  %80 = and i32 %78, %79
  %81 = xor i32 %80, %58
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = add i32 %83, -45705983
  %85 = add i32 %84, %48
  %86 = add i32 %85, %81
  %87 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 22)
  %88 = add i32 %87, %78
  %89 = xor i32 %78, %68
  %90 = and i32 %88, %89
  %91 = xor i32 %90, %68
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = add i32 %93, 1770035416
  %95 = add i32 %94, %58
  %96 = add i32 %95, %91
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 7)
  %98 = add i32 %97, %88
  %99 = xor i32 %88, %78
  %100 = and i32 %98, %99
  %101 = xor i32 %100, %78
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = add i32 %103, -1958414417
  %105 = add i32 %104, %68
  %106 = add i32 %105, %101
  %107 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 12)
  %108 = add i32 %107, %98
  %109 = xor i32 %98, %88
  %110 = and i32 %108, %109
  %111 = xor i32 %110, %88
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = add i32 %113, -42063
  %115 = add i32 %114, %78
  %116 = add i32 %115, %111
  %117 = tail call i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 17)
  %118 = add i32 %117, %108
  %119 = xor i32 %108, %98
  %120 = and i32 %118, %119
  %121 = xor i32 %120, %98
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = add i32 %123, -1990404162
  %125 = add i32 %124, %88
  %126 = add i32 %125, %121
  %127 = tail call i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 22)
  %128 = add i32 %127, %118
  %129 = xor i32 %118, %108
  %130 = and i32 %128, %129
  %131 = xor i32 %130, %108
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = add i32 %133, 1804603682
  %135 = add i32 %134, %98
  %136 = add i32 %135, %131
  %137 = tail call i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 7)
  %138 = add i32 %137, %128
  %139 = xor i32 %128, %118
  %140 = and i32 %138, %139
  %141 = xor i32 %140, %118
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = add i32 %143, -40341101
  %145 = add i32 %144, %108
  %146 = add i32 %145, %141
  %147 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 12)
  %148 = add i32 %147, %138
  %149 = xor i32 %138, %128
  %150 = and i32 %148, %149
  %151 = xor i32 %150, %128
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = add i32 %153, -1502002290
  %155 = add i32 %154, %118
  %156 = add i32 %155, %151
  %157 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 17)
  %158 = add i32 %157, %148
  %159 = xor i32 %148, %138
  %160 = and i32 %158, %159
  %161 = xor i32 %160, %138
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = add i32 %163, 1236535329
  %165 = add i32 %164, %128
  %166 = add i32 %165, %161
  %167 = tail call i32 @llvm.fshl.i32(i32 %166, i32 %166, i32 22)
  %168 = add i32 %167, %158
  %169 = xor i32 %168, %158
  %170 = and i32 %169, %148
  %171 = xor i32 %170, %158
  %172 = add i32 %23, -165796510
  %173 = add i32 %172, %138
  %174 = add i32 %173, %171
  %175 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 5)
  %176 = add i32 %175, %168
  %177 = xor i32 %176, %168
  %178 = and i32 %177, %158
  %179 = xor i32 %178, %168
  %180 = add i32 %73, -1069501632
  %181 = add i32 %180, %148
  %182 = add i32 %181, %179
  %183 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 9)
  %184 = add i32 %183, %176
  %185 = xor i32 %184, %176
  %186 = and i32 %185, %168
  %187 = xor i32 %186, %176
  %188 = add i32 %123, 643717713
  %189 = add i32 %188, %158
  %190 = add i32 %189, %187
  %191 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 14)
  %192 = add i32 %191, %184
  %193 = xor i32 %192, %184
  %194 = and i32 %193, %176
  %195 = xor i32 %194, %184
  %196 = add i32 %13, -373897302
  %197 = add i32 %196, %168
  %198 = add i32 %197, %195
  %199 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 20)
  %200 = add i32 %199, %192
  %201 = xor i32 %200, %192
  %202 = and i32 %201, %184
  %203 = xor i32 %202, %192
  %204 = add i32 %63, -701558691
  %205 = add i32 %204, %176
  %206 = add i32 %205, %203
  %207 = tail call i32 @llvm.fshl.i32(i32 %206, i32 %206, i32 5)
  %208 = add i32 %207, %200
  %209 = xor i32 %208, %200
  %210 = and i32 %209, %192
  %211 = xor i32 %210, %200
  %212 = add i32 %113, 38016083
  %213 = add i32 %212, %184
  %214 = add i32 %213, %211
  %215 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 9)
  %216 = add i32 %215, %208
  %217 = xor i32 %216, %208
  %218 = and i32 %217, %200
  %219 = xor i32 %218, %208
  %220 = add i32 %163, -660478335
  %221 = add i32 %220, %192
  %222 = add i32 %221, %219
  %223 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 14)
  %224 = add i32 %223, %216
  %225 = xor i32 %224, %216
  %226 = and i32 %225, %208
  %227 = xor i32 %226, %216
  %228 = add i32 %53, -405537848
  %229 = add i32 %228, %200
  %230 = add i32 %229, %227
  %231 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 20)
  %232 = add i32 %231, %224
  %233 = xor i32 %232, %224
  %234 = and i32 %233, %216
  %235 = xor i32 %234, %224
  %236 = add i32 %103, 568446438
  %237 = add i32 %236, %208
  %238 = add i32 %237, %235
  %239 = tail call i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 5)
  %240 = add i32 %239, %232
  %241 = xor i32 %240, %232
  %242 = and i32 %241, %224
  %243 = xor i32 %242, %232
  %244 = add i32 %153, -1019803690
  %245 = add i32 %244, %216
  %246 = add i32 %245, %243
  %247 = tail call i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 9)
  %248 = add i32 %247, %240
  %249 = xor i32 %248, %240
  %250 = and i32 %249, %232
  %251 = xor i32 %250, %240
  %252 = add i32 %43, -187363961
  %253 = add i32 %252, %224
  %254 = add i32 %253, %251
  %255 = tail call i32 @llvm.fshl.i32(i32 %254, i32 %254, i32 14)
  %256 = add i32 %255, %248
  %257 = xor i32 %256, %248
  %258 = and i32 %257, %240
  %259 = xor i32 %258, %248
  %260 = add i32 %93, 1163531501
  %261 = add i32 %260, %232
  %262 = add i32 %261, %259
  %263 = tail call i32 @llvm.fshl.i32(i32 %262, i32 %262, i32 20)
  %264 = add i32 %263, %256
  %265 = xor i32 %264, %256
  %266 = and i32 %265, %248
  %267 = xor i32 %266, %256
  %268 = add i32 %143, -1444681467
  %269 = add i32 %268, %240
  %270 = add i32 %269, %267
  %271 = tail call i32 @llvm.fshl.i32(i32 %270, i32 %270, i32 5)
  %272 = add i32 %271, %264
  %273 = xor i32 %272, %264
  %274 = and i32 %273, %256
  %275 = xor i32 %274, %264
  %276 = add i32 %33, -51403784
  %277 = add i32 %276, %248
  %278 = add i32 %277, %275
  %279 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 9)
  %280 = add i32 %279, %272
  %281 = xor i32 %280, %272
  %282 = and i32 %281, %264
  %283 = xor i32 %282, %272
  %284 = add i32 %83, 1735328473
  %285 = add i32 %284, %256
  %286 = add i32 %285, %283
  %287 = tail call i32 @llvm.fshl.i32(i32 %286, i32 %286, i32 14)
  %288 = add i32 %287, %280
  %289 = xor i32 %288, %280
  %290 = and i32 %289, %272
  %291 = xor i32 %290, %280
  %292 = add i32 %133, -1926607734
  %293 = add i32 %292, %264
  %294 = add i32 %293, %291
  %295 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 20)
  %296 = add i32 %295, %288
  %297 = xor i32 %289, %296
  %298 = add i32 %63, -378558
  %299 = add i32 %298, %272
  %300 = add i32 %299, %297
  %301 = tail call i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 4)
  %302 = add i32 %301, %296
  %303 = xor i32 %296, %288
  %304 = xor i32 %303, %302
  %305 = add i32 %93, -2022574463
  %306 = add i32 %305, %280
  %307 = add i32 %306, %304
  %308 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 11)
  %309 = add i32 %308, %302
  %310 = xor i32 %302, %296
  %311 = xor i32 %310, %309
  %312 = add i32 %123, 1839030562
  %313 = add i32 %312, %288
  %314 = add i32 %313, %311
  %315 = tail call i32 @llvm.fshl.i32(i32 %314, i32 %314, i32 16)
  %316 = add i32 %315, %309
  %317 = xor i32 %309, %302
  %318 = xor i32 %317, %316
  %319 = add i32 %153, -35309556
  %320 = add i32 %319, %296
  %321 = add i32 %320, %318
  %322 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 23)
  %323 = add i32 %322, %316
  %324 = xor i32 %316, %309
  %325 = xor i32 %324, %323
  %326 = add i32 %23, -1530992060
  %327 = add i32 %326, %302
  %328 = add i32 %327, %325
  %329 = tail call i32 @llvm.fshl.i32(i32 %328, i32 %328, i32 4)
  %330 = add i32 %329, %323
  %331 = xor i32 %323, %316
  %332 = xor i32 %331, %330
  %333 = add i32 %53, 1272893353
  %334 = add i32 %333, %309
  %335 = add i32 %334, %332
  %336 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %335, i32 11)
  %337 = add i32 %336, %330
  %338 = xor i32 %330, %323
  %339 = xor i32 %338, %337
  %340 = add i32 %83, -155497632
  %341 = add i32 %340, %316
  %342 = add i32 %341, %339
  %343 = tail call i32 @llvm.fshl.i32(i32 %342, i32 %342, i32 16)
  %344 = add i32 %343, %337
  %345 = xor i32 %337, %330
  %346 = xor i32 %345, %344
  %347 = add i32 %113, -1094730640
  %348 = add i32 %347, %323
  %349 = add i32 %348, %346
  %350 = tail call i32 @llvm.fshl.i32(i32 %349, i32 %349, i32 23)
  %351 = add i32 %350, %344
  %352 = xor i32 %344, %337
  %353 = xor i32 %352, %351
  %354 = add i32 %143, 681279174
  %355 = add i32 %354, %330
  %356 = add i32 %355, %353
  %357 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 4)
  %358 = add i32 %357, %351
  %359 = xor i32 %351, %344
  %360 = xor i32 %359, %358
  %361 = add i32 %13, -358537222
  %362 = add i32 %361, %337
  %363 = add i32 %362, %360
  %364 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 11)
  %365 = add i32 %364, %358
  %366 = xor i32 %358, %351
  %367 = xor i32 %366, %365
  %368 = add i32 %43, -722521979
  %369 = add i32 %368, %344
  %370 = add i32 %369, %367
  %371 = tail call i32 @llvm.fshl.i32(i32 %370, i32 %370, i32 16)
  %372 = add i32 %371, %365
  %373 = xor i32 %365, %358
  %374 = xor i32 %373, %372
  %375 = add i32 %73, 76029189
  %376 = add i32 %375, %351
  %377 = add i32 %376, %374
  %378 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 23)
  %379 = add i32 %378, %372
  %380 = xor i32 %372, %365
  %381 = xor i32 %380, %379
  %382 = add i32 %103, -640364487
  %383 = add i32 %382, %358
  %384 = add i32 %383, %381
  %385 = tail call i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 4)
  %386 = add i32 %385, %379
  %387 = xor i32 %379, %372
  %388 = xor i32 %387, %386
  %389 = add i32 %133, -421815835
  %390 = add i32 %389, %365
  %391 = add i32 %390, %388
  %392 = tail call i32 @llvm.fshl.i32(i32 %391, i32 %391, i32 11)
  %393 = add i32 %392, %386
  %394 = xor i32 %386, %379
  %395 = xor i32 %394, %393
  %396 = add i32 %163, 530742520
  %397 = add i32 %396, %372
  %398 = add i32 %397, %395
  %399 = tail call i32 @llvm.fshl.i32(i32 %398, i32 %398, i32 16)
  %400 = add i32 %399, %393
  %401 = xor i32 %393, %386
  %402 = xor i32 %401, %400
  %403 = add i32 %33, -995338651
  %404 = add i32 %403, %379
  %405 = add i32 %404, %402
  %406 = tail call i32 @llvm.fshl.i32(i32 %405, i32 %405, i32 23)
  %407 = add i32 %406, %400
  %408 = xor i32 %393, -1
  %409 = or i32 %407, %408
  %410 = xor i32 %409, %400
  %411 = add i32 %13, -198630844
  %412 = add i32 %411, %386
  %413 = add i32 %412, %410
  %414 = tail call i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 6)
  %415 = add i32 %414, %407
  %416 = xor i32 %400, -1
  %417 = or i32 %415, %416
  %418 = xor i32 %417, %407
  %419 = add i32 %83, 1126891415
  %420 = add i32 %419, %393
  %421 = add i32 %420, %418
  %422 = tail call i32 @llvm.fshl.i32(i32 %421, i32 %421, i32 10)
  %423 = add i32 %422, %415
  %424 = xor i32 %407, -1
  %425 = or i32 %423, %424
  %426 = xor i32 %425, %415
  %427 = add i32 %153, -1416354905
  %428 = add i32 %427, %400
  %429 = add i32 %428, %426
  %430 = tail call i32 @llvm.fshl.i32(i32 %429, i32 %429, i32 15)
  %431 = add i32 %430, %423
  %432 = xor i32 %415, -1
  %433 = or i32 %431, %432
  %434 = xor i32 %433, %423
  %435 = add i32 %63, -57434055
  %436 = add i32 %435, %407
  %437 = add i32 %436, %434
  %438 = tail call i32 @llvm.fshl.i32(i32 %437, i32 %437, i32 21)
  %439 = add i32 %438, %431
  %440 = xor i32 %423, -1
  %441 = or i32 %439, %440
  %442 = xor i32 %441, %431
  %443 = add i32 %133, 1700485571
  %444 = add i32 %443, %415
  %445 = add i32 %444, %442
  %446 = tail call i32 @llvm.fshl.i32(i32 %445, i32 %445, i32 6)
  %447 = add i32 %446, %439
  %448 = xor i32 %431, -1
  %449 = or i32 %447, %448
  %450 = xor i32 %449, %439
  %451 = add i32 %43, -1894986606
  %452 = add i32 %451, %423
  %453 = add i32 %452, %450
  %454 = tail call i32 @llvm.fshl.i32(i32 %453, i32 %453, i32 10)
  %455 = add i32 %454, %447
  %456 = xor i32 %439, -1
  %457 = or i32 %455, %456
  %458 = xor i32 %457, %447
  %459 = add i32 %113, -1051523
  %460 = add i32 %459, %431
  %461 = add i32 %460, %458
  %462 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 15)
  %463 = add i32 %462, %455
  %464 = xor i32 %447, -1
  %465 = or i32 %463, %464
  %466 = xor i32 %465, %455
  %467 = add i32 %23, -2054922799
  %468 = add i32 %467, %439
  %469 = add i32 %468, %466
  %470 = tail call i32 @llvm.fshl.i32(i32 %469, i32 %469, i32 21)
  %471 = add i32 %470, %463
  %472 = xor i32 %455, -1
  %473 = or i32 %471, %472
  %474 = xor i32 %473, %463
  %475 = add i32 %93, 1873313359
  %476 = add i32 %475, %447
  %477 = add i32 %476, %474
  %478 = tail call i32 @llvm.fshl.i32(i32 %477, i32 %477, i32 6)
  %479 = add i32 %478, %471
  %480 = xor i32 %463, -1
  %481 = or i32 %479, %480
  %482 = xor i32 %481, %471
  %483 = add i32 %163, -30611744
  %484 = add i32 %483, %455
  %485 = add i32 %484, %482
  %486 = tail call i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 10)
  %487 = add i32 %486, %479
  %488 = xor i32 %471, -1
  %489 = or i32 %487, %488
  %490 = xor i32 %489, %479
  %491 = add i32 %73, -1560198380
  %492 = add i32 %491, %463
  %493 = add i32 %492, %490
  %494 = tail call i32 @llvm.fshl.i32(i32 %493, i32 %493, i32 15)
  %495 = add i32 %494, %487
  %496 = xor i32 %479, -1
  %497 = or i32 %495, %496
  %498 = xor i32 %497, %487
  %499 = add i32 %143, 1309151649
  %500 = add i32 %499, %471
  %501 = add i32 %500, %498
  %502 = tail call i32 @llvm.fshl.i32(i32 %501, i32 %501, i32 21)
  %503 = add i32 %502, %495
  %504 = xor i32 %487, -1
  %505 = or i32 %503, %504
  %506 = xor i32 %505, %495
  %507 = add i32 %53, -145523070
  %508 = add i32 %507, %479
  %509 = add i32 %508, %506
  %510 = tail call i32 @llvm.fshl.i32(i32 %509, i32 %509, i32 6)
  %511 = add i32 %510, %503
  %512 = xor i32 %495, -1
  %513 = or i32 %511, %512
  %514 = xor i32 %513, %503
  %515 = add i32 %123, -1120210379
  %516 = add i32 %515, %487
  %517 = add i32 %516, %514
  %518 = tail call i32 @llvm.fshl.i32(i32 %517, i32 %517, i32 10)
  %519 = add i32 %518, %511
  %520 = xor i32 %503, -1
  %521 = or i32 %519, %520
  %522 = xor i32 %521, %511
  %523 = add i32 %33, 718787259
  %524 = add i32 %523, %495
  %525 = add i32 %524, %522
  %526 = tail call i32 @llvm.fshl.i32(i32 %525, i32 %525, i32 15)
  %527 = add i32 %526, %519
  %528 = xor i32 %511, -1
  %529 = or i32 %527, %528
  %530 = xor i32 %529, %519
  %531 = add i32 %103, -343485551
  %532 = add i32 %531, %503
  %533 = add i32 %532, %530
  %534 = tail call i32 @llvm.fshl.i32(i32 %533, i32 %533, i32 21)
  %535 = add i32 %511, %3
  store i32 %535, ptr %0, align 4, !tbaa !3
  %536 = add i32 %527, %5
  %537 = add i32 %536, %534
  store i32 %537, ptr %4, align 4, !tbaa !3
  %538 = add i32 %527, %7
  store i32 %538, ptr %6, align 4, !tbaa !3
  %539 = add i32 %519, %9
  store i32 %539, ptr %8, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__MD5Accumulate(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = zext i32 %2 to i64
  %7 = zext i32 %3 to i64
  %8 = zext i32 %4 to i64
  %9 = mul nuw i64 %8, %6
  %10 = mul i64 %9, %7
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %9)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %FLAC__MD5Update.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = icmp ult i64 %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  br i1 %14, label %17, label %._crit_edge

17:                                               ; preds = %11
  %18 = tail call ptr @realloc(ptr noundef %16, i64 noundef %10) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %safe_realloc_.exit

safe_realloc_.exit:                               ; preds = %17
  store ptr %18, ptr %15, align 8, !tbaa !7
  br label %24

20:                                               ; preds = %17
  tail call void @free(ptr noundef %16) #9
  %21 = tail call noalias noundef ptr @malloc(i64 noundef %10) #11
  store ptr %21, ptr %15, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %FLAC__MD5Update.exit

24:                                               ; preds = %safe_realloc_.exit, %20
  %.val81 = phi ptr [ %18, %safe_realloc_.exit ], [ %21, %20 ]
  store i64 %10, ptr %12, align 8, !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %24
  %.val = phi ptr [ %.val81, %24 ], [ %16, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = mul i32 %4, 100
  %27 = add i32 %26, %2
  switch i32 %27, label %419 [
    i32 101, label %.preheader11.i
    i32 102, label %.preheader13.i
    i32 104, label %.preheader15.i
    i32 106, label %.preheader17.i
    i32 108, label %.preheader19.i
    i32 201, label %.preheader21.i
    i32 202, label %.preheader23.i
    i32 204, label %.preheader25.i
    i32 206, label %.preheader27.i
    i32 208, label %.preheader29.i
    i32 301, label %.preheader31.i
    i32 302, label %.preheader33.i
    i32 401, label %.preheader35.i
    i32 402, label %.preheader37.i
    i32 404, label %.preheader39.i
    i32 406, label %.preheader41.i
    i32 408, label %.preheader43.i
  ]

.preheader43.i:                                   ; preds = %._crit_edge
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %format_input_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader43.i
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  br label %394

.preheader41.i:                                   ; preds = %._crit_edge
  %.not121.i = icmp eq i32 %3, 0
  br i1 %.not121.i, label %format_input_.exit, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.preheader41.i
  %43 = load ptr, ptr %1, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  br label %375

.preheader39.i:                                   ; preds = %._crit_edge
  %.not122.i = icmp eq i32 %3, 0
  br i1 %.not122.i, label %format_input_.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.preheader39.i
  %54 = load ptr, ptr %1, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  br label %362

.preheader37.i:                                   ; preds = %._crit_edge
  %.not123.i = icmp eq i32 %3, 0
  br i1 %.not123.i, label %format_input_.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.preheader37.i
  %61 = load ptr, ptr %1, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  br label %355

.preheader35.i:                                   ; preds = %._crit_edge
  %.not124.i = icmp eq i32 %3, 0
  br i1 %.not124.i, label %format_input_.exit, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.preheader35.i
  %64 = load ptr, ptr %1, align 8, !tbaa !11
  br label %351

.preheader33.i:                                   ; preds = %._crit_edge
  %.not125.i = icmp eq i32 %3, 0
  br i1 %.not125.i, label %format_input_.exit, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.preheader33.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %328

.preheader31.i:                                   ; preds = %._crit_edge
  %.not126.i = icmp eq i32 %3, 0
  br i1 %.not126.i, label %format_input_.exit, label %.lr.ph64.i

.preheader29.i:                                   ; preds = %._crit_edge
  %.not127.i = icmp eq i32 %3, 0
  br i1 %.not127.i, label %format_input_.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.preheader29.i
  %66 = load ptr, ptr %1, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  br label %284

.preheader27.i:                                   ; preds = %._crit_edge
  %.not128.i = icmp eq i32 %3, 0
  br i1 %.not128.i, label %format_input_.exit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.preheader27.i
  %81 = load ptr, ptr %1, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  br label %259

.preheader25.i:                                   ; preds = %._crit_edge
  %.not129.i = icmp eq i32 %3, 0
  br i1 %.not129.i, label %format_input_.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.preheader25.i
  %92 = load ptr, ptr %1, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  br label %242

.preheader23.i:                                   ; preds = %._crit_edge
  %.not130.i = icmp eq i32 %3, 0
  br i1 %.not130.i, label %format_input_.exit, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %.preheader23.i
  %99 = load ptr, ptr %1, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  br label %233

.preheader21.i:                                   ; preds = %._crit_edge
  %.not131.i = icmp eq i32 %3, 0
  br i1 %.not131.i, label %format_input_.exit, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.preheader21.i
  %102 = load ptr, ptr %1, align 8, !tbaa !11
  br label %228

.preheader19.i:                                   ; preds = %._crit_edge
  %.not132.i = icmp eq i32 %3, 0
  br i1 %.not132.i, label %format_input_.exit, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.preheader19.i
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %187

.preheader17.i:                                   ; preds = %._crit_edge
  %.not133.i = icmp eq i32 %3, 0
  br i1 %.not133.i, label %format_input_.exit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.preheader17.i
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %156

.preheader15.i:                                   ; preds = %._crit_edge
  %.not134.i = icmp eq i32 %3, 0
  br i1 %.not134.i, label %format_input_.exit, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.preheader15.i
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %135

.preheader13.i:                                   ; preds = %._crit_edge
  %.not135.i = icmp eq i32 %3, 0
  br i1 %.not135.i, label %format_input_.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.preheader13.i
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %124

.preheader11.i:                                   ; preds = %._crit_edge
  %.not136.i = icmp eq i32 %3, 0
  br i1 %.not136.i, label %format_input_.exit, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.preheader11.i, %.lr.ph94.i
  %indvars.iv248.i = phi i64 [ %indvars.iv.next249.i, %.lr.ph94.i ], [ 0, %.preheader11.i ]
  %.034092.i = phi ptr [ %123, %.lr.ph94.i ], [ %.val, %.preheader11.i ]
  %119 = load ptr, ptr %1, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv248.i
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %.034092.i, i64 1
  store i8 %122, ptr %.034092.i, align 1, !tbaa !7
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next249.i, %7
  br i1 %exitcond252.not.i, label %format_input_.exit, label %.lr.ph94.i, !llvm.loop !14

124:                                              ; preds = %124, %.lr.ph91.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph91.i ], [ %indvars.iv.next244.i, %124 ]
  %.134189.i = phi ptr [ %.val, %.lr.ph91.i ], [ %134, %124 ]
  %125 = load ptr, ptr %1, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv243.i
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds nuw i8, ptr %.134189.i, i64 1
  store i8 %128, ptr %.134189.i, align 1, !tbaa !7
  %130 = load ptr, ptr %118, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv243.i
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %.134189.i, i64 2
  store i8 %133, ptr %129, align 1, !tbaa !7
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %7
  br i1 %exitcond247.not.i, label %format_input_.exit, label %124, !llvm.loop !16

135:                                              ; preds = %135, %.lr.ph88.i
  %indvars.iv238.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next239.i, %135 ]
  %.234286.i = phi ptr [ %.val, %.lr.ph88.i ], [ %155, %135 ]
  %136 = load ptr, ptr %1, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv238.i
  %138 = load i32, ptr %137, align 4, !tbaa !3
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %.234286.i, i64 1
  store i8 %139, ptr %.234286.i, align 1, !tbaa !7
  %141 = load ptr, ptr %115, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv238.i
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %.234286.i, i64 2
  store i8 %144, ptr %140, align 1, !tbaa !7
  %146 = load ptr, ptr %116, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv238.i
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %.234286.i, i64 3
  store i8 %149, ptr %145, align 1, !tbaa !7
  %151 = load ptr, ptr %117, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv238.i
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %.234286.i, i64 4
  store i8 %154, ptr %150, align 1, !tbaa !7
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next239.i, %7
  br i1 %exitcond242.not.i, label %format_input_.exit, label %135, !llvm.loop !17

156:                                              ; preds = %156, %.lr.ph85.i
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next234.i, %156 ]
  %.334383.i = phi ptr [ %.val, %.lr.ph85.i ], [ %186, %156 ]
  %157 = load ptr, ptr %1, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv233.i
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %.334383.i, i64 1
  store i8 %160, ptr %.334383.i, align 1, !tbaa !7
  %162 = load ptr, ptr %110, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv233.i
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.334383.i, i64 2
  store i8 %165, ptr %161, align 1, !tbaa !7
  %167 = load ptr, ptr %111, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv233.i
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds nuw i8, ptr %.334383.i, i64 3
  store i8 %170, ptr %166, align 1, !tbaa !7
  %172 = load ptr, ptr %112, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv233.i
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.334383.i, i64 4
  store i8 %175, ptr %171, align 1, !tbaa !7
  %177 = load ptr, ptr %113, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv233.i
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %.334383.i, i64 5
  store i8 %180, ptr %176, align 1, !tbaa !7
  %182 = load ptr, ptr %114, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv233.i
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %.334383.i, i64 6
  store i8 %185, ptr %181, align 1, !tbaa !7
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %7
  br i1 %exitcond237.not.i, label %format_input_.exit, label %156, !llvm.loop !18

187:                                              ; preds = %187, %.lr.ph82.i
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next229.i, %187 ]
  %.434480.i = phi ptr [ %.val, %.lr.ph82.i ], [ %227, %187 ]
  %188 = load ptr, ptr %1, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv228.i
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = trunc i32 %190 to i8
  %192 = getelementptr inbounds nuw i8, ptr %.434480.i, i64 1
  store i8 %191, ptr %.434480.i, align 1, !tbaa !7
  %193 = load ptr, ptr %103, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv228.i
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %.434480.i, i64 2
  store i8 %196, ptr %192, align 1, !tbaa !7
  %198 = load ptr, ptr %104, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv228.i
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds nuw i8, ptr %.434480.i, i64 3
  store i8 %201, ptr %197, align 1, !tbaa !7
  %203 = load ptr, ptr %105, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv228.i
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %.434480.i, i64 4
  store i8 %206, ptr %202, align 1, !tbaa !7
  %208 = load ptr, ptr %106, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv228.i
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds nuw i8, ptr %.434480.i, i64 5
  store i8 %211, ptr %207, align 1, !tbaa !7
  %213 = load ptr, ptr %107, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv228.i
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds nuw i8, ptr %.434480.i, i64 6
  store i8 %216, ptr %212, align 1, !tbaa !7
  %218 = load ptr, ptr %108, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv228.i
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds nuw i8, ptr %.434480.i, i64 7
  store i8 %221, ptr %217, align 1, !tbaa !7
  %223 = load ptr, ptr %109, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv228.i
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.434480.i, i64 8
  store i8 %226, ptr %222, align 1, !tbaa !7
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %7
  br i1 %exitcond232.not.i, label %format_input_.exit, label %187, !llvm.loop !19

228:                                              ; preds = %228, %.lr.ph79.i
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next224.i, %228 ]
  %.033377.i = phi ptr [ %.val, %.lr.ph79.i ], [ %232, %228 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv223.i
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw i8, ptr %.033377.i, i64 2
  store i16 %231, ptr %.033377.i, align 2, !tbaa !20
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next224.i, %7
  br i1 %exitcond227.not.i, label %format_input_.exit, label %228, !llvm.loop !22

233:                                              ; preds = %233, %.lr.ph76.i
  %indvars.iv218.i = phi i64 [ 0, %.lr.ph76.i ], [ %indvars.iv.next219.i, %233 ]
  %.133474.i = phi ptr [ %.val, %.lr.ph76.i ], [ %241, %233 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv218.i
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = trunc i32 %235 to i16
  %237 = getelementptr inbounds nuw i8, ptr %.133474.i, i64 2
  store i16 %236, ptr %.133474.i, align 2, !tbaa !20
  %238 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv218.i
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds nuw i8, ptr %.133474.i, i64 4
  store i16 %240, ptr %237, align 2, !tbaa !20
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next219.i, %7
  br i1 %exitcond222.not.i, label %format_input_.exit, label %233, !llvm.loop !23

242:                                              ; preds = %242, %.lr.ph73.i
  %indvars.iv213.i = phi i64 [ 0, %.lr.ph73.i ], [ %indvars.iv.next214.i, %242 ]
  %.233571.i = phi ptr [ %.val, %.lr.ph73.i ], [ %258, %242 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv213.i
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = trunc i32 %244 to i16
  %246 = getelementptr inbounds nuw i8, ptr %.233571.i, i64 2
  store i16 %245, ptr %.233571.i, align 2, !tbaa !20
  %247 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv213.i
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = trunc i32 %248 to i16
  %250 = getelementptr inbounds nuw i8, ptr %.233571.i, i64 4
  store i16 %249, ptr %246, align 2, !tbaa !20
  %251 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv213.i
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = trunc i32 %252 to i16
  %254 = getelementptr inbounds nuw i8, ptr %.233571.i, i64 6
  store i16 %253, ptr %250, align 2, !tbaa !20
  %255 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv213.i
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = trunc i32 %256 to i16
  %258 = getelementptr inbounds nuw i8, ptr %.233571.i, i64 8
  store i16 %257, ptr %254, align 2, !tbaa !20
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next214.i, %7
  br i1 %exitcond217.not.i, label %format_input_.exit, label %242, !llvm.loop !24

259:                                              ; preds = %259, %.lr.ph70.i
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph70.i ], [ %indvars.iv.next209.i, %259 ]
  %.333668.i = phi ptr [ %.val, %.lr.ph70.i ], [ %283, %259 ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv208.i
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = trunc i32 %261 to i16
  %263 = getelementptr inbounds nuw i8, ptr %.333668.i, i64 2
  store i16 %262, ptr %.333668.i, align 2, !tbaa !20
  %264 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv208.i
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %266 = trunc i32 %265 to i16
  %267 = getelementptr inbounds nuw i8, ptr %.333668.i, i64 4
  store i16 %266, ptr %263, align 2, !tbaa !20
  %268 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv208.i
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = trunc i32 %269 to i16
  %271 = getelementptr inbounds nuw i8, ptr %.333668.i, i64 6
  store i16 %270, ptr %267, align 2, !tbaa !20
  %272 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv208.i
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = trunc i32 %273 to i16
  %275 = getelementptr inbounds nuw i8, ptr %.333668.i, i64 8
  store i16 %274, ptr %271, align 2, !tbaa !20
  %276 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv208.i
  %277 = load i32, ptr %276, align 4, !tbaa !3
  %278 = trunc i32 %277 to i16
  %279 = getelementptr inbounds nuw i8, ptr %.333668.i, i64 10
  store i16 %278, ptr %275, align 2, !tbaa !20
  %280 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv208.i
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = trunc i32 %281 to i16
  %283 = getelementptr inbounds nuw i8, ptr %.333668.i, i64 12
  store i16 %282, ptr %279, align 2, !tbaa !20
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next209.i, %7
  br i1 %exitcond212.not.i, label %format_input_.exit, label %259, !llvm.loop !25

284:                                              ; preds = %284, %.lr.ph67.i
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next204.i, %284 ]
  %.433765.i = phi ptr [ %.val, %.lr.ph67.i ], [ %316, %284 ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv203.i
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = trunc i32 %286 to i16
  %288 = getelementptr inbounds nuw i8, ptr %.433765.i, i64 2
  store i16 %287, ptr %.433765.i, align 2, !tbaa !20
  %289 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv203.i
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = trunc i32 %290 to i16
  %292 = getelementptr inbounds nuw i8, ptr %.433765.i, i64 4
  store i16 %291, ptr %288, align 2, !tbaa !20
  %293 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv203.i
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = trunc i32 %294 to i16
  %296 = getelementptr inbounds nuw i8, ptr %.433765.i, i64 6
  store i16 %295, ptr %292, align 2, !tbaa !20
  %297 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv203.i
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = trunc i32 %298 to i16
  %300 = getelementptr inbounds nuw i8, ptr %.433765.i, i64 8
  store i16 %299, ptr %296, align 2, !tbaa !20
  %301 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv203.i
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = trunc i32 %302 to i16
  %304 = getelementptr inbounds nuw i8, ptr %.433765.i, i64 10
  store i16 %303, ptr %300, align 2, !tbaa !20
  %305 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv203.i
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = trunc i32 %306 to i16
  %308 = getelementptr inbounds nuw i8, ptr %.433765.i, i64 12
  store i16 %307, ptr %304, align 2, !tbaa !20
  %309 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv203.i
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = trunc i32 %310 to i16
  %312 = getelementptr inbounds nuw i8, ptr %.433765.i, i64 14
  store i16 %311, ptr %308, align 2, !tbaa !20
  %313 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv203.i
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = trunc i32 %314 to i16
  %316 = getelementptr inbounds nuw i8, ptr %.433765.i, i64 16
  store i16 %315, ptr %312, align 2, !tbaa !20
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %7
  br i1 %exitcond207.not.i, label %format_input_.exit, label %284, !llvm.loop !26

.lr.ph64.i:                                       ; preds = %.preheader31.i, %.lr.ph64.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %.lr.ph64.i ], [ 0, %.preheader31.i ]
  %.534562.i = phi ptr [ %327, %.lr.ph64.i ], [ %.val, %.preheader31.i ]
  %317 = load ptr, ptr %1, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv198.i
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = trunc i32 %319 to i8
  %321 = getelementptr inbounds nuw i8, ptr %.534562.i, i64 1
  store i8 %320, ptr %.534562.i, align 1, !tbaa !7
  %322 = lshr i32 %319, 8
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds nuw i8, ptr %.534562.i, i64 2
  store i8 %323, ptr %321, align 1, !tbaa !7
  %325 = lshr i32 %319, 16
  %326 = trunc i32 %325 to i8
  %327 = getelementptr inbounds nuw i8, ptr %.534562.i, i64 3
  store i8 %326, ptr %324, align 1, !tbaa !7
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %7
  br i1 %exitcond202.not.i, label %format_input_.exit, label %.lr.ph64.i, !llvm.loop !27

328:                                              ; preds = %328, %.lr.ph61.i
  %indvars.iv193.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next194.i, %328 ]
  %.634659.i = phi ptr [ %.val, %.lr.ph61.i ], [ %350, %328 ]
  %329 = load ptr, ptr %1, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %indvars.iv193.i
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = trunc i32 %331 to i8
  %333 = getelementptr inbounds nuw i8, ptr %.634659.i, i64 1
  store i8 %332, ptr %.634659.i, align 1, !tbaa !7
  %334 = lshr i32 %331, 8
  %335 = trunc i32 %334 to i8
  %336 = getelementptr inbounds nuw i8, ptr %.634659.i, i64 2
  store i8 %335, ptr %333, align 1, !tbaa !7
  %337 = lshr i32 %331, 16
  %338 = trunc i32 %337 to i8
  %339 = getelementptr inbounds nuw i8, ptr %.634659.i, i64 3
  store i8 %338, ptr %336, align 1, !tbaa !7
  %340 = load ptr, ptr %65, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv193.i
  %342 = load i32, ptr %341, align 4, !tbaa !3
  %343 = trunc i32 %342 to i8
  %344 = getelementptr inbounds nuw i8, ptr %.634659.i, i64 4
  store i8 %343, ptr %339, align 1, !tbaa !7
  %345 = lshr i32 %342, 8
  %346 = trunc i32 %345 to i8
  %347 = getelementptr inbounds nuw i8, ptr %.634659.i, i64 5
  store i8 %346, ptr %344, align 1, !tbaa !7
  %348 = lshr i32 %342, 16
  %349 = trunc i32 %348 to i8
  %350 = getelementptr inbounds nuw i8, ptr %.634659.i, i64 6
  store i8 %349, ptr %347, align 1, !tbaa !7
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next194.i, %7
  br i1 %exitcond197.not.i, label %format_input_.exit, label %328, !llvm.loop !28

351:                                              ; preds = %351, %.lr.ph58.i
  %indvars.iv188.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next189.i, %351 ]
  %.032656.i = phi ptr [ %.val, %.lr.ph58.i ], [ %354, %351 ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv188.i
  %353 = load i32, ptr %352, align 4, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %.032656.i, i64 4
  store i32 %353, ptr %.032656.i, align 4, !tbaa !3
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %7
  br i1 %exitcond192.not.i, label %format_input_.exit, label %351, !llvm.loop !29

355:                                              ; preds = %355, %.lr.ph55.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next184.i, %355 ]
  %.132753.i = phi ptr [ %.val, %.lr.ph55.i ], [ %361, %355 ]
  %356 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv183.i
  %357 = load i32, ptr %356, align 4, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %.132753.i, i64 4
  store i32 %357, ptr %.132753.i, align 4, !tbaa !3
  %359 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv183.i
  %360 = load i32, ptr %359, align 4, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %.132753.i, i64 8
  store i32 %360, ptr %358, align 4, !tbaa !3
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %7
  br i1 %exitcond187.not.i, label %format_input_.exit, label %355, !llvm.loop !30

362:                                              ; preds = %362, %.lr.ph52.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next179.i, %362 ]
  %.232850.i = phi ptr [ %.val, %.lr.ph52.i ], [ %374, %362 ]
  %363 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv178.i
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %.232850.i, i64 4
  store i32 %364, ptr %.232850.i, align 4, !tbaa !3
  %366 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv178.i
  %367 = load i32, ptr %366, align 4, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %.232850.i, i64 8
  store i32 %367, ptr %365, align 4, !tbaa !3
  %369 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv178.i
  %370 = load i32, ptr %369, align 4, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %.232850.i, i64 12
  store i32 %370, ptr %368, align 4, !tbaa !3
  %372 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv178.i
  %373 = load i32, ptr %372, align 4, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %.232850.i, i64 16
  store i32 %373, ptr %371, align 4, !tbaa !3
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %7
  br i1 %exitcond182.not.i, label %format_input_.exit, label %362, !llvm.loop !31

375:                                              ; preds = %375, %.lr.ph49.i
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next174.i, %375 ]
  %.332947.i = phi ptr [ %.val, %.lr.ph49.i ], [ %393, %375 ]
  %376 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv173.i
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %.332947.i, i64 4
  store i32 %377, ptr %.332947.i, align 4, !tbaa !3
  %379 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv173.i
  %380 = load i32, ptr %379, align 4, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %.332947.i, i64 8
  store i32 %380, ptr %378, align 4, !tbaa !3
  %382 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv173.i
  %383 = load i32, ptr %382, align 4, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %.332947.i, i64 12
  store i32 %383, ptr %381, align 4, !tbaa !3
  %385 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv173.i
  %386 = load i32, ptr %385, align 4, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %.332947.i, i64 16
  store i32 %386, ptr %384, align 4, !tbaa !3
  %388 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv173.i
  %389 = load i32, ptr %388, align 4, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %.332947.i, i64 20
  store i32 %389, ptr %387, align 4, !tbaa !3
  %391 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv173.i
  %392 = load i32, ptr %391, align 4, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %.332947.i, i64 24
  store i32 %392, ptr %390, align 4, !tbaa !3
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %7
  br i1 %exitcond177.not.i, label %format_input_.exit, label %375, !llvm.loop !32

394:                                              ; preds = %394, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %394 ]
  %.433045.i = phi ptr [ %.val, %.lr.ph.i ], [ %418, %394 ]
  %395 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  %396 = load i32, ptr %395, align 4, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %.433045.i, i64 4
  store i32 %396, ptr %.433045.i, align 4, !tbaa !3
  %398 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %399 = load i32, ptr %398, align 4, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %.433045.i, i64 8
  store i32 %399, ptr %397, align 4, !tbaa !3
  %401 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %.433045.i, i64 12
  store i32 %402, ptr %400, align 4, !tbaa !3
  %404 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %.433045.i, i64 16
  store i32 %405, ptr %403, align 4, !tbaa !3
  %407 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %408 = load i32, ptr %407, align 4, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %.433045.i, i64 20
  store i32 %408, ptr %406, align 4, !tbaa !3
  %410 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %411 = load i32, ptr %410, align 4, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %.433045.i, i64 24
  store i32 %411, ptr %409, align 4, !tbaa !3
  %413 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i
  %414 = load i32, ptr %413, align 4, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %.433045.i, i64 28
  store i32 %414, ptr %412, align 4, !tbaa !3
  %416 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  %417 = load i32, ptr %416, align 4, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %.433045.i, i64 32
  store i32 %417, ptr %415, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %format_input_.exit, label %394, !llvm.loop !33

419:                                              ; preds = %._crit_edge
  switch i32 %4, label %format_input_.exit [
    i32 1, label %.preheader1.i
    i32 2, label %.preheader3.i
    i32 3, label %.preheader6.i
    i32 4, label %.preheader9.i
  ]

.preheader9.i:                                    ; preds = %419
  %.not137.i = icmp eq i32 %3, 0
  %.not138.i = icmp eq i32 %2, 0
  %or.cond.i28 = or i1 %.not138.i, %.not137.i
  br i1 %or.cond.i28, label %format_input_.exit, label %.preheader8.us.i

.preheader8.us.i:                                 ; preds = %.preheader9.i, %._crit_edge.us.i
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %._crit_edge.us.i ], [ 0, %.preheader9.i ]
  %.533198.us.i = phi ptr [ %425, %._crit_edge.us.i ], [ %.val, %.preheader9.i ]
  br label %420

420:                                              ; preds = %420, %.preheader8.us.i
  %indvars.iv253.i = phi i64 [ 0, %.preheader8.us.i ], [ %indvars.iv.next254.i, %420 ]
  %.633295.us.i = phi ptr [ %.533198.us.i, %.preheader8.us.i ], [ %425, %420 ]
  %421 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv253.i
  %422 = load ptr, ptr %421, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %indvars.iv258.i
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %.633295.us.i, i64 4
  store i32 %424, ptr %.633295.us.i, align 4, !tbaa !3
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %6
  br i1 %exitcond257.not.i, label %._crit_edge.us.i, label %420, !llvm.loop !34

._crit_edge.us.i:                                 ; preds = %420
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, %7
  br i1 %exitcond262.not.i, label %format_input_.exit, label %.preheader8.us.i, !llvm.loop !35

.preheader6.i:                                    ; preds = %419
  %.not139.i = icmp eq i32 %3, 0
  %.not140.i = icmp eq i32 %2, 0
  %or.cond320.i = or i1 %.not140.i, %.not139.i
  br i1 %or.cond320.i, label %format_input_.exit, label %.preheader5.us.i

.preheader5.us.i:                                 ; preds = %.preheader6.i, %._crit_edge.us105.i
  %indvars.iv268.i = phi i64 [ %indvars.iv.next269.i, %._crit_edge.us105.i ], [ 0, %.preheader6.i ]
  %.9349103.us.i = phi ptr [ %438, %._crit_edge.us105.i ], [ %.val, %.preheader6.i ]
  br label %426

426:                                              ; preds = %426, %.preheader5.us.i
  %indvars.iv263.i = phi i64 [ 0, %.preheader5.us.i ], [ %indvars.iv.next264.i, %426 ]
  %.10350100.us.i = phi ptr [ %.9349103.us.i, %.preheader5.us.i ], [ %438, %426 ]
  %427 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv263.i
  %428 = load ptr, ptr %427, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %indvars.iv268.i
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = trunc i32 %430 to i8
  %432 = getelementptr inbounds nuw i8, ptr %.10350100.us.i, i64 1
  store i8 %431, ptr %.10350100.us.i, align 1, !tbaa !7
  %433 = lshr i32 %430, 8
  %434 = trunc i32 %433 to i8
  %435 = getelementptr inbounds nuw i8, ptr %.10350100.us.i, i64 2
  store i8 %434, ptr %432, align 1, !tbaa !7
  %436 = lshr i32 %430, 16
  %437 = trunc i32 %436 to i8
  %438 = getelementptr inbounds nuw i8, ptr %.10350100.us.i, i64 3
  store i8 %437, ptr %435, align 1, !tbaa !7
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next264.i, %6
  br i1 %exitcond267.not.i, label %._crit_edge.us105.i, label %426, !llvm.loop !36

._crit_edge.us105.i:                              ; preds = %426
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, %7
  br i1 %exitcond272.not.i, label %format_input_.exit, label %.preheader5.us.i, !llvm.loop !37

.preheader3.i:                                    ; preds = %419
  %.not141.i = icmp eq i32 %3, 0
  %.not142.i = icmp eq i32 %2, 0
  %or.cond321.i = or i1 %.not142.i, %.not141.i
  br i1 %or.cond321.i, label %format_input_.exit, label %.preheader2.us.i

.preheader2.us.i:                                 ; preds = %.preheader3.i, %._crit_edge.us112.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %._crit_edge.us112.i ], [ 0, %.preheader3.i ]
  %.5338110.us.i = phi ptr [ %445, %._crit_edge.us112.i ], [ %.val, %.preheader3.i ]
  br label %439

439:                                              ; preds = %439, %.preheader2.us.i
  %indvars.iv273.i = phi i64 [ 0, %.preheader2.us.i ], [ %indvars.iv.next274.i, %439 ]
  %.6339107.us.i = phi ptr [ %.5338110.us.i, %.preheader2.us.i ], [ %445, %439 ]
  %440 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv273.i
  %441 = load ptr, ptr %440, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %indvars.iv278.i
  %443 = load i32, ptr %442, align 4, !tbaa !3
  %444 = trunc i32 %443 to i16
  %445 = getelementptr inbounds nuw i8, ptr %.6339107.us.i, i64 2
  store i16 %444, ptr %.6339107.us.i, align 2, !tbaa !20
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %6
  br i1 %exitcond277.not.i, label %._crit_edge.us112.i, label %439, !llvm.loop !38

._crit_edge.us112.i:                              ; preds = %439
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next279.i, %7
  br i1 %exitcond282.not.i, label %format_input_.exit, label %.preheader2.us.i, !llvm.loop !39

.preheader1.i:                                    ; preds = %419
  %.not143.i = icmp eq i32 %3, 0
  %.not144.i = icmp eq i32 %2, 0
  %or.cond322.i = or i1 %.not144.i, %.not143.i
  br i1 %or.cond322.i, label %format_input_.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader1.i, %._crit_edge.us119.i
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %._crit_edge.us119.i ], [ 0, %.preheader1.i ]
  %.7347117.us.i = phi ptr [ %452, %._crit_edge.us119.i ], [ %.val, %.preheader1.i ]
  br label %446

446:                                              ; preds = %446, %.preheader.us.i
  %indvars.iv283.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next284.i, %446 ]
  %.8348114.us.i = phi ptr [ %.7347117.us.i, %.preheader.us.i ], [ %452, %446 ]
  %447 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv283.i
  %448 = load ptr, ptr %447, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %indvars.iv288.i
  %450 = load i32, ptr %449, align 4, !tbaa !3
  %451 = trunc i32 %450 to i8
  %452 = getelementptr inbounds nuw i8, ptr %.8348114.us.i, i64 1
  store i8 %451, ptr %.8348114.us.i, align 1, !tbaa !7
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next284.i, %6
  br i1 %exitcond287.not.i, label %._crit_edge.us119.i, label %446, !llvm.loop !40

._crit_edge.us119.i:                              ; preds = %446
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next289.i, %7
  br i1 %exitcond292.not.i, label %format_input_.exit, label %.preheader.us.i, !llvm.loop !41

format_input_.exit:                               ; preds = %394, %375, %362, %355, %351, %328, %.lr.ph64.i, %284, %259, %242, %233, %228, %187, %156, %135, %124, %.lr.ph94.i, %._crit_edge.us.i, %._crit_edge.us105.i, %._crit_edge.us112.i, %._crit_edge.us119.i, %.preheader43.i, %.preheader41.i, %.preheader39.i, %.preheader37.i, %.preheader35.i, %.preheader33.i, %.preheader31.i, %.preheader29.i, %.preheader27.i, %.preheader25.i, %.preheader23.i, %.preheader21.i, %.preheader19.i, %.preheader17.i, %.preheader15.i, %.preheader13.i, %.preheader11.i, %419, %.preheader9.i, %.preheader6.i, %.preheader3.i, %.preheader1.i
  %453 = load ptr, ptr %25, align 8, !tbaa !7
  %454 = trunc i64 %10 to i32
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %456 = load i32, ptr %455, align 8, !tbaa !3
  %457 = add i32 %456, %454
  store i32 %457, ptr %455, align 8, !tbaa !3
  %458 = icmp ult i32 %457, %456
  br i1 %458, label %459, label %463

459:                                              ; preds = %format_input_.exit
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = add i32 %461, 1
  store i32 %462, ptr %460, align 4, !tbaa !3
  br label %463

463:                                              ; preds = %459, %format_input_.exit
  %464 = and i32 %456, 63
  %465 = sub nuw nsw i32 64, %464
  %466 = icmp ugt i32 %465, %454
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %468 = zext nneg i32 %465 to i64
  %469 = sub nsw i64 0, %468
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  br i1 %466, label %471, label %473

471:                                              ; preds = %463
  %472 = and i64 %10, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %470, ptr noundef nonnull readonly align 1 %453, i64 noundef range(i64 0, 65) %472, i1 noundef false) #9
  br label %FLAC__MD5Update.exit

473:                                              ; preds = %463
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %470, ptr noundef nonnull readonly align 1 dereferenceable(1) %453, i64 noundef range(i64 0, 65) %468, i1 noundef false) #9
  tail call fastcc void @FLAC__MD5Transform(ptr noundef nonnull %467, ptr noundef nonnull %0)
  %474 = getelementptr inbounds nuw i8, ptr %453, i64 %468
  %475 = sub nuw i32 %454, %465
  %476 = icmp ugt i32 %475, 63
  br i1 %476, label %.lr.ph.i29, label %._crit_edge.i

.lr.ph.i29:                                       ; preds = %473, %.lr.ph.i29
  %.037.i = phi i32 [ %478, %.lr.ph.i29 ], [ %475, %473 ]
  %.03236.i = phi ptr [ %477, %.lr.ph.i29 ], [ %474, %473 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(64) %.03236.i, i64 noundef 64, i1 noundef false) #9
  tail call fastcc void @FLAC__MD5Transform(ptr noundef nonnull %467, ptr noundef nonnull %0)
  %477 = getelementptr inbounds nuw i8, ptr %.03236.i, i64 64
  %478 = add i32 %.037.i, -64
  %479 = icmp ugt i32 %478, 63
  br i1 %479, label %.lr.ph.i29, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph.i29, %473
  %.032.lcssa.i = phi ptr [ %474, %473 ], [ %477, %.lr.ph.i29 ]
  %.0.lcssa.i = phi i32 [ %475, %473 ], [ %478, %.lr.ph.i29 ]
  %480 = zext nneg i32 %.0.lcssa.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %.032.lcssa.i, i64 noundef range(i64 0, 65) %480, i1 noundef false) #9
  br label %FLAC__MD5Update.exit

FLAC__MD5Update.exit:                             ; preds = %._crit_edge.i, %471, %5, %23
  %.0 = phi i32 [ 0, %5 ], [ 0, %23 ], [ 1, %471 ], [ 1, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !10, i64 96}
!9 = !{!"", !5, i64 0, !5, i64 64, !5, i64 80, !5, i64 88, !10, i64 96}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !5, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
