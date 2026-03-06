; ModuleID = 'bench/hyperscan/original/som_runtime.ll'
source_filename = "bench/hyperscan/original/som_runtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @handleSomInternal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 356
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load ptr, ptr %24, align 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %31 = load i64, ptr %30, align 8
  %.not = icmp eq i64 %2, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i64 %2, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i8, ptr %1, align 8
  switch i8 %34, label %setSomLoc.exit [
    i8 2, label %35
    i8 3, label %162
    i8 4, label %312
    i8 5, label %603
    i8 6, label %760
    i8 7, label %941
    i8 8, label %1299
    i8 9, label %1410
    i8 10, label %1667
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %11, 256
  br i1 %38, label %61, label %mmbit_set_i.exit268.thread

mmbit_set_i.exit268.thread:                       ; preds = %35
  %39 = lshr i32 %37, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 %40
  %42 = and i32 %37, 7
  %43 = shl nuw nsw i32 1, %42
  %44 = load i8, ptr %41, align 1
  %45 = trunc nuw i32 %43 to i8
  %46 = or i8 %44, %45
  store i8 %46, ptr %41, align 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %2, %48
  %50 = load i32, ptr %36, align 4
  %51 = lshr i32 %50, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 %52
  %54 = and i32 %50, 7
  %55 = shl nuw nsw i32 1, %54
  %56 = load i8, ptr %53, align 1
  %57 = zext i8 %56 to i32
  %58 = trunc nuw i32 %55 to i8
  %59 = or i8 %56, %58
  store i8 %59, ptr %53, align 1
  %60 = and i32 %55, %57
  %.not.i = icmp eq i32 %60, 0
  %.pre1440 = zext i32 %50 to i64
  br i1 %.not.i, label %mmbit_set_i.exit235.thread, label %mmbit_set_i.exit235.thread559

61:                                               ; preds = %35
  %62 = add i32 %11, -1
  %63 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = zext i32 %37 to i64
  %69 = zext i8 %66 to i64
  br label %70

70:                                               ; preds = %.thread, %61
  %indvars.iv1432 = phi i64 [ %indvars.iv.next1433, %.thread ], [ 0, %61 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1432
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 %74
  %76 = sub nsw i64 %69, %indvars.iv1432
  %77 = mul nsw i64 %76, 6
  %78 = add nsw i64 %77, 3
  %79 = lshr i64 %68, %78
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = trunc nsw i64 %77 to i32
  %82 = lshr i32 %37, %81
  %83 = and i32 %82, 7
  %84 = shl nuw nsw i32 1, %83
  %85 = load i8, ptr %80, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %84, %86
  %.not.not.i = icmp eq i32 %87, 0
  br i1 %.not.not.i, label %88, label %.thread, !prof !5

88:                                               ; preds = %70
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %90 = trunc nuw nsw i64 %indvars.iv1432 to i32
  %91 = trunc nuw i32 %84 to i8
  %92 = or i8 %85, %91
  store i8 %92, ptr %89, align 1
  %.not33.i1094 = icmp eq i32 %90, %67
  br i1 %.not33.i1094, label %mmbit_set_i.exit268, label %.lr.ph1096

.lr.ph1096:                                       ; preds = %88, %.lr.ph1096
  %.130.i1095 = phi i32 [ %93, %.lr.ph1096 ], [ %90, %88 ]
  %93 = add i32 %.130.i1095, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 %98
  %100 = sub i32 %67, %93
  %101 = mul i32 %100, 6
  %102 = add i32 %101, 6
  %103 = zext nneg i32 %102 to i64
  %104 = lshr i64 %68, %103
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 %105
  %107 = lshr i32 %37, %101
  %108 = and i32 %107, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  store i64 %110, ptr %106, align 1
  %.not33.i = icmp eq i32 %93, %67
  br i1 %.not33.i, label %mmbit_set_i.exit268, label %.lr.ph1096

.thread:                                          ; preds = %70
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %.not.i269 = icmp eq i64 %indvars.iv1432, %69
  br i1 %.not.i269, label %mmbit_set_i.exit268, label %70

mmbit_set_i.exit268:                              ; preds = %.thread, %.lr.ph1096, %88
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %2, %112
  %114 = load i32, ptr %36, align 4
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %.thread554, %mmbit_set_i.exit268
  %indvars.iv1435 = phi i64 [ %indvars.iv.next1436, %.thread554 ], [ 0, %mmbit_set_i.exit268 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1435
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 %120
  %122 = sub nsw i64 %69, %indvars.iv1435
  %123 = mul nsw i64 %122, 6
  %124 = add nsw i64 %123, 3
  %125 = lshr i64 %115, %124
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %125
  %127 = trunc nsw i64 %123 to i32
  %128 = lshr i32 %114, %127
  %129 = and i32 %128, 7
  %130 = shl nuw nsw i32 1, %129
  %131 = load i8, ptr %126, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %130, %132
  %.not.not.i351 = icmp eq i32 %133, 0
  br i1 %.not.not.i351, label %134, label %.thread554, !prof !5

134:                                              ; preds = %116
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 %125
  %136 = trunc nuw nsw i64 %indvars.iv1435 to i32
  %137 = trunc nuw i32 %130 to i8
  %138 = or i8 %131, %137
  store i8 %138, ptr %135, align 1
  %.not33.i3561099 = icmp eq i32 %136, %67
  br i1 %.not33.i3561099, label %mmbit_set_i.exit235.thread, label %.lr.ph1101

.lr.ph1101:                                       ; preds = %134, %.lr.ph1101
  %.130.i3551100 = phi i32 [ %139, %.lr.ph1101 ], [ %136, %134 ]
  %139 = add i32 %.130.i3551100, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 %144
  %146 = sub i32 %67, %139
  %147 = mul i32 %146, 6
  %148 = add i32 %147, 6
  %149 = zext nneg i32 %148 to i64
  %150 = lshr i64 %115, %149
  %151 = shl nuw nsw i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 %151
  %153 = lshr i32 %114, %147
  %154 = and i32 %153, 63
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw i64 1, %155
  store i64 %156, ptr %152, align 1
  %.not33.i356 = icmp eq i32 %139, %67
  br i1 %.not33.i356, label %mmbit_set_i.exit235.thread, label %.lr.ph1101

.thread554:                                       ; preds = %116
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 1
  %.not.i353 = icmp eq i64 %indvars.iv1435, %69
  br i1 %.not.i353, label %mmbit_set_i.exit235.thread559, label %116

mmbit_set_i.exit235.thread:                       ; preds = %.lr.ph1101, %mmbit_set_i.exit268.thread, %134
  %.pre-phi1441 = phi i64 [ %.pre1440, %mmbit_set_i.exit268.thread ], [ %115, %134 ], [ %115, %.lr.ph1101 ]
  %157 = phi i64 [ %49, %mmbit_set_i.exit268.thread ], [ %113, %134 ], [ %113, %.lr.ph1101 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.pre-phi1441
  store i64 %157, ptr %158, align 8
  br label %setSomLoc.exit

mmbit_set_i.exit235.thread559:                    ; preds = %.thread554, %mmbit_set_i.exit268.thread
  %.pre-phi1443 = phi i64 [ %.pre1440, %mmbit_set_i.exit268.thread ], [ %115, %.thread554 ]
  %159 = phi i64 [ %49, %mmbit_set_i.exit268.thread ], [ %113, %.thread554 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.pre-phi1443
  %161 = load i64, ptr %160, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %161, i64 %159)
  store i64 %..i, ptr %160, align 8
  br label %setSomLoc.exit

162:                                              ; preds = %33
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp ugt i32 %11, 256
  br i1 %165, label %166, label %mmbit_set_i.exit256

166:                                              ; preds = %162
  %167 = add i32 %11, -1
  %168 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %167, i1 true)
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = zext i32 %164 to i64
  %174 = zext i8 %171 to i64
  br label %175

175:                                              ; preds = %.thread562, %166
  %indvars.iv1423 = phi i64 [ %indvars.iv.next1424, %.thread562 ], [ 0, %166 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1423
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 3
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 %179
  %181 = sub nsw i64 %174, %indvars.iv1423
  %182 = mul nsw i64 %181, 6
  %183 = add nsw i64 %182, 3
  %184 = lshr i64 %173, %183
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  %186 = trunc nsw i64 %182 to i32
  %187 = lshr i32 %164, %186
  %188 = and i32 %187, 7
  %189 = shl nuw nsw i32 1, %188
  %190 = load i8, ptr %185, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %189, %191
  %.not.not.i295 = icmp eq i32 %192, 0
  br i1 %.not.not.i295, label %193, label %.thread562, !prof !5

193:                                              ; preds = %175
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  %195 = trunc nuw nsw i64 %indvars.iv1423 to i32
  %196 = trunc nuw i32 %189 to i8
  %197 = or i8 %190, %196
  store i8 %197, ptr %194, align 1
  %.not33.i3001084 = icmp eq i32 %195, %172
  br i1 %.not33.i3001084, label %ok_and_mark_if_unset.exit.thread575, label %.lr.ph1086

.lr.ph1086:                                       ; preds = %193, %.lr.ph1086
  %.130.i2991085 = phi i32 [ %198, %.lr.ph1086 ], [ %195, %193 ]
  %198 = add i32 %.130.i2991085, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 %203
  %205 = sub i32 %172, %198
  %206 = mul i32 %205, 6
  %207 = add i32 %206, 6
  %208 = zext nneg i32 %207 to i64
  %209 = lshr i64 %173, %208
  %210 = shl nuw nsw i64 %209, 3
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 %210
  %212 = lshr i32 %164, %206
  %213 = and i32 %212, 63
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw i64 1, %214
  store i64 %215, ptr %211, align 1
  %.not33.i300 = icmp eq i32 %198, %172
  br i1 %.not33.i300, label %ok_and_mark_if_unset.exit.thread575, label %.lr.ph1086

.thread562:                                       ; preds = %175
  %indvars.iv.next1424 = add nuw nsw i64 %indvars.iv1423, 1
  %.not.i297 = icmp eq i64 %indvars.iv1423, %174
  br i1 %.not.i297, label %.preheader, label %175

mmbit_set_i.exit256:                              ; preds = %162
  %216 = lshr i32 %164, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 %217
  %219 = and i32 %164, 7
  %220 = shl nuw nsw i32 1, %219
  %221 = load i8, ptr %218, align 1
  %222 = zext i8 %221 to i32
  %223 = trunc nuw i32 %220 to i8
  %224 = or i8 %221, %223
  store i8 %224, ptr %218, align 1
  %225 = and i32 %220, %222
  %.not.i185 = icmp eq i32 %225, 0
  br i1 %.not.i185, label %mmbit_set_i.exit238, label %ok_and_mark_if_unset.exit

.preheader:                                       ; preds = %.thread562, %244
  %indvars.iv1426 = phi i64 [ %indvars.iv.next1427, %244 ], [ 0, %.thread562 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1426
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 3
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 %229
  %231 = sub nsw i64 %174, %indvars.iv1426
  %232 = mul nsw i64 %231, 6
  %233 = add nsw i64 %232, 6
  %234 = lshr i64 %173, %233
  %235 = shl nuw nsw i64 %234, 3
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 %235
  %237 = load i64, ptr %236, align 1
  %238 = trunc nsw i64 %232 to i32
  %239 = lshr i32 %164, %238
  %240 = and i32 %239, 63
  %241 = zext nneg i32 %240 to i64
  %242 = shl nuw i64 1, %241
  %243 = and i64 %242, %237
  %.not.not.i493 = icmp eq i64 %243, 0
  br i1 %.not.not.i493, label %setSomLoc.exit, label %244

244:                                              ; preds = %.preheader
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 1
  %.not.i494 = icmp eq i64 %indvars.iv1426, %174
  br i1 %.not.i494, label %ok_and_mark_if_unset.exit.thread575, label %.preheader

ok_and_mark_if_unset.exit:                        ; preds = %mmbit_set_i.exit256
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 %217
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %220, %247
  %.not177 = icmp eq i32 %248, 0
  br i1 %.not177, label %setSomLoc.exit, label %mmbit_set_i.exit238

ok_and_mark_if_unset.exit.thread575:              ; preds = %244, %.lr.ph1086, %193
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = sub i64 %2, %250
  %252 = load i32, ptr %163, align 4
  %253 = zext i32 %252 to i64
  br label %254

254:                                              ; preds = %.thread579, %ok_and_mark_if_unset.exit.thread575
  %indvars.iv1429 = phi i64 [ %indvars.iv.next1430, %.thread579 ], [ 0, %ok_and_mark_if_unset.exit.thread575 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1429
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 3
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 %258
  %260 = sub nsw i64 %174, %indvars.iv1429
  %261 = mul nsw i64 %260, 6
  %262 = add nsw i64 %261, 3
  %263 = lshr i64 %253, %262
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 %263
  %265 = trunc nsw i64 %261 to i32
  %266 = lshr i32 %252, %265
  %267 = and i32 %266, 7
  %268 = shl nuw nsw i32 1, %267
  %269 = load i8, ptr %264, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %268, %270
  %.not.not.i343 = icmp eq i32 %271, 0
  br i1 %.not.not.i343, label %272, label %.thread579, !prof !5

272:                                              ; preds = %254
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 %263
  %274 = trunc nuw nsw i64 %indvars.iv1429 to i32
  %275 = trunc nuw i32 %268 to i8
  %276 = or i8 %269, %275
  store i8 %276, ptr %273, align 1
  %.not33.i3481089 = icmp eq i32 %274, %172
  br i1 %.not33.i3481089, label %mmbit_set_i.exit238.thread, label %.lr.ph1091

.lr.ph1091:                                       ; preds = %272, %.lr.ph1091
  %.130.i3471090 = phi i32 [ %277, %.lr.ph1091 ], [ %274, %272 ]
  %277 = add i32 %.130.i3471090, 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 %282
  %284 = sub i32 %172, %277
  %285 = mul i32 %284, 6
  %286 = add i32 %285, 6
  %287 = zext nneg i32 %286 to i64
  %288 = lshr i64 %253, %287
  %289 = shl nuw nsw i64 %288, 3
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 %289
  %291 = lshr i32 %252, %285
  %292 = and i32 %291, 63
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw i64 1, %293
  store i64 %294, ptr %290, align 1
  %.not33.i348 = icmp eq i32 %277, %172
  br i1 %.not33.i348, label %mmbit_set_i.exit238.thread, label %.lr.ph1091

.thread579:                                       ; preds = %254
  %indvars.iv.next1430 = add nuw nsw i64 %indvars.iv1429, 1
  %.not.i345 = icmp eq i64 %indvars.iv1429, %174
  br i1 %.not.i345, label %mmbit_set_i.exit238.thread584, label %254

mmbit_set_i.exit238:                              ; preds = %ok_and_mark_if_unset.exit, %mmbit_set_i.exit256
  %.pn1102.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn1102 = load i64, ptr %.pn1102.in, align 8
  %295 = sub i64 %2, %.pn1102
  %296 = load i32, ptr %163, align 4
  %297 = lshr i32 %296, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 %298
  %300 = and i32 %296, 7
  %301 = shl nuw nsw i32 1, %300
  %302 = load i8, ptr %299, align 1
  %303 = zext i8 %302 to i32
  %304 = trunc nuw i32 %301 to i8
  %305 = or i8 %302, %304
  store i8 %305, ptr %299, align 1
  %306 = and i32 %301, %303
  %.not.i179 = icmp eq i32 %306, 0
  %.pre1444 = zext i32 %296 to i64
  br i1 %.not.i179, label %mmbit_set_i.exit238.thread, label %mmbit_set_i.exit238.thread584

mmbit_set_i.exit238.thread:                       ; preds = %.lr.ph1091, %mmbit_set_i.exit238, %272
  %.pre-phi1445 = phi i64 [ %.pre1444, %mmbit_set_i.exit238 ], [ %253, %272 ], [ %253, %.lr.ph1091 ]
  %307 = phi i64 [ %295, %mmbit_set_i.exit238 ], [ %251, %272 ], [ %251, %.lr.ph1091 ]
  %308 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.pre-phi1445
  store i64 %307, ptr %308, align 8
  br label %setSomLoc.exit

mmbit_set_i.exit238.thread584:                    ; preds = %.thread579, %mmbit_set_i.exit238
  %.pre-phi1447 = phi i64 [ %.pre1444, %mmbit_set_i.exit238 ], [ %253, %.thread579 ]
  %309 = phi i64 [ %295, %mmbit_set_i.exit238 ], [ %251, %.thread579 ]
  %310 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.pre-phi1447
  %311 = load i64, ptr %310, align 8
  %..i180 = tail call i64 @llvm.umin.i64(i64 %311, i64 %309)
  store i64 %..i180, ptr %310, align 8
  br label %setSomLoc.exit

312:                                              ; preds = %33
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = icmp ugt i32 %11, 256
  br i1 %315, label %316, label %mmbit_set_i.exit250

316:                                              ; preds = %312
  %317 = add i32 %11, -1
  %318 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %317, i1 true)
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = zext i32 %314 to i64
  %324 = zext i8 %321 to i64
  br label %325

325:                                              ; preds = %.thread587, %316
  %indvars.iv1405 = phi i64 [ %indvars.iv.next1406, %.thread587 ], [ 0, %316 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1405
  %327 = load i32, ptr %326, align 4
  %328 = zext i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 3
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 %329
  %331 = sub nsw i64 %324, %indvars.iv1405
  %332 = mul nsw i64 %331, 6
  %333 = add nsw i64 %332, 3
  %334 = lshr i64 %323, %333
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 %334
  %336 = trunc nsw i64 %332 to i32
  %337 = lshr i32 %314, %336
  %338 = and i32 %337, 7
  %339 = shl nuw nsw i32 1, %338
  %340 = load i8, ptr %335, align 1
  %341 = zext i8 %340 to i32
  %342 = and i32 %339, %341
  %.not.not.i311 = icmp eq i32 %342, 0
  br i1 %.not.not.i311, label %343, label %.thread587, !prof !5

343:                                              ; preds = %325
  %344 = getelementptr inbounds nuw i8, ptr %330, i64 %334
  %345 = trunc nuw nsw i64 %indvars.iv1405 to i32
  %346 = trunc nuw i32 %339 to i8
  %347 = or i8 %340, %346
  store i8 %347, ptr %344, align 1
  %.not33.i3161069 = icmp eq i32 %345, %322
  br i1 %.not33.i3161069, label %ok_and_mark_if_write.exit.thread606, label %.lr.ph1071

.lr.ph1071:                                       ; preds = %343, %.lr.ph1071
  %.130.i3151070 = phi i32 [ %348, %.lr.ph1071 ], [ %345, %343 ]
  %348 = add i32 %.130.i3151070, 1
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = zext i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 3
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 %353
  %355 = sub i32 %322, %348
  %356 = mul i32 %355, 6
  %357 = add i32 %356, 6
  %358 = zext nneg i32 %357 to i64
  %359 = lshr i64 %323, %358
  %360 = shl nuw nsw i64 %359, 3
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 %360
  %362 = lshr i32 %314, %356
  %363 = and i32 %362, 63
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw i64 1, %364
  store i64 %365, ptr %361, align 1
  %.not33.i316 = icmp eq i32 %348, %322
  br i1 %.not33.i316, label %ok_and_mark_if_write.exit.thread606, label %.lr.ph1071

.thread587:                                       ; preds = %325
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv1405, 1
  %.not.i313 = icmp eq i64 %indvars.iv1405, %324
  br i1 %.not.i313, label %.preheader1779, label %325

mmbit_set_i.exit250:                              ; preds = %312
  %366 = lshr i32 %314, 3
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 %367
  %369 = and i32 %314, 7
  %370 = shl nuw nsw i32 1, %369
  %371 = load i8, ptr %368, align 1
  %372 = zext i8 %371 to i32
  %373 = trunc nuw i32 %370 to i8
  %374 = or i8 %371, %373
  store i8 %374, ptr %368, align 1
  %375 = and i32 %370, %372
  %.not.i188 = icmp eq i32 %375, 0
  br i1 %.not.i188, label %mmbit_set_i.exit241, label %mmbit_isset.exit443

.preheader1779:                                   ; preds = %.thread587, %394
  %indvars.iv1408 = phi i64 [ %indvars.iv.next1409, %394 ], [ 0, %.thread587 ]
  %376 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1408
  %377 = load i32, ptr %376, align 4
  %378 = zext i32 %377 to i64
  %379 = shl nuw nsw i64 %378, 3
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 %379
  %381 = sub nsw i64 %324, %indvars.iv1408
  %382 = mul nsw i64 %381, 6
  %383 = add nsw i64 %382, 6
  %384 = lshr i64 %323, %383
  %385 = shl nuw nsw i64 %384, 3
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 %385
  %387 = load i64, ptr %386, align 1
  %388 = trunc nsw i64 %382 to i32
  %389 = lshr i32 %314, %388
  %390 = and i32 %389, 63
  %391 = zext nneg i32 %390 to i64
  %392 = shl nuw i64 1, %391
  %393 = and i64 %392, %387
  %.not.not.i483 = icmp eq i64 %393, 0
  br i1 %.not.not.i483, label %.preheader1777, label %394

394:                                              ; preds = %.preheader1779
  %indvars.iv.next1409 = add nuw nsw i64 %indvars.iv1408, 1
  %.not.i484 = icmp eq i64 %indvars.iv1408, %324
  br i1 %.not.i484, label %ok_and_mark_if_write.exit.thread606, label %.preheader1779

mmbit_isset.exit443:                              ; preds = %mmbit_set_i.exit250
  %395 = getelementptr inbounds nuw i8, ptr %23, i64 %367
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %370, %397
  %.not8.i = icmp eq i32 %398, 0
  br i1 %.not8.i, label %ok_and_mark_if_write.exit, label %mmbit_set_i.exit241

.preheader1777:                                   ; preds = %.preheader1779, %417
  %indvars.iv1411 = phi i64 [ %indvars.iv.next1412, %417 ], [ 0, %.preheader1779 ]
  %399 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1411
  %400 = load i32, ptr %399, align 4
  %401 = zext i32 %400 to i64
  %402 = shl nuw nsw i64 %401, 3
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 %402
  %404 = sub nsw i64 %324, %indvars.iv1411
  %405 = mul nsw i64 %404, 6
  %406 = add nsw i64 %405, 6
  %407 = lshr i64 %323, %406
  %408 = shl nuw nsw i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 %408
  %410 = load i64, ptr %409, align 1
  %411 = trunc nsw i64 %405 to i32
  %412 = lshr i32 %314, %411
  %413 = and i32 %412, 63
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw i64 1, %414
  %416 = and i64 %415, %410
  %.not.not.i459 = icmp eq i64 %416, 0
  br i1 %.not.not.i459, label %553, label %417

417:                                              ; preds = %.preheader1777
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %.not.i460 = icmp eq i64 %indvars.iv1411, %324
  br i1 %.not.i460, label %ok_and_mark_if_write.exit.thread606, label %.preheader1777

ok_and_mark_if_write.exit:                        ; preds = %mmbit_isset.exit443
  %418 = getelementptr inbounds nuw i8, ptr %21, i64 %367
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = and i32 %370, %420
  %.not175 = icmp eq i32 %421, 0
  br i1 %.not175, label %.thread619, label %mmbit_set_i.exit241

.thread619:                                       ; preds = %ok_and_mark_if_write.exit
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %423 = load i64, ptr %422, align 8
  %424 = sub i64 %2, %423
  %425 = getelementptr inbounds nuw i8, ptr %25, i64 %367
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = or i8 %426, %373
  store i8 %428, ptr %425, align 1
  %429 = and i32 %370, %427
  %.not176 = icmp eq i32 %429, 0
  %.pre1452 = zext i32 %314 to i64
  br i1 %.not176, label %mmbit_set_i.exit232.thread, label %mmbit_set_i.exit232.thread625

ok_and_mark_if_write.exit.thread606:              ; preds = %394, %417, %.lr.ph1071, %343
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %431 = load i64, ptr %430, align 8
  %432 = sub i64 %2, %431
  %433 = load i32, ptr %313, align 4
  %434 = zext i32 %433 to i64
  br label %435

435:                                              ; preds = %.thread610, %ok_and_mark_if_write.exit.thread606
  %indvars.iv1417 = phi i64 [ %indvars.iv.next1418, %.thread610 ], [ 0, %ok_and_mark_if_write.exit.thread606 ]
  %436 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1417
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 3
  %440 = getelementptr inbounds nuw i8, ptr %23, i64 %439
  %441 = sub nsw i64 %324, %indvars.iv1417
  %442 = mul nsw i64 %441, 6
  %443 = add nsw i64 %442, 3
  %444 = lshr i64 %434, %443
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 %444
  %446 = trunc nsw i64 %442 to i32
  %447 = lshr i32 %433, %446
  %448 = and i32 %447, 7
  %449 = shl nuw nsw i32 1, %448
  %450 = load i8, ptr %445, align 1
  %451 = zext i8 %450 to i32
  %452 = and i32 %449, %451
  %.not.not.i335 = icmp eq i32 %452, 0
  br i1 %.not.not.i335, label %453, label %.thread610, !prof !5

453:                                              ; preds = %435
  %454 = getelementptr inbounds nuw i8, ptr %440, i64 %444
  %455 = trunc nuw nsw i64 %indvars.iv1417 to i32
  %456 = trunc nuw i32 %449 to i8
  %457 = or i8 %450, %456
  store i8 %457, ptr %454, align 1
  %.not33.i3401074 = icmp eq i32 %455, %322
  br i1 %.not33.i3401074, label %mmbit_set_i.exit241.thread, label %.lr.ph1076

.lr.ph1076:                                       ; preds = %453, %.lr.ph1076
  %.130.i3391075 = phi i32 [ %458, %.lr.ph1076 ], [ %455, %453 ]
  %458 = add i32 %.130.i3391075, 1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  %463 = shl nuw nsw i64 %462, 3
  %464 = getelementptr inbounds nuw i8, ptr %23, i64 %463
  %465 = sub i32 %322, %458
  %466 = mul i32 %465, 6
  %467 = add i32 %466, 6
  %468 = zext nneg i32 %467 to i64
  %469 = lshr i64 %434, %468
  %470 = shl nuw nsw i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 %470
  %472 = lshr i32 %433, %466
  %473 = and i32 %472, 63
  %474 = zext nneg i32 %473 to i64
  %475 = shl nuw i64 1, %474
  store i64 %475, ptr %471, align 1
  %.not33.i340 = icmp eq i32 %458, %322
  br i1 %.not33.i340, label %mmbit_set_i.exit241.thread, label %.lr.ph1076

.thread610:                                       ; preds = %435
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %.not.i337 = icmp eq i64 %indvars.iv1417, %324
  br i1 %.not.i337, label %mmbit_set_i.exit241.thread615, label %435

mmbit_set_i.exit241:                              ; preds = %mmbit_isset.exit443, %mmbit_set_i.exit250, %ok_and_mark_if_write.exit
  %.pn.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn = load i64, ptr %.pn.in, align 8
  %476 = sub i64 %2, %.pn
  %477 = load i32, ptr %313, align 4
  %478 = lshr i32 %477, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %23, i64 %479
  %481 = and i32 %477, 7
  %482 = shl nuw nsw i32 1, %481
  %483 = load i8, ptr %480, align 1
  %484 = zext i8 %483 to i32
  %485 = trunc nuw i32 %482 to i8
  %486 = or i8 %483, %485
  store i8 %486, ptr %480, align 1
  %487 = and i32 %482, %484
  %.not.i182 = icmp eq i32 %487, 0
  %.pre1448 = zext i32 %477 to i64
  br i1 %.not.i182, label %mmbit_set_i.exit241.thread, label %mmbit_set_i.exit241.thread615

mmbit_set_i.exit241.thread:                       ; preds = %.lr.ph1076, %mmbit_set_i.exit241, %453
  %.pre-phi1449 = phi i64 [ %.pre1448, %mmbit_set_i.exit241 ], [ %434, %453 ], [ %434, %.lr.ph1076 ]
  %488 = phi i64 [ %476, %mmbit_set_i.exit241 ], [ %432, %453 ], [ %432, %.lr.ph1076 ]
  %489 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.pre-phi1449
  store i64 %488, ptr %489, align 8
  br label %setSomLoc.exit184

mmbit_set_i.exit241.thread615:                    ; preds = %.thread610, %mmbit_set_i.exit241
  %.pre-phi1451 = phi i64 [ %.pre1448, %mmbit_set_i.exit241 ], [ %434, %.thread610 ]
  %490 = phi i64 [ %476, %mmbit_set_i.exit241 ], [ %432, %.thread610 ]
  %491 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.pre-phi1451
  %492 = load i64, ptr %491, align 8
  %..i183 = tail call i64 @llvm.umin.i64(i64 %492, i64 %490)
  store i64 %..i183, ptr %491, align 8
  br label %setSomLoc.exit184

setSomLoc.exit184:                                ; preds = %mmbit_set_i.exit241.thread, %mmbit_set_i.exit241.thread615
  br i1 %315, label %503, label %493

493:                                              ; preds = %setSomLoc.exit184
  %494 = lshr i32 %314, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %21, i64 %495
  %497 = and i32 %314, 7
  %498 = shl nuw nsw i32 1, %497
  %499 = load i8, ptr %496, align 1
  %500 = trunc nuw i32 %498 to i8
  %501 = xor i8 %500, -1
  %502 = and i8 %499, %501
  store i8 %502, ptr %496, align 1
  br label %setSomLoc.exit

503:                                              ; preds = %setSomLoc.exit184
  %504 = add i32 %11, -1
  %505 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %504, i1 true)
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = zext i32 %314 to i64
  %511 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %512 = zext i32 %511 to i64
  %513 = shl nuw nsw i64 %512, 3
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 %513
  %515 = mul nuw nsw i32 %509, 6
  %516 = add nuw nsw i32 %515, 6
  %517 = zext nneg i32 %516 to i64
  %518 = lshr i64 %510, %517
  %519 = shl nuw nsw i64 %518, 3
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 %519
  %521 = lshr i32 %314, %515
  %522 = and i32 %521, 63
  %523 = load i64, ptr %520, align 1
  %524 = zext nneg i32 %522 to i64
  %525 = shl nuw i64 1, %524
  %526 = and i64 %525, %523
  %.not.not.i5161079 = icmp eq i64 %526, 0
  br i1 %.not.not.i5161079, label %setSomLoc.exit, label %.lr.ph1081.preheader

.lr.ph1081.preheader:                             ; preds = %503
  %527 = zext i8 %508 to i64
  %528 = icmp eq i8 %508, 0
  br i1 %528, label %.thread618, label %.lr.ph2031

.lr.ph2031:                                       ; preds = %.lr.ph1081.preheader, %.lr.ph1081
  %indvars.iv14202030 = phi i64 [ %indvars.iv.next1421, %.lr.ph1081 ], [ 0, %.lr.ph1081.preheader ]
  %indvars.iv.next1421 = add nuw nsw i64 %indvars.iv14202030, 1
  %529 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1421
  %530 = load i32, ptr %529, align 4
  %531 = zext i32 %530 to i64
  %532 = shl nuw nsw i64 %531, 3
  %533 = getelementptr inbounds nuw i8, ptr %21, i64 %532
  %534 = sub nsw i64 %527, %indvars.iv.next1421
  %535 = mul nsw i64 %534, 6
  %536 = add nsw i64 %535, 6
  %537 = lshr i64 %510, %536
  %538 = shl nuw nsw i64 %537, 3
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 %538
  %540 = trunc nsw i64 %535 to i32
  %541 = lshr i32 %314, %540
  %542 = and i32 %541, 63
  %543 = load i64, ptr %539, align 1
  %544 = zext nneg i32 %542 to i64
  %545 = shl nuw i64 1, %544
  %546 = and i64 %545, %543
  %.not.not.i516 = icmp eq i64 %546, 0
  br i1 %.not.not.i516, label %setSomLoc.exit, label %.lr.ph1081

.lr.ph1081:                                       ; preds = %.lr.ph2031
  %547 = icmp eq i64 %indvars.iv.next1421, %527
  br i1 %547, label %.thread618, label %.lr.ph2031

.thread618:                                       ; preds = %.lr.ph1081, %.lr.ph1081.preheader
  %.lcssa1848 = phi i64 [ %524, %.lr.ph1081.preheader ], [ %544, %.lr.ph1081 ]
  %.lcssa1846 = phi i64 [ %523, %.lr.ph1081.preheader ], [ %543, %.lr.ph1081 ]
  %.lcssa1844 = phi i64 [ %519, %.lr.ph1081.preheader ], [ %538, %.lr.ph1081 ]
  %.lcssa1842 = phi i64 [ %513, %.lr.ph1081.preheader ], [ %532, %.lr.ph1081 ]
  %548 = getelementptr inbounds nuw i8, ptr %21, i64 %.lcssa1842
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %.lcssa1844
  %550 = shl nuw i64 1, %.lcssa1848
  %551 = xor i64 %550, -1
  %552 = and i64 %.lcssa1846, %551
  store i64 %552, ptr %549, align 1
  br label %setSomLoc.exit

553:                                              ; preds = %.preheader1777
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %555 = load i64, ptr %554, align 8
  %556 = sub i64 %2, %555
  br label %557

557:                                              ; preds = %.thread620, %553
  %indvars.iv1414 = phi i64 [ %indvars.iv.next1415, %.thread620 ], [ 0, %553 ]
  %558 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1414
  %559 = load i32, ptr %558, align 4
  %560 = zext i32 %559 to i64
  %561 = shl nuw nsw i64 %560, 3
  %562 = getelementptr inbounds nuw i8, ptr %25, i64 %561
  %563 = sub nsw i64 %324, %indvars.iv1414
  %564 = mul nsw i64 %563, 6
  %565 = add nsw i64 %564, 3
  %566 = lshr i64 %323, %565
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 %566
  %568 = trunc nsw i64 %564 to i32
  %569 = lshr i32 %314, %568
  %570 = and i32 %569, 7
  %571 = shl nuw nsw i32 1, %570
  %572 = load i8, ptr %567, align 1
  %573 = zext i8 %572 to i32
  %574 = and i32 %571, %573
  %.not.not.i359 = icmp eq i32 %574, 0
  br i1 %.not.not.i359, label %575, label %.thread620, !prof !5

575:                                              ; preds = %557
  %576 = getelementptr inbounds nuw i8, ptr %562, i64 %566
  %577 = trunc nuw nsw i64 %indvars.iv1414 to i32
  %578 = trunc nuw i32 %571 to i8
  %579 = or i8 %572, %578
  store i8 %579, ptr %576, align 1
  %.not33.i3641066 = icmp eq i32 %577, %322
  br i1 %.not33.i3641066, label %mmbit_set_i.exit232.thread, label %.lr.ph1068

.lr.ph1068:                                       ; preds = %575, %.lr.ph1068
  %.130.i3631067 = phi i32 [ %580, %.lr.ph1068 ], [ %577, %575 ]
  %580 = add i32 %.130.i3631067, 1
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = zext i32 %583 to i64
  %585 = shl nuw nsw i64 %584, 3
  %586 = getelementptr inbounds nuw i8, ptr %25, i64 %585
  %587 = sub i32 %322, %580
  %588 = mul i32 %587, 6
  %589 = add i32 %588, 6
  %590 = zext nneg i32 %589 to i64
  %591 = lshr i64 %323, %590
  %592 = shl nuw nsw i64 %591, 3
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 %592
  %594 = lshr i32 %314, %588
  %595 = and i32 %594, 63
  %596 = zext nneg i32 %595 to i64
  %597 = shl nuw i64 1, %596
  store i64 %597, ptr %593, align 1
  %.not33.i364 = icmp eq i32 %580, %322
  br i1 %.not33.i364, label %mmbit_set_i.exit232.thread, label %.lr.ph1068

.thread620:                                       ; preds = %557
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %.not.i361 = icmp eq i64 %indvars.iv1414, %324
  br i1 %.not.i361, label %mmbit_set_i.exit232.thread625, label %557

mmbit_set_i.exit232.thread:                       ; preds = %.lr.ph1068, %.thread619, %575
  %.pre-phi1453 = phi i64 [ %.pre1452, %.thread619 ], [ %323, %575 ], [ %323, %.lr.ph1068 ]
  %598 = phi i64 [ %424, %.thread619 ], [ %556, %575 ], [ %556, %.lr.ph1068 ]
  %599 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.pre-phi1453
  store i64 %598, ptr %599, align 8
  br label %setSomLoc.exit

mmbit_set_i.exit232.thread625:                    ; preds = %.thread620, %.thread619
  %.pre-phi1455 = phi i64 [ %.pre1452, %.thread619 ], [ %323, %.thread620 ]
  %600 = phi i64 [ %424, %.thread619 ], [ %556, %.thread620 ]
  %601 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.pre-phi1455
  %602 = load i64, ptr %601, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %602, i64 %600)
  store i64 %., ptr %601, align 8
  br label %setSomLoc.exit

603:                                              ; preds = %33
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = icmp ugt i32 %11, 256
  br i1 %606, label %616, label %607

607:                                              ; preds = %603
  %608 = lshr i32 %605, 3
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %17, i64 %609
  %611 = and i32 %605, 7
  %612 = shl nuw nsw i32 1, %611
  %613 = load i8, ptr %610, align 1
  %614 = trunc nuw i32 %612 to i8
  %615 = or i8 %613, %614
  store i8 %615, ptr %610, align 1
  br label %mmbit_set_i.exit265

616:                                              ; preds = %603
  %617 = add i32 %11, -1
  %618 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %617, i1 true)
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %619
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %623 = zext i32 %605 to i64
  %624 = zext i8 %621 to i64
  br label %625

625:                                              ; preds = %.thread628, %616
  %indvars.iv1399 = phi i64 [ %indvars.iv.next1400, %.thread628 ], [ 0, %616 ]
  %626 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1399
  %627 = load i32, ptr %626, align 4
  %628 = zext i32 %627 to i64
  %629 = shl nuw nsw i64 %628, 3
  %630 = getelementptr inbounds nuw i8, ptr %17, i64 %629
  %631 = sub nsw i64 %624, %indvars.iv1399
  %632 = mul nsw i64 %631, 6
  %633 = add nsw i64 %632, 3
  %634 = lshr i64 %623, %633
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 %634
  %636 = trunc nsw i64 %632 to i32
  %637 = lshr i32 %605, %636
  %638 = and i32 %637, 7
  %639 = shl nuw nsw i32 1, %638
  %640 = load i8, ptr %635, align 1
  %641 = zext i8 %640 to i32
  %642 = and i32 %639, %641
  %.not.not.i271 = icmp eq i32 %642, 0
  br i1 %.not.not.i271, label %643, label %.thread628, !prof !5

643:                                              ; preds = %625
  %644 = getelementptr inbounds nuw i8, ptr %630, i64 %634
  %645 = trunc nuw nsw i64 %indvars.iv1399 to i32
  %646 = trunc nuw i32 %639 to i8
  %647 = or i8 %640, %646
  store i8 %647, ptr %644, align 1
  %.not33.i2761054 = icmp eq i32 %645, %622
  br i1 %.not33.i2761054, label %mmbit_set_i.exit265, label %.lr.ph1056

.lr.ph1056:                                       ; preds = %643, %.lr.ph1056
  %.130.i2751055 = phi i32 [ %648, %.lr.ph1056 ], [ %645, %643 ]
  %648 = add i32 %.130.i2751055, 1
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = zext i32 %651 to i64
  %653 = shl nuw nsw i64 %652, 3
  %654 = getelementptr inbounds nuw i8, ptr %17, i64 %653
  %655 = sub i32 %622, %648
  %656 = mul i32 %655, 6
  %657 = add i32 %656, 6
  %658 = zext nneg i32 %657 to i64
  %659 = lshr i64 %623, %658
  %660 = shl nuw nsw i64 %659, 3
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 %660
  %662 = lshr i32 %605, %656
  %663 = and i32 %662, 63
  %664 = zext nneg i32 %663 to i64
  %665 = shl nuw i64 1, %664
  store i64 %665, ptr %661, align 1
  %.not33.i276 = icmp eq i32 %648, %622
  br i1 %.not33.i276, label %mmbit_set_i.exit265, label %.lr.ph1056

.thread628:                                       ; preds = %625
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %.not.i273 = icmp eq i64 %indvars.iv1399, %624
  br i1 %.not.i273, label %mmbit_set_i.exit265, label %625

mmbit_set_i.exit265:                              ; preds = %.thread628, %.lr.ph1056, %643, %607
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %666 = getelementptr i8, ptr %1, i64 8
  %.val522 = load i64, ptr %666, align 8
  %667 = load ptr, ptr %8, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 428
  %669 = load i32, ptr %668, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 %670
  %672 = and i64 %.val522, 4294967295
  %673 = getelementptr inbounds nuw [4 x i8], ptr %671, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %678 = load i64, ptr %677, align 8
  %679 = sub i64 %2, %678
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %685 = load ptr, ptr %684, align 8
  %.not.i524 = icmp eq i64 %681, 0
  br i1 %.not.i524, label %runRevNfa.exit, label %686

686:                                              ; preds = %mmbit_set_i.exit265
  %687 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %688 = load i32, ptr %687, align 32
  %689 = zext i32 %688 to i64
  %690 = icmp ult i64 %679, %689
  br i1 %690, label %691, label %runRevNfa.exit

691:                                              ; preds = %686
  %692 = sub nuw nsw i64 %689, %679
  %.028.idx.i = tail call i64 @llvm.usub.sat.i64(i64 %681, i64 %692)
  %.028.i = getelementptr inbounds nuw i8, ptr %685, i64 %.028.idx.i
  %.0.i525 = tail call i64 @llvm.umin.i64(i64 %692, i64 %681)
  br label %runRevNfa.exit

runRevNfa.exit:                                   ; preds = %mmbit_set_i.exit265, %686, %691
  %.129.i = phi ptr [ %.028.i, %691 ], [ %685, %686 ], [ %685, %mmbit_set_i.exit265 ]
  %.1.i = phi i64 [ %.0.i525, %691 ], [ %681, %686 ], [ 0, %mmbit_set_i.exit265 ]
  store i64 %2, ptr %6, align 8
  %693 = call signext i8 @nfaBlockExecReverse(ptr noundef nonnull %676, i64 noundef %2, ptr noundef %683, i64 noundef %679, ptr noundef %.129.i, i64 noundef %.1.i, ptr noundef nonnull @somRevCallback, ptr noundef nonnull %6) #8
  %694 = load i32, ptr %604, align 4
  br i1 %606, label %695, label %mmbit_set_i.exit214

695:                                              ; preds = %runRevNfa.exit
  %696 = add i32 %11, -1
  %697 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %696, i1 true)
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = zext i32 %694 to i64
  %703 = zext i8 %700 to i64
  br label %704

704:                                              ; preds = %.thread631, %695
  %indvars.iv1402 = phi i64 [ %indvars.iv.next1403, %.thread631 ], [ 0, %695 ]
  %705 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1402
  %706 = load i32, ptr %705, align 4
  %707 = zext i32 %706 to i64
  %708 = shl nuw nsw i64 %707, 3
  %709 = getelementptr inbounds nuw i8, ptr %23, i64 %708
  %710 = sub nsw i64 %703, %indvars.iv1402
  %711 = mul nsw i64 %710, 6
  %712 = add nsw i64 %711, 3
  %713 = lshr i64 %702, %712
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 %713
  %715 = trunc nsw i64 %711 to i32
  %716 = lshr i32 %694, %715
  %717 = and i32 %716, 7
  %718 = shl nuw nsw i32 1, %717
  %719 = load i8, ptr %714, align 1
  %720 = zext i8 %719 to i32
  %721 = and i32 %718, %720
  %.not.not.i407 = icmp eq i32 %721, 0
  br i1 %.not.not.i407, label %722, label %.thread631, !prof !5

722:                                              ; preds = %704
  %723 = getelementptr inbounds nuw i8, ptr %709, i64 %713
  %724 = trunc nuw nsw i64 %indvars.iv1402 to i32
  %725 = trunc nuw i32 %718 to i8
  %726 = or i8 %719, %725
  store i8 %726, ptr %723, align 1
  %.not33.i4121059 = icmp eq i32 %724, %701
  br i1 %.not33.i4121059, label %mmbit_set_i.exit214.thread, label %.lr.ph1061

.lr.ph1061:                                       ; preds = %722, %.lr.ph1061
  %.130.i4111060 = phi i32 [ %727, %.lr.ph1061 ], [ %724, %722 ]
  %727 = add i32 %.130.i4111060, 1
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = zext i32 %730 to i64
  %732 = shl nuw nsw i64 %731, 3
  %733 = getelementptr inbounds nuw i8, ptr %23, i64 %732
  %734 = sub i32 %701, %727
  %735 = mul i32 %734, 6
  %736 = add i32 %735, 6
  %737 = zext nneg i32 %736 to i64
  %738 = lshr i64 %702, %737
  %739 = shl nuw nsw i64 %738, 3
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 %739
  %741 = lshr i32 %694, %735
  %742 = and i32 %741, 63
  %743 = zext nneg i32 %742 to i64
  %744 = shl nuw i64 1, %743
  store i64 %744, ptr %740, align 1
  %.not33.i412 = icmp eq i32 %727, %701
  br i1 %.not33.i412, label %mmbit_set_i.exit214.thread, label %.lr.ph1061

.thread631:                                       ; preds = %704
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %.not.i409 = icmp eq i64 %indvars.iv1402, %703
  br i1 %.not.i409, label %mmbit_set_i.exit214.thread636, label %704

mmbit_set_i.exit214:                              ; preds = %runRevNfa.exit
  %745 = lshr i32 %694, 3
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %23, i64 %746
  %748 = and i32 %694, 7
  %749 = shl nuw nsw i32 1, %748
  %750 = load i8, ptr %747, align 1
  %751 = zext i8 %750 to i32
  %752 = trunc nuw i32 %749 to i8
  %753 = or i8 %750, %752
  store i8 %753, ptr %747, align 1
  %754 = and i32 %749, %751
  %.not.i200 = icmp eq i32 %754, 0
  %.pre1456 = zext i32 %694 to i64
  br i1 %.not.i200, label %mmbit_set_i.exit214.thread, label %mmbit_set_i.exit214.thread636

mmbit_set_i.exit214.thread:                       ; preds = %.lr.ph1061, %mmbit_set_i.exit214, %722
  %.pre-phi1457 = phi i64 [ %.pre1456, %mmbit_set_i.exit214 ], [ %702, %722 ], [ %702, %.lr.ph1061 ]
  %755 = load i64, ptr %6, align 8
  %756 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.pre-phi1457
  store i64 %755, ptr %756, align 8
  br label %setSomLocRevNfa.exit

mmbit_set_i.exit214.thread636:                    ; preds = %.thread631, %mmbit_set_i.exit214
  %.pre-phi1459 = phi i64 [ %.pre1456, %mmbit_set_i.exit214 ], [ %702, %.thread631 ]
  %757 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.pre-phi1459
  %758 = load i64, ptr %757, align 8
  %759 = load i64, ptr %6, align 8
  %..i201 = call i64 @llvm.umin.i64(i64 %758, i64 %759)
  store i64 %..i201, ptr %757, align 8
  br label %setSomLocRevNfa.exit

setSomLocRevNfa.exit:                             ; preds = %mmbit_set_i.exit214.thread, %mmbit_set_i.exit214.thread636
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %setSomLoc.exit

760:                                              ; preds = %33
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %762 = load i32, ptr %761, align 4
  %763 = icmp ugt i32 %11, 256
  br i1 %763, label %764, label %mmbit_set_i.exit253

764:                                              ; preds = %760
  %765 = add i32 %11, -1
  %766 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %765, i1 true)
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %767
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  %771 = zext i32 %762 to i64
  %772 = zext i8 %769 to i64
  br label %773

773:                                              ; preds = %.thread639, %764
  %indvars.iv1390 = phi i64 [ %indvars.iv.next1391, %.thread639 ], [ 0, %764 ]
  %774 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1390
  %775 = load i32, ptr %774, align 4
  %776 = zext i32 %775 to i64
  %777 = shl nuw nsw i64 %776, 3
  %778 = getelementptr inbounds nuw i8, ptr %17, i64 %777
  %779 = sub nsw i64 %772, %indvars.iv1390
  %780 = mul nsw i64 %779, 6
  %781 = add nsw i64 %780, 3
  %782 = lshr i64 %771, %781
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 %782
  %784 = trunc nsw i64 %780 to i32
  %785 = lshr i32 %762, %784
  %786 = and i32 %785, 7
  %787 = shl nuw nsw i32 1, %786
  %788 = load i8, ptr %783, align 1
  %789 = zext i8 %788 to i32
  %790 = and i32 %787, %789
  %.not.not.i303 = icmp eq i32 %790, 0
  br i1 %.not.not.i303, label %791, label %.thread639, !prof !5

791:                                              ; preds = %773
  %792 = getelementptr inbounds nuw i8, ptr %778, i64 %782
  %793 = trunc nuw nsw i64 %indvars.iv1390 to i32
  %794 = trunc nuw i32 %787 to i8
  %795 = or i8 %788, %794
  store i8 %795, ptr %792, align 1
  %.not33.i3081044 = icmp eq i32 %793, %770
  br i1 %.not33.i3081044, label %ok_and_mark_if_unset.exit187.thread652, label %.lr.ph1046

.lr.ph1046:                                       ; preds = %791, %.lr.ph1046
  %.130.i3071045 = phi i32 [ %796, %.lr.ph1046 ], [ %793, %791 ]
  %796 = add i32 %.130.i3071045, 1
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %797
  %799 = load i32, ptr %798, align 4
  %800 = zext i32 %799 to i64
  %801 = shl nuw nsw i64 %800, 3
  %802 = getelementptr inbounds nuw i8, ptr %17, i64 %801
  %803 = sub i32 %770, %796
  %804 = mul i32 %803, 6
  %805 = add i32 %804, 6
  %806 = zext nneg i32 %805 to i64
  %807 = lshr i64 %771, %806
  %808 = shl nuw nsw i64 %807, 3
  %809 = getelementptr inbounds nuw i8, ptr %802, i64 %808
  %810 = lshr i32 %762, %804
  %811 = and i32 %810, 63
  %812 = zext nneg i32 %811 to i64
  %813 = shl nuw i64 1, %812
  store i64 %813, ptr %809, align 1
  %.not33.i308 = icmp eq i32 %796, %770
  br i1 %.not33.i308, label %ok_and_mark_if_unset.exit187.thread652, label %.lr.ph1046

.thread639:                                       ; preds = %773
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 1
  %.not.i305 = icmp eq i64 %indvars.iv1390, %772
  br i1 %.not.i305, label %.preheader1782, label %773

mmbit_set_i.exit253:                              ; preds = %760
  %814 = lshr i32 %762, 3
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %17, i64 %815
  %817 = and i32 %762, 7
  %818 = shl nuw nsw i32 1, %817
  %819 = load i8, ptr %816, align 1
  %820 = zext i8 %819 to i32
  %821 = trunc nuw i32 %818 to i8
  %822 = or i8 %819, %821
  store i8 %822, ptr %816, align 1
  %823 = and i32 %818, %820
  %.not.i186 = icmp eq i32 %823, 0
  br i1 %.not.i186, label %ok_and_mark_if_unset.exit187.thread652, label %ok_and_mark_if_unset.exit187

.preheader1782:                                   ; preds = %.thread639, %842
  %indvars.iv1393 = phi i64 [ %indvars.iv.next1394, %842 ], [ 0, %.thread639 ]
  %824 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1393
  %825 = load i32, ptr %824, align 4
  %826 = zext i32 %825 to i64
  %827 = shl nuw nsw i64 %826, 3
  %828 = getelementptr inbounds nuw i8, ptr %23, i64 %827
  %829 = sub nsw i64 %772, %indvars.iv1393
  %830 = mul nsw i64 %829, 6
  %831 = add nsw i64 %830, 6
  %832 = lshr i64 %771, %831
  %833 = shl nuw nsw i64 %832, 3
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 %833
  %835 = load i64, ptr %834, align 1
  %836 = trunc nsw i64 %830 to i32
  %837 = lshr i32 %762, %836
  %838 = and i32 %837, 63
  %839 = zext nneg i32 %838 to i64
  %840 = shl nuw i64 1, %839
  %841 = and i64 %840, %835
  %.not.not.i488 = icmp eq i64 %841, 0
  br i1 %.not.not.i488, label %setSomLoc.exit, label %842

842:                                              ; preds = %.preheader1782
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %.not.i489 = icmp eq i64 %indvars.iv1393, %772
  br i1 %.not.i489, label %ok_and_mark_if_unset.exit187.thread652, label %.preheader1782

ok_and_mark_if_unset.exit187:                     ; preds = %mmbit_set_i.exit253
  %843 = getelementptr inbounds nuw i8, ptr %23, i64 %815
  %844 = load i8, ptr %843, align 1
  %845 = zext i8 %844 to i32
  %846 = and i32 %818, %845
  %.not174 = icmp eq i32 %846, 0
  br i1 %.not174, label %setSomLoc.exit, label %ok_and_mark_if_unset.exit187.thread652

ok_and_mark_if_unset.exit187.thread652:           ; preds = %842, %.lr.ph1046, %791, %mmbit_set_i.exit253, %ok_and_mark_if_unset.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %847 = getelementptr i8, ptr %1, i64 8
  %.val521 = load i64, ptr %847, align 8
  %848 = load ptr, ptr %8, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 428
  %850 = load i32, ptr %849, align 4
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 %851
  %853 = and i64 %.val521, 4294967295
  %854 = getelementptr inbounds nuw [4 x i8], ptr %852, i64 %853
  %855 = load i32, ptr %854, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %848, i64 %856
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %859 = load i64, ptr %858, align 8
  %860 = sub i64 %2, %859
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %862 = load i64, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %866 = load ptr, ptr %865, align 8
  %.not.i526 = icmp eq i64 %862, 0
  br i1 %.not.i526, label %runRevNfa.exit532, label %867

867:                                              ; preds = %ok_and_mark_if_unset.exit187.thread652
  %868 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %869 = load i32, ptr %868, align 32
  %870 = zext i32 %869 to i64
  %871 = icmp ult i64 %860, %870
  br i1 %871, label %872, label %runRevNfa.exit532

872:                                              ; preds = %867
  %873 = sub nuw nsw i64 %870, %860
  %.028.idx.i529 = tail call i64 @llvm.usub.sat.i64(i64 %862, i64 %873)
  %.028.i530 = getelementptr inbounds nuw i8, ptr %866, i64 %.028.idx.i529
  %.0.i531 = tail call i64 @llvm.umin.i64(i64 %873, i64 %862)
  br label %runRevNfa.exit532

runRevNfa.exit532:                                ; preds = %ok_and_mark_if_unset.exit187.thread652, %867, %872
  %.129.i527 = phi ptr [ %.028.i530, %872 ], [ %866, %867 ], [ %866, %ok_and_mark_if_unset.exit187.thread652 ]
  %.1.i528 = phi i64 [ %.0.i531, %872 ], [ %862, %867 ], [ 0, %ok_and_mark_if_unset.exit187.thread652 ]
  store i64 %2, ptr %5, align 8
  %874 = call signext i8 @nfaBlockExecReverse(ptr noundef nonnull %857, i64 noundef %2, ptr noundef %864, i64 noundef %860, ptr noundef %.129.i527, i64 noundef %.1.i528, ptr noundef nonnull @somRevCallback, ptr noundef nonnull %5) #8
  %875 = load i32, ptr %761, align 4
  br i1 %763, label %876, label %mmbit_set_i.exit211

876:                                              ; preds = %runRevNfa.exit532
  %877 = add i32 %11, -1
  %878 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %877, i1 true)
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = zext i32 %875 to i64
  %884 = zext i8 %881 to i64
  br label %885

