; ModuleID = 'bench/ruby/original/md5.ll'
source_filename = "bench/ruby/original/md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rb_Digest_MD5_Finish.pad = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @rb_Digest_MD5_Init(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  store <4 x i32> <i32 0, i32 0, i32 1732584193, i32 -271733879>, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1732584194, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 271733878, ptr %3, align 4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @rb_Digest_MD5_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %0, align 4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = zext nneg i32 %6 to i64
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %3
  %.tr = trunc i64 %2 to i32
  %10 = shl i32 %.tr, 3
  %11 = lshr i64 %2, 29
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = trunc i64 %11 to i32
  %15 = add i32 %13, %14
  store i32 %15, ptr %12, align 4
  %16 = add i32 %4, %10
  store i32 %16, ptr %0, align 4
  %17 = icmp ult i32 %16, %10
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = add i32 %15, 1
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %18, %9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %20
  %22 = add i64 %7, %2
  %23 = icmp ugt i64 %22, 64
  %24 = sub nuw nsw i64 64, %7
  %25 = select i1 %23, i64 %24, i64 %2
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %26, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %25, i1 false)
  %28 = add i64 %25, %7
  %29 = icmp ult i64 %28, 64
  br i1 %29, label %40, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %1, i64 %25
  %32 = sub i64 %2, %25
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull %26)
  br label %33

33:                                               ; preds = %30, %20
  %.037 = phi i64 [ %32, %30 ], [ %2, %20 ]
  %.0 = phi ptr [ %31, %30 ], [ %1, %20 ]
  %34 = icmp ugt i64 %.037, 63
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.143 = phi ptr [ %35, %.lr.ph ], [ %.0, %33 ]
  %.13842 = phi i64 [ %36, %.lr.ph ], [ %.037, %33 ]
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef %.143)
  %35 = getelementptr inbounds i8, ptr %.143, i64 64
  %36 = add i64 %.13842, -64
  %37 = icmp ugt i64 %36, 63
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.138.lcssa = phi i64 [ %.037, %33 ], [ %36, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0, %33 ], [ %35, %.lr.ph ]
  %.not41 = icmp eq i64 %.138.lcssa, 0
  br i1 %.not41, label %40, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr align 1 %.1.lcssa, i64 %.138.lcssa, i1 false)
  br label %40

40:                                               ; preds = %21, %3, %38, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @md5_process(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 3
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(64) %1, i64 64, i1 false)
  br label %15

