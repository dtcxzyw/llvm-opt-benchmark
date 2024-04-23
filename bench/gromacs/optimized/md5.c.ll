; ModuleID = 'bench/gromacs/original/md5.c.ll'
source_filename = "bench/gromacs/original/md5.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@md5_finish.pad = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @md5_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store <4 x i32> <i32 0, i32 0, i32 1732584193, i32 -271733879>, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1732584194, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 271733878, ptr %3, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @md5_append(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  %9 = shl i32 %2, 3
  %10 = lshr i32 %2, 29
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 4
  %14 = add i32 %4, %9
  store i32 %14, ptr %0, align 4
  %15 = icmp ult i32 %14, %9
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = add i32 %13, 1
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i32 %6, %2
  %21 = icmp ugt i32 %20, 64
  %22 = sub nuw nsw i32 64, %6
  %23 = select i1 %21, i32 %22, i32 %2
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = zext nneg i32 %6 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = zext nneg i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %27, i1 false)
  %28 = add nuw nsw i32 %23, %6
  %29 = icmp ult i32 %28, 64
  br i1 %29, label %41, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %1, i64 %27
  %32 = sub nsw i32 %2, %23
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull %24)
  br label %33

33:                                               ; preds = %30, %18
  %.037 = phi i32 [ %32, %30 ], [ %2, %18 ]
  %.0 = phi ptr [ %31, %30 ], [ %1, %18 ]
  %34 = icmp sgt i32 %.037, 63
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.143 = phi ptr [ %35, %.lr.ph ], [ %.0, %33 ]
  %.13842 = phi i32 [ %36, %.lr.ph ], [ %.037, %33 ]
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef %.143)
  %35 = getelementptr inbounds i8, ptr %.143, i64 64
  %36 = add nsw i32 %.13842, -64
  %37 = icmp ugt i32 %.13842, 127
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.138.lcssa = phi i32 [ %.037, %33 ], [ %36, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0, %33 ], [ %35, %.lr.ph ]
  %.not41 = icmp eq i32 %.138.lcssa, 0
  br i1 %.not41, label %41, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = sext i32 %.138.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr align 1 %.1.lcssa, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %19, %3, %38, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @md5_process(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = load <8 x i32>, ptr %1, align 1
  %.0.sroa.gep600 = getelementptr inbounds i8, ptr %1, i64 60
  %.0.sroa.phi598.sroa.speculated = load i32, ptr %.0.sroa.gep600, align 1
  %.0.sroa.gep597 = getelementptr inbounds i8, ptr %1, i64 56
  %.0.sroa.phi595.sroa.speculated = load i32, ptr %.0.sroa.gep597, align 1
  %.0.sroa.gep594 = getelementptr inbounds i8, ptr %1, i64 52
  %.0.sroa.phi592.sroa.speculated = load i32, ptr %.0.sroa.gep594, align 1
  %.0.sroa.gep591 = getelementptr inbounds i8, ptr %1, i64 48
  %.0.sroa.phi589.sroa.speculated = load i32, ptr %.0.sroa.gep591, align 1
  %.0.sroa.gep588 = getelementptr inbounds i8, ptr %1, i64 44
  %.0.sroa.phi586.sroa.speculated = load i32, ptr %.0.sroa.gep588, align 1
  %.0.sroa.gep585 = getelementptr inbounds i8, ptr %1, i64 40
  %.0.sroa.phi583.sroa.speculated = load i32, ptr %.0.sroa.gep585, align 1
  %.0.sroa.gep582 = getelementptr inbounds i8, ptr %1, i64 36
  %.0.sroa.phi580.sroa.speculated = load i32, ptr %.0.sroa.gep582, align 1
  %.0.sroa.gep579 = getelementptr inbounds i8, ptr %1, i64 32
  %.0.sroa.phi577.sroa.speculated = load i32, ptr %.0.sroa.gep579, align 1
  %12 = and i32 %8, %6
  %13 = xor i32 %6, -1
  %14 = and i32 %10, %13
  %15 = or i32 %14, %12
  %16 = add i32 %4, -680876936
  %17 = add i32 %16, %15
  %18 = extractelement <8 x i32> %11, i64 0
  %19 = add i32 %17, %18
  %20 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 7)
  %21 = add i32 %20, %6
  %22 = and i32 %21, %6
  %23 = xor i32 %21, -1
  %24 = and i32 %8, %23
  %25 = or i32 %22, %24
  %26 = add i32 %10, -389564586
  %27 = extractelement <8 x i32> %11, i64 1
  %28 = add i32 %26, %27
  %29 = add i32 %28, %25
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 12)
  %31 = add i32 %30, %21
  %32 = and i32 %31, %21
  %33 = xor i32 %31, -1
  %34 = and i32 %6, %33
  %35 = or i32 %32, %34
  %36 = add i32 %8, 606105819
  %37 = extractelement <8 x i32> %11, i64 2
  %38 = add i32 %36, %37
  %39 = add i32 %38, %35
  %40 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 17)
  %41 = add i32 %40, %31
  %42 = and i32 %41, %31
  %43 = xor i32 %41, -1
  %44 = and i32 %21, %43
  %45 = or i32 %42, %44
  %46 = add i32 %6, -1044525330
  %47 = extractelement <8 x i32> %11, i64 3
  %48 = add i32 %46, %47
  %49 = add i32 %48, %45
  %50 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 22)
  %51 = add i32 %50, %41
  %52 = and i32 %51, %41
  %53 = xor i32 %51, -1
  %54 = and i32 %31, %53
  %55 = or i32 %52, %54
  %56 = add i32 %21, -176418897
  %57 = extractelement <8 x i32> %11, i64 4
  %58 = add i32 %56, %57
  %59 = add i32 %58, %55
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 7)
  %61 = add i32 %60, %51
  %62 = and i32 %61, %51
  %63 = xor i32 %61, -1
  %64 = and i32 %41, %63
  %65 = or i32 %62, %64
  %66 = extractelement <8 x i32> %11, i64 5
  %67 = add i32 %66, 1200080426
  %68 = add i32 %67, %31
  %69 = add i32 %68, %65
  %70 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 12)
  %71 = add i32 %70, %61
  %72 = and i32 %71, %61
  %73 = xor i32 %71, -1
  %74 = and i32 %51, %73
  %75 = or i32 %72, %74
  %76 = extractelement <8 x i32> %11, i64 6
  %77 = add i32 %76, -1473231341
  %78 = add i32 %77, %41
  %79 = add i32 %78, %75
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 17)
  %81 = add i32 %80, %71
  %82 = and i32 %81, %71
  %83 = xor i32 %81, -1
  %84 = and i32 %61, %83
  %85 = or i32 %82, %84
  %86 = extractelement <8 x i32> %11, i64 7
  %87 = add i32 %86, -45705983
  %88 = add i32 %87, %51
  %89 = add i32 %88, %85
  %90 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 22)
  %91 = add i32 %90, %81
  %92 = and i32 %91, %81
  %93 = xor i32 %91, -1
  %94 = and i32 %71, %93
  %95 = or i32 %92, %94
  %96 = add i32 %.0.sroa.phi577.sroa.speculated, 1770035416
  %97 = add i32 %96, %61
  %98 = add i32 %97, %95
  %99 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 7)
  %100 = add i32 %99, %91
  %101 = and i32 %100, %91
  %102 = xor i32 %100, -1
  %103 = and i32 %81, %102
  %104 = or i32 %101, %103
  %105 = add i32 %.0.sroa.phi580.sroa.speculated, -1958414417
  %106 = add i32 %105, %71
  %107 = add i32 %106, %104
  %108 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 12)
  %109 = add i32 %108, %100
  %110 = and i32 %109, %100
  %111 = xor i32 %109, -1
  %112 = and i32 %91, %111
  %113 = or i32 %110, %112
  %114 = add i32 %.0.sroa.phi583.sroa.speculated, -42063
  %115 = add i32 %114, %81
  %116 = add i32 %115, %113
  %117 = tail call i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 17)
  %118 = add i32 %117, %109
  %119 = and i32 %118, %109
  %120 = xor i32 %118, -1
  %121 = and i32 %100, %120
  %122 = or i32 %119, %121
  %123 = add i32 %.0.sroa.phi586.sroa.speculated, -1990404162
  %124 = add i32 %123, %91
  %125 = add i32 %124, %122
  %126 = tail call i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 22)
  %127 = add i32 %126, %118
  %128 = and i32 %127, %118
  %129 = xor i32 %127, -1
  %130 = and i32 %109, %129
  %131 = or i32 %128, %130
  %132 = add i32 %.0.sroa.phi589.sroa.speculated, 1804603682
  %133 = add i32 %132, %100
  %134 = add i32 %133, %131
  %135 = tail call i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 7)
  %136 = add i32 %135, %127
  %137 = and i32 %136, %127
  %138 = xor i32 %136, -1
  %139 = and i32 %118, %138
  %140 = or i32 %137, %139
  %141 = add i32 %.0.sroa.phi592.sroa.speculated, -40341101
  %142 = add i32 %141, %109
  %143 = add i32 %142, %140
  %144 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 12)
  %145 = add i32 %144, %136
  %146 = and i32 %145, %136
  %147 = xor i32 %145, -1
  %148 = and i32 %127, %147
  %149 = or i32 %146, %148
  %150 = add i32 %.0.sroa.phi595.sroa.speculated, -1502002290
  %151 = add i32 %150, %118
  %152 = add i32 %151, %149
  %153 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 17)
  %154 = add i32 %153, %145
  %155 = and i32 %154, %145
  %156 = xor i32 %154, -1
  %157 = and i32 %136, %156
  %158 = or i32 %155, %157
  %159 = add i32 %.0.sroa.phi598.sroa.speculated, 1236535329
  %160 = add i32 %159, %127
  %161 = add i32 %160, %158
  %162 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 22)
  %163 = add i32 %162, %154
  %164 = and i32 %163, %145
  %165 = and i32 %154, %147
  %166 = or i32 %164, %165
  %167 = add i32 %27, -165796510
  %168 = add i32 %167, %136
  %169 = add i32 %168, %166
  %170 = tail call i32 @llvm.fshl.i32(i32 %169, i32 %169, i32 5)
  %171 = add i32 %170, %163
  %172 = and i32 %171, %154
  %173 = and i32 %163, %156
  %174 = or i32 %172, %173
  %175 = add i32 %76, -1069501632
  %176 = add i32 %175, %145
  %177 = add i32 %176, %174
  %178 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 9)
  %179 = add i32 %178, %171
  %180 = and i32 %179, %163
  %181 = xor i32 %163, -1
  %182 = and i32 %171, %181
  %183 = or i32 %180, %182
  %184 = add i32 %.0.sroa.phi586.sroa.speculated, 643717713
  %185 = add i32 %184, %154
  %186 = add i32 %185, %183
  %187 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 14)
  %188 = add i32 %187, %179
  %189 = and i32 %188, %171
  %190 = xor i32 %171, -1
  %191 = and i32 %179, %190
  %192 = or i32 %189, %191
  %193 = add i32 %18, -373897302
  %194 = add i32 %193, %163
  %195 = add i32 %194, %192
  %196 = tail call i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 20)
  %197 = add i32 %196, %188
  %198 = and i32 %197, %179
  %199 = xor i32 %179, -1
  %200 = and i32 %188, %199
  %201 = or i32 %198, %200
  %202 = add i32 %66, -701558691
  %203 = add i32 %202, %171
  %204 = add i32 %203, %201
  %205 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 5)
  %206 = add i32 %205, %197
  %207 = and i32 %206, %188
  %208 = xor i32 %188, -1
  %209 = and i32 %197, %208
  %210 = or i32 %207, %209
  %211 = add i32 %.0.sroa.phi583.sroa.speculated, 38016083
  %212 = add i32 %211, %179
  %213 = add i32 %212, %210
  %214 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 9)
  %215 = add i32 %214, %206
  %216 = and i32 %215, %197
  %217 = xor i32 %197, -1
  %218 = and i32 %206, %217
  %219 = or i32 %216, %218
  %220 = add i32 %.0.sroa.phi598.sroa.speculated, -660478335
  %221 = add i32 %220, %188
  %222 = add i32 %221, %219
  %223 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 14)
  %224 = add i32 %223, %215
  %225 = and i32 %224, %206
  %226 = xor i32 %206, -1
  %227 = and i32 %215, %226
  %228 = or i32 %225, %227
  %229 = add i32 %57, -405537848
  %230 = add i32 %229, %197
  %231 = add i32 %230, %228
  %232 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 20)
  %233 = add i32 %232, %224
  %234 = and i32 %233, %215
  %235 = xor i32 %215, -1
  %236 = and i32 %224, %235
  %237 = or i32 %234, %236
  %238 = add i32 %.0.sroa.phi580.sroa.speculated, 568446438
  %239 = add i32 %238, %206
  %240 = add i32 %239, %237
  %241 = tail call i32 @llvm.fshl.i32(i32 %240, i32 %240, i32 5)
  %242 = add i32 %241, %233
  %243 = and i32 %242, %224
  %244 = xor i32 %224, -1
  %245 = and i32 %233, %244
  %246 = or i32 %243, %245
  %247 = add i32 %.0.sroa.phi595.sroa.speculated, -1019803690
  %248 = add i32 %247, %215
  %249 = add i32 %248, %246
  %250 = tail call i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 9)
  %251 = add i32 %250, %242
  %252 = and i32 %251, %233
  %253 = xor i32 %233, -1
  %254 = and i32 %242, %253
  %255 = or i32 %252, %254
  %256 = add i32 %47, -187363961
  %257 = add i32 %256, %224
  %258 = add i32 %257, %255
  %259 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 14)
  %260 = add i32 %259, %251
  %261 = and i32 %260, %242
  %262 = xor i32 %242, -1
  %263 = and i32 %251, %262
  %264 = or i32 %261, %263
  %265 = add i32 %.0.sroa.phi577.sroa.speculated, 1163531501
  %266 = add i32 %265, %233
  %267 = add i32 %266, %264
  %268 = tail call i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 20)
  %269 = add i32 %268, %260
  %270 = and i32 %269, %251
  %271 = xor i32 %251, -1
  %272 = and i32 %260, %271
  %273 = or i32 %270, %272
  %274 = add i32 %.0.sroa.phi592.sroa.speculated, -1444681467
  %275 = add i32 %274, %242
  %276 = add i32 %275, %273
  %277 = tail call i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 5)
  %278 = add i32 %277, %269
  %279 = and i32 %278, %260
  %280 = xor i32 %260, -1
  %281 = and i32 %269, %280
  %282 = or i32 %279, %281
  %283 = add i32 %37, -51403784
  %284 = add i32 %283, %251
  %285 = add i32 %284, %282
  %286 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 9)
  %287 = add i32 %286, %278
  %288 = and i32 %287, %269
  %289 = xor i32 %269, -1
  %290 = and i32 %278, %289
  %291 = or i32 %288, %290
  %292 = add i32 %86, 1735328473
  %293 = add i32 %292, %260
  %294 = add i32 %293, %291
  %295 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 14)
  %296 = add i32 %295, %287
  %297 = and i32 %296, %278
  %298 = xor i32 %278, -1
  %299 = and i32 %287, %298
  %300 = or i32 %297, %299
  %301 = add i32 %.0.sroa.phi589.sroa.speculated, -1926607734
  %302 = add i32 %301, %269
  %303 = add i32 %302, %300
  %304 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 20)
  %305 = add i32 %304, %296
  %306 = xor i32 %305, %296
  %307 = xor i32 %306, %287
  %308 = add i32 %66, -378558
  %309 = add i32 %308, %278
  %310 = add i32 %309, %307
  %311 = tail call i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 4)
  %312 = add i32 %311, %305
  %313 = xor i32 %306, %312
  %314 = add i32 %.0.sroa.phi577.sroa.speculated, -2022574463
  %315 = add i32 %314, %287
  %316 = add i32 %315, %313
  %317 = tail call i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 11)
  %318 = add i32 %317, %312
  %319 = xor i32 %312, %305
  %320 = xor i32 %319, %318
  %321 = add i32 %.0.sroa.phi586.sroa.speculated, 1839030562
  %322 = add i32 %321, %296
  %323 = add i32 %322, %320
  %324 = tail call i32 @llvm.fshl.i32(i32 %323, i32 %323, i32 16)
  %325 = add i32 %324, %318
  %326 = xor i32 %318, %312
  %327 = xor i32 %326, %325
  %328 = add i32 %.0.sroa.phi595.sroa.speculated, -35309556
  %329 = add i32 %328, %305
  %330 = add i32 %329, %327
  %331 = tail call i32 @llvm.fshl.i32(i32 %330, i32 %330, i32 23)
  %332 = add i32 %331, %325
  %333 = xor i32 %325, %318
  %334 = xor i32 %333, %332
  %335 = add i32 %27, -1530992060
  %336 = add i32 %335, %312
  %337 = add i32 %336, %334
  %338 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 4)
  %339 = add i32 %338, %332
  %340 = xor i32 %332, %325
  %341 = xor i32 %340, %339
  %342 = add i32 %57, 1272893353
  %343 = add i32 %342, %318
  %344 = add i32 %343, %341
  %345 = tail call i32 @llvm.fshl.i32(i32 %344, i32 %344, i32 11)
  %346 = add i32 %345, %339
  %347 = xor i32 %339, %332
  %348 = xor i32 %347, %346
  %349 = add i32 %86, -155497632
  %350 = add i32 %349, %325
  %351 = add i32 %350, %348
  %352 = tail call i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 16)
  %353 = add i32 %352, %346
  %354 = xor i32 %346, %339
  %355 = xor i32 %354, %353
  %356 = add i32 %.0.sroa.phi583.sroa.speculated, -1094730640
  %357 = add i32 %356, %332
  %358 = add i32 %357, %355
  %359 = tail call i32 @llvm.fshl.i32(i32 %358, i32 %358, i32 23)
  %360 = add i32 %359, %353
  %361 = xor i32 %353, %346
  %362 = xor i32 %361, %360
  %363 = add i32 %.0.sroa.phi592.sroa.speculated, 681279174
  %364 = add i32 %363, %339
  %365 = add i32 %364, %362
  %366 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 4)
  %367 = add i32 %366, %360
  %368 = xor i32 %360, %353
  %369 = xor i32 %368, %367
  %370 = add i32 %18, -358537222
  %371 = add i32 %370, %346
  %372 = add i32 %371, %369
  %373 = tail call i32 @llvm.fshl.i32(i32 %372, i32 %372, i32 11)
  %374 = add i32 %373, %367
  %375 = xor i32 %367, %360
  %376 = xor i32 %375, %374
  %377 = add i32 %47, -722521979
  %378 = add i32 %377, %353
  %379 = add i32 %378, %376
  %380 = tail call i32 @llvm.fshl.i32(i32 %379, i32 %379, i32 16)
  %381 = add i32 %380, %374
  %382 = xor i32 %374, %367
  %383 = xor i32 %382, %381
  %384 = add i32 %76, 76029189
  %385 = add i32 %384, %360
  %386 = add i32 %385, %383
  %387 = tail call i32 @llvm.fshl.i32(i32 %386, i32 %386, i32 23)
  %388 = add i32 %387, %381
  %389 = xor i32 %381, %374
  %390 = xor i32 %389, %388
  %391 = add i32 %.0.sroa.phi580.sroa.speculated, -640364487
  %392 = add i32 %391, %367
  %393 = add i32 %392, %390
  %394 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 4)
  %395 = add i32 %394, %388
  %396 = xor i32 %388, %381
  %397 = xor i32 %396, %395
  %398 = add i32 %.0.sroa.phi589.sroa.speculated, -421815835
  %399 = add i32 %398, %374
  %400 = add i32 %399, %397
  %401 = tail call i32 @llvm.fshl.i32(i32 %400, i32 %400, i32 11)
  %402 = add i32 %401, %395
  %403 = xor i32 %395, %388
  %404 = xor i32 %403, %402
  %405 = add i32 %.0.sroa.phi598.sroa.speculated, 530742520
  %406 = add i32 %405, %381
  %407 = add i32 %406, %404
  %408 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 16)
  %409 = add i32 %408, %402
  %410 = xor i32 %402, %395
  %411 = xor i32 %410, %409
  %412 = add i32 %37, -995338651
  %413 = add i32 %412, %388
  %414 = add i32 %413, %411
  %415 = tail call i32 @llvm.fshl.i32(i32 %414, i32 %414, i32 23)
  %416 = add i32 %415, %409
  %417 = xor i32 %402, -1
  %418 = or i32 %416, %417
  %419 = xor i32 %418, %409
  %420 = add i32 %18, -198630844
  %421 = add i32 %420, %395
  %422 = add i32 %421, %419
  %423 = tail call i32 @llvm.fshl.i32(i32 %422, i32 %422, i32 6)
  %424 = add i32 %423, %416
  %425 = xor i32 %409, -1
  %426 = or i32 %424, %425
  %427 = xor i32 %426, %416
  %428 = add i32 %86, 1126891415
  %429 = add i32 %428, %402
  %430 = add i32 %429, %427
  %431 = tail call i32 @llvm.fshl.i32(i32 %430, i32 %430, i32 10)
  %432 = add i32 %431, %424
  %433 = xor i32 %416, -1
  %434 = or i32 %432, %433
  %435 = xor i32 %434, %424
  %436 = add i32 %.0.sroa.phi595.sroa.speculated, -1416354905
  %437 = add i32 %436, %409
  %438 = add i32 %437, %435
  %439 = tail call i32 @llvm.fshl.i32(i32 %438, i32 %438, i32 15)
  %440 = add i32 %439, %432
  %441 = xor i32 %424, -1
  %442 = or i32 %440, %441
  %443 = xor i32 %442, %432
  %444 = add i32 %66, -57434055
  %445 = add i32 %444, %416
  %446 = add i32 %445, %443
  %447 = tail call i32 @llvm.fshl.i32(i32 %446, i32 %446, i32 21)
  %448 = add i32 %447, %440
  %449 = xor i32 %432, -1
  %450 = or i32 %448, %449
  %451 = xor i32 %450, %440
  %452 = add i32 %.0.sroa.phi589.sroa.speculated, 1700485571
  %453 = add i32 %452, %424
  %454 = add i32 %453, %451
  %455 = tail call i32 @llvm.fshl.i32(i32 %454, i32 %454, i32 6)
  %456 = add i32 %455, %448
  %457 = xor i32 %440, -1
  %458 = or i32 %456, %457
  %459 = xor i32 %458, %448
  %460 = add i32 %47, -1894986606
  %461 = add i32 %460, %432
  %462 = add i32 %461, %459
  %463 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 10)
  %464 = add i32 %463, %456
  %465 = xor i32 %448, -1
  %466 = or i32 %464, %465
  %467 = xor i32 %466, %456
  %468 = add i32 %.0.sroa.phi583.sroa.speculated, -1051523
  %469 = add i32 %468, %440
  %470 = add i32 %469, %467
  %471 = tail call i32 @llvm.fshl.i32(i32 %470, i32 %470, i32 15)
  %472 = add i32 %471, %464
  %473 = xor i32 %456, -1
  %474 = or i32 %472, %473
  %475 = xor i32 %474, %464
  %476 = add i32 %27, -2054922799
  %477 = add i32 %476, %448
  %478 = add i32 %477, %475
  %479 = tail call i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 21)
  %480 = add i32 %479, %472
  %481 = xor i32 %464, -1
  %482 = or i32 %480, %481
  %483 = xor i32 %482, %472
  %484 = add i32 %.0.sroa.phi577.sroa.speculated, 1873313359
  %485 = add i32 %484, %456
  %486 = add i32 %485, %483
  %487 = tail call i32 @llvm.fshl.i32(i32 %486, i32 %486, i32 6)
  %488 = add i32 %487, %480
  %489 = xor i32 %472, -1
  %490 = or i32 %488, %489
  %491 = xor i32 %490, %480
  %492 = add i32 %.0.sroa.phi598.sroa.speculated, -30611744
  %493 = add i32 %492, %464
  %494 = add i32 %493, %491
  %495 = tail call i32 @llvm.fshl.i32(i32 %494, i32 %494, i32 10)
  %496 = add i32 %495, %488
  %497 = xor i32 %480, -1
  %498 = or i32 %496, %497
  %499 = xor i32 %498, %488
  %500 = add i32 %76, -1560198380
  %501 = add i32 %500, %472
  %502 = add i32 %501, %499
  %503 = tail call i32 @llvm.fshl.i32(i32 %502, i32 %502, i32 15)
  %504 = add i32 %503, %496
  %505 = xor i32 %488, -1
  %506 = or i32 %504, %505
  %507 = xor i32 %506, %496
  %508 = add i32 %.0.sroa.phi592.sroa.speculated, 1309151649
  %509 = add i32 %508, %480
  %510 = add i32 %509, %507
  %511 = tail call i32 @llvm.fshl.i32(i32 %510, i32 %510, i32 21)
  %512 = add i32 %511, %504
  %513 = xor i32 %496, -1
  %514 = or i32 %512, %513
  %515 = xor i32 %514, %504
  %516 = add i32 %57, -145523070
  %517 = add i32 %516, %488
  %518 = add i32 %517, %515
  %519 = tail call i32 @llvm.fshl.i32(i32 %518, i32 %518, i32 6)
  %520 = add i32 %519, %512
  %521 = xor i32 %504, -1
  %522 = or i32 %520, %521
  %523 = xor i32 %522, %512
  %524 = add i32 %.0.sroa.phi586.sroa.speculated, -1120210379
  %525 = add i32 %524, %496
  %526 = add i32 %525, %523
  %527 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 10)
  %528 = add i32 %527, %520
  %529 = xor i32 %512, -1
  %530 = or i32 %528, %529
  %531 = xor i32 %530, %520
  %532 = add i32 %37, 718787259
  %533 = add i32 %532, %504
  %534 = add i32 %533, %531
  %535 = tail call i32 @llvm.fshl.i32(i32 %534, i32 %534, i32 15)
  %536 = add i32 %535, %528
  %537 = xor i32 %520, -1
  %538 = or i32 %536, %537
  %539 = xor i32 %538, %528
  %540 = add i32 %.0.sroa.phi580.sroa.speculated, -343485551
  %541 = add i32 %540, %512
  %542 = add i32 %541, %539
  %543 = tail call i32 @llvm.fshl.i32(i32 %542, i32 %542, i32 21)
  %544 = add i32 %520, %4
  store i32 %544, ptr %3, align 4
  %545 = add i32 %536, %6
  %546 = add i32 %545, %543
  store i32 %546, ptr %5, align 4
  %547 = add i32 %536, %8
  store i32 %547, ptr %7, align 4
  %548 = add i32 %528, %10
  store i32 %548, ptr %9, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @md5_finish(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = alloca [8 x i8], align 1
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = lshr i64 %indvars.iv, 2
  %6 = and i64 %5, 1073741823
  %7 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %9 = shl i32 %indvars.iv.tr, 3
  %10 = and i32 %9, 24
  %11 = lshr i32 %8, %10
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %12, ptr %13, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %4, !llvm.loop !6

14:                                               ; preds = %4
  %15 = load i32, ptr %0, align 4
  %16 = lshr i32 %15, 3
  %17 = sub nsw i32 55, %16
  %18 = and i32 %17, 63
  %19 = add nuw nsw i32 %18, 1
  %20 = and i32 %16, 63
  %21 = shl nuw nsw i32 %19, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %21, %15
  store i32 %24, ptr %0, align 4
  %25 = icmp ult i32 %24, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = add i32 %23, 1
  store i32 %27, ptr %22, align 4
  br label %28

28:                                               ; preds = %26, %14
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %40, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %19, %20
  %31 = icmp ugt i32 %30, 64
  %32 = sub nuw nsw i32 64, %20
  %33 = select i1 %31, i32 %32, i32 %19
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = zext nneg i32 %20 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = zext nneg i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 16 dereferenceable(1) @md5_finish.pad, i64 %37, i1 false)
  %38 = add nuw nsw i32 %33, %20
  %39 = icmp ult i32 %38, 64
  br i1 %39, label %md5_append.exit, label %._crit_edge.i