885:                                              ; preds = %.thread655, %876
  %indvars.iv1396 = phi i64 [ %indvars.iv.next1397, %.thread655 ], [ 0, %876 ]
  %886 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1396
  %887 = load i32, ptr %886, align 4
  %888 = zext i32 %887 to i64
  %889 = shl nuw nsw i64 %888, 3
  %890 = getelementptr inbounds nuw i8, ptr %23, i64 %889
  %891 = sub nsw i64 %884, %indvars.iv1396
  %892 = mul nsw i64 %891, 6
  %893 = add nsw i64 %892, 3
  %894 = lshr i64 %883, %893
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 %894
  %896 = trunc nsw i64 %892 to i32
  %897 = lshr i32 %875, %896
  %898 = and i32 %897, 7
  %899 = shl nuw nsw i32 1, %898
  %900 = load i8, ptr %895, align 1
  %901 = zext i8 %900 to i32
  %902 = and i32 %899, %901
  %.not.not.i415 = icmp eq i32 %902, 0
  br i1 %.not.not.i415, label %903, label %.thread655, !prof !5

903:                                              ; preds = %885
  %904 = getelementptr inbounds nuw i8, ptr %890, i64 %894
  %905 = trunc nuw nsw i64 %indvars.iv1396 to i32
  %906 = trunc nuw i32 %899 to i8
  %907 = or i8 %900, %906
  store i8 %907, ptr %904, align 1
  %.not33.i4201049 = icmp eq i32 %905, %882
  br i1 %.not33.i4201049, label %mmbit_set_i.exit211.thread, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %903, %.lr.ph1051
  %.130.i4191050 = phi i32 [ %908, %.lr.ph1051 ], [ %905, %903 ]
  %908 = add i32 %.130.i4191050, 1
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %909
  %911 = load i32, ptr %910, align 4
  %912 = zext i32 %911 to i64
  %913 = shl nuw nsw i64 %912, 3
  %914 = getelementptr inbounds nuw i8, ptr %23, i64 %913
  %915 = sub i32 %882, %908
  %916 = mul i32 %915, 6
  %917 = add i32 %916, 6
  %918 = zext nneg i32 %917 to i64
  %919 = lshr i64 %883, %918
  %920 = shl nuw nsw i64 %919, 3
  %921 = getelementptr inbounds nuw i8, ptr %914, i64 %920
  %922 = lshr i32 %875, %916
  %923 = and i32 %922, 63
  %924 = zext nneg i32 %923 to i64
  %925 = shl nuw i64 1, %924
  store i64 %925, ptr %921, align 1
  %.not33.i420 = icmp eq i32 %908, %882
  br i1 %.not33.i420, label %mmbit_set_i.exit211.thread, label %.lr.ph1051