15:                                               ; preds = %2, %14
  %.0 = phi ptr [ %3, %14 ], [ %1, %2 ]
  %16 = and i32 %9, %7
  %17 = xor i32 %7, -1
  %18 = and i32 %11, %17
  %19 = or i32 %18, %16
  %20 = load i32, ptr %.0, align 4
  %21 = add i32 %5, -680876936
  %22 = add i32 %21, %19
  %23 = add i32 %22, %20
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 7)
  %25 = add i32 %24, %7
  %26 = and i32 %25, %7
  %27 = xor i32 %25, -1
  %28 = and i32 %9, %27
  %29 = or i32 %26, %28
  %30 = getelementptr inbounds i8, ptr %.0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %11, -389564586
  %33 = add i32 %32, %31
  %34 = add i32 %33, %29
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 12)
  %36 = add i32 %35, %25
  %37 = and i32 %36, %25
  %38 = xor i32 %36, -1
  %39 = and i32 %7, %38
  %40 = or i32 %37, %39
  %41 = getelementptr inbounds i8, ptr %.0, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %9, 606105819
  %44 = add i32 %43, %42
  %45 = add i32 %44, %40
  %46 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 17)
  %47 = add i32 %46, %36
  %48 = and i32 %47, %36
  %49 = xor i32 %47, -1
  %50 = and i32 %25, %49
  %51 = or i32 %48, %50
  %52 = getelementptr inbounds i8, ptr %.0, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %7, -1044525330
  %55 = add i32 %54, %53
  %56 = add i32 %55, %51
  %57 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 22)
  %58 = add i32 %57, %47
  %59 = and i32 %58, %47
  %60 = xor i32 %58, -1
  %61 = and i32 %36, %60
  %62 = or i32 %59, %61
  %63 = getelementptr inbounds i8, ptr %.0, i64 16
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %25, -176418897
  %66 = add i32 %65, %64
  %67 = add i32 %66, %62
  %68 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 7)
  %69 = add i32 %68, %58
  %70 = and i32 %69, %58
  %71 = xor i32 %69, -1
  %72 = and i32 %47, %71
  %73 = or i32 %70, %72
  %74 = getelementptr inbounds i8, ptr %.0, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1200080426
  %77 = add i32 %76, %36
  %78 = add i32 %77, %73
  %79 = tail call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 12)
  %80 = add i32 %79, %69
  %81 = and i32 %80, %69
  %82 = xor i32 %80, -1
  %83 = and i32 %58, %82
  %84 = or i32 %81, %83
  %85 = getelementptr inbounds i8, ptr %.0, i64 24
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1473231341
  %88 = add i32 %87, %47
  %89 = add i32 %88, %84
  %90 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 17)
  %91 = add i32 %90, %80
  %92 = and i32 %91, %80
  %93 = xor i32 %91, -1
  %94 = and i32 %69, %93
  %95 = or i32 %92, %94
  %96 = getelementptr inbounds i8, ptr %.0, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, -45705983
  %99 = add i32 %98, %58
  %100 = add i32 %99, %95
  %101 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 22)
  %102 = add i32 %101, %91
  %103 = and i32 %102, %91
  %104 = xor i32 %102, -1
  %105 = and i32 %80, %104
  %106 = or i32 %103, %105
  %107 = getelementptr inbounds i8, ptr %.0, i64 32
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1770035416
  %110 = add i32 %109, %69
  %111 = add i32 %110, %106
  %112 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 7)
  %113 = add i32 %112, %102
  %114 = and i32 %113, %102
  %115 = xor i32 %113, -1
  %116 = and i32 %91, %115
  %117 = or i32 %114, %116
  %118 = getelementptr inbounds i8, ptr %.0, i64 36
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, -1958414417
  %121 = add i32 %120, %80
  %122 = add i32 %121, %117
  %123 = tail call i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 12)
  %124 = add i32 %123, %113
  %125 = and i32 %124, %113
  %126 = xor i32 %124, -1
  %127 = and i32 %102, %126
  %128 = or i32 %125, %127
  %129 = getelementptr inbounds i8, ptr %.0, i64 40
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -42063
  %132 = add i32 %131, %91
  %133 = add i32 %132, %128
  %134 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 17)
  %135 = add i32 %134, %124
  %136 = and i32 %135, %124
  %137 = xor i32 %135, -1
  %138 = and i32 %113, %137
  %139 = or i32 %136, %138
  %140 = getelementptr inbounds i8, ptr %.0, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -1990404162
  %143 = add i32 %142, %102
  %144 = add i32 %143, %139
  %145 = tail call i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 22)
  %146 = add i32 %145, %135
  %147 = and i32 %146, %135
  %148 = xor i32 %146, -1
  %149 = and i32 %124, %148
  %150 = or i32 %147, %149
  %151 = getelementptr inbounds i8, ptr %.0, i64 48
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1804603682
  %154 = add i32 %153, %113
  %155 = add i32 %154, %150
  %156 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 7)
  %157 = add i32 %156, %146
  %158 = and i32 %157, %146
  %159 = xor i32 %157, -1
  %160 = and i32 %135, %159
  %161 = or i32 %158, %160
  %162 = getelementptr inbounds i8, ptr %.0, i64 52
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, -40341101
  %165 = add i32 %164, %124
  %166 = add i32 %165, %161
  %167 = tail call i32 @llvm.fshl.i32(i32 %166, i32 %166, i32 12)
  %168 = add i32 %167, %157
  %169 = and i32 %168, %157
  %170 = xor i32 %168, -1
  %171 = and i32 %146, %170
  %172 = or i32 %169, %171
  %173 = getelementptr inbounds i8, ptr %.0, i64 56
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, -1502002290
  %176 = add i32 %175, %135
  %177 = add i32 %176, %172
  %178 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 17)
  %179 = add i32 %178, %168
  %180 = and i32 %179, %168
  %181 = xor i32 %179, -1
  %182 = and i32 %157, %181
  %183 = or i32 %180, %182
  %184 = getelementptr inbounds i8, ptr %.0, i64 60
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 1236535329
  %187 = add i32 %186, %146
  %188 = add i32 %187, %183
  %189 = tail call i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 22)
  %190 = add i32 %189, %179
  %191 = and i32 %190, %168
  %192 = and i32 %179, %170
  %193 = or i32 %191, %192
  %194 = add i32 %31, -165796510
  %195 = add i32 %194, %157
  %196 = add i32 %195, %193
  %197 = tail call i32 @llvm.fshl.i32(i32 %196, i32 %196, i32 5)
  %198 = add i32 %197, %190
  %199 = and i32 %198, %179
  %200 = and i32 %190, %181
  %201 = or i32 %199, %200
  %202 = add i32 %86, -1069501632
  %203 = add i32 %202, %168
  %204 = add i32 %203, %201
  %205 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 9)
  %206 = add i32 %205, %198
  %207 = and i32 %206, %190
  %208 = xor i32 %190, -1
  %209 = and i32 %198, %208
  %210 = or i32 %207, %209
  %211 = add i32 %141, 643717713
  %212 = add i32 %211, %179
  %213 = add i32 %212, %210
  %214 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 14)
  %215 = add i32 %214, %206
  %216 = and i32 %215, %198
  %217 = xor i32 %198, -1
  %218 = and i32 %206, %217
  %219 = or i32 %216, %218
  %220 = add i32 %20, -373897302
  %221 = add i32 %220, %190
  %222 = add i32 %221, %219
  %223 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 20)
  %224 = add i32 %223, %215
  %225 = and i32 %224, %206
  %226 = xor i32 %206, -1
  %227 = and i32 %215, %226
  %228 = or i32 %225, %227
  %229 = add i32 %75, -701558691
  %230 = add i32 %229, %198
  %231 = add i32 %230, %228
  %232 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 5)
  %233 = add i32 %232, %224
  %234 = and i32 %233, %215
  %235 = xor i32 %215, -1
  %236 = and i32 %224, %235
  %237 = or i32 %234, %236
  %238 = add i32 %130, 38016083
  %239 = add i32 %238, %206
  %240 = add i32 %239, %237
  %241 = tail call i32 @llvm.fshl.i32(i32 %240, i32 %240, i32 9)
  %242 = add i32 %241, %233
  %243 = and i32 %242, %224
  %244 = xor i32 %224, -1
  %245 = and i32 %233, %244
  %246 = or i32 %243, %245
  %247 = add i32 %185, -660478335
  %248 = add i32 %247, %215
  %249 = add i32 %248, %246
  %250 = tail call i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 14)
  %251 = add i32 %250, %242
  %252 = and i32 %251, %233
  %253 = xor i32 %233, -1
  %254 = and i32 %242, %253
  %255 = or i32 %252, %254
  %256 = add i32 %64, -405537848
  %257 = add i32 %256, %224
  %258 = add i32 %257, %255
  %259 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 20)
  %260 = add i32 %259, %251
  %261 = and i32 %260, %242
  %262 = xor i32 %242, -1
  %263 = and i32 %251, %262
  %264 = or i32 %261, %263
  %265 = add i32 %119, 568446438
  %266 = add i32 %265, %233
  %267 = add i32 %266, %264
  %268 = tail call i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 5)
  %269 = add i32 %268, %260
  %270 = and i32 %269, %251
  %271 = xor i32 %251, -1
  %272 = and i32 %260, %271
  %273 = or i32 %270, %272
  %274 = add i32 %174, -1019803690
  %275 = add i32 %274, %242
  %276 = add i32 %275, %273
  %277 = tail call i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 9)
  %278 = add i32 %277, %269
  %279 = and i32 %278, %260
  %280 = xor i32 %260, -1
  %281 = and i32 %269, %280
  %282 = or i32 %279, %281
  %283 = add i32 %53, -187363961
  %284 = add i32 %283, %251
  %285 = add i32 %284, %282
  %286 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 14)
  %287 = add i32 %286, %278
  %288 = and i32 %287, %269
  %289 = xor i32 %269, -1
  %290 = and i32 %278, %289
  %291 = or i32 %288, %290
  %292 = add i32 %108, 1163531501
  %293 = add i32 %292, %260
  %294 = add i32 %293, %291
  %295 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 20)
  %296 = add i32 %295, %287
  %297 = and i32 %296, %278
  %298 = xor i32 %278, -1
  %299 = and i32 %287, %298
  %300 = or i32 %297, %299
  %301 = add i32 %163, -1444681467
  %302 = add i32 %301, %269
  %303 = add i32 %302, %300
  %304 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 5)
  %305 = add i32 %304, %296
  %306 = and i32 %305, %287
  %307 = xor i32 %287, -1
  %308 = and i32 %296, %307
  %309 = or i32 %306, %308
  %310 = add i32 %42, -51403784
  %311 = add i32 %310, %278
  %312 = add i32 %311, %309
  %313 = tail call i32 @llvm.fshl.i32(i32 %312, i32 %312, i32 9)
  %314 = add i32 %313, %305
  %315 = and i32 %314, %296
  %316 = xor i32 %296, -1
  %317 = and i32 %305, %316
  %318 = or i32 %315, %317
  %319 = add i32 %97, 1735328473
  %320 = add i32 %319, %287
  %321 = add i32 %320, %318
  %322 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 14)
  %323 = add i32 %322, %314
  %324 = and i32 %323, %305
  %325 = xor i32 %305, -1
  %326 = and i32 %314, %325
  %327 = or i32 %324, %326
  %328 = add i32 %152, -1926607734
  %329 = add i32 %328, %296
  %330 = add i32 %329, %327
  %331 = tail call i32 @llvm.fshl.i32(i32 %330, i32 %330, i32 20)
  %332 = add i32 %331, %323
  %333 = xor i32 %332, %323
  %334 = xor i32 %333, %314
  %335 = add i32 %75, -378558
  %336 = add i32 %335, %305
  %337 = add i32 %336, %334
  %338 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 4)
  %339 = add i32 %338, %332
  %340 = xor i32 %333, %339
  %341 = add i32 %108, -2022574463
  %342 = add i32 %341, %314
  %343 = add i32 %342, %340
  %344 = tail call i32 @llvm.fshl.i32(i32 %343, i32 %343, i32 11)
  %345 = add i32 %344, %339
  %346 = xor i32 %339, %332
  %347 = xor i32 %346, %345
  %348 = add i32 %141, 1839030562
  %349 = add i32 %348, %323
  %350 = add i32 %349, %347
  %351 = tail call i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 16)
  %352 = add i32 %351, %345
  %353 = xor i32 %345, %339
  %354 = xor i32 %353, %352
  %355 = add i32 %174, -35309556
  %356 = add i32 %355, %332
  %357 = add i32 %356, %354
  %358 = tail call i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 23)
  %359 = add i32 %358, %352
  %360 = xor i32 %352, %345
  %361 = xor i32 %360, %359
  %362 = add i32 %31, -1530992060
  %363 = add i32 %362, %339
  %364 = add i32 %363, %361
  %365 = tail call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 4)
  %366 = add i32 %365, %359
  %367 = xor i32 %359, %352
  %368 = xor i32 %367, %366
  %369 = add i32 %64, 1272893353
  %370 = add i32 %369, %345
  %371 = add i32 %370, %368
  %372 = tail call i32 @llvm.fshl.i32(i32 %371, i32 %371, i32 11)
  %373 = add i32 %372, %366
  %374 = xor i32 %366, %359
  %375 = xor i32 %374, %373
  %376 = add i32 %97, -155497632
  %377 = add i32 %376, %352
  %378 = add i32 %377, %375
  %379 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 16)
  %380 = add i32 %379, %373
  %381 = xor i32 %373, %366
  %382 = xor i32 %381, %380
  %383 = add i32 %130, -1094730640
  %384 = add i32 %383, %359
  %385 = add i32 %384, %382
  %386 = tail call i32 @llvm.fshl.i32(i32 %385, i32 %385, i32 23)
  %387 = add i32 %386, %380
  %388 = xor i32 %380, %373
  %389 = xor i32 %388, %387
  %390 = add i32 %163, 681279174
  %391 = add i32 %390, %366
  %392 = add i32 %391, %389
  %393 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 4)
  %394 = add i32 %393, %387
  %395 = xor i32 %387, %380
  %396 = xor i32 %395, %394
  %397 = add i32 %20, -358537222
  %398 = add i32 %397, %373
  %399 = add i32 %398, %396
  %400 = tail call i32 @llvm.fshl.i32(i32 %399, i32 %399, i32 11)
  %401 = add i32 %400, %394
  %402 = xor i32 %394, %387
  %403 = xor i32 %402, %401
  %404 = add i32 %53, -722521979
  %405 = add i32 %404, %380
  %406 = add i32 %405, %403
  %407 = tail call i32 @llvm.fshl.i32(i32 %406, i32 %406, i32 16)
  %408 = add i32 %407, %401
  %409 = xor i32 %401, %394
  %410 = xor i32 %409, %408
  %411 = add i32 %86, 76029189
  %412 = add i32 %411, %387
  %413 = add i32 %412, %410
  %414 = tail call i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 23)
  %415 = add i32 %414, %408
  %416 = xor i32 %408, %401
  %417 = xor i32 %416, %415
  %418 = add i32 %119, -640364487
  %419 = add i32 %418, %394
  %420 = add i32 %419, %417
  %421 = tail call i32 @llvm.fshl.i32(i32 %420, i32 %420, i32 4)
  %422 = add i32 %421, %415
  %423 = xor i32 %415, %408
  %424 = xor i32 %423, %422
  %425 = add i32 %152, -421815835
  %426 = add i32 %425, %401
  %427 = add i32 %426, %424
  %428 = tail call i32 @llvm.fshl.i32(i32 %427, i32 %427, i32 11)
  %429 = add i32 %428, %422
  %430 = xor i32 %422, %415
  %431 = xor i32 %430, %429
  %432 = add i32 %185, 530742520
  %433 = add i32 %432, %408
  %434 = add i32 %433, %431
  %435 = tail call i32 @llvm.fshl.i32(i32 %434, i32 %434, i32 16)
  %436 = add i32 %435, %429
  %437 = xor i32 %429, %422
  %438 = xor i32 %437, %436
  %439 = add i32 %42, -995338651
  %440 = add i32 %439, %415
  %441 = add i32 %440, %438
  %442 = tail call i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 23)
  %443 = add i32 %442, %436
  %444 = xor i32 %429, -1
  %445 = or i32 %443, %444
  %446 = xor i32 %445, %436
  %447 = add i32 %20, -198630844
  %448 = add i32 %447, %422
  %449 = add i32 %448, %446
  %450 = tail call i32 @llvm.fshl.i32(i32 %449, i32 %449, i32 6)
  %451 = add i32 %450, %443
  %452 = xor i32 %436, -1
  %453 = or i32 %451, %452
  %454 = xor i32 %453, %443
  %455 = add i32 %97, 1126891415
  %456 = add i32 %455, %429
  %457 = add i32 %456, %454
  %458 = tail call i32 @llvm.fshl.i32(i32 %457, i32 %457, i32 10)
  %459 = add i32 %458, %451
  %460 = xor i32 %443, -1
  %461 = or i32 %459, %460
  %462 = xor i32 %461, %451
  %463 = add i32 %174, -1416354905
  %464 = add i32 %463, %436
  %465 = add i32 %464, %462
  %466 = tail call i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 15)
  %467 = add i32 %466, %459
  %468 = xor i32 %451, -1
  %469 = or i32 %467, %468
  %470 = xor i32 %469, %459
  %471 = add i32 %75, -57434055
  %472 = add i32 %471, %443
  %473 = add i32 %472, %470
  %474 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 21)
  %475 = add i32 %474, %467
  %476 = xor i32 %459, -1
  %477 = or i32 %475, %476
  %478 = xor i32 %477, %467
  %479 = add i32 %152, 1700485571
  %480 = add i32 %479, %451
  %481 = add i32 %480, %478
  %482 = tail call i32 @llvm.fshl.i32(i32 %481, i32 %481, i32 6)
  %483 = add i32 %482, %475
  %484 = xor i32 %467, -1
  %485 = or i32 %483, %484
  %486 = xor i32 %485, %475
  %487 = add i32 %53, -1894986606
  %488 = add i32 %487, %459
  %489 = add i32 %488, %486
  %490 = tail call i32 @llvm.fshl.i32(i32 %489, i32 %489, i32 10)
  %491 = add i32 %490, %483
  %492 = xor i32 %475, -1
  %493 = or i32 %491, %492
  %494 = xor i32 %493, %483
  %495 = add i32 %130, -1051523
  %496 = add i32 %495, %467
  %497 = add i32 %496, %494
  %498 = tail call i32 @llvm.fshl.i32(i32 %497, i32 %497, i32 15)
  %499 = add i32 %498, %491
  %500 = xor i32 %483, -1
  %501 = or i32 %499, %500
  %502 = xor i32 %501, %491
  %503 = add i32 %31, -2054922799
  %504 = add i32 %503, %475
  %505 = add i32 %504, %502
  %506 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 21)
  %507 = add i32 %506, %499
  %508 = xor i32 %491, -1
  %509 = or i32 %507, %508
  %510 = xor i32 %509, %499
  %511 = add i32 %108, 1873313359
  %512 = add i32 %511, %483
  %513 = add i32 %512, %510
  %514 = tail call i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 6)
  %515 = add i32 %514, %507
  %516 = xor i32 %499, -1
  %517 = or i32 %515, %516
  %518 = xor i32 %517, %507
  %519 = add i32 %185, -30611744
  %520 = add i32 %519, %491
  %521 = add i32 %520, %518
  %522 = tail call i32 @llvm.fshl.i32(i32 %521, i32 %521, i32 10)
  %523 = add i32 %522, %515
  %524 = xor i32 %507, -1
  %525 = or i32 %523, %524
  %526 = xor i32 %525, %515
  %527 = add i32 %86, -1560198380
  %528 = add i32 %527, %499
  %529 = add i32 %528, %526
  %530 = tail call i32 @llvm.fshl.i32(i32 %529, i32 %529, i32 15)
  %531 = add i32 %530, %523
  %532 = xor i32 %515, -1
  %533 = or i32 %531, %532
  %534 = xor i32 %533, %523
  %535 = add i32 %163, 1309151649
  %536 = add i32 %535, %507
  %537 = add i32 %536, %534
  %538 = tail call i32 @llvm.fshl.i32(i32 %537, i32 %537, i32 21)
  %539 = add i32 %538, %531
  %540 = xor i32 %523, -1
  %541 = or i32 %539, %540
  %542 = xor i32 %541, %531
  %543 = add i32 %64, -145523070
  %544 = add i32 %543, %515
  %545 = add i32 %544, %542
  %546 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 6)
  %547 = add i32 %546, %539
  %548 = xor i32 %531, -1
  %549 = or i32 %547, %548
  %550 = xor i32 %549, %539
  %551 = add i32 %141, -1120210379
  %552 = add i32 %551, %523
  %553 = add i32 %552, %550
  %554 = tail call i32 @llvm.fshl.i32(i32 %553, i32 %553, i32 10)
  %555 = add i32 %554, %547
  %556 = xor i32 %539, -1
  %557 = or i32 %555, %556
  %558 = xor i32 %557, %547
  %559 = add i32 %42, 718787259
  %560 = add i32 %559, %531
  %561 = add i32 %560, %558
  %562 = tail call i32 @llvm.fshl.i32(i32 %561, i32 %561, i32 15)
  %563 = add i32 %562, %555
  %564 = xor i32 %547, -1
  %565 = or i32 %563, %564
  %566 = xor i32 %565, %555
  %567 = add i32 %119, -343485551
  %568 = add i32 %567, %539
  %569 = add i32 %568, %566
  %570 = tail call i32 @llvm.fshl.i32(i32 %569, i32 %569, i32 21)
  %571 = add i32 %547, %5
  store i32 %571, ptr %4, align 4
  %572 = add i32 %563, %7
  %573 = add i32 %572, %570
  store i32 %573, ptr %6, align 4
  %574 = add i32 %563, %9
  store i32 %574, ptr %8, align 4
  %575 = add i32 %555, %11
  store i32 %575, ptr %10, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @rb_Digest_MD5_Finish(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = alloca [8 x i8], align 1
  br label %4

4:                                                ; preds = %2, %4
  %.036 = phi i64 [ 0, %2 ], [ %13, %4 ]
  %5 = lshr i64 %.036, 2
  %6 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %.0.tr = trunc i64 %.036 to i32
  %8 = shl nuw nsw i32 %.0.tr, 3
  %9 = and i32 %8, 24
  %10 = lshr i32 %7, %9
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %.036
  store i8 %11, ptr %12, align 1
  %13 = add nuw nsw i64 %.036, 1
  %exitcond.not = icmp eq i64 %13, 8
  br i1 %exitcond.not, label %14, label %4, !llvm.loop !8

14:                                               ; preds = %4
  %15 = load i32, ptr %0, align 4
  %16 = lshr i32 %15, 3
  %17 = sub nsw i32 55, %16
  %18 = and i32 %17, 63
  %19 = add nuw nsw i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = and i32 %16, 63
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i32 %19, 3
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %15
  store i32 %26, ptr %0, align 4
  %27 = icmp ult i32 %26, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = add i32 %25, 1
  store i32 %29, ptr %24, align 4
  br label %30

30:                                               ; preds = %28, %14
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %43, label %31

31:                                               ; preds = %30
  %32 = add nuw nsw i64 %20, %22
  %33 = icmp ugt i64 %32, 64
  %34 = sub nuw nsw i64 64, %22
  %35 = select i1 %33, i64 %34, i64 %20
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = getelementptr inbounds i8, ptr %36, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 16 dereferenceable(1) @rb_Digest_MD5_Finish.pad, i64 %35, i1 false)
  %38 = add nuw nsw i64 %35, %22
  %39 = icmp ult i64 %38, 64
  br i1 %39, label %rb_Digest_MD5_Update.exit, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr @rb_Digest_MD5_Finish.pad, i64 %35
  %42 = sub nsw i64 %20, %35
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull %36)
  br label %43