40:                                               ; preds = %28
  %41 = icmp eq i32 %18, 63
  br i1 %41, label %._crit_edge.i.thread47, label %._crit_edge.i.thread

._crit_edge.i.thread47:                           ; preds = %40
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull @md5_finish.pad)
  br label %md5_append.exit

._crit_edge.i:                                    ; preds = %29
  %42 = getelementptr inbounds i8, ptr @md5_finish.pad, i64 %37
  %43 = sub nsw i32 %19, %33
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %.not41.i = icmp eq i32 %43, 0
  br i1 %.not41.i, label %md5_append.exit, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %40, %._crit_edge.i
  %.1.lcssa.i32 = phi ptr [ %42, %._crit_edge.i ], [ @md5_finish.pad, %40 ]
  %.138.lcssa.i31 = phi i32 [ %43, %._crit_edge.i ], [ %19, %40 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = sext i32 %.138.lcssa.i31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %.1.lcssa.i32, i64 %45, i1 false)
  br label %md5_append.exit

md5_append.exit:                                  ; preds = %._crit_edge.i.thread47, %29, %._crit_edge.i, %._crit_edge.i.thread
  %46 = load i32, ptr %0, align 4
  %47 = lshr i32 %46, 3
  %48 = and i32 %47, 63
  %49 = load i32, ptr %22, align 4
  %50 = add i32 %46, 64
  store i32 %50, ptr %0, align 4
  %51 = icmp ugt i32 %46, -65
  br i1 %51, label %52, label %54