.thread655:                                       ; preds = %885
  %indvars.iv.next1397 = add nuw nsw i64 %indvars.iv1396, 1
  %.not.i417 = icmp eq i64 %indvars.iv1396, %884
  br i1 %.not.i417, label %mmbit_set_i.exit211.thread660, label %885

mmbit_set_i.exit211:                              ; preds = %runRevNfa.exit532
  %926 = lshr i32 %875, 3
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %23, i64 %927
  %929 = and i32 %875, 7
  %930 = shl nuw nsw i32 1, %929
  %931 = load i8, ptr %928, align 1
  %932 = zext i8 %931 to i32
  %933 = trunc nuw i32 %930 to i8
  %934 = or i8 %931, %933
  store i8 %934, ptr %928, align 1
  %935 = and i32 %930, %932
  %.not.i202 = icmp eq i32 %935, 0
  %.pre1460 = zext i32 %875 to i64
  br i1 %.not.i202, label %mmbit_set_i.exit211.thread, label %mmbit_set_i.exit211.thread660

mmbit_set_i.exit211.thread:                       ; preds = %.lr.ph1051, %mmbit_set_i.exit211, %903
  %.pre-phi1461 = phi i64 [ %.pre1460, %mmbit_set_i.exit211 ], [ %883, %903 ], [ %883, %.lr.ph1051 ]
  %936 = load i64, ptr %5, align 8
  %937 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.pre-phi1461
  store i64 %936, ptr %937, align 8
  br label %setSomLocRevNfa.exit204

mmbit_set_i.exit211.thread660:                    ; preds = %.thread655, %mmbit_set_i.exit211
  %.pre-phi1463 = phi i64 [ %.pre1460, %mmbit_set_i.exit211 ], [ %883, %.thread655 ]
  %938 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.pre-phi1463
  %939 = load i64, ptr %938, align 8
  %940 = load i64, ptr %5, align 8
  %..i203 = call i64 @llvm.umin.i64(i64 %939, i64 %940)
  store i64 %..i203, ptr %938, align 8
  br label %setSomLocRevNfa.exit204

setSomLocRevNfa.exit204:                          ; preds = %mmbit_set_i.exit211.thread, %mmbit_set_i.exit211.thread660
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %setSomLoc.exit

941:                                              ; preds = %33
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %943 = load i32, ptr %942, align 4
  %944 = icmp ugt i32 %11, 256
  br i1 %944, label %945, label %mmbit_set_i.exit247

945:                                              ; preds = %941
  %946 = add i32 %11, -1
  %947 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %946, i1 true)
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %948
  %950 = load i8, ptr %949, align 1
  %951 = zext i8 %950 to i32
  %952 = zext i32 %943 to i64
  %953 = zext i8 %950 to i64
  br label %954

954:                                              ; preds = %.thread663, %945
  %indvars.iv1372 = phi i64 [ %indvars.iv.next1373, %.thread663 ], [ 0, %945 ]
  %955 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1372
  %956 = load i32, ptr %955, align 4
  %957 = zext i32 %956 to i64
  %958 = shl nuw nsw i64 %957, 3
  %959 = getelementptr inbounds nuw i8, ptr %17, i64 %958
  %960 = sub nsw i64 %953, %indvars.iv1372
  %961 = mul nsw i64 %960, 6
  %962 = add nsw i64 %961, 3
  %963 = lshr i64 %952, %962
  %964 = getelementptr inbounds nuw i8, ptr %959, i64 %963
  %965 = trunc nsw i64 %961 to i32
  %966 = lshr i32 %943, %965
  %967 = and i32 %966, 7
  %968 = shl nuw nsw i32 1, %967
  %969 = load i8, ptr %964, align 1
  %970 = zext i8 %969 to i32
  %971 = and i32 %968, %970
  %.not.not.i319 = icmp eq i32 %971, 0
  br i1 %.not.not.i319, label %972, label %.thread663, !prof !5

972:                                              ; preds = %954
  %973 = getelementptr inbounds nuw i8, ptr %959, i64 %963
  %974 = trunc nuw nsw i64 %indvars.iv1372 to i32
  %975 = trunc nuw i32 %968 to i8
  %976 = or i8 %969, %975
  store i8 %976, ptr %973, align 1
  %.not33.i3241029 = icmp eq i32 %974, %951
  br i1 %.not33.i3241029, label %ok_and_mark_if_write.exit191.thread682, label %.lr.ph1031

.lr.ph1031:                                       ; preds = %972, %.lr.ph1031
  %.130.i3231030 = phi i32 [ %977, %.lr.ph1031 ], [ %974, %972 ]
  %977 = add i32 %.130.i3231030, 1
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %978
  %980 = load i32, ptr %979, align 4
  %981 = zext i32 %980 to i64
  %982 = shl nuw nsw i64 %981, 3
  %983 = getelementptr inbounds nuw i8, ptr %17, i64 %982
  %984 = sub i32 %951, %977
  %985 = mul i32 %984, 6
  %986 = add i32 %985, 6
  %987 = zext nneg i32 %986 to i64
  %988 = lshr i64 %952, %987
  %989 = shl nuw nsw i64 %988, 3
  %990 = getelementptr inbounds nuw i8, ptr %983, i64 %989
  %991 = lshr i32 %943, %985
  %992 = and i32 %991, 63
  %993 = zext nneg i32 %992 to i64
  %994 = shl nuw i64 1, %993
  store i64 %994, ptr %990, align 1
  %.not33.i324 = icmp eq i32 %977, %951
  br i1 %.not33.i324, label %ok_and_mark_if_write.exit191.thread682, label %.lr.ph1031

.thread663:                                       ; preds = %954
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %.not.i321 = icmp eq i64 %indvars.iv1372, %953
  br i1 %.not.i321, label %.preheader1788, label %954

mmbit_set_i.exit247:                              ; preds = %941
  %995 = lshr i32 %943, 3
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %17, i64 %996
  %998 = and i32 %943, 7
  %999 = shl nuw nsw i32 1, %998
  %1000 = load i8, ptr %997, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = trunc nuw i32 %999 to i8
  %1003 = or i8 %1000, %1002
  store i8 %1003, ptr %997, align 1
  %1004 = and i32 %999, %1001
  %.not.i189 = icmp eq i32 %1004, 0
  br i1 %.not.i189, label %ok_and_mark_if_write.exit191.thread682, label %mmbit_isset.exit446

.preheader1788:                                   ; preds = %.thread663, %1023
  %indvars.iv1375 = phi i64 [ %indvars.iv.next1376, %1023 ], [ 0, %.thread663 ]
  %1005 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1375
  %1006 = load i32, ptr %1005, align 4
  %1007 = zext i32 %1006 to i64
  %1008 = shl nuw nsw i64 %1007, 3
  %1009 = getelementptr inbounds nuw i8, ptr %23, i64 %1008
  %1010 = sub nsw i64 %953, %indvars.iv1375
  %1011 = mul nsw i64 %1010, 6
  %1012 = add nsw i64 %1011, 6
  %1013 = lshr i64 %952, %1012
  %1014 = shl nuw nsw i64 %1013, 3
  %1015 = getelementptr inbounds nuw i8, ptr %1009, i64 %1014
  %1016 = load i64, ptr %1015, align 1
  %1017 = trunc nsw i64 %1011 to i32
  %1018 = lshr i32 %943, %1017
  %1019 = and i32 %1018, 63
  %1020 = zext nneg i32 %1019 to i64
  %1021 = shl nuw i64 1, %1020
  %1022 = and i64 %1021, %1016
  %.not.not.i478 = icmp eq i64 %1022, 0
  br i1 %.not.not.i478, label %.preheader1786, label %1023

1023:                                             ; preds = %.preheader1788
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %.not.i479 = icmp eq i64 %indvars.iv1375, %953
  br i1 %.not.i479, label %ok_and_mark_if_write.exit191.thread682, label %.preheader1788

mmbit_isset.exit446:                              ; preds = %mmbit_set_i.exit247
  %1024 = getelementptr inbounds nuw i8, ptr %23, i64 %996
  %1025 = load i8, ptr %1024, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = and i32 %999, %1026
  %.not8.i190 = icmp eq i32 %1027, 0
  br i1 %.not8.i190, label %ok_and_mark_if_write.exit191, label %ok_and_mark_if_write.exit191.thread682

.preheader1786:                                   ; preds = %.preheader1788, %1046
  %indvars.iv1378 = phi i64 [ %indvars.iv.next1379, %1046 ], [ 0, %.preheader1788 ]
  %1028 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1378
  %1029 = load i32, ptr %1028, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = shl nuw nsw i64 %1030, 3
  %1032 = getelementptr inbounds nuw i8, ptr %21, i64 %1031
  %1033 = sub nsw i64 %953, %indvars.iv1378
  %1034 = mul nsw i64 %1033, 6
  %1035 = add nsw i64 %1034, 6
  %1036 = lshr i64 %952, %1035
  %1037 = shl nuw nsw i64 %1036, 3
  %1038 = getelementptr inbounds nuw i8, ptr %1032, i64 %1037
  %1039 = load i64, ptr %1038, align 1
  %1040 = trunc nsw i64 %1034 to i32
  %1041 = lshr i32 %943, %1040
  %1042 = and i32 %1041, 63
  %1043 = zext nneg i32 %1042 to i64
  %1044 = shl nuw i64 1, %1043
  %1045 = and i64 %1044, %1039
  %.not.not.i463 = icmp eq i64 %1045, 0
  br i1 %.not.not.i463, label %ok_and_mark_if_write.exit191.thread679, label %1046

1046:                                             ; preds = %.preheader1786
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %.not.i464 = icmp eq i64 %indvars.iv1378, %953
  br i1 %.not.i464, label %ok_and_mark_if_write.exit191.thread682, label %.preheader1786

ok_and_mark_if_write.exit191:                     ; preds = %mmbit_isset.exit446
  %1047 = getelementptr inbounds nuw i8, ptr %21, i64 %996
  %1048 = load i8, ptr %1047, align 1
  %1049 = zext i8 %1048 to i32
  %1050 = and i32 %999, %1049
  %.not172 = icmp eq i32 %1050, 0
  br i1 %.not172, label %ok_and_mark_if_write.exit191.thread679, label %ok_and_mark_if_write.exit191.thread682

ok_and_mark_if_write.exit191.thread682:           ; preds = %1023, %1046, %.lr.ph1031, %972, %mmbit_set_i.exit247, %mmbit_isset.exit446, %ok_and_mark_if_write.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1051 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %1051, align 8
  %1052 = load ptr, ptr %8, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 428
  %1054 = load i32, ptr %1053, align 4
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 %1055
  %1057 = and i64 %.val, 4294967295
  %1058 = getelementptr inbounds nuw [4 x i8], ptr %1056, i64 %1057
  %1059 = load i32, ptr %1058, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %1052, i64 %1060
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1063 = load i64, ptr %1062, align 8
  %1064 = sub i64 %2, %1063
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1066 = load i64, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1070 = load ptr, ptr %1069, align 8
  %.not.i533 = icmp eq i64 %1066, 0
  br i1 %.not.i533, label %runRevNfa.exit539, label %1071

1071:                                             ; preds = %ok_and_mark_if_write.exit191.thread682
  %1072 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1073 = load i32, ptr %1072, align 32
  %1074 = zext i32 %1073 to i64
  %1075 = icmp ult i64 %1064, %1074
  br i1 %1075, label %1076, label %runRevNfa.exit539

1076:                                             ; preds = %1071
  %1077 = sub nuw nsw i64 %1074, %1064
  %.028.idx.i536 = tail call i64 @llvm.usub.sat.i64(i64 %1066, i64 %1077)
  %.028.i537 = getelementptr inbounds nuw i8, ptr %1070, i64 %.028.idx.i536
  %.0.i538 = tail call i64 @llvm.umin.i64(i64 %1077, i64 %1066)
  br label %runRevNfa.exit539

runRevNfa.exit539:                                ; preds = %ok_and_mark_if_write.exit191.thread682, %1071, %1076
  %.129.i534 = phi ptr [ %.028.i537, %1076 ], [ %1070, %1071 ], [ %1070, %ok_and_mark_if_write.exit191.thread682 ]
  %.1.i535 = phi i64 [ %.0.i538, %1076 ], [ %1066, %1071 ], [ 0, %ok_and_mark_if_write.exit191.thread682 ]
  store i64 %2, ptr %4, align 8
  %1078 = call signext i8 @nfaBlockExecReverse(ptr noundef nonnull %1061, i64 noundef %2, ptr noundef %1068, i64 noundef %1064, ptr noundef %.129.i534, i64 noundef %.1.i535, ptr noundef nonnull @somRevCallback, ptr noundef nonnull %4) #8
  %1079 = load i32, ptr %942, align 4
  br i1 %944, label %1080, label %mmbit_set_i.exit

1080:                                             ; preds = %runRevNfa.exit539
  %1081 = add i32 %11, -1
  %1082 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1081, i1 true)
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1083
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = zext i32 %1079 to i64
  %1088 = zext i8 %1085 to i64
  br label %1089

1089:                                             ; preds = %.thread685, %1080
  %indvars.iv1384 = phi i64 [ %indvars.iv.next1385, %.thread685 ], [ 0, %1080 ]
  %1090 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1384
  %1091 = load i32, ptr %1090, align 4
  %1092 = zext i32 %1091 to i64
  %1093 = shl nuw nsw i64 %1092, 3
  %1094 = getelementptr inbounds nuw i8, ptr %23, i64 %1093
  %1095 = sub nsw i64 %1088, %indvars.iv1384
  %1096 = mul nsw i64 %1095, 6
  %1097 = add nsw i64 %1096, 3
  %1098 = lshr i64 %1087, %1097
  %1099 = getelementptr inbounds nuw i8, ptr %1094, i64 %1098
  %1100 = trunc nsw i64 %1096 to i32
  %1101 = lshr i32 %1079, %1100
  %1102 = and i32 %1101, 7
  %1103 = shl nuw nsw i32 1, %1102
  %1104 = load i8, ptr %1099, align 1
  %1105 = zext i8 %1104 to i32
  %1106 = and i32 %1103, %1105
  %.not.not.i423 = icmp eq i32 %1106, 0
  br i1 %.not.not.i423, label %1107, label %.thread685, !prof !5

1107:                                             ; preds = %1089
  %1108 = getelementptr inbounds nuw i8, ptr %1094, i64 %1098
  %1109 = trunc nuw nsw i64 %indvars.iv1384 to i32
  %1110 = trunc nuw i32 %1103 to i8
  %1111 = or i8 %1104, %1110
  store i8 %1111, ptr %1108, align 1
  %.not33.i4281034 = icmp eq i32 %1109, %1086
  br i1 %.not33.i4281034, label %mmbit_set_i.exit.thread, label %.lr.ph1036

.lr.ph1036:                                       ; preds = %1107, %.lr.ph1036
  %.130.i4271035 = phi i32 [ %1112, %.lr.ph1036 ], [ %1109, %1107 ]
  %1112 = add i32 %.130.i4271035, 1
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  %1116 = zext i32 %1115 to i64
  %1117 = shl nuw nsw i64 %1116, 3
  %1118 = getelementptr inbounds nuw i8, ptr %23, i64 %1117
  %1119 = sub i32 %1086, %1112
  %1120 = mul i32 %1119, 6
  %1121 = add i32 %1120, 6
  %1122 = zext nneg i32 %1121 to i64
  %1123 = lshr i64 %1087, %1122
  %1124 = shl nuw nsw i64 %1123, 3
  %1125 = getelementptr inbounds nuw i8, ptr %1118, i64 %1124
  %1126 = lshr i32 %1079, %1120
  %1127 = and i32 %1126, 63
  %1128 = zext nneg i32 %1127 to i64
  %1129 = shl nuw i64 1, %1128
  store i64 %1129, ptr %1125, align 1
  %.not33.i428 = icmp eq i32 %1112, %1086
  br i1 %.not33.i428, label %mmbit_set_i.exit.thread, label %.lr.ph1036

.thread685:                                       ; preds = %1089
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %.not.i425 = icmp eq i64 %indvars.iv1384, %1088
  br i1 %.not.i425, label %mmbit_set_i.exit.thread690, label %1089

mmbit_set_i.exit:                                 ; preds = %runRevNfa.exit539
  %1130 = lshr i32 %1079, 3
  %1131 = zext nneg i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %23, i64 %1131
  %1133 = and i32 %1079, 7
  %1134 = shl nuw nsw i32 1, %1133
  %1135 = load i8, ptr %1132, align 1
  %1136 = zext i8 %1135 to i32
  %1137 = trunc nuw i32 %1134 to i8
  %1138 = or i8 %1135, %1137
  store i8 %1138, ptr %1132, align 1
  %1139 = and i32 %1134, %1136
  %.not.i205 = icmp eq i32 %1139, 0
  %.pre1464 = zext i32 %1079 to i64
  br i1 %.not.i205, label %mmbit_set_i.exit.thread, label %mmbit_set_i.exit.thread690

mmbit_set_i.exit.thread:                          ; preds = %.lr.ph1036, %mmbit_set_i.exit, %1107
  %.pre-phi1465 = phi i64 [ %.pre1464, %mmbit_set_i.exit ], [ %1087, %1107 ], [ %1087, %.lr.ph1036 ]
  %1140 = load i64, ptr %4, align 8
  %1141 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.pre-phi1465
  store i64 %1140, ptr %1141, align 8
  br label %setSomLocRevNfa.exit207

mmbit_set_i.exit.thread690:                       ; preds = %.thread685, %mmbit_set_i.exit
  %.pre-phi1467 = phi i64 [ %.pre1464, %mmbit_set_i.exit ], [ %1087, %.thread685 ]
  %1142 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.pre-phi1467
  %1143 = load i64, ptr %1142, align 8
  %1144 = load i64, ptr %4, align 8
  %..i206 = call i64 @llvm.umin.i64(i64 %1143, i64 %1144)
  store i64 %..i206, ptr %1142, align 8
  br label %setSomLocRevNfa.exit207

setSomLocRevNfa.exit207:                          ; preds = %mmbit_set_i.exit.thread, %mmbit_set_i.exit.thread690
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %944, label %1155, label %1145

1145:                                             ; preds = %setSomLocRevNfa.exit207
  %1146 = lshr i32 %943, 3
  %1147 = zext nneg i32 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %21, i64 %1147
  %1149 = and i32 %943, 7
  %1150 = shl nuw nsw i32 1, %1149
  %1151 = load i8, ptr %1148, align 1
  %1152 = trunc nuw i32 %1150 to i8
  %1153 = xor i8 %1152, -1
  %1154 = and i8 %1151, %1153
  store i8 %1154, ptr %1148, align 1
  br label %setSomLoc.exit

1155:                                             ; preds = %setSomLocRevNfa.exit207
  %1156 = add i32 %11, -1
  %1157 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1156, i1 true)
  %1158 = zext nneg i32 %1157 to i64
  %1159 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1158
  %1160 = load i8, ptr %1159, align 1
  %1161 = zext i8 %1160 to i32
  %1162 = zext i32 %943 to i64
  %1163 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1164 = zext i32 %1163 to i64
  %1165 = shl nuw nsw i64 %1164, 3
  %1166 = getelementptr inbounds nuw i8, ptr %21, i64 %1165
  %1167 = mul nuw nsw i32 %1161, 6
  %1168 = add nuw nsw i32 %1167, 6
  %1169 = zext nneg i32 %1168 to i64
  %1170 = lshr i64 %1162, %1169
  %1171 = shl nuw nsw i64 %1170, 3
  %1172 = getelementptr inbounds nuw i8, ptr %1166, i64 %1171
  %1173 = lshr i32 %943, %1167
  %1174 = and i32 %1173, 63
  %1175 = load i64, ptr %1172, align 1
  %1176 = zext nneg i32 %1174 to i64
  %1177 = shl nuw i64 1, %1176
  %1178 = and i64 %1177, %1175
  %.not.not.i5101039 = icmp eq i64 %1178, 0
  br i1 %.not.not.i5101039, label %setSomLoc.exit, label %.lr.ph1041.preheader

.lr.ph1041.preheader:                             ; preds = %1155
  %1179 = zext i8 %1160 to i64
  %1180 = icmp eq i8 %1160, 0
  br i1 %1180, label %.thread693, label %.lr.ph2025

.lr.ph2025:                                       ; preds = %.lr.ph1041.preheader, %.lr.ph1041
  %indvars.iv13872024 = phi i64 [ %indvars.iv.next1388, %.lr.ph1041 ], [ 0, %.lr.ph1041.preheader ]
  %indvars.iv.next1388 = add nuw nsw i64 %indvars.iv13872024, 1
  %1181 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1388
  %1182 = load i32, ptr %1181, align 4
  %1183 = zext i32 %1182 to i64
  %1184 = shl nuw nsw i64 %1183, 3
  %1185 = getelementptr inbounds nuw i8, ptr %21, i64 %1184
  %1186 = sub nsw i64 %1179, %indvars.iv.next1388
  %1187 = mul nsw i64 %1186, 6
  %1188 = add nsw i64 %1187, 6
  %1189 = lshr i64 %1162, %1188
  %1190 = shl nuw nsw i64 %1189, 3
  %1191 = getelementptr inbounds nuw i8, ptr %1185, i64 %1190
  %1192 = trunc nsw i64 %1187 to i32
  %1193 = lshr i32 %943, %1192
  %1194 = and i32 %1193, 63
  %1195 = load i64, ptr %1191, align 1
  %1196 = zext nneg i32 %1194 to i64
  %1197 = shl nuw i64 1, %1196
  %1198 = and i64 %1197, %1195
  %.not.not.i510 = icmp eq i64 %1198, 0
  br i1 %.not.not.i510, label %setSomLoc.exit, label %.lr.ph1041

.lr.ph1041:                                       ; preds = %.lr.ph2025
  %1199 = icmp eq i64 %indvars.iv.next1388, %1179
  br i1 %1199, label %.thread693, label %.lr.ph2025

.thread693:                                       ; preds = %.lr.ph1041, %.lr.ph1041.preheader
  %.lcssa1919 = phi i64 [ %1176, %.lr.ph1041.preheader ], [ %1196, %.lr.ph1041 ]
  %.lcssa1917 = phi i64 [ %1175, %.lr.ph1041.preheader ], [ %1195, %.lr.ph1041 ]
  %.lcssa1915 = phi i64 [ %1171, %.lr.ph1041.preheader ], [ %1190, %.lr.ph1041 ]
  %.lcssa1913 = phi i64 [ %1165, %.lr.ph1041.preheader ], [ %1184, %.lr.ph1041 ]
  %1200 = getelementptr inbounds nuw i8, ptr %21, i64 %.lcssa1913
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 %.lcssa1915
  %1202 = shl nuw i64 1, %.lcssa1919
  %1203 = xor i64 %1202, -1
  %1204 = and i64 %.lcssa1917, %1203
  store i64 %1204, ptr %1201, align 1
  br label %setSomLoc.exit

ok_and_mark_if_write.exit191.thread679:           ; preds = %.preheader1786, %ok_and_mark_if_write.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1205 = getelementptr i8, ptr %1, i64 8
  %.val523 = load i64, ptr %1205, align 8
  %1206 = load ptr, ptr %8, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 428
  %1208 = load i32, ptr %1207, align 4
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1206, i64 %1209
  %1211 = and i64 %.val523, 4294967295
  %1212 = getelementptr inbounds nuw [4 x i8], ptr %1210, i64 %1211
  %1213 = load i32, ptr %1212, align 4
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw i8, ptr %1206, i64 %1214
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1217 = load i64, ptr %1216, align 8
  %1218 = sub i64 %2, %1217
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1220 = load i64, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1224 = load ptr, ptr %1223, align 8
  %.not.i540 = icmp eq i64 %1220, 0
  br i1 %.not.i540, label %runRevNfa.exit546, label %1225

1225:                                             ; preds = %ok_and_mark_if_write.exit191.thread679
  %1226 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  %1227 = load i32, ptr %1226, align 32
  %1228 = zext i32 %1227 to i64
  %1229 = icmp ult i64 %1218, %1228
  br i1 %1229, label %1230, label %runRevNfa.exit546

1230:                                             ; preds = %1225
  %1231 = sub nuw nsw i64 %1228, %1218
  %.028.idx.i543 = tail call i64 @llvm.usub.sat.i64(i64 %1220, i64 %1231)
  %.028.i544 = getelementptr inbounds nuw i8, ptr %1224, i64 %.028.idx.i543
  %.0.i545 = tail call i64 @llvm.umin.i64(i64 %1231, i64 %1220)
  br label %runRevNfa.exit546

runRevNfa.exit546:                                ; preds = %ok_and_mark_if_write.exit191.thread679, %1225, %1230
  %.129.i541 = phi ptr [ %.028.i544, %1230 ], [ %1224, %1225 ], [ %1224, %ok_and_mark_if_write.exit191.thread679 ]
  %.1.i542 = phi i64 [ %.0.i545, %1230 ], [ %1220, %1225 ], [ 0, %ok_and_mark_if_write.exit191.thread679 ]
  store i64 %2, ptr %7, align 8
  %1232 = call signext i8 @nfaBlockExecReverse(ptr noundef nonnull %1215, i64 noundef %2, ptr noundef %1222, i64 noundef %1218, ptr noundef %.129.i541, i64 noundef %.1.i542, ptr noundef nonnull @somRevCallback, ptr noundef nonnull %7) #8
  br i1 %944, label %1233, label %mmbit_set_i.exit229

1233:                                             ; preds = %runRevNfa.exit546
  %1234 = add i32 %11, -1
  %1235 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1234, i1 true)
  %1236 = zext nneg i32 %1235 to i64
  %1237 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1236
  %1238 = load i8, ptr %1237, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = zext i32 %943 to i64
  %1241 = zext i8 %1238 to i64
  br label %1242

1242:                                             ; preds = %.thread694, %1233
  %indvars.iv1381 = phi i64 [ %indvars.iv.next1382, %.thread694 ], [ 0, %1233 ]
  %1243 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1381
  %1244 = load i32, ptr %1243, align 4
  %1245 = zext i32 %1244 to i64
  %1246 = shl nuw nsw i64 %1245, 3
  %1247 = getelementptr inbounds nuw i8, ptr %25, i64 %1246
  %1248 = sub nsw i64 %1241, %indvars.iv1381
  %1249 = mul nsw i64 %1248, 6
  %1250 = add nsw i64 %1249, 3
  %1251 = lshr i64 %1240, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %1247, i64 %1251
  %1253 = trunc nsw i64 %1249 to i32
  %1254 = lshr i32 %943, %1253
  %1255 = and i32 %1254, 7
  %1256 = shl nuw nsw i32 1, %1255
  %1257 = load i8, ptr %1252, align 1
  %1258 = zext i8 %1257 to i32
  %1259 = and i32 %1256, %1258
  %.not.not.i367 = icmp eq i32 %1259, 0
  br i1 %.not.not.i367, label %1260, label %.thread694, !prof !5

1260:                                             ; preds = %1242
  %1261 = getelementptr inbounds nuw i8, ptr %1247, i64 %1251
  %1262 = trunc nuw nsw i64 %indvars.iv1381 to i32
  %1263 = trunc nuw i32 %1256 to i8
  %1264 = or i8 %1257, %1263
  store i8 %1264, ptr %1261, align 1
  %.not33.i3721026 = icmp eq i32 %1262, %1239
  br i1 %.not33.i3721026, label %mmbit_set_i.exit229.thread, label %.lr.ph1028