43:                                               ; preds = %40, %30
  %.037.i = phi i64 [ %42, %40 ], [ %20, %30 ]
  %.0.i = phi ptr [ %41, %40 ], [ @rb_Digest_MD5_Finish.pad, %30 ]
  %44 = icmp ugt i64 %.037.i, 63
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %.143.i = phi ptr [ %45, %.lr.ph.i ], [ %.0.i, %43 ]
  %.13842.i = phi i64 [ %46, %.lr.ph.i ], [ %.037.i, %43 ]
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef %.143.i)
  %45 = getelementptr inbounds i8, ptr %.143.i, i64 64
  %46 = add i64 %.13842.i, -64
  %47 = icmp ugt i64 %46, 63
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %43
  %.138.lcssa.i = phi i64 [ %.037.i, %43 ], [ %46, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.0.i, %43 ], [ %45, %.lr.ph.i ]
  %.not41.i = icmp eq i64 %.138.lcssa.i, 0
  br i1 %.not41.i, label %rb_Digest_MD5_Update.exit, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr align 1 %.1.lcssa.i, i64 %.138.lcssa.i, i1 false)
  br label %rb_Digest_MD5_Update.exit

rb_Digest_MD5_Update.exit:                        ; preds = %31, %._crit_edge.i, %48
  %50 = load i32, ptr %0, align 4
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 63
  %53 = zext nneg i32 %52 to i64
  %54 = load i32, ptr %24, align 4
  %55 = add i32 %50, 64
  store i32 %55, ptr %0, align 4
  %56 = icmp ugt i32 %50, -65
  br i1 %56, label %57, label %59