52:                                               ; preds = %md5_append.exit
  %53 = add i32 %49, 1
  store i32 %53, ptr %22, align 4
  br label %54

54:                                               ; preds = %52, %md5_append.exit
  %.not.i15 = icmp eq i32 %48, 0
  br i1 %.not.i15, label %._crit_edge.i18.thread, label %55

55:                                               ; preds = %54
  %56 = icmp ugt i32 %48, 56
  %57 = sub nuw nsw i32 64, %48
  %58 = select i1 %56, i32 %57, i32 8
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = zext nneg i32 %48 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = zext nneg i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %62, i1 false)
  %63 = add nuw nsw i32 %58, %48
  %64 = icmp ult i32 %63, 64
  br i1 %64, label %md5_append.exit25, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %55
  %65 = getelementptr inbounds i8, ptr %3, i64 %62
  %66 = sub nsw i32 8, %58
  tail call fastcc void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull %59)
  %.not41.i21 = icmp eq i32 %58, 8
  br i1 %.not41.i21, label %md5_append.exit25, label %._crit_edge.i18.thread

._crit_edge.i18.thread:                           ; preds = %54, %._crit_edge.i18
  %.1.lcssa.i2037 = phi ptr [ %65, %._crit_edge.i18 ], [ %3, %54 ]
  %.138.lcssa.i1936 = phi i32 [ %66, %._crit_edge.i18 ], [ 8, %54 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = sext i32 %.138.lcssa.i1936 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %67, ptr nonnull align 1 %.1.lcssa.i2037, i64 %68, i1 false)
  br label %md5_append.exit25

md5_append.exit25:                                ; preds = %55, %._crit_edge.i18, %._crit_edge.i18.thread
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  br label %70

70:                                               ; preds = %md5_append.exit25, %70
  %indvars.iv43 = phi i64 [ 0, %md5_append.exit25 ], [ %indvars.iv.next44, %70 ]
  %71 = lshr i64 %indvars.iv43, 2
  %72 = and i64 %71, 1073741823
  %73 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %indvars.iv43.tr = trunc i64 %indvars.iv43 to i32
  %75 = shl i32 %indvars.iv43.tr, 3
  %76 = and i32 %75, 24
  %77 = lshr i32 %74, %76
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv43
  store i8 %78, ptr %79, align 1
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 16
  br i1 %exitcond46.not, label %80, label %70, !llvm.loop !7

80:                                               ; preds = %70
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