.lr.ph1028:                                       ; preds = %1260, %.lr.ph1028
  %.130.i3711027 = phi i32 [ %1265, %.lr.ph1028 ], [ %1262, %1260 ]
  %1265 = add i32 %.130.i3711027, 1
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1266
  %1268 = load i32, ptr %1267, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = shl nuw nsw i64 %1269, 3
  %1271 = getelementptr inbounds nuw i8, ptr %25, i64 %1270
  %1272 = sub i32 %1239, %1265
  %1273 = mul i32 %1272, 6
  %1274 = add i32 %1273, 6
  %1275 = zext nneg i32 %1274 to i64
  %1276 = lshr i64 %1240, %1275
  %1277 = shl nuw nsw i64 %1276, 3
  %1278 = getelementptr inbounds nuw i8, ptr %1271, i64 %1277
  %1279 = lshr i32 %943, %1273
  %1280 = and i32 %1279, 63
  %1281 = zext nneg i32 %1280 to i64
  %1282 = shl nuw i64 1, %1281
  store i64 %1282, ptr %1278, align 1
  %.not33.i372 = icmp eq i32 %1265, %1239
  br i1 %.not33.i372, label %mmbit_set_i.exit229.thread, label %.lr.ph1028

.thread694:                                       ; preds = %1242
  %indvars.iv.next1382 = add nuw nsw i64 %indvars.iv1381, 1
  %.not.i369 = icmp eq i64 %indvars.iv1381, %1241
  br i1 %.not.i369, label %mmbit_set_i.exit229.thread699, label %1242

mmbit_set_i.exit229:                              ; preds = %runRevNfa.exit546
  %1283 = lshr i32 %943, 3
  %1284 = zext nneg i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %25, i64 %1284
  %1286 = and i32 %943, 7
  %1287 = shl nuw nsw i32 1, %1286
  %1288 = load i8, ptr %1285, align 1
  %1289 = zext i8 %1288 to i32
  %1290 = trunc nuw i32 %1287 to i8
  %1291 = or i8 %1288, %1290
  store i8 %1291, ptr %1285, align 1
  %1292 = and i32 %1287, %1289
  %.not173 = icmp eq i32 %1292, 0
  %.pre1468 = zext i32 %943 to i64
  br i1 %.not173, label %mmbit_set_i.exit229.thread, label %mmbit_set_i.exit229.thread699

mmbit_set_i.exit229.thread:                       ; preds = %.lr.ph1028, %mmbit_set_i.exit229, %1260
  %.pre-phi1469 = phi i64 [ %.pre1468, %mmbit_set_i.exit229 ], [ %1240, %1260 ], [ %1240, %.lr.ph1028 ]
  %1293 = load i64, ptr %7, align 8
  %1294 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.pre-phi1469
  store i64 %1293, ptr %1294, align 8
  br label %1298

mmbit_set_i.exit229.thread699:                    ; preds = %.thread694, %mmbit_set_i.exit229
  %.pre-phi1471 = phi i64 [ %.pre1468, %mmbit_set_i.exit229 ], [ %1240, %.thread694 ]
  %1295 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.pre-phi1471
  %1296 = load i64, ptr %1295, align 8
  %1297 = load i64, ptr %7, align 8
  %.178 = call i64 @llvm.umin.i64(i64 %1296, i64 %1297)
  store i64 %.178, ptr %1295, align 8
  br label %1298

1298:                                             ; preds = %mmbit_set_i.exit229.thread, %mmbit_set_i.exit229.thread699
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %setSomLoc.exit

1299:                                             ; preds = %33
  %1300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1301 = load i64, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1303 = load i32, ptr %1302, align 4
  %1304 = icmp ugt i32 %11, 256
  br i1 %1304, label %1316, label %mmbit_set_i.exit262.thread

mmbit_set_i.exit262.thread:                       ; preds = %1299
  %1305 = lshr i32 %1303, 3
  %1306 = zext nneg i32 %1305 to i64
  %1307 = getelementptr inbounds nuw i8, ptr %17, i64 %1306
  %1308 = and i32 %1303, 7
  %1309 = shl nuw nsw i32 1, %1308
  %1310 = load i8, ptr %1307, align 1
  %1311 = trunc nuw i32 %1309 to i8
  %1312 = or i8 %1310, %1311
  store i8 %1312, ptr %1307, align 1
  %1313 = getelementptr inbounds nuw i8, ptr %23, i64 %1306
  %1314 = load i8, ptr %1313, align 1
  %1315 = or i8 %1314, %1311
  store i8 %1315, ptr %1313, align 1
  %.pre = zext i32 %1303 to i64
  br label %mmbit_set_i.exit226

1316:                                             ; preds = %1299
  %1317 = add i32 %11, -1
  %1318 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1317, i1 true)
  %1319 = zext nneg i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1319
  %1321 = load i8, ptr %1320, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = zext i32 %1303 to i64
  %1324 = zext i8 %1321 to i64
  br label %1325

1325:                                             ; preds = %.thread702, %1316
  %indvars.iv1366 = phi i64 [ %indvars.iv.next1367, %.thread702 ], [ 0, %1316 ]
  %1326 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1366
  %1327 = load i32, ptr %1326, align 4
  %1328 = zext i32 %1327 to i64
  %1329 = shl nuw nsw i64 %1328, 3
  %1330 = getelementptr inbounds nuw i8, ptr %17, i64 %1329
  %1331 = sub nsw i64 %1324, %indvars.iv1366
  %1332 = mul nsw i64 %1331, 6
  %1333 = add nsw i64 %1332, 3
  %1334 = lshr i64 %1323, %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1330, i64 %1334
  %1336 = trunc nsw i64 %1332 to i32
  %1337 = lshr i32 %1303, %1336
  %1338 = and i32 %1337, 7
  %1339 = shl nuw nsw i32 1, %1338
  %1340 = load i8, ptr %1335, align 1
  %1341 = zext i8 %1340 to i32
  %1342 = and i32 %1339, %1341
  %.not.not.i279 = icmp eq i32 %1342, 0
  br i1 %.not.not.i279, label %1343, label %.thread702, !prof !5

1343:                                             ; preds = %1325
  %1344 = getelementptr inbounds nuw i8, ptr %1330, i64 %1334
  %1345 = trunc nuw nsw i64 %indvars.iv1366 to i32
  %1346 = trunc nuw i32 %1339 to i8
  %1347 = or i8 %1340, %1346
  store i8 %1347, ptr %1344, align 1
  %.not33.i2841014 = icmp eq i32 %1345, %1322
  br i1 %.not33.i2841014, label %mmbit_set_i.exit262.preheader, label %.lr.ph1016

.lr.ph1016:                                       ; preds = %1343, %.lr.ph1016
  %.130.i2831015 = phi i32 [ %1348, %.lr.ph1016 ], [ %1345, %1343 ]
  %1348 = add i32 %.130.i2831015, 1
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1349
  %1351 = load i32, ptr %1350, align 4
  %1352 = zext i32 %1351 to i64
  %1353 = shl nuw nsw i64 %1352, 3
  %1354 = getelementptr inbounds nuw i8, ptr %17, i64 %1353
  %1355 = sub i32 %1322, %1348
  %1356 = mul i32 %1355, 6
  %1357 = add i32 %1356, 6
  %1358 = zext nneg i32 %1357 to i64
  %1359 = lshr i64 %1323, %1358
  %1360 = shl nuw nsw i64 %1359, 3
  %1361 = getelementptr inbounds nuw i8, ptr %1354, i64 %1360
  %1362 = lshr i32 %1303, %1356
  %1363 = and i32 %1362, 63
  %1364 = zext nneg i32 %1363 to i64
  %1365 = shl nuw i64 1, %1364
  store i64 %1365, ptr %1361, align 1
  %.not33.i284 = icmp eq i32 %1348, %1322
  br i1 %.not33.i284, label %mmbit_set_i.exit262.preheader, label %.lr.ph1016

.thread702:                                       ; preds = %1325
  %indvars.iv.next1367 = add nuw nsw i64 %indvars.iv1366, 1
  %.not.i281 = icmp eq i64 %indvars.iv1366, %1324
  br i1 %.not.i281, label %mmbit_set_i.exit262.preheader, label %1325

mmbit_set_i.exit262.preheader:                    ; preds = %.thread702, %.lr.ph1016, %1343
  br label %mmbit_set_i.exit262

mmbit_set_i.exit262:                              ; preds = %mmbit_set_i.exit262.preheader, %.thread705
  %indvars.iv1369 = phi i64 [ %indvars.iv.next1370, %.thread705 ], [ 0, %mmbit_set_i.exit262.preheader ]
  %1366 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1369
  %1367 = load i32, ptr %1366, align 4
  %1368 = zext i32 %1367 to i64
  %1369 = shl nuw nsw i64 %1368, 3
  %1370 = getelementptr inbounds nuw i8, ptr %23, i64 %1369
  %1371 = sub nsw i64 %1324, %indvars.iv1369
  %1372 = mul nsw i64 %1371, 6
  %1373 = add nsw i64 %1372, 3
  %1374 = lshr i64 %1323, %1373
  %1375 = getelementptr inbounds nuw i8, ptr %1370, i64 %1374
  %1376 = trunc nsw i64 %1372 to i32
  %1377 = lshr i32 %1303, %1376
  %1378 = and i32 %1377, 7
  %1379 = shl nuw nsw i32 1, %1378
  %1380 = load i8, ptr %1375, align 1
  %1381 = zext i8 %1380 to i32
  %1382 = and i32 %1379, %1381
  %.not.not.i375 = icmp eq i32 %1382, 0
  br i1 %.not.not.i375, label %1383, label %.thread705, !prof !5

1383:                                             ; preds = %mmbit_set_i.exit262
  %1384 = getelementptr inbounds nuw i8, ptr %1370, i64 %1374
  %1385 = trunc nuw nsw i64 %indvars.iv1369 to i32
  %1386 = trunc nuw i32 %1379 to i8
  %1387 = or i8 %1380, %1386
  store i8 %1387, ptr %1384, align 1
  %.not33.i3801019 = icmp eq i32 %1385, %1322
  br i1 %.not33.i3801019, label %mmbit_set_i.exit226, label %.lr.ph1021

.lr.ph1021:                                       ; preds = %1383, %.lr.ph1021
  %.130.i3791020 = phi i32 [ %1388, %.lr.ph1021 ], [ %1385, %1383 ]
  %1388 = add i32 %.130.i3791020, 1
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1389
  %1391 = load i32, ptr %1390, align 4
  %1392 = zext i32 %1391 to i64
  %1393 = shl nuw nsw i64 %1392, 3
  %1394 = getelementptr inbounds nuw i8, ptr %23, i64 %1393
  %1395 = sub i32 %1322, %1388
  %1396 = mul i32 %1395, 6
  %1397 = add i32 %1396, 6
  %1398 = zext nneg i32 %1397 to i64
  %1399 = lshr i64 %1323, %1398
  %1400 = shl nuw nsw i64 %1399, 3
  %1401 = getelementptr inbounds nuw i8, ptr %1394, i64 %1400
  %1402 = lshr i32 %1303, %1396
  %1403 = and i32 %1402, 63
  %1404 = zext nneg i32 %1403 to i64
  %1405 = shl nuw i64 1, %1404
  store i64 %1405, ptr %1401, align 1
  %.not33.i380 = icmp eq i32 %1388, %1322
  br i1 %.not33.i380, label %mmbit_set_i.exit226, label %.lr.ph1021

.thread705:                                       ; preds = %mmbit_set_i.exit262
  %indvars.iv.next1370 = add nuw nsw i64 %indvars.iv1369, 1
  %.not.i377 = icmp eq i64 %indvars.iv1369, %1324
  br i1 %.not.i377, label %mmbit_set_i.exit226, label %mmbit_set_i.exit262

mmbit_set_i.exit226:                              ; preds = %.thread705, %.lr.ph1021, %1383, %mmbit_set_i.exit262.thread
  %.pre-phi = phi i64 [ %1323, %.lr.ph1021 ], [ %.pre, %mmbit_set_i.exit262.thread ], [ %1323, %1383 ], [ %1323, %.thread705 ]
  %1406 = and i64 %1301, 4294967295
  %1407 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1406
  %1408 = load i64, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.pre-phi
  store i64 %1408, ptr %1409, align 8
  br label %setSomLoc.exit

1410:                                             ; preds = %33
  %1411 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1412 = load i64, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp ugt i32 %11, 256
  br i1 %1415, label %1416, label %mmbit_set_i.exit244

1416:                                             ; preds = %1410
  %1417 = add i32 %11, -1
  %1418 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1417, i1 true)
  %1419 = zext nneg i32 %1418 to i64
  %1420 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1419
  %1421 = load i8, ptr %1420, align 1
  %1422 = zext i8 %1421 to i32
  %1423 = zext i32 %1414 to i64
  %1424 = zext i8 %1421 to i64
  br label %1425

1425:                                             ; preds = %.thread708, %1416
  %indvars.iv1348 = phi i64 [ %indvars.iv.next1349, %.thread708 ], [ 0, %1416 ]
  %1426 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1348
  %1427 = load i32, ptr %1426, align 4
  %1428 = zext i32 %1427 to i64
  %1429 = shl nuw nsw i64 %1428, 3
  %1430 = getelementptr inbounds nuw i8, ptr %17, i64 %1429
  %1431 = sub nsw i64 %1424, %indvars.iv1348
  %1432 = mul nsw i64 %1431, 6
  %1433 = add nsw i64 %1432, 3
  %1434 = lshr i64 %1423, %1433
  %1435 = getelementptr inbounds nuw i8, ptr %1430, i64 %1434
  %1436 = trunc nsw i64 %1432 to i32
  %1437 = lshr i32 %1414, %1436
  %1438 = and i32 %1437, 7
  %1439 = shl nuw nsw i32 1, %1438
  %1440 = load i8, ptr %1435, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = and i32 %1439, %1441
  %.not.not.i327 = icmp eq i32 %1442, 0
  br i1 %.not.not.i327, label %1443, label %.thread708, !prof !5

1443:                                             ; preds = %1425
  %1444 = getelementptr inbounds nuw i8, ptr %1430, i64 %1434
  %1445 = trunc nuw nsw i64 %indvars.iv1348 to i32
  %1446 = trunc nuw i32 %1439 to i8
  %1447 = or i8 %1440, %1446
  store i8 %1447, ptr %1444, align 1
  %.not33.i332999 = icmp eq i32 %1445, %1422
  br i1 %.not33.i332999, label %ok_and_mark_if_write.exit194.thread727, label %.lr.ph1001

.lr.ph1001:                                       ; preds = %1443, %.lr.ph1001
  %.130.i3311000 = phi i32 [ %1448, %.lr.ph1001 ], [ %1445, %1443 ]
  %1448 = add i32 %.130.i3311000, 1
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1449
  %1451 = load i32, ptr %1450, align 4
  %1452 = zext i32 %1451 to i64
  %1453 = shl nuw nsw i64 %1452, 3
  %1454 = getelementptr inbounds nuw i8, ptr %17, i64 %1453
  %1455 = sub i32 %1422, %1448
  %1456 = mul i32 %1455, 6
  %1457 = add i32 %1456, 6
  %1458 = zext nneg i32 %1457 to i64
  %1459 = lshr i64 %1423, %1458
  %1460 = shl nuw nsw i64 %1459, 3
  %1461 = getelementptr inbounds nuw i8, ptr %1454, i64 %1460
  %1462 = lshr i32 %1414, %1456
  %1463 = and i32 %1462, 63
  %1464 = zext nneg i32 %1463 to i64
  %1465 = shl nuw i64 1, %1464
  store i64 %1465, ptr %1461, align 1
  %.not33.i332 = icmp eq i32 %1448, %1422
  br i1 %.not33.i332, label %ok_and_mark_if_write.exit194.thread727, label %.lr.ph1001

.thread708:                                       ; preds = %1425
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv1348, 1
  %.not.i329 = icmp eq i64 %indvars.iv1348, %1424
  br i1 %.not.i329, label %.preheader1798, label %1425

mmbit_set_i.exit244:                              ; preds = %1410
  %1466 = lshr i32 %1414, 3
  %1467 = zext nneg i32 %1466 to i64
  %1468 = getelementptr inbounds nuw i8, ptr %17, i64 %1467
  %1469 = and i32 %1414, 7
  %1470 = shl nuw nsw i32 1, %1469
  %1471 = load i8, ptr %1468, align 1
  %1472 = zext i8 %1471 to i32
  %1473 = trunc nuw i32 %1470 to i8
  %1474 = or i8 %1471, %1473
  store i8 %1474, ptr %1468, align 1
  %1475 = and i32 %1470, %1472
  %.not.i192 = icmp eq i32 %1475, 0
  br i1 %.not.i192, label %mmbit_set_i.exit223.thread, label %mmbit_isset.exit449

.preheader1798:                                   ; preds = %.thread708, %1494
  %indvars.iv1351 = phi i64 [ %indvars.iv.next1352, %1494 ], [ 0, %.thread708 ]
  %1476 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1351
  %1477 = load i32, ptr %1476, align 4
  %1478 = zext i32 %1477 to i64
  %1479 = shl nuw nsw i64 %1478, 3
  %1480 = getelementptr inbounds nuw i8, ptr %23, i64 %1479
  %1481 = sub nsw i64 %1424, %indvars.iv1351
  %1482 = mul nsw i64 %1481, 6
  %1483 = add nsw i64 %1482, 6
  %1484 = lshr i64 %1423, %1483
  %1485 = shl nuw nsw i64 %1484, 3
  %1486 = getelementptr inbounds nuw i8, ptr %1480, i64 %1485
  %1487 = load i64, ptr %1486, align 1
  %1488 = trunc nsw i64 %1482 to i32
  %1489 = lshr i32 %1414, %1488
  %1490 = and i32 %1489, 63
  %1491 = zext nneg i32 %1490 to i64
  %1492 = shl nuw i64 1, %1491
  %1493 = and i64 %1492, %1487
  %.not.not.i473 = icmp eq i64 %1493, 0
  br i1 %.not.not.i473, label %.preheader1796, label %1494

1494:                                             ; preds = %.preheader1798
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %.not.i474 = icmp eq i64 %indvars.iv1351, %1424
  br i1 %.not.i474, label %ok_and_mark_if_write.exit194.thread727, label %.preheader1798

mmbit_isset.exit449:                              ; preds = %mmbit_set_i.exit244
  %1495 = getelementptr inbounds nuw i8, ptr %23, i64 %1467
  %1496 = load i8, ptr %1495, align 1
  %1497 = zext i8 %1496 to i32
  %1498 = and i32 %1470, %1497
  %.not8.i193 = icmp eq i32 %1498, 0
  br i1 %.not8.i193, label %ok_and_mark_if_write.exit194, label %mmbit_set_i.exit223.thread

.preheader1796:                                   ; preds = %.preheader1798, %1517
  %indvars.iv1354 = phi i64 [ %indvars.iv.next1355, %1517 ], [ 0, %.preheader1798 ]
  %1499 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1354
  %1500 = load i32, ptr %1499, align 4
  %1501 = zext i32 %1500 to i64
  %1502 = shl nuw nsw i64 %1501, 3
  %1503 = getelementptr inbounds nuw i8, ptr %21, i64 %1502
  %1504 = sub nsw i64 %1424, %indvars.iv1354
  %1505 = mul nsw i64 %1504, 6
  %1506 = add nsw i64 %1505, 6
  %1507 = lshr i64 %1423, %1506
  %1508 = shl nuw nsw i64 %1507, 3
  %1509 = getelementptr inbounds nuw i8, ptr %1503, i64 %1508
  %1510 = load i64, ptr %1509, align 1
  %1511 = trunc nsw i64 %1505 to i32
  %1512 = lshr i32 %1414, %1511
  %1513 = and i32 %1512, 63
  %1514 = zext nneg i32 %1513 to i64
  %1515 = shl nuw i64 1, %1514
  %1516 = and i64 %1515, %1510
  %.not.not.i468 = icmp eq i64 %1516, 0
  br i1 %.not.not.i468, label %.preheader1794, label %1517

1517:                                             ; preds = %.preheader1796
  %indvars.iv.next1355 = add nuw nsw i64 %indvars.iv1354, 1
  %.not.i469 = icmp eq i64 %indvars.iv1354, %1424
  br i1 %.not.i469, label %ok_and_mark_if_write.exit194.thread727, label %.preheader1796

ok_and_mark_if_write.exit194:                     ; preds = %mmbit_isset.exit449
  %1518 = getelementptr inbounds nuw i8, ptr %21, i64 %1467
  %1519 = load i8, ptr %1518, align 1
  %1520 = zext i8 %1519 to i32
  %1521 = and i32 %1470, %1520
  %.not171 = icmp eq i32 %1521, 0
  br i1 %.not171, label %.thread735, label %mmbit_set_i.exit223.thread

ok_and_mark_if_write.exit194.thread727:           ; preds = %1494, %1517, %.lr.ph1001, %1443
  %1522 = and i64 %1412, 4294967295
  %1523 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1522
  %1524 = load i64, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1423
  store i64 %1524, ptr %1525, align 8
  br label %1538

mmbit_set_i.exit223.thread:                       ; preds = %mmbit_isset.exit449, %mmbit_set_i.exit244, %ok_and_mark_if_write.exit194
  %1526 = and i64 %1412, 4294967295
  %1527 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1526
  %1528 = load i64, ptr %1527, align 8
  %1529 = zext i32 %1414 to i64
  %1530 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1529
  store i64 %1528, ptr %1530, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %23, i64 %1467
  %1532 = load i8, ptr %1531, align 1
  %1533 = or i8 %1532, %1473
  store i8 %1533, ptr %1531, align 1
  %1534 = getelementptr inbounds nuw i8, ptr %21, i64 %1467
  %1535 = load i8, ptr %1534, align 1
  %1536 = xor i8 %1473, -1
  %1537 = and i8 %1535, %1536
  store i8 %1537, ptr %1534, align 1
  br label %setSomLoc.exit

1538:                                             ; preds = %.thread731, %ok_and_mark_if_write.exit194.thread727
  %indvars.iv1360 = phi i64 [ %indvars.iv.next1361, %.thread731 ], [ 0, %ok_and_mark_if_write.exit194.thread727 ]
  %1539 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1360
  %1540 = load i32, ptr %1539, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = shl nuw nsw i64 %1541, 3
  %1543 = getelementptr inbounds nuw i8, ptr %23, i64 %1542
  %1544 = sub nsw i64 %1424, %indvars.iv1360
  %1545 = mul nsw i64 %1544, 6
  %1546 = add nsw i64 %1545, 3
  %1547 = lshr i64 %1423, %1546
  %1548 = getelementptr inbounds nuw i8, ptr %1543, i64 %1547
  %1549 = trunc nsw i64 %1545 to i32
  %1550 = lshr i32 %1414, %1549
  %1551 = and i32 %1550, 7
  %1552 = shl nuw nsw i32 1, %1551
  %1553 = load i8, ptr %1548, align 1
  %1554 = zext i8 %1553 to i32
  %1555 = and i32 %1552, %1554
  %.not.not.i383 = icmp eq i32 %1555, 0
  br i1 %.not.not.i383, label %1556, label %.thread731, !prof !5

1556:                                             ; preds = %1538
  %1557 = getelementptr inbounds nuw i8, ptr %1543, i64 %1547
  %1558 = trunc nuw nsw i64 %indvars.iv1360 to i32
  %1559 = trunc nuw i32 %1552 to i8
  %1560 = or i8 %1553, %1559
  store i8 %1560, ptr %1557, align 1
  %.not33.i3881004 = icmp eq i32 %1558, %1422
  br i1 %.not33.i3881004, label %mmbit_set_i.exit223, label %.lr.ph1006

.lr.ph1006:                                       ; preds = %1556, %.lr.ph1006
  %.130.i3871005 = phi i32 [ %1561, %.lr.ph1006 ], [ %1558, %1556 ]
  %1561 = add i32 %.130.i3871005, 1
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1562
  %1564 = load i32, ptr %1563, align 4
  %1565 = zext i32 %1564 to i64
  %1566 = shl nuw nsw i64 %1565, 3
  %1567 = getelementptr inbounds nuw i8, ptr %23, i64 %1566
  %1568 = sub i32 %1422, %1561
  %1569 = mul i32 %1568, 6
  %1570 = add i32 %1569, 6
  %1571 = zext nneg i32 %1570 to i64
  %1572 = lshr i64 %1423, %1571
  %1573 = shl nuw nsw i64 %1572, 3
  %1574 = getelementptr inbounds nuw i8, ptr %1567, i64 %1573
  %1575 = lshr i32 %1414, %1569
  %1576 = and i32 %1575, 63
  %1577 = zext nneg i32 %1576 to i64
  %1578 = shl nuw i64 1, %1577
  store i64 %1578, ptr %1574, align 1
  %.not33.i388 = icmp eq i32 %1561, %1422
  br i1 %.not33.i388, label %mmbit_set_i.exit223, label %.lr.ph1006

.thread731:                                       ; preds = %1538
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %.not.i385 = icmp eq i64 %indvars.iv1360, %1424
  br i1 %.not.i385, label %mmbit_set_i.exit223, label %1538

mmbit_set_i.exit223:                              ; preds = %.thread731, %.lr.ph1006, %1556
  %1579 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1580 = zext i32 %1579 to i64
  %1581 = shl nuw nsw i64 %1580, 3
  %1582 = getelementptr inbounds nuw i8, ptr %21, i64 %1581
  %1583 = mul nuw nsw i32 %1422, 6
  %1584 = add nuw nsw i32 %1583, 6
  %1585 = zext nneg i32 %1584 to i64
  %1586 = lshr i64 %1423, %1585
  %1587 = shl nuw nsw i64 %1586, 3
  %1588 = getelementptr inbounds nuw i8, ptr %1582, i64 %1587
  %1589 = lshr i32 %1414, %1583
  %1590 = and i32 %1589, 63
  %1591 = load i64, ptr %1588, align 1
  %1592 = zext nneg i32 %1590 to i64
  %1593 = shl nuw i64 1, %1592
  %1594 = and i64 %1593, %1591
  %.not.not.i5071009 = icmp eq i64 %1594, 0
  br i1 %.not.not.i5071009, label %setSomLoc.exit, label %.lr.ph1011.preheader

.lr.ph1011.preheader:                             ; preds = %mmbit_set_i.exit223
  %1595 = icmp eq i8 %1421, 0
  br i1 %1595, label %.thread734, label %.lr.ph2020

.lr.ph2020:                                       ; preds = %.lr.ph1011.preheader, %.lr.ph1011
  %indvars.iv13632019 = phi i64 [ %indvars.iv.next1364, %.lr.ph1011 ], [ 0, %.lr.ph1011.preheader ]
  %indvars.iv.next1364 = add nuw nsw i64 %indvars.iv13632019, 1
  %1596 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1364
  %1597 = load i32, ptr %1596, align 4
  %1598 = zext i32 %1597 to i64
  %1599 = shl nuw nsw i64 %1598, 3
  %1600 = getelementptr inbounds nuw i8, ptr %21, i64 %1599
  %1601 = sub nsw i64 %1424, %indvars.iv.next1364
  %1602 = mul nsw i64 %1601, 6
  %1603 = add nsw i64 %1602, 6
  %1604 = lshr i64 %1423, %1603
  %1605 = shl nuw nsw i64 %1604, 3
  %1606 = getelementptr inbounds nuw i8, ptr %1600, i64 %1605
  %1607 = trunc nsw i64 %1602 to i32
  %1608 = lshr i32 %1414, %1607
  %1609 = and i32 %1608, 63
  %1610 = load i64, ptr %1606, align 1
  %1611 = zext nneg i32 %1609 to i64
  %1612 = shl nuw i64 1, %1611
  %1613 = and i64 %1612, %1610
  %.not.not.i507 = icmp eq i64 %1613, 0
  br i1 %.not.not.i507, label %setSomLoc.exit, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %.lr.ph2020
  %1614 = icmp eq i64 %indvars.iv.next1364, %1424
  br i1 %1614, label %.thread734, label %.lr.ph2020