57:                                               ; preds = %rb_Digest_MD5_Update.exit
  %58 = add i32 %54, 1
  store i32 %58, ptr %24, align 4
  br label %59

59:                                               ; preds = %57, %rb_Digest_MD5_Update.exit
  %.not.i15 = icmp eq i32 %52, 0
  br i1 %.not.i15, label %._crit_edge.i18.thread, label %60

60:                                               ; preds = %59
  %61 = icmp ugt i32 %52, 56
  %62 = sub nuw nsw i64 64, %53
  %63 = select i1 %61, i64 %62, i64 8
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = getelementptr inbounds i8, ptr %64, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %63, i1 false)
  %66 = add nuw nsw i64 %63, %53
  %67 = icmp ult i64 %66, 64
  br i1 %67, label %rb_Digest_MD5_Update.exit25, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %3, i64 %63
  %70 = sub nsw i64 8, %63
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull %64)
  %71 = icmp ugt i64 %70, 63
  br i1 %71, label %.lr.ph.i22, label %._crit_edge.i18

.lr.ph.i22:                                       ; preds = %68, %.lr.ph.i22
  %.143.i23 = phi ptr [ %72, %.lr.ph.i22 ], [ %69, %68 ]
  %.13842.i24 = phi i64 [ %73, %.lr.ph.i22 ], [ %70, %68 ]
  call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull %.143.i23)
  %72 = getelementptr inbounds i8, ptr %.143.i23, i64 64
  %73 = add i64 %.13842.i24, -64
  %74 = icmp ugt i64 %73, 63
  br i1 %74, label %.lr.ph.i22, label %._crit_edge.i18, !llvm.loop !6