.thread734:                                       ; preds = %.lr.ph1011, %.lr.ph1011.preheader
  %.lcssa1972 = phi i64 [ %1592, %.lr.ph1011.preheader ], [ %1611, %.lr.ph1011 ]
  %.lcssa1970 = phi i64 [ %1591, %.lr.ph1011.preheader ], [ %1610, %.lr.ph1011 ]
  %.lcssa1968 = phi i64 [ %1587, %.lr.ph1011.preheader ], [ %1605, %.lr.ph1011 ]
  %.lcssa1966 = phi i64 [ %1581, %.lr.ph1011.preheader ], [ %1599, %.lr.ph1011 ]
  %1615 = getelementptr inbounds nuw i8, ptr %21, i64 %.lcssa1966
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 %.lcssa1968
  %1617 = shl nuw i64 1, %.lcssa1972
  %1618 = xor i64 %1617, -1
  %1619 = and i64 %.lcssa1970, %1618
  store i64 %1619, ptr %1616, align 1
  br label %setSomLoc.exit

.thread735:                                       ; preds = %ok_and_mark_if_write.exit194
  %1620 = getelementptr inbounds nuw i8, ptr %25, i64 %1467
  %1621 = load i8, ptr %1620, align 1
  %1622 = or i8 %1621, %1473
  store i8 %1622, ptr %1620, align 1
  %.pre1438 = zext i32 %1414 to i64
  br label %mmbit_set_i.exit220

.preheader1794:                                   ; preds = %.preheader1796, %.thread736
  %indvars.iv1357 = phi i64 [ %indvars.iv.next1358, %.thread736 ], [ 0, %.preheader1796 ]
  %1623 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1357
  %1624 = load i32, ptr %1623, align 4
  %1625 = zext i32 %1624 to i64
  %1626 = shl nuw nsw i64 %1625, 3
  %1627 = getelementptr inbounds nuw i8, ptr %25, i64 %1626
  %1628 = sub nsw i64 %1424, %indvars.iv1357
  %1629 = mul nsw i64 %1628, 6
  %1630 = add nsw i64 %1629, 3
  %1631 = lshr i64 %1423, %1630
  %1632 = getelementptr inbounds nuw i8, ptr %1627, i64 %1631
  %1633 = trunc nsw i64 %1629 to i32
  %1634 = lshr i32 %1414, %1633
  %1635 = and i32 %1634, 7
  %1636 = shl nuw nsw i32 1, %1635
  %1637 = load i8, ptr %1632, align 1
  %1638 = zext i8 %1637 to i32
  %1639 = and i32 %1636, %1638
  %.not.not.i391 = icmp eq i32 %1639, 0
  br i1 %.not.not.i391, label %1640, label %.thread736, !prof !5

1640:                                             ; preds = %.preheader1794
  %1641 = getelementptr inbounds nuw i8, ptr %1627, i64 %1631
  %1642 = trunc nuw nsw i64 %indvars.iv1357 to i32
  %1643 = trunc nuw i32 %1636 to i8
  %1644 = or i8 %1637, %1643
  store i8 %1644, ptr %1641, align 1
  %.not33.i396996 = icmp eq i32 %1642, %1422
  br i1 %.not33.i396996, label %mmbit_set_i.exit220, label %.lr.ph998

.lr.ph998:                                        ; preds = %1640, %.lr.ph998
  %.130.i395997 = phi i32 [ %1645, %.lr.ph998 ], [ %1642, %1640 ]
  %1645 = add i32 %.130.i395997, 1
  %1646 = zext i32 %1645 to i64
  %1647 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1646
  %1648 = load i32, ptr %1647, align 4
  %1649 = zext i32 %1648 to i64
  %1650 = shl nuw nsw i64 %1649, 3
  %1651 = getelementptr inbounds nuw i8, ptr %25, i64 %1650
  %1652 = sub i32 %1422, %1645
  %1653 = mul i32 %1652, 6
  %1654 = add i32 %1653, 6
  %1655 = zext nneg i32 %1654 to i64
  %1656 = lshr i64 %1423, %1655
  %1657 = shl nuw nsw i64 %1656, 3
  %1658 = getelementptr inbounds nuw i8, ptr %1651, i64 %1657
  %1659 = lshr i32 %1414, %1653
  %1660 = and i32 %1659, 63
  %1661 = zext nneg i32 %1660 to i64
  %1662 = shl nuw i64 1, %1661
  store i64 %1662, ptr %1658, align 1
  %.not33.i396 = icmp eq i32 %1645, %1422
  br i1 %.not33.i396, label %mmbit_set_i.exit220, label %.lr.ph998

.thread736:                                       ; preds = %.preheader1794
  %indvars.iv.next1358 = add nuw nsw i64 %indvars.iv1357, 1
  %.not.i393 = icmp eq i64 %indvars.iv1357, %1424
  br i1 %.not.i393, label %mmbit_set_i.exit220, label %.preheader1794

mmbit_set_i.exit220:                              ; preds = %.thread736, %.lr.ph998, %1640, %.thread735
  %.pre-phi1439 = phi i64 [ %1423, %.lr.ph998 ], [ %.pre1438, %.thread735 ], [ %1423, %1640 ], [ %1423, %.thread736 ]
  %1663 = and i64 %1412, 4294967295
  %1664 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1663
  %1665 = load i64, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.pre-phi1439
  store i64 %1665, ptr %1666, align 8
  br label %setSomLoc.exit

1667:                                             ; preds = %33
  %1668 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1669 = load i32, ptr %1668, align 4
  %1670 = icmp ugt i32 %11, 256
  br i1 %1670, label %1671, label %mmbit_isset.exit434

1671:                                             ; preds = %1667
  %1672 = add i32 %11, -1
  %1673 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1672, i1 true)
  %1674 = zext nneg i32 %1673 to i64
  %1675 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1674
  %1676 = load i8, ptr %1675, align 1
  %1677 = zext i8 %1676 to i32
  %1678 = zext i32 %1669 to i64
  %1679 = zext i8 %1676 to i64
  br label %1680

1680:                                             ; preds = %1699, %1671
  %indvars.iv = phi i64 [ %indvars.iv.next, %1699 ], [ 0, %1671 ]
  %1681 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv
  %1682 = load i32, ptr %1681, align 4
  %1683 = zext i32 %1682 to i64
  %1684 = shl nuw nsw i64 %1683, 3
  %1685 = getelementptr inbounds nuw i8, ptr %23, i64 %1684
  %1686 = sub nsw i64 %1679, %indvars.iv
  %1687 = mul nsw i64 %1686, 6
  %1688 = add nsw i64 %1687, 6
  %1689 = lshr i64 %1678, %1688
  %1690 = shl nuw nsw i64 %1689, 3
  %1691 = getelementptr inbounds nuw i8, ptr %1685, i64 %1690
  %1692 = load i64, ptr %1691, align 1
  %1693 = trunc nsw i64 %1687 to i32
  %1694 = lshr i32 %1669, %1693
  %1695 = and i32 %1694, 63
  %1696 = zext nneg i32 %1695 to i64
  %1697 = shl nuw i64 1, %1696
  %1698 = and i64 %1697, %1692
  %.not.not.i498 = icmp eq i64 %1698, 0
  br i1 %.not.not.i498, label %.preheader1805, label %1699

1699:                                             ; preds = %1680
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i499 = icmp eq i64 %indvars.iv, %1679
  br i1 %.not.i499, label %setSomLoc.exit, label %1680

mmbit_isset.exit434:                              ; preds = %1667
  %1700 = lshr i32 %1669, 3
  %1701 = zext nneg i32 %1700 to i64
  %1702 = getelementptr inbounds nuw i8, ptr %23, i64 %1701
  %1703 = load i8, ptr %1702, align 1
  %1704 = zext i8 %1703 to i32
  %1705 = and i32 %1669, 7
  %1706 = shl nuw nsw i32 1, %1705
  %1707 = and i32 %1706, %1704
  %.not169 = icmp eq i32 %1707, 0
  br i1 %.not169, label %mmbit_isset.exit, label %setSomLoc.exit

.preheader1805:                                   ; preds = %1680, %1726
  %indvars.iv1339 = phi i64 [ %indvars.iv.next1340, %1726 ], [ 0, %1680 ]
  %1708 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1339
  %1709 = load i32, ptr %1708, align 4
  %1710 = zext i32 %1709 to i64
  %1711 = shl nuw nsw i64 %1710, 3
  %1712 = getelementptr inbounds nuw i8, ptr %25, i64 %1711
  %1713 = sub nsw i64 %1679, %indvars.iv1339
  %1714 = mul nsw i64 %1713, 6
  %1715 = add nsw i64 %1714, 6
  %1716 = lshr i64 %1678, %1715
  %1717 = shl nuw nsw i64 %1716, 3
  %1718 = getelementptr inbounds nuw i8, ptr %1712, i64 %1717
  %1719 = load i64, ptr %1718, align 1
  %1720 = trunc nsw i64 %1714 to i32
  %1721 = lshr i32 %1669, %1720
  %1722 = and i32 %1721, 63
  %1723 = zext nneg i32 %1722 to i64
  %1724 = shl nuw i64 1, %1723
  %1725 = and i64 %1724, %1719
  %.not.not.i503 = icmp eq i64 %1725, 0
  br i1 %.not.not.i503, label %.preheader1801, label %1726

1726:                                             ; preds = %.preheader1805
  %indvars.iv.next1340 = add nuw nsw i64 %indvars.iv1339, 1
  %.not.i504 = icmp eq i64 %indvars.iv1339, %1679
  br i1 %.not.i504, label %1738, label %.preheader1805

mmbit_isset.exit:                                 ; preds = %mmbit_isset.exit434
  %1727 = getelementptr inbounds nuw i8, ptr %25, i64 %1701
  %1728 = load i8, ptr %1727, align 1
  %1729 = zext i8 %1728 to i32
  %1730 = and i32 %1706, %1729
  %.not170 = icmp eq i32 %1730, 0
  br i1 %.not170, label %.thread754, label %.thread750

.thread750:                                       ; preds = %mmbit_isset.exit
  %1731 = zext i32 %1669 to i64
  %1732 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %1731
  %1733 = load i64, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1731
  store i64 %1733, ptr %1734, align 8
  %1735 = load i8, ptr %1702, align 1
  %1736 = trunc nuw i32 %1706 to i8
  %1737 = or i8 %1735, %1736
  store i8 %1737, ptr %1702, align 1
  br label %setSomLoc.exit

1738:                                             ; preds = %1726
  %1739 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %1678
  %1740 = load i64, ptr %1739, align 8
  %1741 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1678
  store i64 %1740, ptr %1741, align 8
  br label %1742

1742:                                             ; preds = %.thread751, %1738
  %indvars.iv1342 = phi i64 [ %indvars.iv.next1343, %.thread751 ], [ 0, %1738 ]
  %1743 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1342
  %1744 = load i32, ptr %1743, align 4
  %1745 = zext i32 %1744 to i64
  %1746 = shl nuw nsw i64 %1745, 3
  %1747 = getelementptr inbounds nuw i8, ptr %23, i64 %1746
  %1748 = sub nsw i64 %1679, %indvars.iv1342
  %1749 = mul nsw i64 %1748, 6
  %1750 = add nsw i64 %1749, 3
  %1751 = lshr i64 %1678, %1750
  %1752 = getelementptr inbounds nuw i8, ptr %1747, i64 %1751
  %1753 = trunc nsw i64 %1749 to i32
  %1754 = lshr i32 %1669, %1753
  %1755 = and i32 %1754, 7
  %1756 = shl nuw nsw i32 1, %1755
  %1757 = load i8, ptr %1752, align 1
  %1758 = zext i8 %1757 to i32
  %1759 = and i32 %1756, %1758
  %.not.not.i399 = icmp eq i32 %1759, 0
  br i1 %.not.not.i399, label %1760, label %.thread751, !prof !5

1760:                                             ; preds = %1742
  %1761 = getelementptr inbounds nuw i8, ptr %1747, i64 %1751
  %1762 = trunc nuw nsw i64 %indvars.iv1342 to i32
  %1763 = trunc nuw i32 %1756 to i8
  %1764 = or i8 %1757, %1763
  store i8 %1764, ptr %1761, align 1
  %.not33.i404985 = icmp eq i32 %1762, %1677
  br i1 %.not33.i404985, label %setSomLoc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1760, %.lr.ph
  %.130.i403986 = phi i32 [ %1765, %.lr.ph ], [ %1762, %1760 ]
  %1765 = add i32 %.130.i403986, 1
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1766
  %1768 = load i32, ptr %1767, align 4
  %1769 = zext i32 %1768 to i64
  %1770 = shl nuw nsw i64 %1769, 3
  %1771 = getelementptr inbounds nuw i8, ptr %23, i64 %1770
  %1772 = sub i32 %1677, %1765
  %1773 = mul i32 %1772, 6
  %1774 = add i32 %1773, 6
  %1775 = zext nneg i32 %1774 to i64
  %1776 = lshr i64 %1678, %1775
  %1777 = shl nuw nsw i64 %1776, 3
  %1778 = getelementptr inbounds nuw i8, ptr %1771, i64 %1777
  %1779 = lshr i32 %1669, %1773
  %1780 = and i32 %1779, 63
  %1781 = zext nneg i32 %1780 to i64
  %1782 = shl nuw i64 1, %1781
  store i64 %1782, ptr %1778, align 1
  %.not33.i404 = icmp eq i32 %1765, %1677
  br i1 %.not33.i404, label %setSomLoc.exit, label %.lr.ph

.thread751:                                       ; preds = %1742
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv1342, 1
  %.not.i401 = icmp eq i64 %indvars.iv1342, %1679
  br i1 %.not.i401, label %setSomLoc.exit, label %1742

.thread754:                                       ; preds = %mmbit_isset.exit
  %1783 = getelementptr inbounds nuw i8, ptr %21, i64 %1701
  %1784 = load i8, ptr %1783, align 1
  %1785 = trunc nuw i32 %1706 to i8
  %1786 = or i8 %1784, %1785
  store i8 %1786, ptr %1783, align 1
  br label %setSomLoc.exit

.preheader1801:                                   ; preds = %.preheader1805, %.thread755
  %indvars.iv1345 = phi i64 [ %indvars.iv.next1346, %.thread755 ], [ 0, %.preheader1805 ]
  %1787 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1345
  %1788 = load i32, ptr %1787, align 4
  %1789 = zext i32 %1788 to i64
  %1790 = shl nuw nsw i64 %1789, 3
  %1791 = getelementptr inbounds nuw i8, ptr %21, i64 %1790
  %1792 = sub nsw i64 %1679, %indvars.iv1345
  %1793 = mul nsw i64 %1792, 6
  %1794 = add nsw i64 %1793, 3
  %1795 = lshr i64 %1678, %1794
  %1796 = getelementptr inbounds nuw i8, ptr %1791, i64 %1795
  %1797 = trunc nsw i64 %1793 to i32
  %1798 = lshr i32 %1669, %1797
  %1799 = and i32 %1798, 7
  %1800 = shl nuw nsw i32 1, %1799
  %1801 = load i8, ptr %1796, align 1
  %1802 = zext i8 %1801 to i32
  %1803 = and i32 %1800, %1802
  %.not.not.i287 = icmp eq i32 %1803, 0
  br i1 %.not.not.i287, label %1804, label %.thread755, !prof !5

1804:                                             ; preds = %.preheader1801
  %1805 = getelementptr inbounds nuw i8, ptr %1791, i64 %1795
  %1806 = trunc nuw nsw i64 %indvars.iv1345 to i32
  %1807 = trunc nuw i32 %1800 to i8
  %1808 = or i8 %1801, %1807
  store i8 %1808, ptr %1805, align 1
  %.not33.i292989 = icmp eq i32 %1806, %1677
  br i1 %.not33.i292989, label %setSomLoc.exit, label %.lr.ph991

.lr.ph991:                                        ; preds = %1804, %.lr.ph991
  %.130.i291990 = phi i32 [ %1809, %.lr.ph991 ], [ %1806, %1804 ]
  %1809 = add i32 %.130.i291990, 1
  %1810 = zext i32 %1809 to i64
  %1811 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1810
  %1812 = load i32, ptr %1811, align 4
  %1813 = zext i32 %1812 to i64
  %1814 = shl nuw nsw i64 %1813, 3
  %1815 = getelementptr inbounds nuw i8, ptr %21, i64 %1814
  %1816 = sub i32 %1677, %1809
  %1817 = mul i32 %1816, 6
  %1818 = add i32 %1817, 6
  %1819 = zext nneg i32 %1818 to i64
  %1820 = lshr i64 %1678, %1819
  %1821 = shl nuw nsw i64 %1820, 3
  %1822 = getelementptr inbounds nuw i8, ptr %1815, i64 %1821
  %1823 = lshr i32 %1669, %1817
  %1824 = and i32 %1823, 63
  %1825 = zext nneg i32 %1824 to i64
  %1826 = shl nuw i64 1, %1825
  store i64 %1826, ptr %1822, align 1
  %.not33.i292 = icmp eq i32 %1809, %1677
  br i1 %.not33.i292, label %setSomLoc.exit, label %.lr.ph991

.thread755:                                       ; preds = %.preheader1801
  %indvars.iv.next1346 = add nuw nsw i64 %indvars.iv1345, 1
  %.not.i289 = icmp eq i64 %indvars.iv1345, %1679
  br i1 %.not.i289, label %setSomLoc.exit, label %.preheader1801

setSomLoc.exit:                                   ; preds = %1699, %.thread751, %.lr.ph, %.thread755, %.lr.ph991, %.lr.ph2020, %.lr.ph2025, %.preheader1782, %.lr.ph2031, %.preheader, %1760, %1804, %mmbit_set_i.exit223, %1155, %503, %.thread754, %.thread750, %mmbit_set_i.exit223.thread, %.thread734, %1145, %.thread693, %493, %.thread618, %mmbit_set_i.exit238.thread584, %mmbit_set_i.exit238.thread, %mmbit_set_i.exit235.thread559, %mmbit_set_i.exit235.thread, %33, %mmbit_isset.exit434, %mmbit_set_i.exit220, %1298, %ok_and_mark_if_unset.exit187, %setSomLocRevNfa.exit204, %mmbit_set_i.exit232.thread, %mmbit_set_i.exit232.thread625, %ok_and_mark_if_unset.exit, %mmbit_set_i.exit226, %setSomLocRevNfa.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @handleSomExternal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load i8, ptr %1, align 8
  switch i8 %5, label %52 [
    i8 1, label %6
    i8 12, label %10
    i8 11, label %13
    i8 13, label %21
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %2, %8
  br label %52

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  br label %52

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = load i64, ptr %19, align 8
  br label %52

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 428
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = and i64 %.val, 4294967295
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %2, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %runRevNfa.exit, label %43

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %45 = load i32, ptr %44, align 32
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %36, %46
  br i1 %47, label %48, label %runRevNfa.exit

48:                                               ; preds = %43
  %49 = sub nuw nsw i64 %46, %36
  %.028.idx.i = tail call i64 @llvm.usub.sat.i64(i64 %38, i64 %49)
  %.028.i = getelementptr inbounds nuw i8, ptr %42, i64 %.028.idx.i
  %.0.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %38)
  br label %runRevNfa.exit

runRevNfa.exit:                                   ; preds = %21, %43, %48
  %.129.i = phi ptr [ %.028.i, %48 ], [ %42, %43 ], [ %42, %21 ]
  %.1.i = phi i64 [ %.0.i, %48 ], [ %38, %43 ], [ 0, %21 ]
  store i64 %2, ptr %4, align 8
  %50 = call signext i8 @nfaBlockExecReverse(ptr noundef nonnull %33, i64 noundef %2, ptr noundef %40, i64 noundef %36, ptr noundef %.129.i, i64 noundef %.1.i, ptr noundef nonnull @somRevCallback, ptr noundef nonnull %4) #8
  %51 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %3, %runRevNfa.exit, %13, %10, %6
  %.0 = phi i64 [ %51, %runRevNfa.exit ], [ %9, %6 ], [ %12, %10 ], [ %20, %13 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @setSomFromSomAware(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load ptr, ptr %21, align 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %28 = load i64, ptr %27, align 8
  %.not = icmp eq i64 %3, %28
  br i1 %.not, label %30, label %29

29:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store i64 %3, ptr %27, align 8
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i8, ptr %1, align 8
  %32 = icmp eq i8 %31, 14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %8, 256
  br i1 %32, label %36, label %160

36:                                               ; preds = %30
  br i1 %35, label %59, label %mmbit_set_i.exit74.thread

mmbit_set_i.exit74.thread:                        ; preds = %36
  %37 = lshr i32 %34, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 %38
  %40 = and i32 %34, 7
  %41 = shl nuw nsw i32 1, %40
  %42 = load i8, ptr %39, align 1
  %43 = trunc nuw i32 %41 to i8
  %44 = or i8 %42, %43
  store i8 %44, ptr %39, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %2, %46
  %48 = load i32, ptr %33, align 4
  %49 = lshr i32 %48, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 %50
  %52 = and i32 %48, 7
  %53 = shl nuw nsw i32 1, %52
  %54 = load i8, ptr %51, align 1
  %55 = zext i8 %54 to i32
  %56 = trunc nuw i32 %53 to i8
  %57 = or i8 %54, %56
  store i8 %57, ptr %51, align 1
  %58 = and i32 %53, %55
  %.not.i57 = icmp eq i32 %58, 0
  %.pre = zext i32 %48 to i64
  br i1 %.not.i57, label %mmbit_set_i.exit68.thread, label %mmbit_set_i.exit68.thread131

59:                                               ; preds = %36
  %60 = add i32 %8, -1
  %61 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = zext i32 %34 to i64
  %67 = zext i8 %64 to i64
  br label %68

68:                                               ; preds = %.thread, %59
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.thread ], [ 0, %59 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv328
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 %72
  %74 = sub nsw i64 %67, %indvars.iv328
  %75 = mul nsw i64 %74, 6
  %76 = add nsw i64 %75, 3
  %77 = lshr i64 %66, %76
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = trunc nsw i64 %75 to i32
  %80 = lshr i32 %34, %79
  %81 = and i32 %80, 7
  %82 = shl nuw nsw i32 1, %81
  %83 = load i8, ptr %78, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %82, %84
  %.not.not.i = icmp eq i32 %85, 0
  br i1 %.not.not.i, label %86, label %.thread, !prof !5

86:                                               ; preds = %68
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %88 = trunc nuw nsw i64 %indvars.iv328 to i32
  %89 = trunc nuw i32 %82 to i8
  %90 = or i8 %83, %89
  store i8 %90, ptr %87, align 1
  %.not33.i249 = icmp eq i32 %88, %65
  br i1 %.not33.i249, label %mmbit_set_i.exit74, label %.lr.ph251

.lr.ph251:                                        ; preds = %86, %.lr.ph251
  %.130.i250 = phi i32 [ %91, %.lr.ph251 ], [ %88, %86 ]
  %91 = add i32 %.130.i250, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 %96
  %98 = sub i32 %65, %91
  %99 = mul i32 %98, 6
  %100 = add i32 %99, 6
  %101 = zext nneg i32 %100 to i64
  %102 = lshr i64 %66, %101
  %103 = shl nuw nsw i64 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %103
  %105 = lshr i32 %34, %99
  %106 = and i32 %105, 63
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw i64 1, %107
  store i64 %108, ptr %104, align 1
  %.not33.i = icmp eq i32 %91, %65
  br i1 %.not33.i, label %mmbit_set_i.exit74, label %.lr.ph251

.thread:                                          ; preds = %68
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %.not.i75 = icmp eq i64 %indvars.iv328, %67
  br i1 %.not.i75, label %mmbit_set_i.exit74, label %68

mmbit_set_i.exit74:                               ; preds = %.thread, %.lr.ph251, %86
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %2, %110
  %112 = load i32, ptr %33, align 4
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %.thread126, %mmbit_set_i.exit74
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.thread126 ], [ 0, %mmbit_set_i.exit74 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv331
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 %118
  %120 = sub nsw i64 %67, %indvars.iv331
  %121 = mul nsw i64 %120, 6
  %122 = add nsw i64 %121, 3
  %123 = lshr i64 %113, %122
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  %125 = trunc nsw i64 %121 to i32
  %126 = lshr i32 %112, %125
  %127 = and i32 %126, 7
  %128 = shl nuw nsw i32 1, %127
  %129 = load i8, ptr %124, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %128, %130
  %.not.not.i85 = icmp eq i32 %131, 0
  br i1 %.not.not.i85, label %132, label %.thread126, !prof !5

132:                                              ; preds = %114
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  %134 = trunc nuw nsw i64 %indvars.iv331 to i32
  %135 = trunc nuw i32 %128 to i8
  %136 = or i8 %129, %135
  store i8 %136, ptr %133, align 1
  %.not33.i90254 = icmp eq i32 %134, %65
  br i1 %.not33.i90254, label %mmbit_set_i.exit68.thread, label %.lr.ph256

.lr.ph256:                                        ; preds = %132, %.lr.ph256
  %.130.i89255 = phi i32 [ %137, %.lr.ph256 ], [ %134, %132 ]
  %137 = add i32 %.130.i89255, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 %142
  %144 = sub i32 %65, %137
  %145 = mul i32 %144, 6
  %146 = add i32 %145, 6
  %147 = zext nneg i32 %146 to i64
  %148 = lshr i64 %113, %147
  %149 = shl nuw nsw i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 %149
  %151 = lshr i32 %112, %145
  %152 = and i32 %151, 63
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 1, %153
  store i64 %154, ptr %150, align 1
  %.not33.i90 = icmp eq i32 %137, %65
  br i1 %.not33.i90, label %mmbit_set_i.exit68.thread, label %.lr.ph256

.thread126:                                       ; preds = %114
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %.not.i87 = icmp eq i64 %indvars.iv331, %67
  br i1 %.not.i87, label %mmbit_set_i.exit68.thread131, label %114

mmbit_set_i.exit68.thread:                        ; preds = %.lr.ph256, %mmbit_set_i.exit74.thread, %132
  %.pre-phi = phi i64 [ %.pre, %mmbit_set_i.exit74.thread ], [ %113, %132 ], [ %113, %.lr.ph256 ]
  %155 = phi i64 [ %47, %mmbit_set_i.exit74.thread ], [ %111, %132 ], [ %111, %.lr.ph256 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre-phi
  store i64 %155, ptr %156, align 8
  br label %setSomLoc.exit59

mmbit_set_i.exit68.thread131:                     ; preds = %.thread126, %mmbit_set_i.exit74.thread
  %.pre-phi335 = phi i64 [ %.pre, %mmbit_set_i.exit74.thread ], [ %113, %.thread126 ]
  %157 = phi i64 [ %47, %mmbit_set_i.exit74.thread ], [ %111, %.thread126 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre-phi335
  %159 = load i64, ptr %158, align 8
  %..i58 = tail call i64 @llvm.umin.i64(i64 %159, i64 %157)
  store i64 %..i58, ptr %158, align 8
  br label %setSomLoc.exit59

160:                                              ; preds = %30
  br i1 %35, label %161, label %mmbit_set_i.exit71

161:                                              ; preds = %160
  %162 = add i32 %8, -1
  %163 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %162, i1 true)
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = zext i32 %34 to i64
  %169 = zext i8 %166 to i64
  br label %170

170:                                              ; preds = %.thread134, %161
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread134 ], [ 0, %161 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 %174
  %176 = sub nsw i64 %169, %indvars.iv
  %177 = mul nsw i64 %176, 6
  %178 = add nsw i64 %177, 3
  %179 = lshr i64 %168, %178
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 %179
  %181 = trunc nsw i64 %177 to i32
  %182 = lshr i32 %34, %181
  %183 = and i32 %182, 7
  %184 = shl nuw nsw i32 1, %183
  %185 = load i8, ptr %180, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %184, %186
  %.not.not.i77 = icmp eq i32 %187, 0
  br i1 %.not.not.i77, label %188, label %.thread134, !prof !5

188:                                              ; preds = %170
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 %179
  %190 = trunc nuw nsw i64 %indvars.iv to i32
  %191 = trunc nuw i32 %184 to i8
  %192 = or i8 %185, %191
  store i8 %192, ptr %189, align 1
  %.not33.i82234 = icmp eq i32 %190, %167
  br i1 %.not33.i82234, label %ok_and_mark_if_write.exit.thread153, label %.lr.ph236

.lr.ph236:                                        ; preds = %188, %.lr.ph236
  %.130.i81235 = phi i32 [ %193, %.lr.ph236 ], [ %190, %188 ]
  %193 = add i32 %.130.i81235, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 %198
  %200 = sub i32 %167, %193
  %201 = mul i32 %200, 6
  %202 = add i32 %201, 6
  %203 = zext nneg i32 %202 to i64
  %204 = lshr i64 %168, %203
  %205 = shl nuw nsw i64 %204, 3
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 %205
  %207 = lshr i32 %34, %201
  %208 = and i32 %207, 63
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw i64 1, %209
  store i64 %210, ptr %206, align 1
  %.not33.i82 = icmp eq i32 %193, %167
  br i1 %.not33.i82, label %ok_and_mark_if_write.exit.thread153, label %.lr.ph236

.thread134:                                       ; preds = %170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i79 = icmp eq i64 %indvars.iv, %169
  br i1 %.not.i79, label %.preheader415, label %170

mmbit_set_i.exit71:                               ; preds = %160
  %211 = lshr i32 %34, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 %212
  %214 = and i32 %34, 7
  %215 = shl nuw nsw i32 1, %214
  %216 = load i8, ptr %213, align 1
  %217 = zext i8 %216 to i32
  %218 = trunc nuw i32 %215 to i8
  %219 = or i8 %216, %218
  store i8 %219, ptr %213, align 1
  %220 = and i32 %215, %217
  %.not.i60 = icmp eq i32 %220, 0
  br i1 %.not.i60, label %mmbit_set_i.exit65, label %mmbit_isset.exit

.preheader415:                                    ; preds = %.thread134, %239
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %239 ], [ 0, %.thread134 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv313
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 %224
  %226 = sub nsw i64 %169, %indvars.iv313
  %227 = mul nsw i64 %226, 6
  %228 = add nsw i64 %227, 6
  %229 = lshr i64 %168, %228
  %230 = shl nuw nsw i64 %229, 3
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 %230
  %232 = load i64, ptr %231, align 1
  %233 = trunc nsw i64 %227 to i32
  %234 = lshr i32 %34, %233
  %235 = and i32 %234, 63
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw i64 1, %236
  %238 = and i64 %237, %232
  %.not.not.i117 = icmp eq i64 %238, 0
  br i1 %.not.not.i117, label %.preheader413, label %239

239:                                              ; preds = %.preheader415
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %.not.i118 = icmp eq i64 %indvars.iv313, %169
  br i1 %.not.i118, label %ok_and_mark_if_write.exit.thread153, label %.preheader415

mmbit_isset.exit:                                 ; preds = %mmbit_set_i.exit71
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 %212
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %215, %242
  %.not8.i = icmp eq i32 %243, 0
  br i1 %.not8.i, label %ok_and_mark_if_write.exit, label %mmbit_set_i.exit65

.preheader413:                                    ; preds = %.preheader415, %262
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %262 ], [ 0, %.preheader415 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv316
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 3
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 %247
  %249 = sub nsw i64 %169, %indvars.iv316
  %250 = mul nsw i64 %249, 6
  %251 = add nsw i64 %250, 6
  %252 = lshr i64 %168, %251
  %253 = shl nuw nsw i64 %252, 3
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 %253
  %255 = load i64, ptr %254, align 1
  %256 = trunc nsw i64 %250 to i32
  %257 = lshr i32 %34, %256
  %258 = and i32 %257, 63
  %259 = zext nneg i32 %258 to i64
  %260 = shl nuw i64 1, %259
  %261 = and i64 %260, %255
  %.not.not.i113 = icmp eq i64 %261, 0
  br i1 %.not.not.i113, label %.preheader, label %262

262:                                              ; preds = %.preheader413
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %.not.i114 = icmp eq i64 %indvars.iv316, %169
  br i1 %.not.i114, label %ok_and_mark_if_write.exit.thread153, label %.preheader413

ok_and_mark_if_write.exit:                        ; preds = %mmbit_isset.exit
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 %212
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = and i32 %215, %265
  %.not55 = icmp eq i32 %266, 0
  br i1 %.not55, label %.thread166, label %mmbit_set_i.exit65

.thread166:                                       ; preds = %ok_and_mark_if_write.exit
  %267 = load i32, ptr %33, align 4
  %268 = lshr i32 %267, 3
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 %269
  %271 = and i32 %267, 7
  %272 = shl nuw nsw i32 1, %271
  %273 = load i8, ptr %270, align 1
  %274 = zext i8 %273 to i32
  %275 = trunc nuw i32 %272 to i8
  %276 = or i8 %273, %275
  store i8 %276, ptr %270, align 1
  %277 = and i32 %272, %274
  %.not56 = icmp eq i32 %277, 0
  %.pre340 = zext i32 %267 to i64
  br i1 %.not56, label %mmbit_set_i.exit.thread, label %mmbit_set_i.exit.thread172

ok_and_mark_if_write.exit.thread153:              ; preds = %239, %262, %.lr.ph236, %188
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = sub i64 %2, %279
  %281 = load i32, ptr %33, align 4
  %282 = zext i32 %281 to i64
  br label %283

283:                                              ; preds = %.thread157, %ok_and_mark_if_write.exit.thread153
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %.thread157 ], [ 0, %ok_and_mark_if_write.exit.thread153 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv322
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 3
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 %287
  %289 = sub nsw i64 %169, %indvars.iv322
  %290 = mul nsw i64 %289, 6
  %291 = add nsw i64 %290, 3
  %292 = lshr i64 %282, %291
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 %292
  %294 = trunc nsw i64 %290 to i32
  %295 = lshr i32 %281, %294
  %296 = and i32 %295, 7
  %297 = shl nuw nsw i32 1, %296
  %298 = load i8, ptr %293, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %297, %299
  %.not.not.i93 = icmp eq i32 %300, 0
  br i1 %.not.not.i93, label %301, label %.thread157, !prof !5

301:                                              ; preds = %283
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 %292
  %303 = trunc nuw nsw i64 %indvars.iv322 to i32
  %304 = trunc nuw i32 %297 to i8
  %305 = or i8 %298, %304
  store i8 %305, ptr %302, align 1
  %.not33.i98239 = icmp eq i32 %303, %167
  br i1 %.not33.i98239, label %mmbit_set_i.exit65.thread, label %.lr.ph241

.lr.ph241:                                        ; preds = %301, %.lr.ph241
  %.130.i97240 = phi i32 [ %306, %.lr.ph241 ], [ %303, %301 ]
  %306 = add i32 %.130.i97240, 1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 3
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 %311
  %313 = sub i32 %167, %306
  %314 = mul i32 %313, 6
  %315 = add i32 %314, 6
  %316 = zext nneg i32 %315 to i64
  %317 = lshr i64 %282, %316
  %318 = shl nuw nsw i64 %317, 3
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 %318
  %320 = lshr i32 %281, %314
  %321 = and i32 %320, 63
  %322 = zext nneg i32 %321 to i64
  %323 = shl nuw i64 1, %322
  store i64 %323, ptr %319, align 1
  %.not33.i98 = icmp eq i32 %306, %167
  br i1 %.not33.i98, label %mmbit_set_i.exit65.thread, label %.lr.ph241

.thread157:                                       ; preds = %283
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %.not.i95 = icmp eq i64 %indvars.iv322, %169
  br i1 %.not.i95, label %mmbit_set_i.exit65.thread162, label %283

mmbit_set_i.exit65:                               ; preds = %mmbit_isset.exit, %mmbit_set_i.exit71, %ok_and_mark_if_write.exit
  %.pn.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn = load i64, ptr %.pn.in, align 8
  %324 = sub i64 %2, %.pn
  %325 = load i32, ptr %33, align 4
  %326 = lshr i32 %325, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 %327
  %329 = and i32 %325, 7
  %330 = shl nuw nsw i32 1, %329
  %331 = load i8, ptr %328, align 1
  %332 = zext i8 %331 to i32
  %333 = trunc nuw i32 %330 to i8
  %334 = or i8 %331, %333
  store i8 %334, ptr %328, align 1
  %335 = and i32 %330, %332
  %.not.i = icmp eq i32 %335, 0
  %.pre336 = zext i32 %325 to i64
  br i1 %.not.i, label %mmbit_set_i.exit65.thread, label %mmbit_set_i.exit65.thread162

mmbit_set_i.exit65.thread:                        ; preds = %.lr.ph241, %mmbit_set_i.exit65, %301
  %.pre-phi337 = phi i64 [ %.pre336, %mmbit_set_i.exit65 ], [ %282, %301 ], [ %282, %.lr.ph241 ]
  %336 = phi i64 [ %324, %mmbit_set_i.exit65 ], [ %280, %301 ], [ %280, %.lr.ph241 ]
  %337 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre-phi337
  store i64 %336, ptr %337, align 8
  br label %setSomLoc.exit

mmbit_set_i.exit65.thread162:                     ; preds = %.thread157, %mmbit_set_i.exit65
  %.pre-phi339 = phi i64 [ %.pre336, %mmbit_set_i.exit65 ], [ %282, %.thread157 ]
  %338 = phi i64 [ %324, %mmbit_set_i.exit65 ], [ %280, %.thread157 ]
  %339 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre-phi339
  %340 = load i64, ptr %339, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %340, i64 %338)
  store i64 %..i, ptr %339, align 8
  br label %setSomLoc.exit

setSomLoc.exit:                                   ; preds = %mmbit_set_i.exit65.thread, %mmbit_set_i.exit65.thread162
  %341 = load i32, ptr %33, align 4
  br i1 %35, label %352, label %342

342:                                              ; preds = %setSomLoc.exit
  %343 = lshr i32 %341, 3
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 %344
  %346 = and i32 %341, 7
  %347 = shl nuw nsw i32 1, %346
  %348 = load i8, ptr %345, align 1
  %349 = trunc nuw i32 %347 to i8
  %350 = xor i8 %349, -1
  %351 = and i8 %348, %350
  store i8 %351, ptr %345, align 1
  br label %setSomLoc.exit59

352:                                              ; preds = %setSomLoc.exit
  %353 = add i32 %8, -1
  %354 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %353, i1 true)
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = zext i32 %341 to i64
  %360 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 3
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 %362
  %364 = mul nuw nsw i32 %358, 6
  %365 = add nuw nsw i32 %364, 6
  %366 = zext nneg i32 %365 to i64
  %367 = lshr i64 %359, %366
  %368 = shl nuw nsw i64 %367, 3
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 %368
  %370 = lshr i32 %341, %364
  %371 = and i32 %370, 63
  %372 = load i64, ptr %369, align 1
  %373 = zext nneg i32 %371 to i64
  %374 = shl nuw i64 1, %373
  %375 = and i64 %374, %372
  %.not.not.i121244 = icmp eq i64 %375, 0
  br i1 %.not.not.i121244, label %setSomLoc.exit59, label %.lr.ph246.preheader

.lr.ph246.preheader:                              ; preds = %352
  %376 = zext i8 %357 to i64
  %377 = icmp eq i8 %357, 0
  br i1 %377, label %.thread165, label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv325469 = phi i64 [ %indvars.iv.next326, %.lr.ph246 ], [ 0, %.lr.ph246.preheader ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325469, 1
  %378 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next326
  %379 = load i32, ptr %378, align 4
  %380 = zext i32 %379 to i64
  %381 = shl nuw nsw i64 %380, 3
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 %381
  %383 = sub nsw i64 %376, %indvars.iv.next326
  %384 = mul nsw i64 %383, 6
  %385 = add nsw i64 %384, 6
  %386 = lshr i64 %359, %385
  %387 = shl nuw nsw i64 %386, 3
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 %387
  %389 = trunc nsw i64 %384 to i32
  %390 = lshr i32 %341, %389
  %391 = and i32 %390, 63
  %392 = load i64, ptr %388, align 1
  %393 = zext nneg i32 %391 to i64
  %394 = shl nuw i64 1, %393
  %395 = and i64 %394, %392
  %.not.not.i121 = icmp eq i64 %395, 0
  br i1 %.not.not.i121, label %setSomLoc.exit59, label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph470
  %396 = icmp eq i64 %indvars.iv.next326, %376
  br i1 %396, label %.thread165, label %.lr.ph470

.thread165:                                       ; preds = %.lr.ph246, %.lr.ph246.preheader
  %.lcssa440 = phi i64 [ %373, %.lr.ph246.preheader ], [ %393, %.lr.ph246 ]
  %.lcssa438 = phi i64 [ %372, %.lr.ph246.preheader ], [ %392, %.lr.ph246 ]
  %.lcssa436 = phi i64 [ %368, %.lr.ph246.preheader ], [ %387, %.lr.ph246 ]
  %.lcssa434 = phi i64 [ %362, %.lr.ph246.preheader ], [ %381, %.lr.ph246 ]
  %397 = getelementptr inbounds nuw i8, ptr %18, i64 %.lcssa434
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %.lcssa436
  %399 = shl nuw i64 1, %.lcssa440
  %400 = xor i64 %399, -1
  %401 = and i64 %.lcssa438, %400
  store i64 %401, ptr %398, align 1
  br label %setSomLoc.exit59

.preheader:                                       ; preds = %.preheader413, %.thread167
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.thread167 ], [ 0, %.preheader413 ]
  %402 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv319
  %403 = load i32, ptr %402, align 4
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 3
  %406 = getelementptr inbounds nuw i8, ptr %22, i64 %405
  %407 = sub nsw i64 %169, %indvars.iv319
  %408 = mul nsw i64 %407, 6
  %409 = add nsw i64 %408, 3
  %410 = lshr i64 %168, %409
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 %410
  %412 = trunc nsw i64 %408 to i32
  %413 = lshr i32 %34, %412
  %414 = and i32 %413, 7
  %415 = shl nuw nsw i32 1, %414
  %416 = load i8, ptr %411, align 1
  %417 = zext i8 %416 to i32
  %418 = and i32 %415, %417
  %.not.not.i101 = icmp eq i32 %418, 0
  br i1 %.not.not.i101, label %419, label %.thread167, !prof !5

419:                                              ; preds = %.preheader
  %420 = getelementptr inbounds nuw i8, ptr %406, i64 %410
  %421 = trunc nuw nsw i64 %indvars.iv319 to i32
  %422 = trunc nuw i32 %415 to i8
  %423 = or i8 %416, %422
  store i8 %423, ptr %420, align 1
  %.not33.i106232 = icmp eq i32 %421, %167
  br i1 %.not33.i106232, label %mmbit_set_i.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %419, %.lr.ph
  %.130.i105233 = phi i32 [ %424, %.lr.ph ], [ %421, %419 ]
  %424 = add i32 %.130.i105233, 1
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = zext i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 3
  %430 = getelementptr inbounds nuw i8, ptr %22, i64 %429
  %431 = sub i32 %167, %424
  %432 = mul i32 %431, 6
  %433 = add i32 %432, 6
  %434 = zext nneg i32 %433 to i64
  %435 = lshr i64 %168, %434
  %436 = shl nuw nsw i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 %436
  %438 = lshr i32 %34, %432
  %439 = and i32 %438, 63
  %440 = zext nneg i32 %439 to i64
  %441 = shl nuw i64 1, %440
  store i64 %441, ptr %437, align 1
  %.not33.i106 = icmp eq i32 %424, %167
  br i1 %.not33.i106, label %mmbit_set_i.exit.thread, label %.lr.ph

.thread167:                                       ; preds = %.preheader
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %.not.i103 = icmp eq i64 %indvars.iv319, %169
  br i1 %.not.i103, label %mmbit_set_i.exit.thread172, label %.preheader

mmbit_set_i.exit.thread:                          ; preds = %.lr.ph, %.thread166, %419
  %.pre-phi341 = phi i64 [ %.pre340, %.thread166 ], [ %168, %419 ], [ %168, %.lr.ph ]
  %442 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.pre-phi341
  store i64 %2, ptr %442, align 8
  br label %setSomLoc.exit59

mmbit_set_i.exit.thread172:                       ; preds = %.thread167, %.thread166
  %.pre-phi343 = phi i64 [ %.pre340, %.thread166 ], [ %168, %.thread167 ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.pre-phi343
  %444 = load i64, ptr %443, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %444, i64 %2)
  store i64 %., ptr %443, align 8
  br label %setSomLoc.exit59

setSomLoc.exit59:                                 ; preds = %.lr.ph470, %352, %342, %.thread165, %mmbit_set_i.exit68.thread131, %mmbit_set_i.exit68.thread, %mmbit_set_i.exit.thread172, %mmbit_set_i.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @flushStoredSomMatches_i(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %11, align 16
  br label %931

12:                                               ; preds = %2
  %13 = add nuw i64 %4, 1
  %14 = icmp eq i64 %1, %13
  br i1 %14, label %15, label %324

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = and i64 %1, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %17
  %22 = load ptr, ptr %21, align 8
  %23 = add i64 %4, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = add i32 %28, -1
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %.critedge32.i, label %35

35:                                               ; preds = %15
  %36 = icmp ugt i32 %28, 256
  br i1 %36, label %111, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ult i32 %28, 65
  br i1 %38, label %39, label %.lr.ph486.preheader

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %28, 7
  %41 = lshr i32 %40, 3
  switch i32 %41, label %56 [
    i32 1, label %42
    i32 2, label %45
    i32 3, label %48
    i32 4, label %48
  ]

42:                                               ; preds = %39
  %43 = load i8, ptr %19, align 1
  %44 = zext i8 %43 to i64
  br label %mmbit_get_flat_block.exit

45:                                               ; preds = %39
  %46 = load i16, ptr %19, align 1
  %47 = zext i16 %46 to i64
  br label %mmbit_get_flat_block.exit

48:                                               ; preds = %39, %39
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %.0.copyload2.i = load i32, ptr %51, align 1
  %52 = and i32 %40, 248
  %53 = sub nsw i32 32, %52
  %54 = lshr i32 %.0.copyload2.i, %53
  %55 = zext i32 %54 to i64
  br label %mmbit_get_flat_block.exit

56:                                               ; preds = %39
  %57 = zext nneg i32 %41 to i64
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %.0.copyload.i = load i64, ptr %59, align 1
  %60 = shl nuw nsw i64 %57, 3
  %61 = sub nuw nsw i64 64, %60
  %62 = lshr i64 %.0.copyload.i, %61
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %42, %45, %48, %56
  %.0.i252 = phi i64 [ %62, %56 ], [ %44, %42 ], [ %47, %45 ], [ %55, %48 ]
  %.not74.i157 = icmp eq i64 %.0.i252, 0
  br i1 %.not74.i157, label %.critedge32.i, label %63

63:                                               ; preds = %mmbit_get_flat_block.exit
  %64 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i252, i1 true)
  %65 = trunc nuw nsw i64 %64 to i32
  br label %.lr.ph495

.lr.ph486.preheader:                              ; preds = %37
  %66 = lshr i32 %28, 6
  %wide.trip.count538 = zext nneg i32 %66 to i64
  br label %.lr.ph486

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %76
  %indvars.iv535 = phi i64 [ 0, %.lr.ph486.preheader ], [ %indvars.iv.next536, %76 ]
  %67 = shl nuw nsw i64 %indvars.iv535, 3
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 %67
  %69 = load i64, ptr %68, align 1
  %.not72.i154 = icmp eq i64 %69, 0
  br i1 %.not72.i154, label %76, label %70

70:                                               ; preds = %.lr.ph486
  %71 = trunc nuw nsw i64 %indvars.iv535 to i32
  %72 = shl i32 %71, 6
  %73 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %69, i1 true)
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = or disjoint i32 %72, %74
  br label %mmbit_iterate.exit

76:                                               ; preds = %.lr.ph486
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %._crit_edge487, label %.lr.ph486

._crit_edge487:                                   ; preds = %76
  %77 = and i32 %28, 63
  %.not70.i150 = icmp eq i32 %77, 0
  br i1 %.not70.i150, label %.critedge32.i, label %78

78:                                               ; preds = %._crit_edge487
  %79 = and i32 %28, 448
  %80 = and i32 %28, 63
  %81 = shl nuw nsw i32 %66, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 %82
  %84 = add nuw nsw i32 %80, 7
  %85 = lshr i32 %84, 3
  switch i32 %85, label %100 [
    i32 1, label %86
    i32 2, label %89
    i32 3, label %92
    i32 4, label %92
  ]

86:                                               ; preds = %78
  %87 = load i8, ptr %83, align 1
  %88 = zext i8 %87 to i64
  br label %mmbit_get_flat_block.exit256

89:                                               ; preds = %78
  %90 = load i16, ptr %83, align 1
  %91 = zext i16 %90 to i64
  br label %mmbit_get_flat_block.exit256

92:                                               ; preds = %78, %78
  %93 = zext nneg i32 %85 to i64
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %.0.copyload2.i253 = load i32, ptr %95, align 1
  %96 = and i32 %84, 120
  %97 = sub nsw i32 32, %96
  %98 = lshr i32 %.0.copyload2.i253, %97
  %99 = zext i32 %98 to i64
  br label %mmbit_get_flat_block.exit256

100:                                              ; preds = %78
  %101 = zext nneg i32 %85 to i64
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %.0.copyload.i255 = load i64, ptr %103, align 1
  %104 = shl nuw nsw i64 %101, 3
  %105 = sub nuw nsw i64 64, %104
  %106 = lshr i64 %.0.copyload.i255, %105
  br label %mmbit_get_flat_block.exit256

mmbit_get_flat_block.exit256:                     ; preds = %86, %89, %92, %100
  %.0.i254 = phi i64 [ %106, %100 ], [ %88, %86 ], [ %91, %89 ], [ %99, %92 ]
  %.not71.i151 = icmp eq i64 %.0.i254, 0
  br i1 %.not71.i151, label %.critedge32.i, label %107

107:                                              ; preds = %mmbit_get_flat_block.exit256
  %108 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i254, i1 true)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = or disjoint i32 %79, %109
  br label %.lr.ph495

111:                                              ; preds = %35
  %112 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  br label %.backedge441

.backedge441:                                     ; preds = %.backedge441.backedge, %111
  %.127.i237 = phi i32 [ 0, %111 ], [ %.127.i237.be, %.backedge441.backedge ]
  %.124.i238 = phi i32 [ 0, %111 ], [ %.124.i238.be, %.backedge441.backedge ]
  %.1.i239 = phi i32 [ 0, %111 ], [ %.1.i239.be, %.backedge441.backedge ]
  %117 = icmp samesign ult i32 %.124.i238, 64
  br i1 %117, label %118, label %.thread324

118:                                              ; preds = %.backedge441
  %119 = zext i32 %.1.i239 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 %123
  %125 = zext i32 %.127.i237 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 1
  %129 = zext nneg i32 %.124.i238 to i64
  %notmask435 = shl nsw i64 -1, %129
  %130 = and i64 %128, %notmask435
  %.not32.i244 = icmp eq i64 %130, 0
  br i1 %.not32.i244, label %.thread324, label %131

131:                                              ; preds = %118
  %132 = shl i32 %.127.i237, 6
  %133 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %130, i1 true)
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = or disjoint i32 %132, %134
  %136 = add i32 %.1.i239, 1
  %137 = icmp eq i32 %.1.i239, %116
  br i1 %137, label %mmbit_iterate.exit, label %.backedge441.backedge

.thread324:                                       ; preds = %118, %.backedge441
  %138 = icmp eq i32 %.1.i239, 0
  br i1 %138, label %.critedge32.i, label %139

139:                                              ; preds = %.thread324
  %140 = add i32 %.1.i239, -1
  %141 = and i32 %.127.i237, 63
  %narrow33.i242 = add nuw nsw i32 %141, 1
  %142 = lshr i32 %.127.i237, 6
  br label %.backedge441.backedge

.backedge441.backedge:                            ; preds = %139, %131
  %.127.i237.be = phi i32 [ %142, %139 ], [ %135, %131 ]
  %.124.i238.be = phi i32 [ %narrow33.i242, %139 ], [ 0, %131 ]
  %.1.i239.be = phi i32 [ %140, %139 ], [ %136, %131 ]
  br label %.backedge441

mmbit_iterate.exit:                               ; preds = %131, %70
  %.011.i = phi i32 [ %75, %70 ], [ %135, %131 ]
  %.not.i493 = icmp eq i32 %.011.i, -1
  br i1 %.not.i493, label %.critedge32.i, label %.lr.ph495

.lr.ph495:                                        ; preds = %63, %107, %mmbit_iterate.exit
  %.011.i584 = phi i32 [ %.011.i, %mmbit_iterate.exit ], [ %65, %63 ], [ %110, %107 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %144 = icmp ugt i32 %28, 256
  %145 = zext nneg i32 %28 to i64
  %146 = icmp ult i32 %28, 65
  %147 = lshr i32 %28, 6
  %148 = and i64 %145, 63
  %.not70.i135 = icmp eq i64 %148, 0
  %149 = add nuw nsw i32 %28, 7
  %150 = lshr i32 %149, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = and i32 %149, 248
  %155 = sub nsw i32 32, %154
  %156 = getelementptr inbounds i8, ptr %152, i64 -8
  %157 = shl nuw nsw i64 %151, 3
  %158 = sub nuw nsw i64 64, %157
  %159 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %160
  %162 = zext nneg i32 %147 to i64
  br label %163

163:                                              ; preds = %.lr.ph495, %mmbit_iterate.exit56
  %.027.i494 = phi i32 [ %.011.i584, %.lr.ph495 ], [ %.011.i55, %mmbit_iterate.exit56 ]
  %164 = zext i32 %.027.i494 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %164
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %143, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = tail call i32 %169(i32 noundef %168, i64 noundef %166, i64 noundef %23, i32 noundef 0, ptr noundef %170) #8
  %.not30.i = icmp eq i32 %171, 0
  br i1 %.not30.i, label %.critedge.i, label %172

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %174 = load i8, ptr %173, align 8
  %175 = or i8 %174, 1
  store i8 %175, ptr %173, align 8
  br label %clearSomLog.exit

.critedge.i:                                      ; preds = %163
  %176 = icmp eq i32 %.027.i494, %33
  br i1 %176, label %.critedge32.i, label %177

177:                                              ; preds = %.critedge.i
  br i1 %144, label %290, label %178

178:                                              ; preds = %177
  br i1 %146, label %179, label %199

179:                                              ; preds = %178
  switch i32 %150, label %189 [
    i32 1, label %180
    i32 2, label %183
    i32 3, label %186
    i32 4, label %186
  ]

180:                                              ; preds = %179
  %181 = load i8, ptr %19, align 1
  %182 = zext i8 %181 to i64
  br label %mmbit_get_flat_block.exit260

183:                                              ; preds = %179
  %184 = load i16, ptr %19, align 1
  %185 = zext i16 %184 to i64
  br label %mmbit_get_flat_block.exit260

186:                                              ; preds = %179, %179
  %.0.copyload2.i257 = load i32, ptr %153, align 1
  %187 = lshr i32 %.0.copyload2.i257, %155
  %188 = zext i32 %187 to i64
  br label %mmbit_get_flat_block.exit260

189:                                              ; preds = %179
  %.0.copyload.i259 = load i64, ptr %156, align 1
  %190 = lshr i64 %.0.copyload.i259, %158
  br label %mmbit_get_flat_block.exit260

mmbit_get_flat_block.exit260:                     ; preds = %189, %186, %183, %180
  %.0.i258 = phi i64 [ %190, %189 ], [ %182, %180 ], [ %185, %183 ], [ %188, %186 ]
  %191 = add nuw i32 %.027.i494, 1
  %192 = icmp eq i32 %191, 64
  %193 = zext nneg i32 %191 to i64
  %notmask437 = shl nsw i64 -1, %193
  %194 = select i1 %192, i64 0, i64 %notmask437
  %195 = and i64 %.0.i258, %194
  %.not74.i144 = icmp eq i64 %195, 0
  br i1 %.not74.i144, label %.critedge32.i, label %196

196:                                              ; preds = %mmbit_get_flat_block.exit260
  %197 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %195, i1 true)
  %198 = trunc nuw nsw i64 %197 to i32
  br label %mmbit_iterate.exit56

199:                                              ; preds = %178
  %200 = add nuw i32 %.027.i494, 1
  %201 = add nuw nsw i64 %164, 64
  %202 = lshr i64 %201, 6
  %203 = trunc nuw nsw i64 %202 to i32
  %204 = add nsw i32 %203, -1
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw i32 %204, 6
  %207 = sub i32 %28, %206
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 64)
  %209 = shl nuw nsw i64 %205, 3
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 %209
  %211 = add nuw nsw i32 %208, 7
  %212 = lshr i32 %211, 3
  switch i32 %212, label %227 [
    i32 1, label %213
    i32 2, label %216
    i32 3, label %219
    i32 4, label %219
  ]

213:                                              ; preds = %199
  %214 = load i8, ptr %210, align 1
  %215 = zext i8 %214 to i64
  br label %mmbit_get_flat_block.exit268

216:                                              ; preds = %199
  %217 = load i16, ptr %210, align 1
  %218 = zext i16 %217 to i64
  br label %mmbit_get_flat_block.exit268

219:                                              ; preds = %199, %199
  %220 = zext nneg i32 %212 to i64
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  %.0.copyload2.i265 = load i32, ptr %222, align 1
  %223 = and i32 %211, 248
  %224 = sub nsw i32 32, %223
  %225 = lshr i32 %.0.copyload2.i265, %224
  %226 = zext i32 %225 to i64
  br label %mmbit_get_flat_block.exit268