._crit_edge.i18:                                  ; preds = %.lr.ph.i22, %68
  %.138.lcssa.i19 = phi i64 [ %70, %68 ], [ %73, %.lr.ph.i22 ]
  %.1.lcssa.i20 = phi ptr [ %69, %68 ], [ %72, %.lr.ph.i22 ]
  %.not41.i21 = icmp eq i64 %.138.lcssa.i19, 0
  br i1 %.not41.i21, label %rb_Digest_MD5_Update.exit25, label %._crit_edge.i18.thread

._crit_edge.i18.thread:                           ; preds = %59, %._crit_edge.i18
  %.1.lcssa.i2032 = phi ptr [ %.1.lcssa.i20, %._crit_edge.i18 ], [ %3, %59 ]
  %.138.lcssa.i1931 = phi i64 [ %.138.lcssa.i19, %._crit_edge.i18 ], [ 8, %59 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, ptr noundef nonnull align 1 dereferenceable(1) %.1.lcssa.i2032, i64 %.138.lcssa.i1931, i1 false)
  br label %rb_Digest_MD5_Update.exit25

rb_Digest_MD5_Update.exit25:                      ; preds = %60, %._crit_edge.i18, %._crit_edge.i18.thread
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  br label %77

77:                                               ; preds = %rb_Digest_MD5_Update.exit25, %77
  %.137 = phi i64 [ 0, %rb_Digest_MD5_Update.exit25 ], [ %86, %77 ]
  %78 = lshr i64 %.137, 2
  %79 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %.1.tr = trunc i64 %.137 to i32
  %81 = shl nuw nsw i32 %.1.tr, 3
  %82 = and i32 %81, 24
  %83 = lshr i32 %80, %82
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds i8, ptr %1, i64 %.137
  store i8 %84, ptr %85, align 1
  %86 = add nuw nsw i64 %.137, 1
  %exitcond41.not = icmp eq i64 %86, 16
  br i1 %exitcond41.not, label %87, label %77, !llvm.loop !9

87:                                               ; preds = %77
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