227:                                              ; preds = %199
  %228 = zext nneg i32 %212 to i64
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 -8
  %.0.copyload.i267 = load i64, ptr %230, align 1
  %231 = shl nuw nsw i64 %228, 3
  %232 = sub nuw nsw i64 64, %231
  %233 = lshr i64 %.0.copyload.i267, %232
  br label %mmbit_get_flat_block.exit268

mmbit_get_flat_block.exit268:                     ; preds = %213, %216, %219, %227
  %.0.i266 = phi i64 [ %233, %227 ], [ %215, %213 ], [ %218, %216 ], [ %226, %219 ]
  %234 = sub i32 %200, %206
  %235 = icmp eq i32 %234, 64
  %236 = zext nneg i32 %234 to i64
  %notmask436 = shl nsw i64 -1, %236
  %237 = select i1 %235, i64 0, i64 %notmask436
  %238 = and i64 %.0.i266, %237
  %.not68.i126 = icmp eq i64 %238, 0
  br i1 %.not68.i126, label %242, label %.thread334

.thread334:                                       ; preds = %mmbit_get_flat_block.exit268
  %239 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %238, i1 true)
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = or disjoint i32 %206, %240
  br label %mmbit_iterate.exit56

242:                                              ; preds = %mmbit_get_flat_block.exit268
  %243 = zext i32 %206 to i64
  %244 = add nuw nsw i64 %243, 64
  %.not69.i140 = icmp samesign ult i64 %244, %145
  br i1 %.not69.i140, label %.preheader, label %.critedge32.i

.preheader:                                       ; preds = %242
  %245 = icmp samesign ugt i32 %147, %203
  br i1 %245, label %.lr.ph490, label %._crit_edge491

.lr.ph490:                                        ; preds = %.preheader, %255
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %255 ], [ %202, %.preheader ]
  %246 = shl nuw nsw i64 %indvars.iv540, 3
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 %246
  %248 = load i64, ptr %247, align 1
  %.not72.i138 = icmp eq i64 %248, 0
  br i1 %.not72.i138, label %255, label %249

249:                                              ; preds = %.lr.ph490
  %250 = trunc nuw nsw i64 %indvars.iv540 to i32
  %251 = shl i32 %250, 6
  %252 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %248, i1 true)
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = or disjoint i32 %251, %253
  br label %mmbit_iterate.exit56

255:                                              ; preds = %.lr.ph490
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next541, %162
  br i1 %exitcond543.not, label %._crit_edge491, label %.lr.ph490

._crit_edge491:                                   ; preds = %255, %.preheader
  %.261.i133.lcssa = phi i32 [ %203, %.preheader ], [ %147, %255 ]
  br i1 %.not70.i135, label %.critedge32.i, label %256

256:                                              ; preds = %._crit_edge491
  %257 = zext nneg i32 %.261.i133.lcssa to i64
  %258 = shl i32 %.261.i133.lcssa, 6
  %259 = sub i32 %28, %258
  %260 = tail call i32 @llvm.umin.i32(i32 %259, i32 64)
  %261 = shl nuw nsw i64 %257, 3
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 %261
  %263 = add nuw nsw i32 %260, 7
  %264 = lshr i32 %263, 3
  switch i32 %264, label %279 [
    i32 1, label %265
    i32 2, label %268
    i32 3, label %271
    i32 4, label %271
  ]

265:                                              ; preds = %256
  %266 = load i8, ptr %262, align 1
  %267 = zext i8 %266 to i64
  br label %mmbit_get_flat_block.exit264

268:                                              ; preds = %256
  %269 = load i16, ptr %262, align 1
  %270 = zext i16 %269 to i64
  br label %mmbit_get_flat_block.exit264

271:                                              ; preds = %256, %256
  %272 = zext nneg i32 %264 to i64
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 -4
  %.0.copyload2.i261 = load i32, ptr %274, align 1
  %275 = and i32 %263, 248
  %276 = sub nsw i32 32, %275
  %277 = lshr i32 %.0.copyload2.i261, %276
  %278 = zext i32 %277 to i64
  br label %mmbit_get_flat_block.exit264

279:                                              ; preds = %256
  %280 = zext nneg i32 %264 to i64
  %281 = getelementptr inbounds nuw i8, ptr %262, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 -8
  %.0.copyload.i263 = load i64, ptr %282, align 1
  %283 = shl nuw nsw i64 %280, 3
  %284 = sub nuw nsw i64 64, %283
  %285 = lshr i64 %.0.copyload.i263, %284
  br label %mmbit_get_flat_block.exit264

mmbit_get_flat_block.exit264:                     ; preds = %265, %268, %271, %279
  %.0.i262 = phi i64 [ %285, %279 ], [ %267, %265 ], [ %270, %268 ], [ %278, %271 ]
  %.not71.i136 = icmp eq i64 %.0.i262, 0
  br i1 %.not71.i136, label %.critedge32.i, label %286

286:                                              ; preds = %mmbit_get_flat_block.exit264
  %287 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i262, i1 true)
  %288 = trunc nuw nsw i64 %287 to i32
  %289 = or disjoint i32 %258, %288
  br label %mmbit_iterate.exit56

290:                                              ; preds = %177
  %291 = load i8, ptr %161, align 1
  %292 = zext i8 %291 to i32
  %293 = lshr i32 %.027.i494, 6
  %294 = and i32 %.027.i494, 63
  %narrow.i217 = add nuw nsw i32 %294, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %290
  %.127.i221 = phi i32 [ %293, %290 ], [ %.127.i221.be, %.backedge.backedge ]
  %.124.i222 = phi i32 [ %narrow.i217, %290 ], [ %.124.i222.be, %.backedge.backedge ]
  %.1.i223 = phi i32 [ %292, %290 ], [ %.1.i223.be, %.backedge.backedge ]
  %295 = icmp samesign ult i32 %.124.i222, 64
  br i1 %295, label %296, label %.thread344

296:                                              ; preds = %.backedge
  %297 = zext i32 %.1.i223 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 3
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 %301
  %303 = zext i32 %.127.i221 to i64
  %304 = shl nuw nsw i64 %303, 3
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %304
  %306 = load i64, ptr %305, align 1
  %307 = zext nneg i32 %.124.i222 to i64
  %notmask438 = shl nsw i64 -1, %307
  %308 = and i64 %306, %notmask438
  %.not32.i228 = icmp eq i64 %308, 0
  br i1 %.not32.i228, label %.thread344, label %309

309:                                              ; preds = %296
  %310 = shl i32 %.127.i221, 6
  %311 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %308, i1 true)
  %312 = trunc nuw nsw i64 %311 to i32
  %313 = or disjoint i32 %310, %312
  %314 = add i32 %.1.i223, 1
  %315 = icmp eq i32 %.1.i223, %292
  br i1 %315, label %mmbit_iterate.exit56, label %.backedge.backedge

.thread344:                                       ; preds = %296, %.backedge
  %316 = icmp eq i32 %.1.i223, 0
  br i1 %316, label %.critedge32.i, label %317

317:                                              ; preds = %.thread344
  %318 = add i32 %.1.i223, -1
  %319 = and i32 %.127.i221, 63
  %narrow33.i226 = add nuw nsw i32 %319, 1
  %320 = lshr i32 %.127.i221, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %317, %309
  %.127.i221.be = phi i32 [ %320, %317 ], [ %313, %309 ]
  %.124.i222.be = phi i32 [ %narrow33.i226, %317 ], [ 0, %309 ]
  %.1.i223.be = phi i32 [ %318, %317 ], [ %314, %309 ]
  br label %.backedge

mmbit_iterate.exit56:                             ; preds = %309, %196, %.thread334, %249, %286
  %.011.i55 = phi i32 [ %241, %.thread334 ], [ %289, %286 ], [ %254, %249 ], [ %198, %196 ], [ %313, %309 ]
  %.not.i = icmp eq i32 %.011.i55, -1
  br i1 %.not.i, label %.critedge32.i, label %163

.critedge32.i:                                    ; preds = %.thread324, %mmbit_get_flat_block.exit264, %242, %mmbit_get_flat_block.exit260, %._crit_edge491, %.critedge.i, %mmbit_iterate.exit56, %.thread344, %mmbit_get_flat_block.exit256, %mmbit_get_flat_block.exit, %._crit_edge487, %15, %mmbit_iterate.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  br label %clearSomLog.exit

clearSomLog.exit:                                 ; preds = %172, %.critedge32.i
  %.3.i = phi i32 [ 0, %.critedge32.i ], [ 1, %172 ]
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %322 = load i8, ptr %321, align 16
  %323 = lshr i8 %322, 1
  store i8 %323, ptr %321, align 16
  br label %931

324:                                              ; preds = %12
  %325 = add i64 %4, -1
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %327 = and i64 %325, 1
  %328 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %327
  %332 = load ptr, ptr %331, align 8
  %333 = and i64 %4, 1
  %334 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %333
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 44
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 52
  %344 = load i32, ptr %343, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 %345
  %347 = add i32 %342, -1
  %348 = icmp eq i32 %342, 0
  br i1 %348, label %._crit_edge469, label %349

349:                                              ; preds = %324
  %350 = icmp ugt i32 %342, 256
  br i1 %350, label %425, label %351

351:                                              ; preds = %349
  %352 = icmp samesign ult i32 %342, 65
  br i1 %352, label %353, label %.lr.ph.preheader

353:                                              ; preds = %351
  %354 = add nuw nsw i32 %342, 7
  %355 = lshr i32 %354, 3
  switch i32 %355, label %370 [
    i32 1, label %356
    i32 2, label %359
    i32 3, label %362
    i32 4, label %362
  ]

356:                                              ; preds = %353
  %357 = load i8, ptr %329, align 1
  %358 = zext i8 %357 to i64
  br label %mmbit_get_flat_block.exit272

359:                                              ; preds = %353
  %360 = load i16, ptr %329, align 1
  %361 = zext i16 %360 to i64
  br label %mmbit_get_flat_block.exit272

362:                                              ; preds = %353, %353
  %363 = zext nneg i32 %355 to i64
  %364 = getelementptr inbounds nuw i8, ptr %329, i64 %363
  %365 = getelementptr inbounds i8, ptr %364, i64 -4
  %.0.copyload2.i269 = load i32, ptr %365, align 1
  %366 = and i32 %354, 248
  %367 = sub nsw i32 32, %366
  %368 = lshr i32 %.0.copyload2.i269, %367
  %369 = zext i32 %368 to i64
  br label %mmbit_get_flat_block.exit272

370:                                              ; preds = %353
  %371 = zext nneg i32 %355 to i64
  %372 = getelementptr inbounds nuw i8, ptr %329, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 -8
  %.0.copyload.i271 = load i64, ptr %373, align 1
  %374 = shl nuw nsw i64 %371, 3
  %375 = sub nuw nsw i64 64, %374
  %376 = lshr i64 %.0.copyload.i271, %375
  br label %mmbit_get_flat_block.exit272

mmbit_get_flat_block.exit272:                     ; preds = %356, %359, %362, %370
  %.0.i270 = phi i64 [ %376, %370 ], [ %358, %356 ], [ %361, %359 ], [ %369, %362 ]
  %.not74.i123 = icmp eq i64 %.0.i270, 0
  br i1 %.not74.i123, label %._crit_edge469, label %377

377:                                              ; preds = %mmbit_get_flat_block.exit272
  %378 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i270, i1 true)
  %379 = trunc nuw nsw i64 %378 to i32
  br label %.lr.ph468

.lr.ph.preheader:                                 ; preds = %351
  %380 = lshr i32 %342, 6
  %wide.trip.count = zext nneg i32 %380 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %390
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %390 ]
  %381 = shl nuw nsw i64 %indvars.iv, 3
  %382 = getelementptr inbounds nuw i8, ptr %329, i64 %381
  %383 = load i64, ptr %382, align 1
  %.not72.i120 = icmp eq i64 %383, 0
  br i1 %.not72.i120, label %390, label %384

384:                                              ; preds = %.lr.ph
  %385 = trunc nuw nsw i64 %indvars.iv to i32
  %386 = shl i32 %385, 6
  %387 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %383, i1 true)
  %388 = trunc nuw nsw i64 %387 to i32
  %389 = or disjoint i32 %386, %388
  br label %mmbit_iterate.exit61

390:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %390
  %391 = and i32 %342, 63
  %.not70.i116 = icmp eq i32 %391, 0
  br i1 %.not70.i116, label %._crit_edge469, label %392

392:                                              ; preds = %._crit_edge
  %393 = and i32 %342, 448
  %394 = and i32 %342, 63
  %395 = shl nuw nsw i32 %380, 3
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %329, i64 %396
  %398 = add nuw nsw i32 %394, 7
  %399 = lshr i32 %398, 3
  switch i32 %399, label %414 [
    i32 1, label %400
    i32 2, label %403
    i32 3, label %406
    i32 4, label %406
  ]

400:                                              ; preds = %392
  %401 = load i8, ptr %397, align 1
  %402 = zext i8 %401 to i64
  br label %mmbit_get_flat_block.exit276

403:                                              ; preds = %392
  %404 = load i16, ptr %397, align 1
  %405 = zext i16 %404 to i64
  br label %mmbit_get_flat_block.exit276

406:                                              ; preds = %392, %392
  %407 = zext nneg i32 %399 to i64
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 %407
  %409 = getelementptr inbounds i8, ptr %408, i64 -4
  %.0.copyload2.i273 = load i32, ptr %409, align 1
  %410 = and i32 %398, 120
  %411 = sub nsw i32 32, %410
  %412 = lshr i32 %.0.copyload2.i273, %411
  %413 = zext i32 %412 to i64
  br label %mmbit_get_flat_block.exit276

414:                                              ; preds = %392
  %415 = zext nneg i32 %399 to i64
  %416 = getelementptr inbounds nuw i8, ptr %397, i64 %415
  %417 = getelementptr inbounds i8, ptr %416, i64 -8
  %.0.copyload.i275 = load i64, ptr %417, align 1
  %418 = shl nuw nsw i64 %415, 3
  %419 = sub nuw nsw i64 64, %418
  %420 = lshr i64 %.0.copyload.i275, %419
  br label %mmbit_get_flat_block.exit276

mmbit_get_flat_block.exit276:                     ; preds = %400, %403, %406, %414
  %.0.i274 = phi i64 [ %420, %414 ], [ %402, %400 ], [ %405, %403 ], [ %413, %406 ]
  %.not71.i117 = icmp eq i64 %.0.i274, 0
  br i1 %.not71.i117, label %._crit_edge469, label %421

421:                                              ; preds = %mmbit_get_flat_block.exit276
  %422 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i274, i1 true)
  %423 = trunc nuw nsw i64 %422 to i32
  %424 = or disjoint i32 %393, %423
  br label %.lr.ph468

425:                                              ; preds = %349
  %426 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %347, i1 true)
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  br label %.backedge447

.backedge447:                                     ; preds = %.backedge447.backedge, %425
  %.127.i201 = phi i32 [ 0, %425 ], [ %.127.i201.be, %.backedge447.backedge ]
  %.124.i202 = phi i32 [ 0, %425 ], [ %.124.i202.be, %.backedge447.backedge ]
  %.1.i203 = phi i32 [ 0, %425 ], [ %.1.i203.be, %.backedge447.backedge ]
  %431 = icmp samesign ult i32 %.124.i202, 64
  br i1 %431, label %432, label %.thread360

432:                                              ; preds = %.backedge447
  %433 = zext i32 %.1.i203 to i64
  %434 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 3
  %438 = getelementptr inbounds nuw i8, ptr %329, i64 %437
  %439 = zext i32 %.127.i201 to i64
  %440 = shl nuw nsw i64 %439, 3
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 %440
  %442 = load i64, ptr %441, align 1
  %443 = zext nneg i32 %.124.i202 to i64
  %notmask = shl nsw i64 -1, %443
  %444 = and i64 %442, %notmask
  %.not32.i208 = icmp eq i64 %444, 0
  br i1 %.not32.i208, label %.thread360, label %445

445:                                              ; preds = %432
  %446 = shl i32 %.127.i201, 6
  %447 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %444, i1 true)
  %448 = trunc nuw nsw i64 %447 to i32
  %449 = or disjoint i32 %446, %448
  %450 = add i32 %.1.i203, 1
  %451 = icmp eq i32 %.1.i203, %430
  br i1 %451, label %mmbit_iterate.exit61, label %.backedge447.backedge

.thread360:                                       ; preds = %432, %.backedge447
  %452 = icmp eq i32 %.1.i203, 0
  br i1 %452, label %._crit_edge469, label %453

453:                                              ; preds = %.thread360
  %454 = add i32 %.1.i203, -1
  %455 = and i32 %.127.i201, 63
  %narrow33.i206 = add nuw nsw i32 %455, 1
  %456 = lshr i32 %.127.i201, 6
  br label %.backedge447.backedge

.backedge447.backedge:                            ; preds = %453, %445
  %.127.i201.be = phi i32 [ %456, %453 ], [ %449, %445 ]
  %.124.i202.be = phi i32 [ %narrow33.i206, %453 ], [ 0, %445 ]
  %.1.i203.be = phi i32 [ %454, %453 ], [ %450, %445 ]
  br label %.backedge447

mmbit_iterate.exit61:                             ; preds = %445, %384
  %.011.i60 = phi i32 [ %389, %384 ], [ %449, %445 ]
  %.not.i39466 = icmp eq i32 %.011.i60, -1
  br i1 %.not.i39466, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %377, %421, %mmbit_iterate.exit61
  %.011.i60593 = phi i32 [ %.011.i60, %mmbit_iterate.exit61 ], [ %379, %377 ], [ %424, %421 ]
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %458 = icmp ugt i32 %342, 256
  %459 = zext nneg i32 %342 to i64
  %460 = icmp ult i32 %342, 65
  %461 = lshr i32 %342, 6
  %462 = and i64 %459, 63
  %.not70.i101 = icmp eq i64 %462, 0
  %463 = add nuw nsw i32 %342, 7
  %464 = lshr i32 %463, 3
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %329, i64 %465
  %467 = getelementptr inbounds i8, ptr %466, i64 -4
  %468 = and i32 %463, 248
  %469 = sub nsw i32 32, %468
  %470 = getelementptr inbounds i8, ptr %466, i64 -8
  %471 = shl nuw nsw i64 %465, 3
  %472 = sub nuw nsw i64 64, %471
  %473 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %347, i1 true)
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %474
  %476 = zext nneg i32 %461 to i64
  br label %477

477:                                              ; preds = %.lr.ph468, %mmbit_iterate.exit66
  %.027.i38467 = phi i32 [ %.011.i60593, %.lr.ph468 ], [ %.011.i65, %mmbit_iterate.exit66 ]
  %478 = zext i32 %.027.i38467 to i64
  %479 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %478
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %478
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %457, align 8
  %484 = load ptr, ptr %338, align 8
  %485 = tail call i32 %483(i32 noundef %482, i64 noundef %480, i64 noundef %325, i32 noundef 0, ptr noundef %484) #8
  %.not30.i40 = icmp eq i32 %485, 0
  br i1 %.not30.i40, label %.critedge.i43, label %clearSomLog.exit44

.critedge.i43:                                    ; preds = %477
  %486 = icmp eq i32 %.027.i38467, %347
  br i1 %486, label %._crit_edge469, label %487

487:                                              ; preds = %.critedge.i43
  br i1 %458, label %600, label %488

488:                                              ; preds = %487
  br i1 %460, label %489, label %509

489:                                              ; preds = %488
  switch i32 %464, label %499 [
    i32 1, label %490
    i32 2, label %493
    i32 3, label %496
    i32 4, label %496
  ]

490:                                              ; preds = %489
  %491 = load i8, ptr %329, align 1
  %492 = zext i8 %491 to i64
  br label %mmbit_get_flat_block.exit280

493:                                              ; preds = %489
  %494 = load i16, ptr %329, align 1
  %495 = zext i16 %494 to i64
  br label %mmbit_get_flat_block.exit280

496:                                              ; preds = %489, %489
  %.0.copyload2.i277 = load i32, ptr %467, align 1
  %497 = lshr i32 %.0.copyload2.i277, %469
  %498 = zext i32 %497 to i64
  br label %mmbit_get_flat_block.exit280

499:                                              ; preds = %489
  %.0.copyload.i279 = load i64, ptr %470, align 1
  %500 = lshr i64 %.0.copyload.i279, %472
  br label %mmbit_get_flat_block.exit280

mmbit_get_flat_block.exit280:                     ; preds = %499, %496, %493, %490
  %.0.i278 = phi i64 [ %500, %499 ], [ %492, %490 ], [ %495, %493 ], [ %498, %496 ]
  %501 = add nuw i32 %.027.i38467, 1
  %502 = icmp eq i32 %501, 64
  %503 = zext nneg i32 %501 to i64
  %notmask429 = shl nsw i64 -1, %503
  %504 = select i1 %502, i64 0, i64 %notmask429
  %505 = and i64 %.0.i278, %504
  %.not74.i110 = icmp eq i64 %505, 0
  br i1 %.not74.i110, label %._crit_edge469, label %506

506:                                              ; preds = %mmbit_get_flat_block.exit280
  %507 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %505, i1 true)
  %508 = trunc nuw nsw i64 %507 to i32
  br label %mmbit_iterate.exit66

509:                                              ; preds = %488
  %510 = add nuw i32 %.027.i38467, 1
  %511 = add nuw nsw i64 %478, 64
  %512 = lshr i64 %511, 6
  %513 = trunc nuw nsw i64 %512 to i32
  %514 = add nsw i32 %513, -1
  %515 = zext nneg i32 %514 to i64
  %516 = shl nuw i32 %514, 6
  %517 = sub i32 %342, %516
  %518 = tail call i32 @llvm.umin.i32(i32 %517, i32 64)
  %519 = shl nuw nsw i64 %515, 3
  %520 = getelementptr inbounds nuw i8, ptr %329, i64 %519
  %521 = add nuw nsw i32 %518, 7
  %522 = lshr i32 %521, 3
  switch i32 %522, label %537 [
    i32 1, label %523
    i32 2, label %526
    i32 3, label %529
    i32 4, label %529
  ]

523:                                              ; preds = %509
  %524 = load i8, ptr %520, align 1
  %525 = zext i8 %524 to i64
  br label %mmbit_get_flat_block.exit288

526:                                              ; preds = %509
  %527 = load i16, ptr %520, align 1
  %528 = zext i16 %527 to i64
  br label %mmbit_get_flat_block.exit288

529:                                              ; preds = %509, %509
  %530 = zext nneg i32 %522 to i64
  %531 = getelementptr inbounds nuw i8, ptr %520, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 -4
  %.0.copyload2.i285 = load i32, ptr %532, align 1
  %533 = and i32 %521, 248
  %534 = sub nsw i32 32, %533
  %535 = lshr i32 %.0.copyload2.i285, %534
  %536 = zext i32 %535 to i64
  br label %mmbit_get_flat_block.exit288

537:                                              ; preds = %509
  %538 = zext nneg i32 %522 to i64
  %539 = getelementptr inbounds nuw i8, ptr %520, i64 %538
  %540 = getelementptr inbounds i8, ptr %539, i64 -8
  %.0.copyload.i287 = load i64, ptr %540, align 1
  %541 = shl nuw nsw i64 %538, 3
  %542 = sub nuw nsw i64 64, %541
  %543 = lshr i64 %.0.copyload.i287, %542
  br label %mmbit_get_flat_block.exit288

mmbit_get_flat_block.exit288:                     ; preds = %523, %526, %529, %537
  %.0.i286 = phi i64 [ %543, %537 ], [ %525, %523 ], [ %528, %526 ], [ %536, %529 ]
  %544 = sub i32 %510, %516
  %545 = icmp eq i32 %544, 64
  %546 = zext nneg i32 %544 to i64
  %notmask428 = shl nsw i64 -1, %546
  %547 = select i1 %545, i64 0, i64 %notmask428
  %548 = and i64 %.0.i286, %547
  %.not68.i92 = icmp eq i64 %548, 0
  br i1 %.not68.i92, label %552, label %.thread370

.thread370:                                       ; preds = %mmbit_get_flat_block.exit288
  %549 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %548, i1 true)
  %550 = trunc nuw nsw i64 %549 to i32
  %551 = or disjoint i32 %516, %550
  br label %mmbit_iterate.exit66

552:                                              ; preds = %mmbit_get_flat_block.exit288
  %553 = zext i32 %516 to i64
  %554 = add nuw nsw i64 %553, 64
  %.not69.i106 = icmp samesign ult i64 %554, %459
  br i1 %.not69.i106, label %.preheader446, label %._crit_edge469

.preheader446:                                    ; preds = %552
  %555 = icmp samesign ugt i32 %461, %513
  br i1 %555, label %.lr.ph463, label %._crit_edge464

.lr.ph463:                                        ; preds = %.preheader446, %565
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %565 ], [ %512, %.preheader446 ]
  %556 = shl nuw nsw i64 %indvars.iv522, 3
  %557 = getelementptr inbounds nuw i8, ptr %329, i64 %556
  %558 = load i64, ptr %557, align 1
  %.not72.i104 = icmp eq i64 %558, 0
  br i1 %.not72.i104, label %565, label %559

559:                                              ; preds = %.lr.ph463
  %560 = trunc nuw nsw i64 %indvars.iv522 to i32
  %561 = shl i32 %560, 6
  %562 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %558, i1 true)
  %563 = trunc nuw nsw i64 %562 to i32
  %564 = or disjoint i32 %561, %563
  br label %mmbit_iterate.exit66

565:                                              ; preds = %.lr.ph463
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next523, %476
  br i1 %exitcond525.not, label %._crit_edge464, label %.lr.ph463

._crit_edge464:                                   ; preds = %565, %.preheader446
  %.261.i99.lcssa = phi i32 [ %513, %.preheader446 ], [ %461, %565 ]
  br i1 %.not70.i101, label %._crit_edge469, label %566

566:                                              ; preds = %._crit_edge464
  %567 = zext nneg i32 %.261.i99.lcssa to i64
  %568 = shl i32 %.261.i99.lcssa, 6
  %569 = sub i32 %342, %568
  %570 = tail call i32 @llvm.umin.i32(i32 %569, i32 64)
  %571 = shl nuw nsw i64 %567, 3
  %572 = getelementptr inbounds nuw i8, ptr %329, i64 %571
  %573 = add nuw nsw i32 %570, 7
  %574 = lshr i32 %573, 3
  switch i32 %574, label %589 [
    i32 1, label %575
    i32 2, label %578
    i32 3, label %581
    i32 4, label %581
  ]

575:                                              ; preds = %566
  %576 = load i8, ptr %572, align 1
  %577 = zext i8 %576 to i64
  br label %mmbit_get_flat_block.exit284

578:                                              ; preds = %566
  %579 = load i16, ptr %572, align 1
  %580 = zext i16 %579 to i64
  br label %mmbit_get_flat_block.exit284

581:                                              ; preds = %566, %566
  %582 = zext nneg i32 %574 to i64
  %583 = getelementptr inbounds nuw i8, ptr %572, i64 %582
  %584 = getelementptr inbounds i8, ptr %583, i64 -4
  %.0.copyload2.i281 = load i32, ptr %584, align 1
  %585 = and i32 %573, 248
  %586 = sub nsw i32 32, %585
  %587 = lshr i32 %.0.copyload2.i281, %586
  %588 = zext i32 %587 to i64
  br label %mmbit_get_flat_block.exit284

589:                                              ; preds = %566
  %590 = zext nneg i32 %574 to i64
  %591 = getelementptr inbounds nuw i8, ptr %572, i64 %590
  %592 = getelementptr inbounds i8, ptr %591, i64 -8
  %.0.copyload.i283 = load i64, ptr %592, align 1
  %593 = shl nuw nsw i64 %590, 3
  %594 = sub nuw nsw i64 64, %593
  %595 = lshr i64 %.0.copyload.i283, %594
  br label %mmbit_get_flat_block.exit284

mmbit_get_flat_block.exit284:                     ; preds = %575, %578, %581, %589
  %.0.i282 = phi i64 [ %595, %589 ], [ %577, %575 ], [ %580, %578 ], [ %588, %581 ]
  %.not71.i102 = icmp eq i64 %.0.i282, 0
  br i1 %.not71.i102, label %._crit_edge469, label %596

596:                                              ; preds = %mmbit_get_flat_block.exit284
  %597 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i282, i1 true)
  %598 = trunc nuw nsw i64 %597 to i32
  %599 = or disjoint i32 %568, %598
  br label %mmbit_iterate.exit66

600:                                              ; preds = %487
  %601 = load i8, ptr %475, align 1
  %602 = zext i8 %601 to i32
  %603 = lshr i32 %.027.i38467, 6
  %604 = and i32 %.027.i38467, 63
  %narrow.i181 = add nuw nsw i32 %604, 1
  br label %.backedge445

.backedge445:                                     ; preds = %.backedge445.backedge, %600
  %.127.i185 = phi i32 [ %603, %600 ], [ %.127.i185.be, %.backedge445.backedge ]
  %.124.i186 = phi i32 [ %narrow.i181, %600 ], [ %.124.i186.be, %.backedge445.backedge ]
  %.1.i187 = phi i32 [ %602, %600 ], [ %.1.i187.be, %.backedge445.backedge ]
  %605 = icmp samesign ult i32 %.124.i186, 64
  br i1 %605, label %606, label %.thread380

606:                                              ; preds = %.backedge445
  %607 = zext i32 %.1.i187 to i64
  %608 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = zext i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 3
  %612 = getelementptr inbounds nuw i8, ptr %329, i64 %611
  %613 = zext i32 %.127.i185 to i64
  %614 = shl nuw nsw i64 %613, 3
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 %614
  %616 = load i64, ptr %615, align 1
  %617 = zext nneg i32 %.124.i186 to i64
  %notmask430 = shl nsw i64 -1, %617
  %618 = and i64 %616, %notmask430
  %.not32.i192 = icmp eq i64 %618, 0
  br i1 %.not32.i192, label %.thread380, label %619

619:                                              ; preds = %606
  %620 = shl i32 %.127.i185, 6
  %621 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %618, i1 true)
  %622 = trunc nuw nsw i64 %621 to i32
  %623 = or disjoint i32 %620, %622
  %624 = add i32 %.1.i187, 1
  %625 = icmp eq i32 %.1.i187, %602
  br i1 %625, label %mmbit_iterate.exit66, label %.backedge445.backedge

.thread380:                                       ; preds = %606, %.backedge445
  %626 = icmp eq i32 %.1.i187, 0
  br i1 %626, label %._crit_edge469, label %627

627:                                              ; preds = %.thread380
  %628 = add i32 %.1.i187, -1
  %629 = and i32 %.127.i185, 63
  %narrow33.i190 = add nuw nsw i32 %629, 1
  %630 = lshr i32 %.127.i185, 6
  br label %.backedge445.backedge

.backedge445.backedge:                            ; preds = %627, %619
  %.127.i185.be = phi i32 [ %630, %627 ], [ %623, %619 ]
  %.124.i186.be = phi i32 [ %narrow33.i190, %627 ], [ 0, %619 ]
  %.1.i187.be = phi i32 [ %628, %627 ], [ %624, %619 ]
  br label %.backedge445

mmbit_iterate.exit66:                             ; preds = %619, %506, %.thread370, %559, %596
  %.011.i65 = phi i32 [ %551, %.thread370 ], [ %599, %596 ], [ %564, %559 ], [ %508, %506 ], [ %623, %619 ]
  %.not.i39 = icmp eq i32 %.011.i65, -1
  br i1 %.not.i39, label %._crit_edge469, label %477

clearSomLog.exit44:                               ; preds = %477
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %632 = load i8, ptr %631, align 8
  %633 = or i8 %632, 1
  store i8 %633, ptr %631, align 8
  br label %clearSomLog.exit51

._crit_edge469:                                   ; preds = %.thread360, %mmbit_get_flat_block.exit284, %552, %mmbit_get_flat_block.exit280, %._crit_edge464, %.critedge.i43, %mmbit_iterate.exit66, %.thread380, %mmbit_get_flat_block.exit276, %mmbit_get_flat_block.exit272, %._crit_edge, %324, %mmbit_iterate.exit61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, i8 0, i64 32, i1 false)
  %634 = load ptr, ptr %339, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 44
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 52
  %638 = load i32, ptr %637, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 %639
  %641 = add i32 %636, -1
  %642 = icmp eq i32 %636, 0
  br i1 %642, label %.critedge32.i49, label %643

643:                                              ; preds = %._crit_edge469
  %644 = icmp ugt i32 %636, 256
  br i1 %644, label %719, label %645

645:                                              ; preds = %643
  %646 = icmp samesign ult i32 %636, 65
  br i1 %646, label %647, label %.lr.ph472.preheader

647:                                              ; preds = %645
  %648 = add nuw nsw i32 %636, 7
  %649 = lshr i32 %648, 3
  switch i32 %649, label %664 [
    i32 1, label %650
    i32 2, label %653
    i32 3, label %656
    i32 4, label %656
  ]

650:                                              ; preds = %647
  %651 = load i8, ptr %335, align 1
  %652 = zext i8 %651 to i64
  br label %mmbit_get_flat_block.exit292

653:                                              ; preds = %647
  %654 = load i16, ptr %335, align 1
  %655 = zext i16 %654 to i64
  br label %mmbit_get_flat_block.exit292

656:                                              ; preds = %647, %647
  %657 = zext nneg i32 %649 to i64
  %658 = getelementptr inbounds nuw i8, ptr %335, i64 %657
  %659 = getelementptr inbounds i8, ptr %658, i64 -4
  %.0.copyload2.i289 = load i32, ptr %659, align 1
  %660 = and i32 %648, 248
  %661 = sub nsw i32 32, %660
  %662 = lshr i32 %.0.copyload2.i289, %661
  %663 = zext i32 %662 to i64
  br label %mmbit_get_flat_block.exit292

664:                                              ; preds = %647
  %665 = zext nneg i32 %649 to i64
  %666 = getelementptr inbounds nuw i8, ptr %335, i64 %665
  %667 = getelementptr inbounds i8, ptr %666, i64 -8
  %.0.copyload.i291 = load i64, ptr %667, align 1
  %668 = shl nuw nsw i64 %665, 3
  %669 = sub nuw nsw i64 64, %668
  %670 = lshr i64 %.0.copyload.i291, %669
  br label %mmbit_get_flat_block.exit292

mmbit_get_flat_block.exit292:                     ; preds = %650, %653, %656, %664
  %.0.i290 = phi i64 [ %670, %664 ], [ %652, %650 ], [ %655, %653 ], [ %663, %656 ]
  %.not74.i89 = icmp eq i64 %.0.i290, 0
  br i1 %.not74.i89, label %.critedge32.i49, label %671

671:                                              ; preds = %mmbit_get_flat_block.exit292
  %672 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i290, i1 true)
  %673 = trunc nuw nsw i64 %672 to i32
  br label %.lr.ph482

.lr.ph472.preheader:                              ; preds = %645
  %674 = lshr i32 %636, 6
  %wide.trip.count529 = zext nneg i32 %674 to i64
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %684
  %indvars.iv526 = phi i64 [ 0, %.lr.ph472.preheader ], [ %indvars.iv.next527, %684 ]
  %675 = shl nuw nsw i64 %indvars.iv526, 3
  %676 = getelementptr inbounds nuw i8, ptr %335, i64 %675
  %677 = load i64, ptr %676, align 1
  %.not72.i86 = icmp eq i64 %677, 0
  br i1 %.not72.i86, label %684, label %678

678:                                              ; preds = %.lr.ph472
  %679 = trunc nuw nsw i64 %indvars.iv526 to i32
  %680 = shl i32 %679, 6
  %681 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %677, i1 true)
  %682 = trunc nuw nsw i64 %681 to i32
  %683 = or disjoint i32 %680, %682
  br label %mmbit_iterate.exit71

684:                                              ; preds = %.lr.ph472
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge473, label %.lr.ph472

._crit_edge473:                                   ; preds = %684
  %685 = and i32 %636, 63
  %.not70.i82 = icmp eq i32 %685, 0
  br i1 %.not70.i82, label %.critedge32.i49, label %686

686:                                              ; preds = %._crit_edge473
  %687 = and i32 %636, 448
  %688 = and i32 %636, 63
  %689 = shl nuw nsw i32 %674, 3
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %335, i64 %690
  %692 = add nuw nsw i32 %688, 7
  %693 = lshr i32 %692, 3
  switch i32 %693, label %708 [
    i32 1, label %694
    i32 2, label %697
    i32 3, label %700
    i32 4, label %700
  ]

694:                                              ; preds = %686
  %695 = load i8, ptr %691, align 1
  %696 = zext i8 %695 to i64
  br label %mmbit_get_flat_block.exit296

697:                                              ; preds = %686
  %698 = load i16, ptr %691, align 1
  %699 = zext i16 %698 to i64
  br label %mmbit_get_flat_block.exit296

700:                                              ; preds = %686, %686
  %701 = zext nneg i32 %693 to i64
  %702 = getelementptr inbounds nuw i8, ptr %691, i64 %701
  %703 = getelementptr inbounds i8, ptr %702, i64 -4
  %.0.copyload2.i293 = load i32, ptr %703, align 1
  %704 = and i32 %692, 120
  %705 = sub nsw i32 32, %704
  %706 = lshr i32 %.0.copyload2.i293, %705
  %707 = zext i32 %706 to i64
  br label %mmbit_get_flat_block.exit296

708:                                              ; preds = %686
  %709 = zext nneg i32 %693 to i64
  %710 = getelementptr inbounds nuw i8, ptr %691, i64 %709
  %711 = getelementptr inbounds i8, ptr %710, i64 -8
  %.0.copyload.i295 = load i64, ptr %711, align 1
  %712 = shl nuw nsw i64 %709, 3
  %713 = sub nuw nsw i64 64, %712
  %714 = lshr i64 %.0.copyload.i295, %713
  br label %mmbit_get_flat_block.exit296

mmbit_get_flat_block.exit296:                     ; preds = %694, %697, %700, %708
  %.0.i294 = phi i64 [ %714, %708 ], [ %696, %694 ], [ %699, %697 ], [ %707, %700 ]
  %.not71.i83 = icmp eq i64 %.0.i294, 0
  br i1 %.not71.i83, label %.critedge32.i49, label %715

715:                                              ; preds = %mmbit_get_flat_block.exit296
  %716 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i294, i1 true)
  %717 = trunc nuw nsw i64 %716 to i32
  %718 = or disjoint i32 %687, %717
  br label %.lr.ph482

719:                                              ; preds = %643
  %720 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %641, i1 true)
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  br label %.backedge444

.backedge444:                                     ; preds = %.backedge444.backedge, %719
  %.127.i165 = phi i32 [ 0, %719 ], [ %.127.i165.be, %.backedge444.backedge ]
  %.124.i166 = phi i32 [ 0, %719 ], [ %.124.i166.be, %.backedge444.backedge ]
  %.1.i167 = phi i32 [ 0, %719 ], [ %.1.i167.be, %.backedge444.backedge ]
  %725 = icmp samesign ult i32 %.124.i166, 64
  br i1 %725, label %726, label %.thread398

726:                                              ; preds = %.backedge444
  %727 = zext i32 %.1.i167 to i64
  %728 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = zext i32 %729 to i64
  %731 = shl nuw nsw i64 %730, 3
  %732 = getelementptr inbounds nuw i8, ptr %335, i64 %731
  %733 = zext i32 %.127.i165 to i64
  %734 = shl nuw nsw i64 %733, 3
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 %734
  %736 = load i64, ptr %735, align 1
  %737 = zext nneg i32 %.124.i166 to i64
  %notmask431 = shl nsw i64 -1, %737
  %738 = and i64 %736, %notmask431
  %.not32.i172 = icmp eq i64 %738, 0
  br i1 %.not32.i172, label %.thread398, label %739

739:                                              ; preds = %726
  %740 = shl i32 %.127.i165, 6
  %741 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %738, i1 true)
  %742 = trunc nuw nsw i64 %741 to i32
  %743 = or disjoint i32 %740, %742
  %744 = add i32 %.1.i167, 1
  %745 = icmp eq i32 %.1.i167, %724
  br i1 %745, label %mmbit_iterate.exit71, label %.backedge444.backedge

.thread398:                                       ; preds = %726, %.backedge444
  %746 = icmp eq i32 %.1.i167, 0
  br i1 %746, label %.critedge32.i49, label %747

747:                                              ; preds = %.thread398
  %748 = add i32 %.1.i167, -1
  %749 = and i32 %.127.i165, 63
  %narrow33.i170 = add nuw nsw i32 %749, 1
  %750 = lshr i32 %.127.i165, 6
  br label %.backedge444.backedge

.backedge444.backedge:                            ; preds = %747, %739
  %.127.i165.be = phi i32 [ %750, %747 ], [ %743, %739 ]
  %.124.i166.be = phi i32 [ %narrow33.i170, %747 ], [ 0, %739 ]
  %.1.i167.be = phi i32 [ %748, %747 ], [ %744, %739 ]
  br label %.backedge444

mmbit_iterate.exit71:                             ; preds = %739, %678
  %.011.i70 = phi i32 [ %683, %678 ], [ %743, %739 ]
  %.not.i46479.not = icmp eq i32 %.011.i70, -1
  br i1 %.not.i46479.not, label %.critedge32.i49, label %.lr.ph482

.lr.ph482:                                        ; preds = %671, %715, %mmbit_iterate.exit71
  %.011.i70602 = phi i32 [ %.011.i70, %mmbit_iterate.exit71 ], [ %673, %671 ], [ %718, %715 ]
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %752 = icmp ugt i32 %636, 256
  %753 = zext nneg i32 %636 to i64
  %754 = icmp ult i32 %636, 65
  %755 = lshr i32 %636, 6
  %756 = and i64 %753, 63
  %.not70.i = icmp eq i64 %756, 0
  %757 = add nuw nsw i32 %636, 7
  %758 = lshr i32 %757, 3
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %335, i64 %759
  %761 = getelementptr inbounds i8, ptr %760, i64 -4
  %762 = and i32 %757, 248
  %763 = sub nsw i32 32, %762
  %764 = getelementptr inbounds i8, ptr %760, i64 -8
  %765 = shl nuw nsw i64 %759, 3
  %766 = sub nuw nsw i64 64, %765
  %767 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %641, i1 true)
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %768
  %770 = zext nneg i32 %755 to i64
  br label %771

771:                                              ; preds = %.lr.ph482, %mmbit_iterate.exit76
  %.027.i45480 = phi i32 [ %.011.i70602, %.lr.ph482 ], [ %.011.i75, %mmbit_iterate.exit76 ]
  %772 = zext i32 %.027.i45480 to i64
  %773 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %772
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds nuw [4 x i8], ptr %640, i64 %772
  %776 = load i32, ptr %775, align 4
  %777 = load ptr, ptr %751, align 8
  %778 = load ptr, ptr %338, align 8
  %779 = tail call i32 %777(i32 noundef %776, i64 noundef %774, i64 noundef %4, i32 noundef 0, ptr noundef %778) #8
  %.not30.i47 = icmp eq i32 %779, 0
  br i1 %.not30.i47, label %.critedge.i50, label %780

780:                                              ; preds = %771
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %782 = load i8, ptr %781, align 8
  %783 = or i8 %782, 1
  store i8 %783, ptr %781, align 8
  br label %clearSomLog.exit51

.critedge.i50:                                    ; preds = %771
  %784 = icmp eq i32 %.027.i45480, %641
  br i1 %784, label %.critedge32.i49, label %785

785:                                              ; preds = %.critedge.i50
  br i1 %752, label %898, label %786

786:                                              ; preds = %785
  br i1 %754, label %787, label %807

787:                                              ; preds = %786
  switch i32 %758, label %797 [
    i32 1, label %788
    i32 2, label %791
    i32 3, label %794
    i32 4, label %794
  ]

788:                                              ; preds = %787
  %789 = load i8, ptr %335, align 1
  %790 = zext i8 %789 to i64
  br label %mmbit_get_flat_block.exit300

791:                                              ; preds = %787
  %792 = load i16, ptr %335, align 1
  %793 = zext i16 %792 to i64
  br label %mmbit_get_flat_block.exit300

794:                                              ; preds = %787, %787
  %.0.copyload2.i297 = load i32, ptr %761, align 1
  %795 = lshr i32 %.0.copyload2.i297, %763
  %796 = zext i32 %795 to i64
  br label %mmbit_get_flat_block.exit300

797:                                              ; preds = %787
  %.0.copyload.i299 = load i64, ptr %764, align 1
  %798 = lshr i64 %.0.copyload.i299, %766
  br label %mmbit_get_flat_block.exit300

mmbit_get_flat_block.exit300:                     ; preds = %797, %794, %791, %788
  %.0.i298 = phi i64 [ %798, %797 ], [ %790, %788 ], [ %793, %791 ], [ %796, %794 ]
  %799 = add nuw i32 %.027.i45480, 1
  %800 = icmp eq i32 %799, 64
  %801 = zext nneg i32 %799 to i64
  %notmask433 = shl nsw i64 -1, %801
  %802 = select i1 %800, i64 0, i64 %notmask433
  %803 = and i64 %.0.i298, %802
  %.not74.i = icmp eq i64 %803, 0
  br i1 %.not74.i, label %.critedge32.i49, label %804

804:                                              ; preds = %mmbit_get_flat_block.exit300
  %805 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %803, i1 true)
  %806 = trunc nuw nsw i64 %805 to i32
  br label %mmbit_iterate.exit76

807:                                              ; preds = %786
  %808 = add nuw i32 %.027.i45480, 1
  %809 = add nuw nsw i64 %772, 64
  %810 = lshr i64 %809, 6
  %811 = trunc nuw nsw i64 %810 to i32
  %812 = add nsw i32 %811, -1
  %813 = zext nneg i32 %812 to i64
  %814 = shl nuw i32 %812, 6
  %815 = sub i32 %636, %814
  %816 = tail call i32 @llvm.umin.i32(i32 %815, i32 64)
  %817 = shl nuw nsw i64 %813, 3
  %818 = getelementptr inbounds nuw i8, ptr %335, i64 %817
  %819 = add nuw nsw i32 %816, 7
  %820 = lshr i32 %819, 3
  switch i32 %820, label %835 [
    i32 1, label %821
    i32 2, label %824
    i32 3, label %827
    i32 4, label %827
  ]

821:                                              ; preds = %807
  %822 = load i8, ptr %818, align 1
  %823 = zext i8 %822 to i64
  br label %mmbit_get_flat_block.exit308

824:                                              ; preds = %807
  %825 = load i16, ptr %818, align 1
  %826 = zext i16 %825 to i64
  br label %mmbit_get_flat_block.exit308

827:                                              ; preds = %807, %807
  %828 = zext nneg i32 %820 to i64
  %829 = getelementptr inbounds nuw i8, ptr %818, i64 %828
  %830 = getelementptr inbounds i8, ptr %829, i64 -4
  %.0.copyload2.i305 = load i32, ptr %830, align 1
  %831 = and i32 %819, 248
  %832 = sub nsw i32 32, %831
  %833 = lshr i32 %.0.copyload2.i305, %832
  %834 = zext i32 %833 to i64
  br label %mmbit_get_flat_block.exit308

835:                                              ; preds = %807
  %836 = zext nneg i32 %820 to i64
  %837 = getelementptr inbounds nuw i8, ptr %818, i64 %836
  %838 = getelementptr inbounds i8, ptr %837, i64 -8
  %.0.copyload.i307 = load i64, ptr %838, align 1
  %839 = shl nuw nsw i64 %836, 3
  %840 = sub nuw nsw i64 64, %839
  %841 = lshr i64 %.0.copyload.i307, %840
  br label %mmbit_get_flat_block.exit308

mmbit_get_flat_block.exit308:                     ; preds = %821, %824, %827, %835
  %.0.i306 = phi i64 [ %841, %835 ], [ %823, %821 ], [ %826, %824 ], [ %834, %827 ]
  %842 = sub i32 %808, %814
  %843 = icmp eq i32 %842, 64
  %844 = zext nneg i32 %842 to i64
  %notmask432 = shl nsw i64 -1, %844
  %845 = select i1 %843, i64 0, i64 %notmask432
  %846 = and i64 %.0.i306, %845
  %.not68.i = icmp eq i64 %846, 0
  br i1 %.not68.i, label %850, label %.thread408

.thread408:                                       ; preds = %mmbit_get_flat_block.exit308
  %847 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %846, i1 true)
  %848 = trunc nuw nsw i64 %847 to i32
  %849 = or disjoint i32 %814, %848
  br label %mmbit_iterate.exit76

850:                                              ; preds = %mmbit_get_flat_block.exit308
  %851 = zext i32 %814 to i64
  %852 = add nuw nsw i64 %851, 64
  %.not69.i = icmp samesign ult i64 %852, %753
  br i1 %.not69.i, label %.preheader443, label %.critedge32.i49

.preheader443:                                    ; preds = %850
  %853 = icmp samesign ugt i32 %755, %811
  br i1 %853, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %.preheader443, %863
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %863 ], [ %810, %.preheader443 ]
  %854 = shl nuw nsw i64 %indvars.iv531, 3
  %855 = getelementptr inbounds nuw i8, ptr %335, i64 %854
  %856 = load i64, ptr %855, align 1
  %.not72.i = icmp eq i64 %856, 0
  br i1 %.not72.i, label %863, label %857

857:                                              ; preds = %.lr.ph476
  %858 = trunc nuw nsw i64 %indvars.iv531 to i32
  %859 = shl i32 %858, 6
  %860 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %856, i1 true)
  %861 = trunc nuw nsw i64 %860 to i32
  %862 = or disjoint i32 %859, %861
  br label %mmbit_iterate.exit76

863:                                              ; preds = %.lr.ph476
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next532, %770
  br i1 %exitcond534.not, label %._crit_edge477, label %.lr.ph476

._crit_edge477:                                   ; preds = %863, %.preheader443
  %.261.i.lcssa = phi i32 [ %811, %.preheader443 ], [ %755, %863 ]
  br i1 %.not70.i, label %.critedge32.i49, label %864

864:                                              ; preds = %._crit_edge477
  %865 = zext nneg i32 %.261.i.lcssa to i64
  %866 = shl i32 %.261.i.lcssa, 6
  %867 = sub i32 %636, %866
  %868 = tail call i32 @llvm.umin.i32(i32 %867, i32 64)
  %869 = shl nuw nsw i64 %865, 3
  %870 = getelementptr inbounds nuw i8, ptr %335, i64 %869
  %871 = add nuw nsw i32 %868, 7
  %872 = lshr i32 %871, 3
  switch i32 %872, label %887 [
    i32 1, label %873
    i32 2, label %876
    i32 3, label %879
    i32 4, label %879
  ]

873:                                              ; preds = %864
  %874 = load i8, ptr %870, align 1
  %875 = zext i8 %874 to i64
  br label %mmbit_get_flat_block.exit304

876:                                              ; preds = %864
  %877 = load i16, ptr %870, align 1
  %878 = zext i16 %877 to i64
  br label %mmbit_get_flat_block.exit304

879:                                              ; preds = %864, %864
  %880 = zext nneg i32 %872 to i64
  %881 = getelementptr inbounds nuw i8, ptr %870, i64 %880
  %882 = getelementptr inbounds i8, ptr %881, i64 -4
  %.0.copyload2.i301 = load i32, ptr %882, align 1
  %883 = and i32 %871, 248
  %884 = sub nsw i32 32, %883
  %885 = lshr i32 %.0.copyload2.i301, %884
  %886 = zext i32 %885 to i64
  br label %mmbit_get_flat_block.exit304

887:                                              ; preds = %864
  %888 = zext nneg i32 %872 to i64
  %889 = getelementptr inbounds nuw i8, ptr %870, i64 %888
  %890 = getelementptr inbounds i8, ptr %889, i64 -8
  %.0.copyload.i303 = load i64, ptr %890, align 1
  %891 = shl nuw nsw i64 %888, 3
  %892 = sub nuw nsw i64 64, %891
  %893 = lshr i64 %.0.copyload.i303, %892
  br label %mmbit_get_flat_block.exit304

mmbit_get_flat_block.exit304:                     ; preds = %873, %876, %879, %887
  %.0.i302 = phi i64 [ %893, %887 ], [ %875, %873 ], [ %878, %876 ], [ %886, %879 ]
  %.not71.i = icmp eq i64 %.0.i302, 0
  br i1 %.not71.i, label %.critedge32.i49, label %894

894:                                              ; preds = %mmbit_get_flat_block.exit304
  %895 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i302, i1 true)
  %896 = trunc nuw nsw i64 %895 to i32
  %897 = or disjoint i32 %866, %896
  br label %mmbit_iterate.exit76

898:                                              ; preds = %785
  %899 = load i8, ptr %769, align 1
  %900 = zext i8 %899 to i32
  %901 = lshr i32 %.027.i45480, 6
  %902 = and i32 %.027.i45480, 63
  %narrow.i = add nuw nsw i32 %902, 1
  br label %.backedge442

.backedge442:                                     ; preds = %.backedge442.backedge, %898
  %.127.i = phi i32 [ %901, %898 ], [ %.127.i.be, %.backedge442.backedge ]
  %.124.i = phi i32 [ %narrow.i, %898 ], [ %.124.i.be, %.backedge442.backedge ]
  %.1.i160 = phi i32 [ %900, %898 ], [ %.1.i160.be, %.backedge442.backedge ]
  %903 = icmp samesign ult i32 %.124.i, 64
  br i1 %903, label %904, label %.thread418

904:                                              ; preds = %.backedge442
  %905 = zext i32 %.1.i160 to i64
  %906 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %905
  %907 = load i32, ptr %906, align 4
  %908 = zext i32 %907 to i64
  %909 = shl nuw nsw i64 %908, 3
  %910 = getelementptr inbounds nuw i8, ptr %335, i64 %909
  %911 = zext i32 %.127.i to i64
  %912 = shl nuw nsw i64 %911, 3
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 %912
  %914 = load i64, ptr %913, align 1
  %915 = zext nneg i32 %.124.i to i64
  %notmask434 = shl nsw i64 -1, %915
  %916 = and i64 %914, %notmask434
  %.not32.i = icmp eq i64 %916, 0
  br i1 %.not32.i, label %.thread418, label %917

917:                                              ; preds = %904
  %918 = shl i32 %.127.i, 6
  %919 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %916, i1 true)
  %920 = trunc nuw nsw i64 %919 to i32
  %921 = or disjoint i32 %918, %920
  %922 = add i32 %.1.i160, 1
  %923 = icmp eq i32 %.1.i160, %900
  br i1 %923, label %mmbit_iterate.exit76, label %.backedge442.backedge

.thread418:                                       ; preds = %904, %.backedge442
  %924 = icmp eq i32 %.1.i160, 0
  br i1 %924, label %.critedge32.i49, label %925

925:                                              ; preds = %.thread418
  %926 = add i32 %.1.i160, -1
  %927 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %927, 1
  %928 = lshr i32 %.127.i, 6
  br label %.backedge442.backedge

.backedge442.backedge:                            ; preds = %925, %917
  %.127.i.be = phi i32 [ %928, %925 ], [ %921, %917 ]
  %.124.i.be = phi i32 [ %narrow33.i, %925 ], [ 0, %917 ]
  %.1.i160.be = phi i32 [ %926, %925 ], [ %922, %917 ]
  br label %.backedge442

mmbit_iterate.exit76:                             ; preds = %917, %804, %.thread408, %857, %894
  %.011.i75 = phi i32 [ %849, %.thread408 ], [ %897, %894 ], [ %862, %857 ], [ %806, %804 ], [ %921, %917 ]
  %.not.i46.not = icmp eq i32 %.011.i75, -1
  br i1 %.not.i46.not, label %.critedge32.i49, label %771

.critedge32.i49:                                  ; preds = %.thread398, %mmbit_get_flat_block.exit304, %850, %mmbit_get_flat_block.exit300, %._crit_edge477, %.critedge.i50, %mmbit_iterate.exit76, %.thread418, %mmbit_get_flat_block.exit296, %mmbit_get_flat_block.exit292, %._crit_edge473, %._crit_edge469, %mmbit_iterate.exit71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %335, i8 0, i64 32, i1 false)
  br label %clearSomLog.exit51

clearSomLog.exit51:                               ; preds = %.critedge32.i49, %780, %clearSomLog.exit44
  %929 = phi i32 [ 1, %clearSomLog.exit44 ], [ 1, %780 ], [ 0, %.critedge32.i49 ]
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %930, align 16
  br label %931

931:                                              ; preds = %clearSomLog.exit, %clearSomLog.exit51, %6
  %.0 = phi i32 [ 0, %6 ], [ %.3.i, %clearSomLog.exit ], [ %929, %clearSomLog.exit51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare signext i8 @nfaBlockExecReverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @somRevCallback(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #5 {
  %5 = load i64, ptr %3, align 8
  %6 = zext i32 %2 to i64
  %7 = add i64 %1, %6
  %. = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %., ptr %3, align 8
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
