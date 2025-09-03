; ModuleID = 'bench/hyperscan/original/stream.ll'
source_filename = "bench/hyperscan/original/stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mmbit_sparse_state = type { i64, i32 }
%struct.mmbit_sparse_iter = type { i64, i32 }
%struct.LeftNfaInfo = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, i64 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.RoseLongLitHashEntry = type { i32, i32 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @roseStreamExec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %6 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %7 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8
  %.not = icmp ne i32 %13, -1
  %14 = add i64 %11, %9
  %15 = zext i32 %13 to i64
  %16 = icmp ugt i64 %14, %15
  %or.cond146 = select i1 %.not, i1 %16, i1 false
  br i1 %or.cond146, label %cleanUpDelayed.exit.thread, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %partial_load_u64a.exit [
    i32 8, label %27
    i32 7, label %29
    i32 6, label %42
    i32 5, label %50
    i32 4, label %58
    i32 3, label %61
    i32 2, label %69
    i32 1, label %72
  ]

27:                                               ; preds = %17
  %28 = load i64, ptr %24, align 1
  br label %partial_load_u64a.exit

29:                                               ; preds = %17
  %30 = load i32, ptr %24, align 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %33 = load i16, ptr %32, align 1
  %34 = zext i16 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = or disjoint i64 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 48
  %41 = or disjoint i64 %36, %40
  br label %partial_load_u64a.exit

42:                                               ; preds = %17
  %43 = load i32, ptr %24, align 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %46 = load i16, ptr %45, align 1
  %47 = zext i16 %46 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = or disjoint i64 %48, %44
  br label %partial_load_u64a.exit

50:                                               ; preds = %17
  %51 = load i32, ptr %24, align 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 32
  %57 = or disjoint i64 %56, %52
  br label %partial_load_u64a.exit

58:                                               ; preds = %17
  %59 = load i32, ptr %24, align 1
  %60 = zext i32 %59 to i64
  br label %partial_load_u64a.exit

61:                                               ; preds = %17
  %62 = load i16, ptr %24, align 1
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 16
  %68 = or disjoint i64 %67, %63
  br label %partial_load_u64a.exit

69:                                               ; preds = %17
  %70 = load i16, ptr %24, align 1
  %71 = zext i16 %70 to i64
  br label %partial_load_u64a.exit

72:                                               ; preds = %17
  %73 = load i8, ptr %24, align 1
  %74 = zext i8 %73 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %17, %27, %29, %42, %50, %58, %61, %69, %72
  %.0.i167 = phi i64 [ %28, %27 ], [ %41, %29 ], [ %49, %42 ], [ %57, %50 ], [ %60, %58 ], [ %68, %61 ], [ %71, %69 ], [ %74, %72 ], [ 0, %17 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %.0.i167, ptr %75, align 8
  %76 = add i64 %11, 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %11, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %11, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %11, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %11, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %11, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %87 = load ptr, ptr %86, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 0, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 0, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %93 = load i32, ptr %92, align 8
  %.not130 = icmp eq i32 %91, %93
  br i1 %.not130, label %95, label %94

94:                                               ; preds = %partial_load_u64a.exit
  tail call void @streamInitSufPQ(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %1) #10
  br label %95

95:                                               ; preds = %94, %partial_load_u64a.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %97 = load i32, ptr %96, align 4
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %runEagerPrefixesStream.exit, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %10, align 8
  %100 = icmp ugt i64 %99, 63
  br i1 %100, label %runEagerPrefixesStream.exit, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = zext i32 %97 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %117 = icmp ugt i32 %108, 256
  br i1 %117, label %204, label %118

118:                                              ; preds = %101
  %119 = icmp samesign ult i32 %108, 65
  br i1 %119, label %120, label %149

120:                                              ; preds = %118
  %121 = add nuw nsw i32 %108, 7
  %122 = lshr i32 %121, 3
  switch i32 %122, label %137 [
    i32 1, label %123
    i32 2, label %126
    i32 3, label %129
    i32 4, label %129
  ]

123:                                              ; preds = %120
  %124 = load i8, ptr %106, align 1
  %125 = zext i8 %124 to i64
  br label %mmbit_get_flat_block.exit

126:                                              ; preds = %120
  %127 = load i16, ptr %106, align 1
  %128 = zext i16 %127 to i64
  br label %mmbit_get_flat_block.exit

129:                                              ; preds = %120, %120
  %130 = zext nneg i32 %122 to i64
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %.0.copyload2.i = load i32, ptr %132, align 1
  %133 = and i32 %121, 248
  %134 = sub nsw i32 32, %133
  %135 = lshr i32 %.0.copyload2.i, %134
  %136 = zext i32 %135 to i64
  br label %mmbit_get_flat_block.exit

137:                                              ; preds = %120
  %138 = zext nneg i32 %122 to i64
  %139 = getelementptr inbounds nuw i8, ptr %106, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  %.0.copyload.i = load i64, ptr %140, align 1
  %141 = shl nuw nsw i64 %138, 3
  %142 = sub nuw nsw i64 64, %141
  %143 = lshr i64 %.0.copyload.i, %142
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %123, %126, %129, %137
  %.0.i178 = phi i64 [ %143, %137 ], [ %125, %123 ], [ %128, %126 ], [ %136, %129 ]
  %144 = load i64, ptr %116, align 8
  %145 = and i64 %144, %.0.i178
  %.not59.i = icmp eq i64 %145, 0
  br i1 %.not59.i, label %._crit_edge958, label %146

146:                                              ; preds = %mmbit_get_flat_block.exit
  store i64 %145, ptr %7, align 16
  %147 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %145, i1 true)
  %148 = trunc nuw nsw i64 %147 to i32
  br label %.lr.ph957

149:                                              ; preds = %118
  %150 = load i64, ptr %116, align 8
  %.not.i175925 = icmp eq i64 %150, 0
  br i1 %.not.i175925, label %._crit_edge958, label %mmbit_mask_index.exit187.lr.ph

mmbit_mask_index.exit187.lr.ph:                   ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %152 = load i32, ptr %151, align 8
  br label %mmbit_mask_index.exit187

mmbit_mask_index.exit187:                         ; preds = %mmbit_mask_index.exit187.lr.ph, %201
  %.054.i926 = phi i64 [ %150, %mmbit_mask_index.exit187.lr.ph ], [ %203, %201 ]
  %153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i926, i1 true)
  %154 = trunc nuw nsw i64 %153 to i32
  %notmask = shl nsw i64 -1, %153
  %155 = xor i64 %notmask, -1
  %156 = and i64 %150, %155
  %157 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %156)
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = add i32 %152, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %116, i64 %160
  %162 = shl nuw nsw i32 %154, 6
  %narrow.i = add nuw nsw i32 %162, 64
  %163 = icmp ugt i32 %narrow.i, %108
  %164 = shl nuw nsw i64 %153, 3
  %165 = getelementptr inbounds nuw i8, ptr %106, i64 %164
  br i1 %163, label %166, label %191

166:                                              ; preds = %mmbit_mask_index.exit187
  %167 = sub nsw i32 %108, %162
  %168 = add nsw i32 %167, 7
  %169 = lshr i32 %168, 3
  switch i32 %169, label %184 [
    i32 1, label %170
    i32 2, label %173
    i32 3, label %176
    i32 4, label %176
  ]

170:                                              ; preds = %166
  %171 = load i8, ptr %165, align 1
  %172 = zext i8 %171 to i64
  br label %mmbit_get_flat_block.exit182

173:                                              ; preds = %166
  %174 = load i16, ptr %165, align 1
  %175 = zext i16 %174 to i64
  br label %mmbit_get_flat_block.exit182

176:                                              ; preds = %166, %166
  %177 = zext nneg i32 %169 to i64
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %.0.copyload2.i179 = load i32, ptr %179, align 1
  %180 = and i32 %168, -8
  %181 = sub nsw i32 32, %180
  %182 = lshr i32 %.0.copyload2.i179, %181
  %183 = zext i32 %182 to i64
  br label %mmbit_get_flat_block.exit182

184:                                              ; preds = %166
  %185 = zext nneg i32 %169 to i64
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 -8
  %.0.copyload.i181 = load i64, ptr %187, align 1
  %188 = shl nuw nsw i64 %185, 3
  %189 = sub nsw i64 64, %188
  %190 = lshr i64 %.0.copyload.i181, %189
  br label %mmbit_get_flat_block.exit182

191:                                              ; preds = %mmbit_mask_index.exit187
  %192 = load i64, ptr %165, align 1
  br label %mmbit_get_flat_block.exit182

mmbit_get_flat_block.exit182:                     ; preds = %184, %176, %173, %170, %191
  %.052.i = phi i64 [ %192, %191 ], [ %190, %184 ], [ %172, %170 ], [ %175, %173 ], [ %183, %176 ]
  %193 = load i64, ptr %161, align 8
  %194 = and i64 %193, %.052.i
  %.not58.i = icmp eq i64 %194, 0
  br i1 %.not58.i, label %201, label %195

195:                                              ; preds = %mmbit_get_flat_block.exit182
  store i64 %.054.i926, ptr %7, align 16
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %194, ptr %196, align 16
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %159, ptr %197, align 8
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %194, i1 true)
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = or disjoint i32 %162, %199
  br label %.lr.ph957

201:                                              ; preds = %mmbit_get_flat_block.exit182
  %202 = add i64 %.054.i926, -1
  %203 = and i64 %202, %.054.i926
  %.not.i175 = icmp eq i64 %203, 0
  br i1 %.not.i175, label %._crit_edge958, label %mmbit_mask_index.exit187

204:                                              ; preds = %101
  %205 = load i64, ptr %106, align 1
  %206 = load i64, ptr %116, align 8
  %207 = and i64 %206, %205
  %.not.i176 = icmp eq i64 %207, 0
  br i1 %.not.i176, label %._crit_edge958, label %208

208:                                              ; preds = %204
  %209 = add i32 %108, -1
  %210 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %209, i1 true)
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  store i64 %207, ptr %7, align 16
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %215, align 8
  br label %216

216:                                              ; preds = %.backedge1941, %208
  %217 = phi i64 [ %207, %208 ], [ %.be1942, %.backedge1941 ]
  %.047.i = phi ptr [ %116, %208 ], [ %.047.i.be, %.backedge1941 ]
  %.044.i = phi i32 [ 0, %208 ], [ %.044.i.be, %.backedge1941 ]
  %.039.i = phi i32 [ 0, %208 ], [ %.039.i.be, %.backedge1941 ]
  %.not.i192 = icmp eq i64 %217, 0
  br i1 %.not.i192, label %248, label %mmbit_mask_index.exit.i

mmbit_mask_index.exit.i:                          ; preds = %216
  %218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %217, i1 true)
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = shl i32 %.039.i, 6
  %221 = or disjoint i32 %220, %219
  %.not52.i = icmp eq i32 %.044.i, %214
  br i1 %.not52.i, label %mmbit_sparse_iter_begin.exit, label %222

222:                                              ; preds = %mmbit_mask_index.exit.i
  %223 = add i32 %.044.i, 1
  %224 = load i64, ptr %.047.i, align 8
  %notmask808 = shl nsw i64 -1, %218
  %225 = xor i64 %notmask808, -1
  %226 = and i64 %224, %225
  %227 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %226)
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, %228
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %116, i64 %232
  %234 = zext i32 %223 to i64
  %235 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 3
  %239 = getelementptr inbounds nuw i8, ptr %106, i64 %238
  %240 = zext i32 %221 to i64
  %241 = shl nuw nsw i64 %240, 3
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %241
  %243 = load i64, ptr %242, align 1
  %244 = load i64, ptr %233, align 8
  %245 = and i64 %244, %243
  %246 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %7, i64 %234
  store i64 %245, ptr %246, align 16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 %231, ptr %247, align 8
  br label %.backedge1941

.backedge1941:                                    ; preds = %222, %250
  %.be1942 = phi i64 [ %245, %222 ], [ %257, %250 ]
  %.047.i.be = phi ptr [ %233, %222 ], [ %261, %250 ]
  %.044.i.be = phi i32 [ %223, %222 ], [ %251, %250 ]
  %.039.i.be = phi i32 [ %221, %222 ], [ %252, %250 ]
  br label %216

248:                                              ; preds = %216
  %249 = icmp eq i32 %.044.i, 0
  br i1 %249, label %._crit_edge958, label %250

250:                                              ; preds = %248
  %251 = add i32 %.044.i, -1
  %252 = lshr i32 %.039.i, 6
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %7, i64 %253
  %255 = load i64, ptr %254, align 16
  %256 = add i64 %255, -1
  %257 = and i64 %256, %255
  store i64 %257, ptr %254, align 16
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %116, i64 %260
  br label %.backedge1941

mmbit_sparse_iter_begin.exit:                     ; preds = %mmbit_mask_index.exit.i
  %.not89.i954 = icmp eq i32 %221, -1
  br i1 %.not89.i954, label %._crit_edge958, label %.lr.ph957

.lr.ph957:                                        ; preds = %146, %195, %mmbit_sparse_iter_begin.exit
  %.0.i1691467 = phi i32 [ %221, %mmbit_sparse_iter_begin.exit ], [ %148, %146 ], [ %200, %195 ]
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %265 = icmp ugt i32 %110, 256
  %266 = add i32 %110, -1
  %267 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %266, i1 true)
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %276 = add i32 %108, -1
  %277 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %276, i1 true)
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %278
  %280 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = getelementptr inbounds nuw i8, ptr %106, i64 %282
  %284 = icmp ult i32 %108, 65
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %288

288:                                              ; preds = %.lr.ph957, %mmbit_sparse_iter_next.exit
  %.0.i955 = phi i32 [ %.0.i1691467, %.lr.ph957 ], [ %.0.i174, %mmbit_sparse_iter_next.exit ]
  %289 = zext i32 %.0.i955 to i64
  %290 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %114, i64 %289
  %291 = load i32, ptr %262, align 4
  %292 = add i32 %291, %.0.i955
  %293 = load ptr, ptr %263, align 16
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw %struct.mq, ptr %293, i64 %294
  %296 = load i32, ptr %264, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 %297
  %299 = getelementptr inbounds nuw %struct.NfaInfo, ptr %298, i64 %294
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 %301
  %303 = load i64, ptr %8, align 8
  %304 = load i64, ptr %10, align 16
  %305 = sub i64 64, %304
  %..i = tail call i64 @llvm.umin.i64(i64 %303, i64 %305)
  %306 = load ptr, ptr %86, align 8
  br i1 %265, label %316, label %307

307:                                              ; preds = %288
  %308 = lshr i32 %292, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %309
  %311 = and i32 %292, 7
  %312 = shl nuw nsw i32 1, %311
  %313 = load i8, ptr %310, align 1
  %314 = trunc nuw i32 %312 to i8
  %315 = or i8 %313, %314
  store i8 %315, ptr %310, align 1
  br label %mmbit_set_i.exit

316:                                              ; preds = %288
  %317 = load i8, ptr %269, align 1
  %318 = zext i8 %317 to i32
  %319 = zext i8 %317 to i64
  br label %320

320:                                              ; preds = %.thread564, %316
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread564 ], [ 0, %316 ]
  %321 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 3
  %325 = getelementptr inbounds nuw i8, ptr %306, i64 %324
  %326 = sub nsw i64 %319, %indvars.iv
  %327 = mul nsw i64 %326, 6
  %328 = add nsw i64 %327, 3
  %329 = lshr i64 %294, %328
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 %329
  %331 = trunc nsw i64 %327 to i32
  %332 = lshr i32 %292, %331
  %333 = and i32 %332, 7
  %334 = shl nuw nsw i32 1, %333
  %335 = load i8, ptr %330, align 1
  %336 = zext i8 %335 to i32
  %337 = and i32 %334, %336
  %.not.not.i = icmp eq i32 %337, 0
  br i1 %.not.not.i, label %338, label %.thread564, !prof !5

338:                                              ; preds = %320
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 %329
  %340 = trunc nuw nsw i64 %indvars.iv to i32
  %341 = trunc nuw i32 %334 to i8
  %342 = or i8 %335, %341
  store i8 %342, ptr %339, align 1
  %.not33.i929 = icmp eq i32 %340, %318
  br i1 %.not33.i929, label %mmbit_set_i.exit, label %.lr.ph

.lr.ph:                                           ; preds = %338, %.lr.ph
  %.130.i930 = phi i32 [ %343, %.lr.ph ], [ %340, %338 ]
  %343 = add i32 %.130.i930, 1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = zext i32 %346 to i64
  %348 = shl nuw nsw i64 %347, 3
  %349 = getelementptr inbounds nuw i8, ptr %306, i64 %348
  %350 = sub i32 %318, %343
  %351 = mul i32 %350, 6
  %352 = add i32 %351, 6
  %353 = zext nneg i32 %352 to i64
  %354 = lshr i64 %294, %353
  %355 = shl nuw nsw i64 %354, 3
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 %355
  %357 = lshr i32 %292, %351
  %358 = and i32 %357, 63
  %359 = zext nneg i32 %358 to i64
  %360 = shl nuw i64 1, %359
  store i64 %360, ptr %356, align 1
  %.not33.i = icmp eq i32 %343, %318
  br i1 %.not33.i, label %mmbit_set_i.exit, label %.lr.ph

.thread564:                                       ; preds = %320
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i197 = icmp eq i64 %indvars.iv, %319
  br i1 %.not.i197, label %mmbit_set_i.exit, label %320

mmbit_set_i.exit:                                 ; preds = %.thread564, %.lr.ph, %338, %307
  %361 = load ptr, ptr %263, align 16
  %362 = getelementptr inbounds nuw %struct.mq, ptr %361, i64 %294
  %363 = load i32, ptr %264, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 %364
  %366 = getelementptr inbounds nuw %struct.NfaInfo, ptr %365, i64 %294
  %367 = load i32, ptr %366, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 %368
  store ptr %369, ptr %362, align 8
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 12
  store i32 0, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i32 0, ptr %371, align 8
  %372 = load ptr, ptr %270, align 8
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %374 = load i32, ptr %373, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %379 = load i8, ptr %378, align 8
  %.not.i170 = icmp eq i8 %379, 0
  %380 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  %.1805 = select i1 %.not.i170, ptr %18, ptr %271
  %.sink1640 = load ptr, ptr %.1805, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.sink1640, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store ptr %383, ptr %384, align 8
  %385 = load i64, ptr %10, align 16
  %386 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store i64 %385, ptr %386, align 8
  %387 = load ptr, ptr %272, align 16
  %388 = getelementptr inbounds nuw i8, ptr %362, i64 40
  store ptr %387, ptr %388, align 8
  %389 = load i64, ptr %8, align 8
  %390 = getelementptr inbounds nuw i8, ptr %362, i64 48
  store i64 %389, ptr %390, align 8
  %391 = load ptr, ptr %273, align 16
  %392 = getelementptr inbounds nuw i8, ptr %362, i64 56
  store ptr %391, ptr %392, align 8
  %393 = load i64, ptr %274, align 8
  %394 = getelementptr inbounds nuw i8, ptr %362, i64 64
  store i64 %393, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %362, i64 88
  %396 = getelementptr inbounds nuw i8, ptr %362, i64 80
  store i8 0, ptr %396, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, i8 0, i64 16, i1 false)
  %397 = load i64, ptr %10, align 16
  %.not90.i = icmp eq i64 %397, 0
  br i1 %.not90.i, label %460, label %398

398:                                              ; preds = %mmbit_set_i.exit
  %399 = load i8, ptr %378, align 8
  %.not91.i = icmp eq i8 %399, 0
  br i1 %.not91.i, label %402, label %400

400:                                              ; preds = %398
  %401 = load i64, ptr %274, align 8
  br label %loadRoseDelay.exit

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %loadRoseDelay.exit, label %406

406:                                              ; preds = %402
  %407 = load i32, ptr %275, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %102, i64 %408
  %410 = zext i32 %404 to i64
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i64
  br label %loadRoseDelay.exit

loadRoseDelay.exit:                               ; preds = %406, %402, %400
  %.pn.i = phi i64 [ %401, %400 ], [ %413, %406 ], [ 0, %402 ]
  %414 = sub nsw i64 0, %.pn.i
  %415 = getelementptr inbounds nuw i8, ptr %295, i64 104
  store i32 0, ptr %415, align 8, !alias.scope !6
  %416 = getelementptr inbounds nuw i8, ptr %295, i64 112
  store i64 %414, ptr %416, align 8, !alias.scope !6
  %417 = getelementptr inbounds nuw i8, ptr %295, i64 120
  store i64 0, ptr %417, align 8, !alias.scope !6
  %418 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store i32 1, ptr %418, align 4, !alias.scope !6
  %419 = load i64, ptr %10, align 8
  %.not92.i = icmp eq i64 %419, %.pn.i
  br i1 %.not92.i, label %451, label %420

420:                                              ; preds = %loadRoseDelay.exit
  %421 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %426 = load i64, ptr %425, align 8
  %427 = sub i64 %426, %.pn.i
  %428 = icmp sgt i64 %.pn.i, -1
  br i1 %428, label %429, label %439

429:                                              ; preds = %420
  %430 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %431 = load i64, ptr %430, align 8
  %.not809 = icmp slt i64 %.pn.i, %431
  br i1 %.not809, label %432, label %queue_prev_byte.exit

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %434, i64 %431
  %436 = getelementptr i8, ptr %435, i64 -1
  %437 = getelementptr i8, ptr %436, i64 %414
  %438 = load i8, ptr %437, align 1
  br label %queue_prev_byte.exit

439:                                              ; preds = %420
  %440 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr i8, ptr %441, i64 %414
  %443 = getelementptr i8, ptr %442, i64 -1
  %444 = load i8, ptr %443, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %429, %432, %439
  %.0.i199 = phi i8 [ %438, %432 ], [ %444, %439 ], [ 0, %429 ]
  %445 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %302, ptr noundef %422, ptr noundef %424, i64 noundef %427, i8 noundef zeroext %.0.i199) #10
  %446 = tail call signext i8 @nfaInAnyAcceptState(ptr noundef nonnull %302, ptr noundef nonnull %295) #10
  %.not93.i = icmp eq i8 %446, 0
  br i1 %.not93.i, label %447, label %.critedge.i

447:                                              ; preds = %queue_prev_byte.exit
  %448 = getelementptr inbounds nuw i8, ptr %295, i64 128
  store i32 1, ptr %448, align 8, !alias.scope !9
  %449 = getelementptr inbounds nuw i8, ptr %295, i64 136
  store i64 %..i, ptr %449, align 8, !alias.scope !9
  %450 = getelementptr inbounds nuw i8, ptr %295, i64 144
  store i64 0, ptr %450, align 8, !alias.scope !9
  store i32 2, ptr %418, align 4, !alias.scope !9
  br label %470

451:                                              ; preds = %loadRoseDelay.exit
  %452 = getelementptr inbounds nuw i8, ptr %295, i64 128
  store i32 2, ptr %452, align 8, !alias.scope !12
  %453 = getelementptr inbounds nuw i8, ptr %295, i64 136
  store i64 %414, ptr %453, align 8, !alias.scope !12
  %454 = getelementptr inbounds nuw i8, ptr %295, i64 144
  store i64 0, ptr %454, align 8, !alias.scope !12
  %455 = getelementptr inbounds nuw i8, ptr %295, i64 152
  store i32 1, ptr %455, align 8, !alias.scope !15
  %456 = getelementptr inbounds nuw i8, ptr %295, i64 160
  store i64 %..i, ptr %456, align 8, !alias.scope !15
  %457 = getelementptr inbounds nuw i8, ptr %295, i64 168
  store i64 0, ptr %457, align 8, !alias.scope !15
  store i32 3, ptr %418, align 4, !alias.scope !15
  %458 = load ptr, ptr %295, align 8
  %459 = tail call signext i8 @nfaQueueInitState(ptr noundef %458, ptr noundef nonnull %295) #10
  br label %470

460:                                              ; preds = %mmbit_set_i.exit
  %461 = getelementptr inbounds nuw i8, ptr %295, i64 104
  store i32 0, ptr %461, align 8, !alias.scope !18
  %462 = getelementptr inbounds nuw i8, ptr %295, i64 112
  %463 = getelementptr inbounds nuw i8, ptr %295, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %295, i64 128
  store i32 2, ptr %464, align 8, !alias.scope !21
  %465 = getelementptr inbounds nuw i8, ptr %295, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, i8 0, i64 16, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %295, i64 152
  store i32 1, ptr %466, align 8, !alias.scope !24
  %467 = getelementptr inbounds nuw i8, ptr %295, i64 160
  store i64 %..i, ptr %467, align 8, !alias.scope !24
  %468 = getelementptr inbounds nuw i8, ptr %295, i64 168
  store i64 0, ptr %468, align 8, !alias.scope !24
  store i32 3, ptr %463, align 4, !alias.scope !24
  %469 = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %302, ptr noundef %295) #10
  br label %470

470:                                              ; preds = %460, %451, %447
  %471 = load ptr, ptr %295, align 8
  %472 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %471, ptr noundef nonnull %295, i64 noundef %..i) #10
  %.not94.i = icmp eq i8 %472, 0
  br i1 %.not94.i, label %473, label %582

473:                                              ; preds = %470
  br i1 %117, label %484, label %474

474:                                              ; preds = %473
  %475 = lshr i32 %.0.i955, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %106, i64 %476
  %478 = and i32 %.0.i955, 7
  %479 = shl nuw nsw i32 1, %478
  %480 = load i8, ptr %477, align 1
  %481 = trunc nuw i32 %479 to i8
  %482 = xor i8 %481, -1
  %483 = and i8 %480, %482
  store i8 %483, ptr %477, align 1
  br label %mmbit_unset.exit

484:                                              ; preds = %473
  %485 = load i8, ptr %279, align 1
  %486 = zext i8 %485 to i32
  %487 = mul nuw nsw i32 %486, 6
  %488 = add nuw nsw i32 %487, 6
  %489 = zext nneg i32 %488 to i64
  %490 = lshr i64 %289, %489
  %491 = shl nuw nsw i64 %490, 3
  %492 = getelementptr inbounds nuw i8, ptr %283, i64 %491
  %493 = lshr i32 %.0.i955, %487
  %494 = and i32 %493, 63
  %495 = load i64, ptr %492, align 1
  %496 = zext nneg i32 %494 to i64
  %497 = shl nuw i64 1, %496
  %498 = and i64 %497, %495
  %.not.not.i204933 = icmp eq i64 %498, 0
  br i1 %.not.not.i204933, label %mmbit_unset.exit, label %.lr.ph935.preheader

.lr.ph935.preheader:                              ; preds = %484
  %499 = zext i8 %485 to i64
  %500 = icmp eq i8 %485, 0
  br i1 %500, label %.thread567, label %.lr.ph1779

.lr.ph1779:                                       ; preds = %.lr.ph935.preheader, %.lr.ph935
  %indvars.iv12411778 = phi i64 [ %indvars.iv.next1242, %.lr.ph935 ], [ 0, %.lr.ph935.preheader ]
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv12411778, 1
  %501 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1242
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = shl nuw nsw i64 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %106, i64 %504
  %506 = sub nsw i64 %499, %indvars.iv.next1242
  %507 = mul nsw i64 %506, 6
  %508 = add nsw i64 %507, 6
  %509 = lshr i64 %289, %508
  %510 = shl nuw nsw i64 %509, 3
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 %510
  %512 = trunc nsw i64 %507 to i32
  %513 = lshr i32 %.0.i955, %512
  %514 = and i32 %513, 63
  %515 = load i64, ptr %511, align 1
  %516 = zext nneg i32 %514 to i64
  %517 = shl nuw i64 1, %516
  %518 = and i64 %517, %515
  %.not.not.i204 = icmp eq i64 %518, 0
  br i1 %.not.not.i204, label %mmbit_unset.exit, label %.lr.ph935

.lr.ph935:                                        ; preds = %.lr.ph1779
  %519 = icmp eq i64 %indvars.iv.next1242, %499
  br i1 %519, label %.thread567, label %.lr.ph1779

.thread567:                                       ; preds = %.lr.ph935, %.lr.ph935.preheader
  %.lcssa1752 = phi i64 [ %496, %.lr.ph935.preheader ], [ %516, %.lr.ph935 ]
  %.lcssa1750 = phi i64 [ %495, %.lr.ph935.preheader ], [ %515, %.lr.ph935 ]
  %.lcssa1748 = phi i64 [ %491, %.lr.ph935.preheader ], [ %510, %.lr.ph935 ]
  %.lcssa1746 = phi i64 [ %282, %.lr.ph935.preheader ], [ %504, %.lr.ph935 ]
  %520 = getelementptr inbounds nuw i8, ptr %106, i64 %.lcssa1746
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %.lcssa1748
  %522 = shl nuw i64 1, %.lcssa1752
  %523 = xor i64 %522, -1
  %524 = and i64 %.lcssa1750, %523
  store i64 %524, ptr %521, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1779, %484, %.thread567, %474
  %525 = load ptr, ptr %86, align 8
  br i1 %265, label %536, label %526

526:                                              ; preds = %mmbit_unset.exit
  %527 = lshr i32 %292, 3
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 %528
  %530 = and i32 %292, 7
  %531 = shl nuw nsw i32 1, %530
  %532 = load i8, ptr %529, align 1
  %533 = trunc nuw i32 %531 to i8
  %534 = xor i8 %533, -1
  %535 = and i8 %532, %534
  store i8 %535, ptr %529, align 1
  br label %fatbit_unset.exit

536:                                              ; preds = %mmbit_unset.exit
  %537 = load i8, ptr %269, align 1
  %538 = zext i8 %537 to i32
  %539 = getelementptr inbounds nuw i8, ptr %525, i64 %282
  %540 = mul nuw nsw i32 %538, 6
  %541 = add nuw nsw i32 %540, 6
  %542 = zext nneg i32 %541 to i64
  %543 = lshr i64 %294, %542
  %544 = shl nuw nsw i64 %543, 3
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 %544
  %546 = lshr i32 %292, %540
  %547 = and i32 %546, 63
  %548 = load i64, ptr %545, align 1
  %549 = zext nneg i32 %547 to i64
  %550 = shl nuw i64 1, %549
  %551 = and i64 %550, %548
  %.not.not.i200938 = icmp eq i64 %551, 0
  br i1 %.not.not.i200938, label %fatbit_unset.exit, label %.lr.ph940.preheader

.lr.ph940.preheader:                              ; preds = %536
  %552 = zext i8 %537 to i64
  %553 = icmp eq i8 %537, 0
  br i1 %553, label %.thread568, label %.lr.ph1784

.lr.ph1784:                                       ; preds = %.lr.ph940.preheader, %.lr.ph940
  %indvars.iv12441783 = phi i64 [ %indvars.iv.next1245, %.lr.ph940 ], [ 0, %.lr.ph940.preheader ]
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv12441783, 1
  %554 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1245
  %555 = load i32, ptr %554, align 4
  %556 = zext i32 %555 to i64
  %557 = shl nuw nsw i64 %556, 3
  %558 = getelementptr inbounds nuw i8, ptr %525, i64 %557
  %559 = sub nsw i64 %552, %indvars.iv.next1245
  %560 = mul nsw i64 %559, 6
  %561 = add nsw i64 %560, 6
  %562 = lshr i64 %294, %561
  %563 = shl nuw nsw i64 %562, 3
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 %563
  %565 = trunc nsw i64 %560 to i32
  %566 = lshr i32 %292, %565
  %567 = and i32 %566, 63
  %568 = load i64, ptr %564, align 1
  %569 = zext nneg i32 %567 to i64
  %570 = shl nuw i64 1, %569
  %571 = and i64 %570, %568
  %.not.not.i200 = icmp eq i64 %571, 0
  br i1 %.not.not.i200, label %fatbit_unset.exit, label %.lr.ph940

.lr.ph940:                                        ; preds = %.lr.ph1784
  %572 = icmp eq i64 %indvars.iv.next1245, %552
  br i1 %572, label %.thread568, label %.lr.ph1784

.thread568:                                       ; preds = %.lr.ph940, %.lr.ph940.preheader
  %.lcssa1760 = phi i64 [ %549, %.lr.ph940.preheader ], [ %569, %.lr.ph940 ]
  %.lcssa1758 = phi i64 [ %548, %.lr.ph940.preheader ], [ %568, %.lr.ph940 ]
  %.lcssa1756 = phi i64 [ %544, %.lr.ph940.preheader ], [ %563, %.lr.ph940 ]
  %.lcssa1754 = phi i64 [ %282, %.lr.ph940.preheader ], [ %557, %.lr.ph940 ]
  %573 = getelementptr inbounds nuw i8, ptr %525, i64 %.lcssa1754
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %.lcssa1756
  %575 = shl nuw i64 1, %.lcssa1760
  %576 = xor i64 %575, -1
  %577 = and i64 %.lcssa1758, %576
  store i64 %577, ptr %574, align 1
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph1784, %536, %.thread568, %526
  %578 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %579 = load i64, ptr %578, align 8
  %580 = load i64, ptr %75, align 8
  %581 = and i64 %580, %579
  store i64 %581, ptr %75, align 8
  br label %.critedge.i

582:                                              ; preds = %470
  %583 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %584, %586
  br i1 %587, label %588, label %592

588:                                              ; preds = %582
  store i32 0, ptr %583, align 8
  %589 = getelementptr inbounds nuw i8, ptr %295, i64 104
  store i32 0, ptr %589, align 8, !alias.scope !27
  %590 = getelementptr inbounds nuw i8, ptr %295, i64 112
  store i64 %..i, ptr %590, align 8, !alias.scope !27
  %591 = getelementptr inbounds nuw i8, ptr %295, i64 120
  store i64 0, ptr %591, align 8, !alias.scope !27
  store i32 1, ptr %585, align 4, !alias.scope !27
  br label %.critedge.i

592:                                              ; preds = %582
  %593 = add i32 %586, -1
  store i32 %593, ptr %585, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %592, %588, %fatbit_unset.exit, %queue_prev_byte.exit
  br i1 %117, label %663, label %594

594:                                              ; preds = %.critedge.i
  br i1 %284, label %595, label %602

595:                                              ; preds = %594
  %596 = load i64, ptr %7, align 16
  %597 = add i64 %596, -1
  %598 = and i64 %597, %596
  store i64 %598, ptr %7, align 16
  %.not58.i215 = icmp eq i64 %598, 0
  br i1 %.not58.i215, label %._crit_edge958, label %599

599:                                              ; preds = %595
  %600 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %598, i1 true)
  %601 = trunc nuw nsw i64 %600 to i32
  br label %mmbit_sparse_iter_next.exit

602:                                              ; preds = %594
  %603 = load i64, ptr %285, align 16
  %604 = add i64 %603, -1
  %605 = and i64 %604, %603
  %606 = load i64, ptr %7, align 16
  %.not.i209.not946 = icmp eq i64 %605, 0
  br i1 %.not.i209.not946, label %.lr.ph947, label %._crit_edge1310

._crit_edge1310:                                  ; preds = %602
  %607 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %606, i1 true)
  %608 = trunc nuw nsw i64 %607 to i32
  %.pre1314 = shl nuw nsw i32 %608, 6
  br label %613

.lr.ph947:                                        ; preds = %602
  %609 = add i64 %606, -1
  %610 = and i64 %609, %606
  %.not57.i1789 = icmp eq i64 %610, 0
  br i1 %.not57.i1789, label %.lr.ph947.mmbit_sparse_iter_next.exit.loopexit848_crit_edge, label %mmbit_mask_index.exit.i210.preheader

mmbit_mask_index.exit.i210.preheader:             ; preds = %.lr.ph947
  %611 = load i64, ptr %116, align 8
  %612 = load i32, ptr %286, align 8
  br label %mmbit_mask_index.exit.i210

._crit_edge:                                      ; preds = %mmbit_get_flat_block.exit.i
  store i32 %627, ptr %287, align 8
  br label %613

613:                                              ; preds = %._crit_edge1310, %._crit_edge
  %.pre-phi1315 = phi i32 [ %.pre1314, %._crit_edge1310 ], [ %630, %._crit_edge ]
  %.lcssa941 = phi i64 [ %606, %._crit_edge1310 ], [ %620, %._crit_edge ]
  %.lcssa919 = phi i64 [ %605, %._crit_edge1310 ], [ %662, %._crit_edge ]
  store i64 %.lcssa941, ptr %7, align 16
  store i64 %.lcssa919, ptr %285, align 16
  %614 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa919, i1 true)
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = or disjoint i32 %.pre-phi1315, %615
  br label %mmbit_sparse_iter_next.exit

617:                                              ; preds = %mmbit_get_flat_block.exit.i
  %618 = add i64 %620, -1
  %619 = and i64 %618, %620
  %.not57.i = icmp eq i64 %619, 0
  br i1 %.not57.i, label %mmbit_sparse_iter_next.exit.loopexit848, label %mmbit_mask_index.exit.i210

mmbit_mask_index.exit.i210:                       ; preds = %mmbit_mask_index.exit.i210.preheader, %617
  %620 = phi i64 [ %619, %617 ], [ %610, %mmbit_mask_index.exit.i210.preheader ]
  %621 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %620, i1 true)
  %622 = trunc nuw nsw i64 %621 to i32
  %notmask810 = shl nsw i64 -1, %621
  %623 = xor i64 %notmask810, -1
  %624 = and i64 %611, %623
  %625 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %624)
  %626 = trunc nuw nsw i64 %625 to i32
  %627 = add i32 %612, %626
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %116, i64 %628
  %630 = shl nuw nsw i32 %622, 6
  %narrow.i211 = add nuw nsw i32 %630, 64
  %631 = icmp ugt i32 %narrow.i211, %108
  %632 = shl nuw nsw i64 %621, 3
  %633 = getelementptr inbounds nuw i8, ptr %106, i64 %632
  br i1 %631, label %634, label %659

634:                                              ; preds = %mmbit_mask_index.exit.i210
  %635 = sub nsw i32 %108, %630
  %636 = add nsw i32 %635, 7
  %637 = lshr i32 %636, 3
  switch i32 %637, label %652 [
    i32 1, label %638
    i32 2, label %641
    i32 3, label %644
    i32 4, label %644
  ]

638:                                              ; preds = %634
  %639 = load i8, ptr %633, align 1
  %640 = zext i8 %639 to i64
  br label %mmbit_get_flat_block.exit.i

641:                                              ; preds = %634
  %642 = load i16, ptr %633, align 1
  %643 = zext i16 %642 to i64
  br label %mmbit_get_flat_block.exit.i

644:                                              ; preds = %634, %634
  %645 = zext nneg i32 %637 to i64
  %646 = getelementptr inbounds nuw i8, ptr %633, i64 %645
  %647 = getelementptr inbounds i8, ptr %646, i64 -4
  %.0.copyload2.i.i = load i32, ptr %647, align 1
  %648 = and i32 %636, -8
  %649 = sub nsw i32 32, %648
  %650 = lshr i32 %.0.copyload2.i.i, %649
  %651 = zext i32 %650 to i64
  br label %mmbit_get_flat_block.exit.i

652:                                              ; preds = %634
  %653 = zext nneg i32 %637 to i64
  %654 = getelementptr inbounds nuw i8, ptr %633, i64 %653
  %655 = getelementptr inbounds i8, ptr %654, i64 -8
  %.0.copyload.i.i = load i64, ptr %655, align 1
  %656 = shl nuw nsw i64 %653, 3
  %657 = sub nsw i64 64, %656
  %658 = lshr i64 %.0.copyload.i.i, %657
  br label %mmbit_get_flat_block.exit.i

659:                                              ; preds = %mmbit_mask_index.exit.i210
  %660 = load i64, ptr %633, align 1
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %638, %641, %644, %652, %659
  %.0.i212 = phi i64 [ %660, %659 ], [ %658, %652 ], [ %640, %638 ], [ %643, %641 ], [ %651, %644 ]
  %661 = load i64, ptr %629, align 8
  %662 = and i64 %661, %.0.i212
  %.not.i209.not = icmp eq i64 %662, 0
  br i1 %.not.i209.not, label %617, label %._crit_edge

663:                                              ; preds = %.critedge.i
  %664 = load i8, ptr %279, align 1
  %665 = zext i8 %664 to i32
  %666 = lshr i32 %.0.i955, 6
  %667 = zext i8 %664 to i64
  %668 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %7, i64 %667
  %669 = load i64, ptr %668, align 16
  %670 = add i64 %669, -1
  %671 = and i64 %670, %669
  store i64 %671, ptr %668, align 16
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %116, i64 %674
  br label %676

676:                                              ; preds = %.backedge1903, %663
  %.047.i.i = phi ptr [ %675, %663 ], [ %.047.i.i.be, %.backedge1903 ]
  %.044.i.i = phi i32 [ %665, %663 ], [ %.044.i.i.be, %.backedge1903 ]
  %.039.i.i = phi i32 [ %666, %663 ], [ %.039.i.i.be, %.backedge1903 ]
  %677 = zext i32 %.044.i.i to i64
  %678 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %7, i64 %677
  %679 = load i64, ptr %678, align 16
  %.not.i.i217 = icmp eq i64 %679, 0
  br i1 %.not.i.i217, label %710, label %mmbit_mask_index.exit.i.i

mmbit_mask_index.exit.i.i:                        ; preds = %676
  %680 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %679, i1 true)
  %681 = trunc nuw nsw i64 %680 to i32
  %682 = shl i32 %.039.i.i, 6
  %683 = or disjoint i32 %682, %681
  %.not52.i.i = icmp eq i32 %.044.i.i, %665
  br i1 %.not52.i.i, label %mmbit_sparse_iter_next.exit, label %684

684:                                              ; preds = %mmbit_mask_index.exit.i.i
  %685 = add i32 %.044.i.i, 1
  %686 = load i64, ptr %.047.i.i, align 8
  %notmask812 = shl nsw i64 -1, %680
  %687 = xor i64 %notmask812, -1
  %688 = and i64 %686, %687
  %689 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %688)
  %690 = trunc nuw nsw i64 %689 to i32
  %691 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = add i32 %692, %690
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %116, i64 %694
  %696 = zext i32 %685 to i64
  %697 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = zext i32 %698 to i64
  %700 = shl nuw nsw i64 %699, 3
  %701 = getelementptr inbounds nuw i8, ptr %106, i64 %700
  %702 = zext i32 %683 to i64
  %703 = shl nuw nsw i64 %702, 3
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 %703
  %705 = load i64, ptr %704, align 1
  %706 = load i64, ptr %695, align 8
  %707 = and i64 %706, %705
  %708 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %7, i64 %696
  store i64 %707, ptr %708, align 16
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store i32 %693, ptr %709, align 8
  br label %.backedge1903

.backedge1903:                                    ; preds = %684, %712
  %.047.i.i.be = phi ptr [ %723, %712 ], [ %695, %684 ]
  %.044.i.i.be = phi i32 [ %713, %712 ], [ %685, %684 ]
  %.039.i.i.be = phi i32 [ %714, %712 ], [ %683, %684 ]
  br label %676

710:                                              ; preds = %676
  %711 = icmp eq i32 %.044.i.i, 0
  br i1 %711, label %._crit_edge958, label %712

712:                                              ; preds = %710
  %713 = add i32 %.044.i.i, -1
  %714 = lshr i32 %.039.i.i, 6
  %715 = zext i32 %713 to i64
  %716 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %7, i64 %715
  %717 = load i64, ptr %716, align 16
  %718 = add i64 %717, -1
  %719 = and i64 %718, %717
  store i64 %719, ptr %716, align 16
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %721 = load i32, ptr %720, align 8
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %116, i64 %722
  br label %.backedge1903

.lr.ph947.mmbit_sparse_iter_next.exit.loopexit848_crit_edge: ; preds = %.lr.ph947
  %.promoted951 = load i32, ptr %287, align 8
  br label %mmbit_sparse_iter_next.exit.loopexit848

mmbit_sparse_iter_next.exit.loopexit848:          ; preds = %617, %.lr.ph947.mmbit_sparse_iter_next.exit.loopexit848_crit_edge
  %.lcssa1764 = phi i32 [ %.promoted951, %.lr.ph947.mmbit_sparse_iter_next.exit.loopexit848_crit_edge ], [ %627, %617 ]
  store i32 %.lcssa1764, ptr %287, align 8
  store i64 0, ptr %7, align 16
  br label %._crit_edge958

mmbit_sparse_iter_next.exit:                      ; preds = %mmbit_mask_index.exit.i.i, %599, %613
  %.0.i174 = phi i32 [ %616, %613 ], [ %601, %599 ], [ %683, %mmbit_mask_index.exit.i.i ]
  %.not89.i = icmp eq i32 %.0.i174, -1
  br i1 %.not89.i, label %._crit_edge958, label %288

._crit_edge958:                                   ; preds = %201, %248, %595, %mmbit_sparse_iter_next.exit, %710, %mmbit_sparse_iter_next.exit.loopexit848, %149, %204, %mmbit_get_flat_block.exit, %mmbit_sparse_iter_begin.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %runEagerPrefixesStream.exit

runEagerPrefixesStream.exit:                      ; preds = %95, %98, %._crit_edge958
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %725 = load i32, ptr %724, align 4
  %726 = zext i32 %725 to i64
  %727 = icmp ult i64 %11, %726
  %. = tail call i64 @llvm.umin.i64(i64 %14, i64 %726)
  %728 = sub nsw i64 %., %11
  %729 = trunc i64 %728 to i32
  %730 = select i1 %727, i32 %729, i32 0
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %732 = load i32, ptr %731, align 8
  %.not.i152 = icmp ne i32 %732, 0
  %733 = icmp ne ptr %0, null
  %734 = and i1 %733, %.not.i152
  %735 = icmp ne i32 %730, 0
  %or.cond = select i1 %734, i1 %735, i1 false
  br i1 %or.cond, label %736, label %776

736:                                              ; preds = %runEagerPrefixesStream.exit
  %737 = zext i32 %732 to i64
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 %737
  %739 = zext i32 %730 to i64
  %740 = load ptr, ptr %18, align 8
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %742 = load i32, ptr %741, align 4
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %746

746:                                              ; preds = %769, %736
  %.035.i = phi ptr [ %738, %736 ], [ %772, %769 ]
  %747 = getelementptr inbounds nuw i8, ptr %.035.i, i64 64
  %748 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  %749 = load i32, ptr %748, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %753 = load i32, ptr %752, align 8
  %754 = zext i32 %753 to i64
  %.not.i154 = icmp ugt i64 %11, %754
  br i1 %.not.i154, label %757, label %755

755:                                              ; preds = %746
  %756 = sub nuw nsw i64 %754, %11
  %.not42.i = icmp samesign ult i64 %756, %739
  br i1 %.not42.i, label %765, label %769

757:                                              ; preds = %746
  %758 = getelementptr inbounds nuw i8, ptr %.035.i, i64 72
  %759 = load i8, ptr %758, align 8
  %760 = icmp eq i8 %759, 6
  br i1 %760, label %761, label %763

761:                                              ; preds = %757
  %762 = load i8, ptr %751, align 1
  %.not41.i = icmp eq i8 %762, 0
  br i1 %.not41.i, label %769, label %.thread

763:                                              ; preds = %757
  %764 = load i16, ptr %751, align 1
  %.not40.i = icmp eq i16 %764, 0
  br i1 %.not40.i, label %769, label %.thread1474

765:                                              ; preds = %755
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.035.i, i64 72
  %.pre1279 = load i8, ptr %.phi.trans.insert, align 8
  %766 = icmp eq i8 %.pre1279, 6
  br i1 %766, label %.thread, label %.thread1474

.thread:                                          ; preds = %761, %765
  %.033.i1473 = phi i64 [ %756, %765 ], [ 0, %761 ]
  %.034.i1472 = phi i8 [ 1, %765 ], [ 0, %761 ]
  %767 = load ptr, ptr %745, align 8
  tail call void @nfaExecMcClellan8_SimpStream(ptr noundef nonnull %747, ptr noundef %751, ptr noundef %767, i8 noundef signext %.034.i1472, i64 noundef %.033.i1473, i64 noundef range(i64 1, 4294967296) %739, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %1) #10
  br label %769

.thread1474:                                      ; preds = %763, %765
  %.033.i1478 = phi i64 [ %756, %765 ], [ 0, %763 ]
  %.034.i1477 = phi i8 [ 1, %765 ], [ 0, %763 ]
  %768 = load ptr, ptr %745, align 8
  tail call void @nfaExecMcClellan16_SimpStream(ptr noundef nonnull %747, ptr noundef %751, ptr noundef %768, i8 noundef signext %.034.i1477, i64 noundef %.033.i1478, i64 noundef range(i64 1, 4294967296) %739, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %1) #10
  br label %769

769:                                              ; preds = %.thread1474, %.thread, %763, %761, %755
  %770 = load i32, ptr %.035.i, align 64
  %.not43.i = icmp eq i32 %770, 0
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw i8, ptr %.035.i, i64 %771
  br i1 %.not43.i, label %runAnchoredTableStream.exit, label %746

runAnchoredTableStream.exit:                      ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %774 = load i8, ptr %773, align 8
  %775 = and i8 %774, 11
  %.not131 = icmp eq i8 %775, 0
  br i1 %.not131, label %776, label %995

776:                                              ; preds = %runAnchoredTableStream.exit, %runEagerPrefixesStream.exit
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %778 = load i32, ptr %777, align 8
  %.not.i155 = icmp eq i32 %778, 0
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 %779
  %.not132813 = icmp eq ptr %0, null
  %.not132 = or i1 %.not132813, %.not.i155
  br i1 %.not132, label %roseHasInFlightMatches.exit, label %781

781:                                              ; preds = %776
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %783 = load i32, ptr %782, align 4
  %.not.i157 = icmp eq i32 %783, 0
  br i1 %.not.i157, label %loadLongLiteralState.exit, label %784

784:                                              ; preds = %781
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %786, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %789, ptr %790, align 32
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %786, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %789, ptr %792, align 16
  %.not22.i = icmp eq i64 %789, 0
  br i1 %.not22.i, label %loadLongLiteralState.exit, label %793

793:                                              ; preds = %784
  %794 = load i32, ptr %782, align 4
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %798 = load i32, ptr %797, align 4
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %19, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 28
  %802 = load i8, ptr %801, align 4
  %803 = getelementptr inbounds nuw i8, ptr %796, i64 14
  %804 = load i8, ptr %803, align 2
  %805 = zext i8 %804 to i64
  %notmask.i = shl nsw i64 -1, %805
  %806 = xor i64 %notmask.i, -1
  switch i8 %802, label %loadLongLitStreamState.exit [
    i8 8, label %807
    i8 7, label %809
    i8 6, label %822
    i8 5, label %830
    i8 4, label %838
    i8 3, label %841
    i8 2, label %849
    i8 1, label %852
  ]

807:                                              ; preds = %793
  %808 = load i64, ptr %800, align 1
  br label %loadLongLitStreamState.exit

809:                                              ; preds = %793
  %810 = load i32, ptr %800, align 1
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %813 = load i16, ptr %812, align 1
  %814 = zext i16 %813 to i64
  %815 = shl nuw nsw i64 %814, 32
  %816 = or disjoint i64 %815, %811
  %817 = getelementptr inbounds nuw i8, ptr %800, i64 6
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i64
  %820 = shl nuw nsw i64 %819, 48
  %821 = or disjoint i64 %816, %820
  br label %loadLongLitStreamState.exit

822:                                              ; preds = %793
  %823 = load i32, ptr %800, align 1
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %826 = load i16, ptr %825, align 1
  %827 = zext i16 %826 to i64
  %828 = shl nuw nsw i64 %827, 32
  %829 = or disjoint i64 %828, %824
  br label %loadLongLitStreamState.exit

830:                                              ; preds = %793
  %831 = load i32, ptr %800, align 1
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %834 = load i8, ptr %833, align 1
  %835 = zext i8 %834 to i64
  %836 = shl nuw nsw i64 %835, 32
  %837 = or disjoint i64 %836, %832
  br label %loadLongLitStreamState.exit

838:                                              ; preds = %793
  %839 = load i32, ptr %800, align 1
  %840 = zext i32 %839 to i64
  br label %loadLongLitStreamState.exit

841:                                              ; preds = %793
  %842 = load i16, ptr %800, align 1
  %843 = zext i16 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %800, i64 2
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i64
  %847 = shl nuw nsw i64 %846, 16
  %848 = or disjoint i64 %847, %843
  br label %loadLongLitStreamState.exit

849:                                              ; preds = %793
  %850 = load i16, ptr %800, align 1
  %851 = zext i16 %850 to i64
  br label %loadLongLitStreamState.exit

852:                                              ; preds = %793
  %853 = load i8, ptr %800, align 1
  %854 = zext i8 %853 to i64
  br label %loadLongLitStreamState.exit

loadLongLitStreamState.exit:                      ; preds = %793, %807, %809, %822, %830, %838, %841, %849, %852
  %.0.i.i218 = phi i64 [ %808, %807 ], [ %821, %809 ], [ %829, %822 ], [ %837, %830 ], [ %840, %838 ], [ %848, %841 ], [ %851, %849 ], [ %854, %852 ], [ 0, %793 ]
  %855 = and i64 %.0.i.i218, %806
  %856 = lshr i64 %.0.i.i218, %805
  %857 = and i64 %855, 4294967295
  %.not.i220 = icmp eq i64 %857, 0
  br i1 %.not.i220, label %loadLongLiteralStateMode.exit221, label %858

858:                                              ; preds = %loadLongLitStreamState.exit
  %859 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %860 = load i32, ptr %859, align 4
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %796, i64 %861
  %863 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %862, i64 %857
  %864 = getelementptr inbounds i8, ptr %863, i64 -8
  %865 = load i32, ptr %864, align 4
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %796, i64 %866
  %868 = getelementptr inbounds i8, ptr %863, i64 -4
  %869 = load i32, ptr %868, align 4
  %870 = zext i32 %869 to i64
  store ptr %867, ptr %787, align 8
  store i64 %870, ptr %790, align 8
  br label %loadLongLiteralStateMode.exit221

loadLongLiteralStateMode.exit221:                 ; preds = %loadLongLitStreamState.exit, %858
  %871 = and i64 %856, 4294967295
  %.not.i219 = icmp eq i64 %871, 0
  br i1 %.not.i219, label %loadLongLiteralState.exit, label %872

872:                                              ; preds = %loadLongLiteralStateMode.exit221
  %873 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %874 = load i32, ptr %873, align 4
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %796, i64 %875
  %877 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %876, i64 %871
  %878 = getelementptr inbounds i8, ptr %877, i64 -8
  %879 = load i32, ptr %878, align 4
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %796, i64 %880
  %882 = getelementptr inbounds i8, ptr %877, i64 -4
  %883 = load i32, ptr %882, align 4
  %884 = zext i32 %883 to i64
  store ptr %881, ptr %791, align 8
  store i64 %884, ptr %792, align 8
  br label %loadLongLiteralState.exit

loadLongLiteralState.exit:                        ; preds = %872, %loadLongLiteralStateMode.exit221, %781, %784
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %886 = load i8, ptr %885, align 1
  %.not133 = icmp eq i8 %886, 0
  br i1 %.not133, label %roseHasInFlightMatches.exit.thread, label %887

887:                                              ; preds = %loadLongLiteralState.exit
  %888 = load i64, ptr %88, align 16
  %.not.i158 = icmp eq i64 %888, 0
  br i1 %.not.i158, label %889, label %roseHasInFlightMatches.exit.thread

889:                                              ; preds = %887
  %890 = load i32, ptr %80, align 16
  %.not4.i = icmp eq i32 %890, 0
  br i1 %.not4.i, label %891, label %roseHasInFlightMatches.exit.thread

891:                                              ; preds = %889
  %892 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %894 = load i32, ptr %893, align 8
  %.not.i224 = icmp eq i32 %894, 0
  br i1 %.not.i224, label %roseHasInFlightMatches.exit, label %895

895:                                              ; preds = %891
  %896 = icmp ugt i32 %894, 256
  br i1 %896, label %930, label %897

897:                                              ; preds = %895
  %898 = icmp samesign ult i32 %894, 65
  %899 = add nuw nsw i32 %894, 7
  %900 = lshr i32 %899, 3
  br i1 %898, label %901, label %.lr.ph962.preheader

901:                                              ; preds = %897
  switch i32 %900, label %916 [
    i32 1, label %902
    i32 2, label %905
    i32 3, label %908
    i32 4, label %908
  ]

902:                                              ; preds = %901
  %903 = load i8, ptr %892, align 1
  %904 = zext i8 %903 to i64
  br label %mmbit_any.exit227

905:                                              ; preds = %901
  %906 = load i16, ptr %892, align 1
  %907 = zext i16 %906 to i64
  br label %mmbit_any.exit227

908:                                              ; preds = %901, %901
  %909 = zext nneg i32 %900 to i64
  %910 = getelementptr inbounds nuw i8, ptr %892, i64 %909
  %911 = getelementptr inbounds i8, ptr %910, i64 -4
  %.0.copyload2.i.i230 = load i32, ptr %911, align 1
  %912 = and i32 %899, 248
  %913 = sub nsw i32 32, %912
  %914 = lshr i32 %.0.copyload2.i.i230, %913
  %915 = zext i32 %914 to i64
  br label %mmbit_any.exit227

916:                                              ; preds = %901
  %917 = zext nneg i32 %900 to i64
  %918 = getelementptr inbounds nuw i8, ptr %892, i64 %917
  %919 = getelementptr inbounds i8, ptr %918, i64 -8
  %.0.copyload.i.i233 = load i64, ptr %919, align 1
  %920 = shl nuw nsw i64 %917, 3
  %921 = sub nuw nsw i64 64, %920
  %922 = lshr i64 %.0.copyload.i.i233, %921
  br label %mmbit_any.exit227

.lr.ph962.preheader:                              ; preds = %897
  %923 = zext nneg i32 %900 to i64
  %924 = getelementptr i8, ptr %892, i64 %923
  %925 = getelementptr i8, ptr %924, i64 -8
  br label %.lr.ph962

926:                                              ; preds = %.lr.ph962
  %927 = getelementptr inbounds nuw i8, ptr %.013.i960, i64 8
  %.not14.i = icmp ult ptr %927, %925
  br i1 %.not14.i, label %.lr.ph962, label %.critedge.i228

.lr.ph962:                                        ; preds = %.lr.ph962.preheader, %926
  %.013.i960 = phi ptr [ %927, %926 ], [ %892, %.lr.ph962.preheader ]
  %928 = load i64, ptr %.013.i960, align 1
  %.not.i229 = icmp eq i64 %928, 0
  br i1 %.not.i229, label %926, label %roseHasInFlightMatches.exit.thread

.critedge.i228:                                   ; preds = %926
  %929 = load i64, ptr %925, align 1
  br label %mmbit_any.exit227

930:                                              ; preds = %895
  %931 = load i64, ptr %892, align 1
  br label %mmbit_any.exit227

mmbit_any.exit227:                                ; preds = %902, %905, %908, %916, %.critedge.i228, %930
  %.0.i226.in.in = phi i64 [ %931, %930 ], [ %929, %.critedge.i228 ], [ %922, %916 ], [ %904, %902 ], [ %907, %905 ], [ %915, %908 ]
  %.0.i226.in.in.fr = freeze i64 %.0.i226.in.in
  %.0.i226.in.not = icmp eq i64 %.0.i226.in.in.fr, 0
  br i1 %.0.i226.in.not, label %roseHasInFlightMatches.exit, label %roseHasInFlightMatches.exit.thread

roseHasInFlightMatches.exit.thread:               ; preds = %.lr.ph962, %mmbit_any.exit227, %889, %887, %loadLongLiteralState.exit
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %933 = load i32, ptr %932, align 4
  %.not135 = icmp eq i32 %933, -1
  br i1 %.not135, label %939, label %934

934:                                              ; preds = %roseHasInFlightMatches.exit.thread
  %935 = zext i32 %933 to i64
  %936 = icmp ult i64 %11, %935
  %.147 = tail call i64 @llvm.umin.i64(i64 %14, i64 %935)
  %937 = sub nsw i64 %.147, %11
  %938 = select i1 %936, i64 %937, i64 0
  br label %939

939:                                              ; preds = %934, %roseHasInFlightMatches.exit.thread
  %.0117 = phi i64 [ %938, %934 ], [ %9, %roseHasInFlightMatches.exit.thread ]
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %941 = load i64, ptr %940, align 8
  %.not136 = icmp eq i64 %941, 0
  br i1 %.not136, label %.critedge, label %942

942:                                              ; preds = %939
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %944 = load i8, ptr %943, align 8
  %945 = and i8 %944, 4
  %.not137 = icmp eq i8 %945, 0
  br i1 %.not137, label %.critedge, label %946

946:                                              ; preds = %942
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %948 = load i32, ptr %947, align 4
  %949 = icmp ne i32 %948, -1
  %950 = zext i32 %948 to i64
  %951 = icmp uge i64 %11, %950
  %or.cond151 = select i1 %949, i1 %951, i1 false
  br i1 %or.cond151, label %.critedge, label %.critedge149

.critedge149:                                     ; preds = %946
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %953 = load i32, ptr %952, align 4
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %957 = load i32, ptr %956, align 8
  %958 = zext i32 %957 to i64
  %..i161 = tail call i64 @llvm.umin.i64(i64 %941, i64 %958)
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 %941
  %962 = sub nsw i64 0, %..i161
  %963 = getelementptr inbounds i8, ptr %961, i64 %962
  %964 = and i8 %944, -5
  store i8 %964, ptr %943, align 8
  %965 = load i64, ptr %75, align 8
  %966 = tail call i32 @hwlmExec(ptr noundef %955, ptr noundef nonnull %963, i64 noundef %..i161, i64 noundef 0, ptr noundef nonnull @roseDelayRebuildCallback, ptr noundef nonnull %1, i64 noundef %965) #10
  br label %.critedge

.critedge:                                        ; preds = %946, %942, %939, %.critedge149
  %.not139 = icmp eq i64 %.0117, 0
  br i1 %.not139, label %roseHasInFlightMatches.exit, label %967

967:                                              ; preds = %.critedge
  %968 = add i64 %.0117, %11
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %970 = load i32, ptr %969, align 8
  %971 = zext i32 %970 to i64
  %.not140 = icmp ugt i64 %968, %971
  br i1 %.not140, label %972, label %roseHasInFlightMatches.exit

972:                                              ; preds = %967
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %971, i64 %11)
  %973 = load i64, ptr %75, align 8
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %975 = load i64, ptr %974, align 8
  %976 = and i64 %975, %973
  %977 = tail call i32 @hwlmExecStreaming(ptr noundef nonnull %780, i64 noundef %.0117, i64 noundef %spec.select, ptr noundef nonnull @roseFloatingCallback, ptr noundef nonnull %1, i64 noundef %976) #10
  br label %roseHasInFlightMatches.exit

roseHasInFlightMatches.exit:                      ; preds = %891, %972, %.critedge, %967, %mmbit_any.exit227, %776
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %979 = load i8, ptr %978, align 8
  %980 = and i8 %979, 11
  %.not.i162 = icmp eq i8 %980, 0
  br i1 %.not.i162, label %981, label %cleanUpDelayed.exit.thread

981:                                              ; preds = %roseHasInFlightMatches.exit
  %982 = load i64, ptr %78, align 8
  %983 = icmp eq i64 %982, %14
  %.pre1281 = load i32, ptr %80, align 8
  br i1 %983, label %flushQueuedLiterals.exit.thread, label %984

984:                                              ; preds = %981
  %.not.i244 = icmp eq i32 %.pre1281, 0
  br i1 %.not.i244, label %985, label %flushQueuedLiterals.exit

985:                                              ; preds = %984
  %986 = load i64, ptr %88, align 16
  %.not11.i246 = icmp eq i64 %986, 0
  br i1 %.not11.i246, label %flushQueuedLiterals.exit.thread.thread, label %flushQueuedLiterals.exit

flushQueuedLiterals.exit:                         ; preds = %984, %985
  %987 = tail call i64 @flushQueuedLiterals_i(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %14) #10
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %cleanUpDelayed.exit.thread, label %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge

flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge: ; preds = %flushQueuedLiterals.exit
  %.pre1280 = load i32, ptr %80, align 8
  br label %flushQueuedLiterals.exit.thread

flushQueuedLiterals.exit.thread:                  ; preds = %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge, %981
  %989 = phi i32 [ %.pre1280, %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge ], [ %.pre1281, %981 ]
  %.not12.i = icmp eq i32 %989, 0
  br i1 %.not12.i, label %flushQueuedLiterals.exit.thread.thread, label %990

990:                                              ; preds = %flushQueuedLiterals.exit.thread
  %991 = load i8, ptr %978, align 8
  %992 = or i8 %991, 4
  br label %cleanUpDelayed.exit

flushQueuedLiterals.exit.thread.thread:           ; preds = %985, %flushQueuedLiterals.exit.thread
  %993 = load i8, ptr %978, align 8
  %994 = and i8 %993, -5
  br label %cleanUpDelayed.exit

cleanUpDelayed.exit:                              ; preds = %990, %flushQueuedLiterals.exit.thread.thread
  %storemerge = phi i8 [ %992, %990 ], [ %994, %flushQueuedLiterals.exit.thread.thread ]
  store i8 %storemerge, ptr %978, align 8
  store i32 0, ptr %80, align 8
  store i64 %11, ptr %78, align 8
  br label %995

995:                                              ; preds = %cleanUpDelayed.exit, %runAnchoredTableStream.exit
  %996 = phi i8 [ %storemerge, %cleanUpDelayed.exit ], [ %774, %runAnchoredTableStream.exit ]
  %997 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %998 = and i8 %996, 11
  %.not141 = icmp eq i8 %998, 0
  br i1 %.not141, label %999, label %ensureStreamNeatAndTidy.exit

999:                                              ; preds = %995
  %1000 = load i64, ptr %10, align 8
  %1001 = add i64 %1000, %9
  %1002 = load i64, ptr %83, align 8
  %.not.i247 = icmp ugt i64 %1001, %1002
  br i1 %.not.i247, label %1003, label %roseCatchUpTo.exit.thread

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %18, align 8
  %1005 = load i64, ptr %84, align 32
  %.not25.i = icmp ugt i64 %1001, %1005
  br i1 %.not25.i, label %1047, label %1006

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %90, align 4
  %.not.i300 = icmp eq i32 %1007, 0
  br i1 %.not.i300, label %canSkipCatchUpMPV.exit.thread602, label %1008

1008:                                             ; preds = %1006
  %1009 = load i64, ptr %85, align 8
  %1010 = icmp ult i64 %1001, %1009
  br i1 %1010, label %canSkipCatchUpMPV.exit.thread602, label %1011

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1013 = load i32, ptr %1012, align 4
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %1004, i64 %1014
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp ugt i32 %1017, 256
  br i1 %1018, label %1019, label %canSkipCatchUpMPV.exit

1019:                                             ; preds = %1011
  %1020 = add i32 %1017, -1
  %1021 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1020, i1 true)
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1022
  %1024 = load i8, ptr %1023, align 1
  %1025 = zext i8 %1024 to i32
  br label %1026

1026:                                             ; preds = %1035, %1019
  %.014.i = phi i32 [ 0, %1019 ], [ %1036, %1035 ]
  %1027 = zext nneg i32 %.014.i to i64
  %1028 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1027
  %1029 = load i32, ptr %1028, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = shl nuw nsw i64 %1030, 3
  %1032 = getelementptr inbounds nuw i8, ptr %1015, i64 %1031
  %1033 = load i64, ptr %1032, align 1
  %1034 = and i64 %1033, 1
  %.not.not.i305 = icmp eq i64 %1034, 0
  br i1 %.not.not.i305, label %canSkipCatchUpMPV.exit.thread602, label %1035

1035:                                             ; preds = %1026
  %1036 = add nuw nsw i32 %.014.i, 1
  %.not.i306 = icmp eq i32 %.014.i, %1025
  br i1 %.not.i306, label %canSkipCatchUpMPV.exit.thread598, label %1026

canSkipCatchUpMPV.exit:                           ; preds = %1011
  %1037 = load i8, ptr %1015, align 1
  %1038 = and i8 %1037, 1
  %.not.i297.not = icmp eq i8 %1038, 0
  br i1 %.not.i297.not, label %canSkipCatchUpMPV.exit.thread602, label %canSkipCatchUpMPV.exit.thread598

canSkipCatchUpMPV.exit.thread602:                 ; preds = %1026, %1008, %1006, %canSkipCatchUpMPV.exit
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1040 = load i32, ptr %1039, align 4
  %.not14.i298 = icmp eq i32 %1040, 0
  br i1 %.not14.i298, label %1044, label %1041

1041:                                             ; preds = %canSkipCatchUpMPV.exit.thread602
  %1042 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %1001) #10
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %ensureStreamNeatAndTidy.exit, label %._crit_edge1282

._crit_edge1282:                                  ; preds = %1041
  %.pre1283 = load i64, ptr %84, align 8
  br label %1044

1044:                                             ; preds = %._crit_edge1282, %canSkipCatchUpMPV.exit.thread602
  %1045 = phi i64 [ %.pre1283, %._crit_edge1282 ], [ %1005, %canSkipCatchUpMPV.exit.thread602 ]
  store i64 %1001, ptr %83, align 8
  %..i302 = tail call i64 @llvm.umax.i64(i64 %1045, i64 %1001)
  br label %roseCatchUpTo.exit.thread.sink.split

canSkipCatchUpMPV.exit.thread598:                 ; preds = %1035, %canSkipCatchUpMPV.exit
  %1046 = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %9, ptr noundef %1) #10
  br label %roseCatchUpTo.exit

1047:                                             ; preds = %1003
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1049 = load i32, ptr %1048, align 4
  %.not26.i = icmp eq i32 %1049, 0
  br i1 %.not26.i, label %1091, label %1050

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1052 = load i32, ptr %1051, align 4
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1004, i64 %1053
  %1055 = icmp ugt i32 %1049, 256
  br i1 %1055, label %1089, label %1056

1056:                                             ; preds = %1050
  %1057 = icmp samesign ult i32 %1049, 65
  %1058 = add nuw nsw i32 %1049, 7
  %1059 = lshr i32 %1058, 3
  br i1 %1057, label %1060, label %.lr.ph966.preheader

1060:                                             ; preds = %1056
  switch i32 %1059, label %1075 [
    i32 1, label %1061
    i32 2, label %1064
    i32 3, label %1067
    i32 4, label %1067
  ]

1061:                                             ; preds = %1060
  %1062 = load i8, ptr %1054, align 1
  %1063 = zext i8 %1062 to i64
  br label %mmbit_any.exit.i

1064:                                             ; preds = %1060
  %1065 = load i16, ptr %1054, align 1
  %1066 = zext i16 %1065 to i64
  br label %mmbit_any.exit.i

1067:                                             ; preds = %1060, %1060
  %1068 = zext nneg i32 %1059 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %1054, i64 %1068
  %1070 = getelementptr inbounds i8, ptr %1069, i64 -4
  %.0.copyload2.i.i.i = load i32, ptr %1070, align 1
  %1071 = and i32 %1058, 248
  %1072 = sub nsw i32 32, %1071
  %1073 = lshr i32 %.0.copyload2.i.i.i, %1072
  %1074 = zext i32 %1073 to i64
  br label %mmbit_any.exit.i

1075:                                             ; preds = %1060
  %1076 = zext nneg i32 %1059 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %1054, i64 %1076
  %1078 = getelementptr inbounds i8, ptr %1077, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %1078, align 1
  %1079 = shl nuw nsw i64 %1076, 3
  %1080 = sub nuw nsw i64 64, %1079
  %1081 = lshr i64 %.0.copyload.i.i.i, %1080
  br label %mmbit_any.exit.i

.lr.ph966.preheader:                              ; preds = %1056
  %1082 = zext nneg i32 %1059 to i64
  %1083 = getelementptr i8, ptr %1054, i64 %1082
  %1084 = getelementptr i8, ptr %1083, i64 -8
  br label %.lr.ph966

1085:                                             ; preds = %.lr.ph966
  %1086 = getelementptr inbounds nuw i8, ptr %.013.i.i964, i64 8
  %.not14.i.i = icmp ult ptr %1086, %1084
  br i1 %.not14.i.i, label %.lr.ph966, label %.critedge.i.i

.lr.ph966:                                        ; preds = %.lr.ph966.preheader, %1085
  %.013.i.i964 = phi ptr [ %1086, %1085 ], [ %1054, %.lr.ph966.preheader ]
  %1087 = load i64, ptr %.013.i.i964, align 1
  %.not.i29.i = icmp eq i64 %1087, 0
  br i1 %.not.i29.i, label %1085, label %mmbit_any.exit.i.thread

.critedge.i.i:                                    ; preds = %1085
  %1088 = load i64, ptr %1084, align 1
  br label %mmbit_any.exit.i

1089:                                             ; preds = %1050
  %1090 = load i64, ptr %1054, align 1
  br label %mmbit_any.exit.i

mmbit_any.exit.i:                                 ; preds = %1061, %1064, %1067, %1075, %.critedge.i.i, %1089
  %.0.i.i249.in.in = phi i64 [ %1090, %1089 ], [ %1088, %.critedge.i.i ], [ %1081, %1075 ], [ %1063, %1061 ], [ %1066, %1064 ], [ %1074, %1067 ]
  %.0.i.i249.in.not = icmp eq i64 %.0.i.i249.in.in, 0
  br i1 %.0.i.i249.in.not, label %1091, label %mmbit_any.exit.i.thread

1091:                                             ; preds = %mmbit_any.exit.i, %1047
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1093 = load i32, ptr %1092, align 4
  %.not28.i = icmp eq i32 %1093, 0
  br i1 %.not28.i, label %1097, label %1094

1094:                                             ; preds = %1091
  %1095 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %1001) #10
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %ensureStreamNeatAndTidy.exit, label %1097

1097:                                             ; preds = %1094, %1091
  store i64 %1001, ptr %83, align 8
  br label %roseCatchUpTo.exit.thread.sink.split

mmbit_any.exit.i.thread:                          ; preds = %.lr.ph966, %mmbit_any.exit.i
  %1098 = tail call i64 @roseCatchUpAll(i64 noundef %9, ptr noundef %1) #10
  br label %roseCatchUpTo.exit

roseCatchUpTo.exit:                               ; preds = %canSkipCatchUpMPV.exit.thread598, %mmbit_any.exit.i.thread
  %.023.i = phi i64 [ %1098, %mmbit_any.exit.i.thread ], [ %1046, %canSkipCatchUpMPV.exit.thread598 ]
  %1099 = icmp eq i64 %.023.i, 0
  br i1 %1099, label %ensureStreamNeatAndTidy.exit, label %roseCatchUpTo.exit.thread

roseCatchUpTo.exit.thread.sink.split:             ; preds = %1097, %1044
  %..i302.sink = phi i64 [ %..i302, %1044 ], [ %1001, %1097 ]
  store i64 %..i302.sink, ptr %84, align 8
  br label %roseCatchUpTo.exit.thread

roseCatchUpTo.exit.thread:                        ; preds = %roseCatchUpTo.exit.thread.sink.split, %999, %roseCatchUpTo.exit
  %1100 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %1101 = load ptr, ptr %1100, align 16
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1103 = load i32, ptr %1102, align 4
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %19, i64 %1104
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1107 = load i32, ptr %1106, align 4
  %1108 = load i8, ptr %20, align 32
  %.not.i251 = icmp eq i8 %1108, 0
  br i1 %.not.i251, label %mmbit_unset.exit.i, label %1109

1109:                                             ; preds = %roseCatchUpTo.exit.thread
  %1110 = icmp ugt i32 %1107, 256
  br i1 %1110, label %1114, label %1111

1111:                                             ; preds = %1109
  %1112 = load i8, ptr %1105, align 1
  %1113 = and i8 %1112, -2
  store i8 %1113, ptr %1105, align 1
  br label %mmbit_unset.exit.i

1114:                                             ; preds = %1109
  %1115 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1116 = zext i32 %1115 to i64
  %1117 = shl nuw nsw i64 %1116, 3
  %1118 = getelementptr inbounds nuw i8, ptr %1105, i64 %1117
  %1119 = load i64, ptr %1118, align 1
  %1120 = and i64 %1119, 1
  %.not.not.i.i968 = icmp eq i64 %1120, 0
  %1121 = add i32 %1107, -1
  br i1 %.not.not.i.i968, label %.thread1480, label %.lr.ph971.preheader

.lr.ph971.preheader:                              ; preds = %1114
  %1122 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1121, i1 true)
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i64
  %1127 = icmp eq i8 %1125, 0
  br i1 %1127, label %.thread612, label %.lr.ph1793

.lr.ph1793:                                       ; preds = %.lr.ph971.preheader, %.lr.ph971
  %indvars.iv12471792 = phi i64 [ %indvars.iv.next1248, %.lr.ph971 ], [ 0, %.lr.ph971.preheader ]
  %indvars.iv.next1248 = add nuw nsw i64 %indvars.iv12471792, 1
  %1128 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1248
  %1129 = load i32, ptr %1128, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = shl nuw nsw i64 %1130, 3
  %1132 = getelementptr inbounds nuw i8, ptr %1105, i64 %1131
  %1133 = load i64, ptr %1132, align 1
  %1134 = and i64 %1133, 1
  %.not.not.i.i = icmp eq i64 %1134, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i, label %.lr.ph971

.lr.ph971:                                        ; preds = %.lr.ph1793
  %1135 = icmp eq i64 %indvars.iv.next1248, %1126
  br i1 %1135, label %.thread612, label %.lr.ph1793

.thread612:                                       ; preds = %.lr.ph971, %.lr.ph971.preheader
  %.lcssa1735 = phi i64 [ %1119, %.lr.ph971.preheader ], [ %1133, %.lr.ph971 ]
  %.lcssa1733 = phi i64 [ %1117, %.lr.ph971.preheader ], [ %1131, %.lr.ph971 ]
  %1136 = getelementptr inbounds nuw i8, ptr %1105, i64 %.lcssa1733
  %1137 = and i64 %.lcssa1735, -2
  store i64 %1137, ptr %1136, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph1793, %1111, %.thread612, %roseCatchUpTo.exit.thread
  %1138 = add i32 %1107, -1
  %1139 = icmp eq i32 %1107, 0
  br i1 %1139, label %roseSaveNfaStreamState.exit, label %1140

1140:                                             ; preds = %mmbit_unset.exit.i
  %1141 = icmp ugt i32 %1107, 256
  br i1 %1141, label %.thread1480, label %1142

1142:                                             ; preds = %1140
  %1143 = icmp samesign ult i32 %1107, 65
  br i1 %1143, label %1144, label %.lr.ph974.preheader

1144:                                             ; preds = %1142
  %1145 = add nuw nsw i32 %1107, 7
  %1146 = lshr i32 %1145, 3
  switch i32 %1146, label %1161 [
    i32 1, label %1147
    i32 2, label %1150
    i32 3, label %1153
    i32 4, label %1153
  ]

1147:                                             ; preds = %1144
  %1148 = load i8, ptr %1105, align 1
  %1149 = zext i8 %1148 to i64
  br label %mmbit_get_flat_block.exit84.i

1150:                                             ; preds = %1144
  %1151 = load i16, ptr %1105, align 1
  %1152 = zext i16 %1151 to i64
  br label %mmbit_get_flat_block.exit84.i

1153:                                             ; preds = %1144, %1144
  %1154 = zext nneg i32 %1146 to i64
  %1155 = getelementptr inbounds nuw i8, ptr %1105, i64 %1154
  %1156 = getelementptr inbounds i8, ptr %1155, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1156, align 1
  %1157 = and i32 %1145, 248
  %1158 = sub nsw i32 32, %1157
  %1159 = lshr i32 %.0.copyload2.i81.i, %1158
  %1160 = zext i32 %1159 to i64
  br label %mmbit_get_flat_block.exit84.i

1161:                                             ; preds = %1144
  %1162 = zext nneg i32 %1146 to i64
  %1163 = getelementptr inbounds nuw i8, ptr %1105, i64 %1162
  %1164 = getelementptr inbounds i8, ptr %1163, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1164, align 1
  %1165 = shl nuw nsw i64 %1162, 3
  %1166 = sub nuw nsw i64 64, %1165
  %1167 = lshr i64 %.0.copyload.i83.i, %1166
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1161, %1153, %1150, %1147
  %.0.i82.i = phi i64 [ %1167, %1161 ], [ %1149, %1147 ], [ %1152, %1150 ], [ %1160, %1153 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %roseSaveNfaStreamState.exit, label %1168

1168:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1169 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %1170 = trunc nuw nsw i64 %1169 to i32
  br label %.lr.ph983

.lr.ph974.preheader:                              ; preds = %1142
  %1171 = lshr i32 %1107, 6
  %wide.trip.count = zext nneg i32 %1171 to i64
  br label %.lr.ph974

.lr.ph974:                                        ; preds = %.lr.ph974.preheader, %1181
  %indvars.iv1250 = phi i64 [ 0, %.lr.ph974.preheader ], [ %indvars.iv.next1251, %1181 ]
  %1172 = shl nuw nsw i64 %indvars.iv1250, 3
  %1173 = getelementptr inbounds nuw i8, ptr %1105, i64 %1172
  %1174 = load i64, ptr %1173, align 1
  %.not72.i = icmp eq i64 %1174, 0
  br i1 %.not72.i, label %1181, label %1175

1175:                                             ; preds = %.lr.ph974
  %1176 = trunc nuw nsw i64 %indvars.iv1250 to i32
  %1177 = shl i32 %1176, 6
  %1178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1174, i1 true)
  %1179 = trunc nuw nsw i64 %1178 to i32
  %1180 = or disjoint i32 %1177, %1179
  br label %mmbit_iterate.exit315

1181:                                             ; preds = %.lr.ph974
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv1250, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1251, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge975, label %.lr.ph974

._crit_edge975:                                   ; preds = %1181
  %1182 = and i32 %1107, 63
  %.not70.i = icmp eq i32 %1182, 0
  br i1 %.not70.i, label %roseSaveNfaStreamState.exit, label %1183

1183:                                             ; preds = %._crit_edge975
  %1184 = and i32 %1107, 448
  %1185 = and i32 %1107, 63
  %1186 = shl nuw nsw i32 %1171, 3
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1105, i64 %1187
  %1189 = add nuw nsw i32 %1185, 7
  %1190 = lshr i32 %1189, 3
  switch i32 %1190, label %1205 [
    i32 1, label %1191
    i32 2, label %1194
    i32 3, label %1197
    i32 4, label %1197
  ]

1191:                                             ; preds = %1183
  %1192 = load i8, ptr %1188, align 1
  %1193 = zext i8 %1192 to i64
  br label %mmbit_get_flat_block.exit.i318

1194:                                             ; preds = %1183
  %1195 = load i16, ptr %1188, align 1
  %1196 = zext i16 %1195 to i64
  br label %mmbit_get_flat_block.exit.i318

1197:                                             ; preds = %1183, %1183
  %1198 = zext nneg i32 %1190 to i64
  %1199 = getelementptr inbounds nuw i8, ptr %1188, i64 %1198
  %1200 = getelementptr inbounds i8, ptr %1199, i64 -4
  %.0.copyload2.i.i317 = load i32, ptr %1200, align 1
  %1201 = and i32 %1189, 120
  %1202 = sub nsw i32 32, %1201
  %1203 = lshr i32 %.0.copyload2.i.i317, %1202
  %1204 = zext i32 %1203 to i64
  br label %mmbit_get_flat_block.exit.i318

1205:                                             ; preds = %1183
  %1206 = zext nneg i32 %1190 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %1188, i64 %1206
  %1208 = getelementptr inbounds i8, ptr %1207, i64 -8
  %.0.copyload.i.i321 = load i64, ptr %1208, align 1
  %1209 = shl nuw nsw i64 %1206, 3
  %1210 = sub nuw nsw i64 64, %1209
  %1211 = lshr i64 %.0.copyload.i.i321, %1210
  br label %mmbit_get_flat_block.exit.i318

mmbit_get_flat_block.exit.i318:                   ; preds = %1205, %1197, %1194, %1191
  %.0.i.i319 = phi i64 [ %1211, %1205 ], [ %1193, %1191 ], [ %1196, %1194 ], [ %1204, %1197 ]
  %.not71.i = icmp eq i64 %.0.i.i319, 0
  br i1 %.not71.i, label %roseSaveNfaStreamState.exit, label %1212

1212:                                             ; preds = %mmbit_get_flat_block.exit.i318
  %1213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i319, i1 true)
  %1214 = trunc nuw nsw i64 %1213 to i32
  %1215 = or disjoint i32 %1184, %1214
  br label %.lr.ph983

.thread1480:                                      ; preds = %1114, %1140
  %1216 = phi i32 [ %1138, %1140 ], [ %1121, %1114 ]
  %1217 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1216, i1 true)
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1218
  %1220 = load i8, ptr %1219, align 1
  %1221 = zext i8 %1220 to i32
  br label %.backedge847

.backedge847:                                     ; preds = %.backedge847.backedge, %.thread1480
  %.127.i = phi i32 [ 0, %.thread1480 ], [ %.127.i.be, %.backedge847.backedge ]
  %.124.i = phi i32 [ 0, %.thread1480 ], [ %.124.i.be, %.backedge847.backedge ]
  %.1.i344 = phi i32 [ 0, %.thread1480 ], [ %.1.i344.be, %.backedge847.backedge ]
  %1222 = icmp ult i32 %.124.i, 64
  br i1 %1222, label %1223, label %.thread619

1223:                                             ; preds = %.backedge847
  %1224 = zext i32 %.1.i344 to i64
  %1225 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1224
  %1226 = load i32, ptr %1225, align 4
  %1227 = zext i32 %1226 to i64
  %1228 = shl nuw nsw i64 %1227, 3
  %1229 = getelementptr inbounds nuw i8, ptr %1105, i64 %1228
  %1230 = zext i32 %.127.i to i64
  %1231 = shl nuw nsw i64 %1230, 3
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 %1231
  %1233 = load i64, ptr %1232, align 1
  %1234 = zext nneg i32 %.124.i to i64
  %notmask814 = shl nsw i64 -1, %1234
  %1235 = and i64 %1233, %notmask814
  %.not32.i = icmp eq i64 %1235, 0
  br i1 %.not32.i, label %.thread619, label %1236

1236:                                             ; preds = %1223
  %1237 = shl i32 %.127.i, 6
  %1238 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1235, i1 true)
  %1239 = trunc nuw nsw i64 %1238 to i32
  %1240 = or disjoint i32 %1237, %1239
  %1241 = add i32 %.1.i344, 1
  %1242 = icmp eq i32 %.1.i344, %1221
  br i1 %1242, label %mmbit_iterate.exit315, label %.backedge847.backedge

.thread619:                                       ; preds = %1223, %.backedge847
  %1243 = icmp eq i32 %.1.i344, 0
  br i1 %1243, label %roseSaveNfaStreamState.exit, label %1244

1244:                                             ; preds = %.thread619
  %1245 = add i32 %.1.i344, -1
  %1246 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %1246, 1
  %1247 = lshr i32 %.127.i, 6
  br label %.backedge847.backedge

.backedge847.backedge:                            ; preds = %1244, %1236
  %.127.i.be = phi i32 [ %1247, %1244 ], [ %1240, %1236 ]
  %.124.i.be = phi i32 [ %narrow33.i, %1244 ], [ 0, %1236 ]
  %.1.i344.be = phi i32 [ %1245, %1244 ], [ %1241, %1236 ]
  br label %.backedge847

mmbit_iterate.exit315:                            ; preds = %1236, %1175
  %1248 = phi i32 [ %1138, %1175 ], [ %1216, %1236 ]
  %.011.i314 = phi i32 [ %1180, %1175 ], [ %1240, %1236 ]
  %.not19.i981 = icmp eq i32 %.011.i314, -1
  br i1 %.not19.i981, label %roseSaveNfaStreamState.exit, label %.lr.ph983

.lr.ph983:                                        ; preds = %1212, %1168, %mmbit_iterate.exit315
  %.011.i3141488 = phi i32 [ %.011.i314, %mmbit_iterate.exit315 ], [ %1215, %1212 ], [ %1170, %1168 ]
  %1249 = phi i32 [ %1248, %mmbit_iterate.exit315 ], [ %1138, %1212 ], [ %1138, %1168 ]
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1251 = icmp ugt i32 %1107, 256
  %1252 = zext nneg i32 %1107 to i64
  %1253 = icmp ult i32 %1107, 65
  %1254 = lshr i32 %1107, 6
  %1255 = and i64 %1252, 63
  %.not70.i328 = icmp eq i64 %1255, 0
  %1256 = add nuw nsw i32 %1107, 7
  %1257 = lshr i32 %1256, 3
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1105, i64 %1258
  %1260 = getelementptr inbounds i8, ptr %1259, i64 -4
  %1261 = and i32 %1256, 248
  %1262 = sub nsw i32 32, %1261
  %1263 = getelementptr inbounds i8, ptr %1259, i64 -8
  %1264 = shl nuw nsw i64 %1258, 3
  %1265 = sub nuw nsw i64 64, %1264
  %1266 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1249, i1 true)
  %1267 = zext nneg i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1267
  %1269 = zext nneg i32 %1254 to i64
  br label %1270

1270:                                             ; preds = %.lr.ph983, %mmbit_iterate.exit
  %.0.i253982 = phi i32 [ %.011.i3141488, %.lr.ph983 ], [ %.011.i, %mmbit_iterate.exit ]
  %1271 = zext i32 %.0.i253982 to i64
  %1272 = getelementptr inbounds nuw %struct.mq, ptr %1101, i64 %1271
  %1273 = load i32, ptr %1250, align 4
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 %1274
  %1276 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1275, i64 %1271
  %1277 = load i32, ptr %1276, align 4
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1281 = load i32, ptr %1280, align 8
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw %struct.mq_item, ptr %1272, i64 %1282
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 112
  %1285 = load i64, ptr %1284, align 8
  %1286 = tail call signext i8 @nfaQueueCompressState(ptr noundef %1279, ptr noundef %1272, i64 noundef %1285) #10
  %1287 = icmp eq i32 %.0.i253982, %1249
  br i1 %1287, label %roseSaveNfaStreamState.exit, label %1288

1288:                                             ; preds = %1270
  br i1 %1251, label %1401, label %1289

1289:                                             ; preds = %1288
  br i1 %1253, label %1290, label %1310

1290:                                             ; preds = %1289
  switch i32 %1257, label %1300 [
    i32 1, label %1291
    i32 2, label %1294
    i32 3, label %1297
    i32 4, label %1297
  ]

1291:                                             ; preds = %1290
  %1292 = load i8, ptr %1105, align 1
  %1293 = zext i8 %1292 to i64
  br label %mmbit_get_flat_block.exit84.i339

1294:                                             ; preds = %1290
  %1295 = load i16, ptr %1105, align 1
  %1296 = zext i16 %1295 to i64
  br label %mmbit_get_flat_block.exit84.i339

1297:                                             ; preds = %1290, %1290
  %.0.copyload2.i81.i338 = load i32, ptr %1260, align 1
  %1298 = lshr i32 %.0.copyload2.i81.i338, %1262
  %1299 = zext i32 %1298 to i64
  br label %mmbit_get_flat_block.exit84.i339

1300:                                             ; preds = %1290
  %.0.copyload.i83.i342 = load i64, ptr %1263, align 1
  %1301 = lshr i64 %.0.copyload.i83.i342, %1265
  br label %mmbit_get_flat_block.exit84.i339

mmbit_get_flat_block.exit84.i339:                 ; preds = %1291, %1294, %1297, %1300
  %.0.i82.i340 = phi i64 [ %1301, %1300 ], [ %1293, %1291 ], [ %1296, %1294 ], [ %1299, %1297 ]
  %1302 = add nuw i32 %.0.i253982, 1
  %1303 = icmp eq i32 %1302, 64
  %1304 = zext nneg i32 %1302 to i64
  %notmask816 = shl nsw i64 -1, %1304
  %1305 = select i1 %1303, i64 0, i64 %notmask816
  %1306 = and i64 %.0.i82.i340, %1305
  %.not74.i341 = icmp eq i64 %1306, 0
  br i1 %.not74.i341, label %roseSaveNfaStreamState.exit, label %1307

1307:                                             ; preds = %mmbit_get_flat_block.exit84.i339
  %1308 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1306, i1 true)
  %1309 = trunc nuw nsw i64 %1308 to i32
  br label %mmbit_iterate.exit

1310:                                             ; preds = %1289
  %1311 = add nuw i32 %.0.i253982, 1
  %1312 = add nuw nsw i64 %1271, 64
  %1313 = lshr i64 %1312, 6
  %1314 = trunc nuw nsw i64 %1313 to i32
  %1315 = add nsw i32 %1314, -1
  %1316 = zext nneg i32 %1315 to i64
  %1317 = shl nuw i32 %1315, 6
  %1318 = sub i32 %1107, %1317
  %1319 = tail call i32 @llvm.umin.i32(i32 %1318, i32 64)
  %1320 = shl nuw nsw i64 %1316, 3
  %1321 = getelementptr inbounds nuw i8, ptr %1105, i64 %1320
  %1322 = add nuw nsw i32 %1319, 7
  %1323 = lshr i32 %1322, 3
  switch i32 %1323, label %1338 [
    i32 1, label %1324
    i32 2, label %1327
    i32 3, label %1330
    i32 4, label %1330
  ]

1324:                                             ; preds = %1310
  %1325 = load i8, ptr %1321, align 1
  %1326 = zext i8 %1325 to i64
  br label %mmbit_get_flat_block.exit80.i

1327:                                             ; preds = %1310
  %1328 = load i16, ptr %1321, align 1
  %1329 = zext i16 %1328 to i64
  br label %mmbit_get_flat_block.exit80.i

1330:                                             ; preds = %1310, %1310
  %1331 = zext nneg i32 %1323 to i64
  %1332 = getelementptr inbounds nuw i8, ptr %1321, i64 %1331
  %1333 = getelementptr inbounds i8, ptr %1332, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %1333, align 1
  %1334 = and i32 %1322, 248
  %1335 = sub nsw i32 32, %1334
  %1336 = lshr i32 %.0.copyload2.i77.i, %1335
  %1337 = zext i32 %1336 to i64
  br label %mmbit_get_flat_block.exit80.i

1338:                                             ; preds = %1310
  %1339 = zext nneg i32 %1323 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %1321, i64 %1339
  %1341 = getelementptr inbounds i8, ptr %1340, i64 -8
  %.0.copyload.i79.i = load i64, ptr %1341, align 1
  %1342 = shl nuw nsw i64 %1339, 3
  %1343 = sub nuw nsw i64 64, %1342
  %1344 = lshr i64 %.0.copyload.i79.i, %1343
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %1338, %1330, %1327, %1324
  %.0.i78.i = phi i64 [ %1344, %1338 ], [ %1326, %1324 ], [ %1329, %1327 ], [ %1337, %1330 ]
  %1345 = sub i32 %1311, %1317
  %1346 = icmp eq i32 %1345, 64
  %1347 = zext nneg i32 %1345 to i64
  %notmask815 = shl nsw i64 -1, %1347
  %1348 = select i1 %1346, i64 0, i64 %notmask815
  %1349 = and i64 %.0.i78.i, %1348
  %.not68.i = icmp eq i64 %1349, 0
  br i1 %.not68.i, label %1353, label %.thread629

.thread629:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1350 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1349, i1 true)
  %1351 = trunc nuw nsw i64 %1350 to i32
  %1352 = or disjoint i32 %1317, %1351
  br label %mmbit_iterate.exit

1353:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1354 = zext i32 %1317 to i64
  %1355 = add nuw nsw i64 %1354, 64
  %.not69.i = icmp samesign ult i64 %1355, %1252
  br i1 %.not69.i, label %.preheader846, label %roseSaveNfaStreamState.exit

.preheader846:                                    ; preds = %1353
  %1356 = icmp samesign ugt i32 %1254, %1314
  br i1 %1356, label %.lr.ph978, label %._crit_edge979

.lr.ph978:                                        ; preds = %.preheader846, %1366
  %indvars.iv1253 = phi i64 [ %indvars.iv.next1254, %1366 ], [ %1313, %.preheader846 ]
  %1357 = shl nuw nsw i64 %indvars.iv1253, 3
  %1358 = getelementptr inbounds nuw i8, ptr %1105, i64 %1357
  %1359 = load i64, ptr %1358, align 1
  %.not72.i335 = icmp eq i64 %1359, 0
  br i1 %.not72.i335, label %1366, label %1360

1360:                                             ; preds = %.lr.ph978
  %1361 = trunc nuw nsw i64 %indvars.iv1253 to i32
  %1362 = shl i32 %1361, 6
  %1363 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1359, i1 true)
  %1364 = trunc nuw nsw i64 %1363 to i32
  %1365 = or disjoint i32 %1362, %1364
  br label %mmbit_iterate.exit

1366:                                             ; preds = %.lr.ph978
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %exitcond1256.not = icmp eq i64 %indvars.iv.next1254, %1269
  br i1 %exitcond1256.not, label %._crit_edge979, label %.lr.ph978

._crit_edge979:                                   ; preds = %1366, %.preheader846
  %.261.i326.lcssa = phi i32 [ %1314, %.preheader846 ], [ %1254, %1366 ]
  br i1 %.not70.i328, label %roseSaveNfaStreamState.exit, label %1367

1367:                                             ; preds = %._crit_edge979
  %1368 = zext nneg i32 %.261.i326.lcssa to i64
  %1369 = shl i32 %.261.i326.lcssa, 6
  %1370 = sub i32 %1107, %1369
  %1371 = tail call i32 @llvm.umin.i32(i32 %1370, i32 64)
  %1372 = shl nuw nsw i64 %1368, 3
  %1373 = getelementptr inbounds nuw i8, ptr %1105, i64 %1372
  %1374 = add nuw nsw i32 %1371, 7
  %1375 = lshr i32 %1374, 3
  switch i32 %1375, label %1390 [
    i32 1, label %1376
    i32 2, label %1379
    i32 3, label %1382
    i32 4, label %1382
  ]

1376:                                             ; preds = %1367
  %1377 = load i8, ptr %1373, align 1
  %1378 = zext i8 %1377 to i64
  br label %mmbit_get_flat_block.exit.i330

1379:                                             ; preds = %1367
  %1380 = load i16, ptr %1373, align 1
  %1381 = zext i16 %1380 to i64
  br label %mmbit_get_flat_block.exit.i330

1382:                                             ; preds = %1367, %1367
  %1383 = zext nneg i32 %1375 to i64
  %1384 = getelementptr inbounds nuw i8, ptr %1373, i64 %1383
  %1385 = getelementptr inbounds i8, ptr %1384, i64 -4
  %.0.copyload2.i.i329 = load i32, ptr %1385, align 1
  %1386 = and i32 %1374, 248
  %1387 = sub nsw i32 32, %1386
  %1388 = lshr i32 %.0.copyload2.i.i329, %1387
  %1389 = zext i32 %1388 to i64
  br label %mmbit_get_flat_block.exit.i330

1390:                                             ; preds = %1367
  %1391 = zext nneg i32 %1375 to i64
  %1392 = getelementptr inbounds nuw i8, ptr %1373, i64 %1391
  %1393 = getelementptr inbounds i8, ptr %1392, i64 -8
  %.0.copyload.i.i334 = load i64, ptr %1393, align 1
  %1394 = shl nuw nsw i64 %1391, 3
  %1395 = sub nuw nsw i64 64, %1394
  %1396 = lshr i64 %.0.copyload.i.i334, %1395
  br label %mmbit_get_flat_block.exit.i330

mmbit_get_flat_block.exit.i330:                   ; preds = %1390, %1382, %1379, %1376
  %.0.i.i331 = phi i64 [ %1396, %1390 ], [ %1378, %1376 ], [ %1381, %1379 ], [ %1389, %1382 ]
  %.not71.i332 = icmp eq i64 %.0.i.i331, 0
  br i1 %.not71.i332, label %roseSaveNfaStreamState.exit, label %1397

1397:                                             ; preds = %mmbit_get_flat_block.exit.i330
  %1398 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i331, i1 true)
  %1399 = trunc nuw nsw i64 %1398 to i32
  %1400 = or disjoint i32 %1369, %1399
  br label %mmbit_iterate.exit

1401:                                             ; preds = %1288
  %1402 = load i8, ptr %1268, align 1
  %1403 = zext i8 %1402 to i32
  %1404 = lshr i32 %.0.i253982, 6
  %1405 = and i32 %.0.i253982, 63
  %narrow.i350 = add nuw nsw i32 %1405, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1401
  %.127.i352 = phi i32 [ %1404, %1401 ], [ %.127.i352.be, %.backedge.backedge ]
  %.124.i353 = phi i32 [ %narrow.i350, %1401 ], [ %.124.i353.be, %.backedge.backedge ]
  %.1.i354 = phi i32 [ %1403, %1401 ], [ %.1.i354.be, %.backedge.backedge ]
  %1406 = icmp samesign ult i32 %.124.i353, 64
  br i1 %1406, label %1407, label %.thread639

1407:                                             ; preds = %.backedge
  %1408 = zext i32 %.1.i354 to i64
  %1409 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1408
  %1410 = load i32, ptr %1409, align 4
  %1411 = zext i32 %1410 to i64
  %1412 = shl nuw nsw i64 %1411, 3
  %1413 = getelementptr inbounds nuw i8, ptr %1105, i64 %1412
  %1414 = zext i32 %.127.i352 to i64
  %1415 = shl nuw nsw i64 %1414, 3
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 %1415
  %1417 = load i64, ptr %1416, align 1
  %1418 = zext nneg i32 %.124.i353 to i64
  %notmask817 = shl nsw i64 -1, %1418
  %1419 = and i64 %1417, %notmask817
  %.not32.i359 = icmp eq i64 %1419, 0
  br i1 %.not32.i359, label %.thread639, label %1420

1420:                                             ; preds = %1407
  %1421 = shl i32 %.127.i352, 6
  %1422 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1419, i1 true)
  %1423 = trunc nuw nsw i64 %1422 to i32
  %1424 = or disjoint i32 %1421, %1423
  %1425 = add i32 %.1.i354, 1
  %1426 = icmp eq i32 %.1.i354, %1403
  br i1 %1426, label %mmbit_iterate.exit, label %.backedge.backedge

.thread639:                                       ; preds = %1407, %.backedge
  %1427 = icmp eq i32 %.1.i354, 0
  br i1 %1427, label %roseSaveNfaStreamState.exit, label %1428

1428:                                             ; preds = %.thread639
  %1429 = add i32 %.1.i354, -1
  %1430 = and i32 %.127.i352, 63
  %narrow33.i357 = add nuw nsw i32 %1430, 1
  %1431 = lshr i32 %.127.i352, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %1428, %1420
  %.127.i352.be = phi i32 [ %1431, %1428 ], [ %1424, %1420 ]
  %.124.i353.be = phi i32 [ %narrow33.i357, %1428 ], [ 0, %1420 ]
  %.1.i354.be = phi i32 [ %1429, %1428 ], [ %1425, %1420 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %1420, %1307, %.thread629, %1360, %1397
  %.011.i = phi i32 [ %1309, %1307 ], [ %1365, %1360 ], [ %1400, %1397 ], [ %1352, %.thread629 ], [ %1424, %1420 ]
  %.not19.i = icmp eq i32 %.011.i, -1
  br i1 %.not19.i, label %roseSaveNfaStreamState.exit, label %1270

roseSaveNfaStreamState.exit:                      ; preds = %.thread619, %mmbit_get_flat_block.exit.i330, %._crit_edge979, %1353, %mmbit_get_flat_block.exit84.i339, %1270, %mmbit_iterate.exit, %.thread639, %mmbit_get_flat_block.exit.i318, %._crit_edge975, %mmbit_get_flat_block.exit84.i, %mmbit_unset.exit.i, %mmbit_iterate.exit315
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1433 = load i32, ptr %1432, align 8
  %.not.i255 = icmp eq i32 %1433, 0
  br i1 %.not.i255, label %roseCatchUpLeftfixes.exit, label %1434

1434:                                             ; preds = %roseSaveNfaStreamState.exit
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1436 = load i32, ptr %1435, align 4
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds nuw i8, ptr %19, i64 %1437
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1440 = load i32, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1442 = load i32, ptr %1441, align 8
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 %1443
  %1445 = zext i32 %1433 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %0, i64 %1445
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1447 = icmp ugt i32 %1440, 256
  br i1 %1447, label %1534, label %1448

1448:                                             ; preds = %1434
  %1449 = icmp samesign ult i32 %1440, 65
  br i1 %1449, label %1450, label %1479

1450:                                             ; preds = %1448
  %1451 = add nuw nsw i32 %1440, 7
  %1452 = lshr i32 %1451, 3
  switch i32 %1452, label %1467 [
    i32 1, label %1453
    i32 2, label %1456
    i32 3, label %1459
    i32 4, label %1459
  ]

1453:                                             ; preds = %1450
  %1454 = load i8, ptr %1438, align 1
  %1455 = zext i8 %1454 to i64
  br label %mmbit_get_flat_block.exit.i274

1456:                                             ; preds = %1450
  %1457 = load i16, ptr %1438, align 1
  %1458 = zext i16 %1457 to i64
  br label %mmbit_get_flat_block.exit.i274

1459:                                             ; preds = %1450, %1450
  %1460 = zext nneg i32 %1452 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %1438, i64 %1460
  %1462 = getelementptr inbounds i8, ptr %1461, i64 -4
  %.0.copyload2.i.i273 = load i32, ptr %1462, align 1
  %1463 = and i32 %1451, 248
  %1464 = sub nsw i32 32, %1463
  %1465 = lshr i32 %.0.copyload2.i.i273, %1464
  %1466 = zext i32 %1465 to i64
  br label %mmbit_get_flat_block.exit.i274

1467:                                             ; preds = %1450
  %1468 = zext nneg i32 %1452 to i64
  %1469 = getelementptr inbounds nuw i8, ptr %1438, i64 %1468
  %1470 = getelementptr inbounds i8, ptr %1469, i64 -8
  %.0.copyload.i.i276 = load i64, ptr %1470, align 1
  %1471 = shl nuw nsw i64 %1468, 3
  %1472 = sub nuw nsw i64 64, %1471
  %1473 = lshr i64 %.0.copyload.i.i276, %1472
  br label %mmbit_get_flat_block.exit.i274

mmbit_get_flat_block.exit.i274:                   ; preds = %1467, %1459, %1456, %1453
  %.0.i35.i = phi i64 [ %1473, %1467 ], [ %1455, %1453 ], [ %1458, %1456 ], [ %1466, %1459 ]
  %1474 = load i64, ptr %1446, align 8
  %1475 = and i64 %1474, %.0.i35.i
  %.not59.i.i = icmp eq i64 %1475, 0
  br i1 %.not59.i.i, label %._crit_edge1046, label %1476

1476:                                             ; preds = %mmbit_get_flat_block.exit.i274
  store i64 %1475, ptr %6, align 16
  %1477 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1475, i1 true)
  %1478 = trunc nuw nsw i64 %1477 to i32
  br label %.lr.ph1045

1479:                                             ; preds = %1448
  %1480 = load i64, ptr %1446, align 8
  %.not.i32.i984 = icmp eq i64 %1480, 0
  br i1 %.not.i32.i984, label %._crit_edge1046, label %mmbit_mask_index.exit44.i.lr.ph

mmbit_mask_index.exit44.i.lr.ph:                  ; preds = %1479
  %1481 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1482 = load i32, ptr %1481, align 8
  br label %mmbit_mask_index.exit44.i

mmbit_mask_index.exit44.i:                        ; preds = %mmbit_mask_index.exit44.i.lr.ph, %1531
  %.054.i.i985 = phi i64 [ %1480, %mmbit_mask_index.exit44.i.lr.ph ], [ %1533, %1531 ]
  %1483 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i.i985, i1 true)
  %1484 = trunc nuw nsw i64 %1483 to i32
  %notmask818 = shl nsw i64 -1, %1483
  %1485 = xor i64 %notmask818, -1
  %1486 = and i64 %1480, %1485
  %1487 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1486)
  %1488 = trunc nuw nsw i64 %1487 to i32
  %1489 = add i32 %1482, %1488
  %1490 = zext i32 %1489 to i64
  %1491 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1446, i64 %1490
  %1492 = shl nuw nsw i32 %1484, 6
  %narrow.i.i = add nuw nsw i32 %1492, 64
  %1493 = icmp ugt i32 %narrow.i.i, %1440
  %1494 = shl nuw nsw i64 %1483, 3
  %1495 = getelementptr inbounds nuw i8, ptr %1438, i64 %1494
  br i1 %1493, label %1496, label %1521

1496:                                             ; preds = %mmbit_mask_index.exit44.i
  %1497 = sub nsw i32 %1440, %1492
  %1498 = add nsw i32 %1497, 7
  %1499 = lshr i32 %1498, 3
  switch i32 %1499, label %1514 [
    i32 1, label %1500
    i32 2, label %1503
    i32 3, label %1506
    i32 4, label %1506
  ]

1500:                                             ; preds = %1496
  %1501 = load i8, ptr %1495, align 1
  %1502 = zext i8 %1501 to i64
  br label %mmbit_get_flat_block.exit39.i

1503:                                             ; preds = %1496
  %1504 = load i16, ptr %1495, align 1
  %1505 = zext i16 %1504 to i64
  br label %mmbit_get_flat_block.exit39.i

1506:                                             ; preds = %1496, %1496
  %1507 = zext nneg i32 %1499 to i64
  %1508 = getelementptr inbounds nuw i8, ptr %1495, i64 %1507
  %1509 = getelementptr inbounds i8, ptr %1508, i64 -4
  %.0.copyload2.i36.i = load i32, ptr %1509, align 1
  %1510 = and i32 %1498, -8
  %1511 = sub nsw i32 32, %1510
  %1512 = lshr i32 %.0.copyload2.i36.i, %1511
  %1513 = zext i32 %1512 to i64
  br label %mmbit_get_flat_block.exit39.i

1514:                                             ; preds = %1496
  %1515 = zext nneg i32 %1499 to i64
  %1516 = getelementptr inbounds nuw i8, ptr %1495, i64 %1515
  %1517 = getelementptr inbounds i8, ptr %1516, i64 -8
  %.0.copyload.i38.i = load i64, ptr %1517, align 1
  %1518 = shl nuw nsw i64 %1515, 3
  %1519 = sub nsw i64 64, %1518
  %1520 = lshr i64 %.0.copyload.i38.i, %1519
  br label %mmbit_get_flat_block.exit39.i

1521:                                             ; preds = %mmbit_mask_index.exit44.i
  %1522 = load i64, ptr %1495, align 1
  br label %mmbit_get_flat_block.exit39.i

mmbit_get_flat_block.exit39.i:                    ; preds = %1500, %1503, %1506, %1514, %1521
  %.052.i.i = phi i64 [ %1522, %1521 ], [ %1520, %1514 ], [ %1502, %1500 ], [ %1505, %1503 ], [ %1513, %1506 ]
  %1523 = load i64, ptr %1491, align 8
  %1524 = and i64 %1523, %.052.i.i
  %.not58.i.i = icmp eq i64 %1524, 0
  br i1 %.not58.i.i, label %1531, label %1525

1525:                                             ; preds = %mmbit_get_flat_block.exit39.i
  store i64 %.054.i.i985, ptr %6, align 16
  %1526 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1524, ptr %1526, align 16
  %1527 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1489, ptr %1527, align 8
  %1528 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1524, i1 true)
  %1529 = trunc nuw nsw i64 %1528 to i32
  %1530 = or disjoint i32 %1492, %1529
  br label %.lr.ph1045

1531:                                             ; preds = %mmbit_get_flat_block.exit39.i
  %1532 = add i64 %.054.i.i985, -1
  %1533 = and i64 %1532, %.054.i.i985
  %.not.i32.i = icmp eq i64 %1533, 0
  br i1 %.not.i32.i, label %._crit_edge1046, label %mmbit_mask_index.exit44.i

1534:                                             ; preds = %1434
  %1535 = load i64, ptr %1438, align 1
  %1536 = load i64, ptr %1446, align 8
  %1537 = and i64 %1536, %1535
  %.not.i33.i = icmp eq i64 %1537, 0
  br i1 %.not.i33.i, label %._crit_edge1046, label %1538

1538:                                             ; preds = %1534
  %1539 = add i32 %1440, -1
  %1540 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1539, i1 true)
  %1541 = zext nneg i32 %1540 to i64
  %1542 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1541
  %1543 = load i8, ptr %1542, align 1
  %1544 = zext i8 %1543 to i32
  store i64 %1537, ptr %6, align 16
  %1545 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %1545, align 8
  br label %1546

1546:                                             ; preds = %.backedge1878, %1538
  %1547 = phi i64 [ %1537, %1538 ], [ %.be1879, %.backedge1878 ]
  %.047.i.i277 = phi ptr [ %1446, %1538 ], [ %.047.i.i277.be, %.backedge1878 ]
  %.044.i.i278 = phi i32 [ 0, %1538 ], [ %.044.i.i278.be, %.backedge1878 ]
  %.039.i.i279 = phi i32 [ 0, %1538 ], [ %.039.i.i279.be, %.backedge1878 ]
  %.not.i49.i = icmp eq i64 %1547, 0
  br i1 %.not.i49.i, label %1578, label %mmbit_mask_index.exit.i.i280

mmbit_mask_index.exit.i.i280:                     ; preds = %1546
  %1548 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1547, i1 true)
  %1549 = trunc nuw nsw i64 %1548 to i32
  %1550 = shl i32 %.039.i.i279, 6
  %1551 = or disjoint i32 %1550, %1549
  %.not52.i.i282 = icmp eq i32 %.044.i.i278, %1544
  br i1 %.not52.i.i282, label %mmbit_sparse_iter_begin.exit.i, label %1552

1552:                                             ; preds = %mmbit_mask_index.exit.i.i280
  %1553 = add i32 %.044.i.i278, 1
  %1554 = load i64, ptr %.047.i.i277, align 8
  %notmask820 = shl nsw i64 -1, %1548
  %1555 = xor i64 %notmask820, -1
  %1556 = and i64 %1554, %1555
  %1557 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1556)
  %1558 = trunc nuw nsw i64 %1557 to i32
  %1559 = getelementptr inbounds nuw i8, ptr %.047.i.i277, i64 8
  %1560 = load i32, ptr %1559, align 8
  %1561 = add i32 %1560, %1558
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1446, i64 %1562
  %1564 = zext i32 %1553 to i64
  %1565 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1564
  %1566 = load i32, ptr %1565, align 4
  %1567 = zext i32 %1566 to i64
  %1568 = shl nuw nsw i64 %1567, 3
  %1569 = getelementptr inbounds nuw i8, ptr %1438, i64 %1568
  %1570 = zext i32 %1551 to i64
  %1571 = shl nuw nsw i64 %1570, 3
  %1572 = getelementptr inbounds nuw i8, ptr %1569, i64 %1571
  %1573 = load i64, ptr %1572, align 1
  %1574 = load i64, ptr %1563, align 8
  %1575 = and i64 %1574, %1573
  %1576 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %1564
  store i64 %1575, ptr %1576, align 16
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  store i32 %1561, ptr %1577, align 8
  br label %.backedge1878

.backedge1878:                                    ; preds = %1552, %1580
  %.be1879 = phi i64 [ %1575, %1552 ], [ %1587, %1580 ]
  %.047.i.i277.be = phi ptr [ %1563, %1552 ], [ %1591, %1580 ]
  %.044.i.i278.be = phi i32 [ %1553, %1552 ], [ %1581, %1580 ]
  %.039.i.i279.be = phi i32 [ %1551, %1552 ], [ %1582, %1580 ]
  br label %1546

1578:                                             ; preds = %1546
  %1579 = icmp eq i32 %.044.i.i278, 0
  br i1 %1579, label %._crit_edge1046, label %1580

1580:                                             ; preds = %1578
  %1581 = add i32 %.044.i.i278, -1
  %1582 = lshr i32 %.039.i.i279, 6
  %1583 = zext i32 %1581 to i64
  %1584 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %1583
  %1585 = load i64, ptr %1584, align 16
  %1586 = add i64 %1585, -1
  %1587 = and i64 %1586, %1585
  store i64 %1587, ptr %1584, align 16
  %1588 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1589 = load i32, ptr %1588, align 8
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1446, i64 %1590
  br label %.backedge1878

mmbit_sparse_iter_begin.exit.i:                   ; preds = %mmbit_mask_index.exit.i.i280
  %.not27.i2611042 = icmp eq i32 %1551, -1
  br i1 %.not27.i2611042, label %._crit_edge1046, label %.lr.ph1045

.lr.ph1045:                                       ; preds = %1476, %1525, %mmbit_sparse_iter_begin.exit.i
  %.0.i.i2591497 = phi i32 [ %1551, %mmbit_sparse_iter_begin.exit.i ], [ %1478, %1476 ], [ %1530, %1525 ]
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %1593 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1594 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1596 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1597 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %1598 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1599 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1601 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %1602 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1603 = add i32 %1440, -1
  %1604 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1603, i1 true)
  %1605 = zext nneg i32 %1604 to i64
  %1606 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1605
  %1607 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1608 = zext i32 %1607 to i64
  %1609 = shl nuw nsw i64 %1608, 3
  %1610 = getelementptr inbounds nuw i8, ptr %1438, i64 %1609
  %1611 = icmp ult i32 %1440, 65
  %1612 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1614 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %1615

1615:                                             ; preds = %.lr.ph1045, %mmbit_sparse_iter_next.exit.i
  %.0.i2601043 = phi i32 [ %.0.i.i2591497, %.lr.ph1045 ], [ %.0.i31.i, %mmbit_sparse_iter_next.exit.i ]
  %1616 = zext i32 %.0.i2601043 to i64
  %1617 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %1444, i64 %1616
  %1618 = load i32, ptr %1592, align 4
  %1619 = add i32 %1618, %.0.i2601043
  %1620 = load i32, ptr %1593, align 4
  %1621 = load ptr, ptr %1100, align 16
  %1622 = zext i32 %1619 to i64
  %1623 = getelementptr inbounds nuw %struct.mq, ptr %1621, i64 %1622
  %1624 = load i32, ptr %1594, align 4
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 %1625
  %1627 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1626, i64 %1622
  %1628 = load i32, ptr %1627, align 4
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 %1629
  %1631 = load i32, ptr %1630, align 64
  %1632 = and i32 %1631, 2
  %.not.i367 = icmp eq i32 %1632, 0
  br i1 %.not.i367, label %fatbit_isset.exit.thread667, label %1633

1633:                                             ; preds = %1615
  %1634 = load i64, ptr %10, align 8
  %.not115.i = icmp eq i64 %1634, 0
  br i1 %.not115.i, label %fatbit_isset.exit.thread667, label %1635

1635:                                             ; preds = %1633
  %1636 = load ptr, ptr %86, align 8
  %1637 = icmp ugt i32 %1620, 256
  br i1 %1637, label %1638, label %fatbit_isset.exit

1638:                                             ; preds = %1635
  %1639 = add i32 %1620, -1
  %1640 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1639, i1 true)
  %1641 = zext nneg i32 %1640 to i64
  %1642 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1641
  %1643 = load i8, ptr %1642, align 1
  %1644 = zext i8 %1643 to i64
  br label %1645

1645:                                             ; preds = %1664, %1638
  %indvars.iv1257 = phi i64 [ %indvars.iv.next1258, %1664 ], [ 0, %1638 ]
  %1646 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1257
  %1647 = load i32, ptr %1646, align 4
  %1648 = zext i32 %1647 to i64
  %1649 = shl nuw nsw i64 %1648, 3
  %1650 = getelementptr inbounds nuw i8, ptr %1636, i64 %1649
  %1651 = sub nsw i64 %1644, %indvars.iv1257
  %1652 = mul nsw i64 %1651, 6
  %1653 = add nsw i64 %1652, 6
  %1654 = lshr i64 %1622, %1653
  %1655 = shl nuw nsw i64 %1654, 3
  %1656 = getelementptr inbounds nuw i8, ptr %1650, i64 %1655
  %1657 = load i64, ptr %1656, align 1
  %1658 = trunc nsw i64 %1652 to i32
  %1659 = lshr i32 %1619, %1658
  %1660 = and i32 %1659, 63
  %1661 = zext nneg i32 %1660 to i64
  %1662 = shl nuw i64 1, %1661
  %1663 = and i64 %1662, %1657
  %.not.not.i.i380 = icmp eq i64 %1663, 0
  br i1 %.not.not.i.i380, label %fatbit_isset.exit.thread, label %1664

1664:                                             ; preds = %1645
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %.not.i2.i = icmp eq i64 %indvars.iv1257, %1644
  br i1 %.not.i2.i, label %fatbit_isset.exit.thread667, label %1645

fatbit_isset.exit:                                ; preds = %1635
  %1665 = lshr i32 %1619, 3
  %1666 = zext nneg i32 %1665 to i64
  %1667 = getelementptr inbounds nuw i8, ptr %1636, i64 %1666
  %1668 = load i8, ptr %1667, align 1
  %1669 = zext i8 %1668 to i32
  %1670 = and i32 %1619, 7
  %1671 = shl nuw nsw i32 1, %1670
  %1672 = and i32 %1671, %1669
  %.not116.i = icmp eq i32 %1672, 0
  br i1 %.not116.i, label %fatbit_isset.exit.thread, label %fatbit_isset.exit.thread667

fatbit_isset.exit.thread:                         ; preds = %1645, %fatbit_isset.exit
  %1673 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1674 = load i32, ptr %1673, align 8
  %1675 = icmp eq i32 %1674, -1
  br i1 %1675, label %fatbit_isset.exit.thread667, label %isZombie.exit

isZombie.exit:                                    ; preds = %fatbit_isset.exit.thread
  %1676 = load i32, ptr %1595, align 4
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds nuw i8, ptr %19, i64 %1677
  %1679 = zext i32 %1674 to i64
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 %1679
  %1681 = load i8, ptr %1680, align 1
  %.not821 = icmp eq i8 %1681, -128
  br i1 %.not821, label %mmbit_unset.exit.i267, label %fatbit_isset.exit.thread667

fatbit_isset.exit.thread667:                      ; preds = %1664, %fatbit_isset.exit.thread, %isZombie.exit, %fatbit_isset.exit, %1633, %1615
  %1682 = getelementptr inbounds nuw i8, ptr %1617, i64 12
  %1683 = load i32, ptr %1682, align 4
  %.not118.i = icmp eq i32 %1683, 0
  %.pre1291 = load ptr, ptr %86, align 8
  br i1 %.not118.i, label %1976, label %1684

1684:                                             ; preds = %fatbit_isset.exit.thread667
  %1685 = icmp ugt i32 %1620, 256
  br i1 %1685, label %1686, label %fatbit_isset.exit.i

1686:                                             ; preds = %1684
  %1687 = add i32 %1620, -1
  %1688 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1687, i1 true)
  %1689 = zext nneg i32 %1688 to i64
  %1690 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1689
  %1691 = load i8, ptr %1690, align 1
  %1692 = zext i8 %1691 to i64
  br label %1693

1693:                                             ; preds = %1712, %1686
  %indvars.iv1260 = phi i64 [ %indvars.iv.next1261, %1712 ], [ 0, %1686 ]
  %1694 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1260
  %1695 = load i32, ptr %1694, align 4
  %1696 = zext i32 %1695 to i64
  %1697 = shl nuw nsw i64 %1696, 3
  %1698 = getelementptr inbounds nuw i8, ptr %.pre1291, i64 %1697
  %1699 = sub nsw i64 %1692, %indvars.iv1260
  %1700 = mul nsw i64 %1699, 6
  %1701 = add nsw i64 %1700, 6
  %1702 = lshr i64 %1622, %1701
  %1703 = shl nuw nsw i64 %1702, 3
  %1704 = getelementptr inbounds nuw i8, ptr %1698, i64 %1703
  %1705 = load i64, ptr %1704, align 1
  %1706 = trunc nsw i64 %1700 to i32
  %1707 = lshr i32 %1619, %1706
  %1708 = and i32 %1707, 63
  %1709 = zext nneg i32 %1708 to i64
  %1710 = shl nuw i64 1, %1709
  %1711 = and i64 %1710, %1705
  %.not.not.i.i.i = icmp eq i64 %1711, 0
  br i1 %.not.not.i.i.i, label %fatbit_isset.exit.i.thread, label %1712

1712:                                             ; preds = %1693
  %indvars.iv.next1261 = add nuw nsw i64 %indvars.iv1260, 1
  %.not.i2.i.i = icmp eq i64 %indvars.iv1260, %1692
  br i1 %.not.i2.i.i, label %fatbit_isset.exit.i.thread675, label %1693

fatbit_isset.exit.i:                              ; preds = %1684
  %1713 = lshr i32 %1619, 3
  %1714 = zext nneg i32 %1713 to i64
  %1715 = getelementptr inbounds nuw i8, ptr %.pre1291, i64 %1714
  %1716 = load i8, ptr %1715, align 1
  %1717 = zext i8 %1716 to i32
  %1718 = and i32 %1619, 7
  %1719 = shl nuw nsw i32 1, %1718
  %1720 = and i32 %1719, %1717
  %.not.i385 = icmp eq i32 %1720, 0
  br i1 %.not.i385, label %fatbit_isset.exit.i.thread, label %fatbit_isset.exit.i.thread675

fatbit_isset.exit.i.thread675:                    ; preds = %1712, %fatbit_isset.exit.i
  %1721 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1722 = load i32, ptr %1721, align 8
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr inbounds nuw %struct.mq_item, ptr %1623, i64 %1723
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 112
  %1726 = load i64, ptr %1725, align 8
  br label %fatbit_isset.exit.i.thread

fatbit_isset.exit.i.thread:                       ; preds = %1693, %fatbit_isset.exit.i.thread675, %fatbit_isset.exit.i
  %.not.i385674 = phi i1 [ false, %fatbit_isset.exit.i.thread675 ], [ true, %fatbit_isset.exit.i ], [ true, %1693 ]
  %1727 = phi i64 [ %1726, %fatbit_isset.exit.i.thread675 ], [ 0, %fatbit_isset.exit.i ], [ 0, %1693 ]
  %1728 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1729 = zext i32 %1683 to i64
  %1730 = getelementptr inbounds nuw i8, ptr %0, i64 %1729
  %1731 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  %1732 = load i32, ptr %1731, align 4
  %1733 = zext i32 %1732 to i64
  %1734 = sub nsw i64 %1728, %1733
  %.not.i417 = icmp sgt i64 %1734, %1727
  br i1 %.not.i417, label %1735, label %.thread681

1735:                                             ; preds = %fatbit_isset.exit.i.thread
  %1736 = add nsw i64 %1734, -32
  %1737 = tail call i64 @llvm.smax.i64(i64 %1727, i64 %1736)
  %1738 = icmp slt i64 %1737, 0
  %1739 = tail call i64 @llvm.smax.i64(i64 %1737, i64 0)
  %1740 = icmp sgt i64 %1734, %1739
  br i1 %1740, label %1741, label %roseMiracleScan.exit.thread

1741:                                             ; preds = %1735
  %1742 = load ptr, ptr %1597, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 %1734
  %1744 = getelementptr inbounds i8, ptr %1743, i64 -1
  %1745 = getelementptr inbounds nuw i8, ptr %1742, i64 %1739
  br label %1746

1746:                                             ; preds = %1751, %1741
  %.013.i427 = phi ptr [ %1744, %1741 ], [ %1753, %1751 ]
  %.010.i = phi i32 [ 0, %1741 ], [ %1752, %1751 ]
  %1747 = load i8, ptr %.013.i427, align 1
  %1748 = zext i8 %1747 to i64
  %1749 = getelementptr inbounds nuw i8, ptr %1730, i64 %1748
  %1750 = load i8, ptr %1749, align 1
  %.not.i429 = icmp eq i8 %1750, 0
  br i1 %.not.i429, label %1751, label %roseMiracleScan.exit

1751:                                             ; preds = %1746
  %1752 = add i32 %.010.i, 1
  %1753 = getelementptr inbounds i8, ptr %.013.i427, i64 -1
  %.not16.i432 = icmp ult ptr %1753, %1745
  br i1 %.not16.i432, label %roseMiracleScan.exit.thread, label %1746

roseMiracleScan.exit:                             ; preds = %1746
  %1754 = zext i8 %1750 to i64
  %1755 = zext nneg i32 %.010.i to i64
  %1756 = shl i64 %1754, %1755
  %.not54.i = icmp eq i64 %1756, 0
  br i1 %.not54.i, label %roseMiracleScan.exit.thread, label %1777

roseMiracleScan.exit.thread:                      ; preds = %1751, %roseMiracleScan.exit, %1735
  br i1 %1738, label %1757, label %.thread681

1757:                                             ; preds = %roseMiracleScan.exit.thread
  %1758 = load ptr, ptr %1598, align 8
  %1759 = load i64, ptr %1599, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1758, i64 %1759
  %1761 = tail call i64 @llvm.smin.i64(i64 %1734, i64 0)
  %1762 = getelementptr inbounds i8, ptr %1760, i64 %1761
  %1763 = getelementptr inbounds i8, ptr %1762, i64 -1
  %1764 = getelementptr inbounds i8, ptr %1760, i64 %1737
  br label %1765

1765:                                             ; preds = %1770, %1757
  %.013.i433 = phi ptr [ %1763, %1757 ], [ %1772, %1770 ]
  %.010.i435 = phi i32 [ 0, %1757 ], [ %1771, %1770 ]
  %1766 = load i8, ptr %.013.i433, align 1
  %1767 = zext i8 %1766 to i64
  %1768 = getelementptr inbounds nuw i8, ptr %1730, i64 %1767
  %1769 = load i8, ptr %1768, align 1
  %.not.i436 = icmp eq i8 %1769, 0
  br i1 %.not.i436, label %1770, label %.split.loop.exit986

1770:                                             ; preds = %1765
  %1771 = add i32 %.010.i435, 1
  %1772 = getelementptr inbounds i8, ptr %.013.i433, i64 -1
  %.not16.i440 = icmp ult ptr %1772, %1764
  br i1 %.not16.i440, label %.split.loop.exit, label %1765

.split.loop.exit986:                              ; preds = %1765
  %1773 = zext i8 %1769 to i64
  %1774 = zext nneg i32 %.010.i435 to i64
  %1775 = shl i64 %1773, %1774
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %1770, %.split.loop.exit986
  %.2.i439 = phi i64 [ %1775, %.split.loop.exit986 ], [ 0, %1770 ]
  %1776 = tail call i64 @llvm.smax.i64(i64 %1734, i64 0)
  %spec.select.i422 = shl i64 %.2.i439, %1776
  %.not55.i = icmp eq i64 %spec.select.i422, 0
  br i1 %.not55.i, label %.thread681, label %1777

1777:                                             ; preds = %.split.loop.exit, %roseMiracleScan.exit
  %.3.i421 = phi i64 [ %spec.select.i422, %.split.loop.exit ], [ %1756, %roseMiracleScan.exit ]
  %1778 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.3.i421, i1 true)
  %1779 = add nuw nsw i64 %1778, %1733
  %1780 = xor i64 %1779, -1
  %1781 = add i64 %1728, %1780
  %1782 = icmp sgt i64 %1781, %1727
  br i1 %1782, label %roseMiracleOccurs.exit, label %.thread681

roseMiracleOccurs.exit:                           ; preds = %1777
  store i64 %1781, ptr %3, align 8
  br label %1784

.thread681:                                       ; preds = %roseMiracleScan.exit.thread, %fatbit_isset.exit.i.thread, %.split.loop.exit, %1777
  %1783 = call fastcc i32 @roseCountingMiracleOccurs(ptr noundef nonnull %0, ptr noundef nonnull %1617, ptr noundef nonnull %1596, i64 noundef %1727, i64 noundef %1728, ptr noundef %3)
  %.not59.i399 = icmp eq i32 %1783, 0
  br i1 %.not59.i399, label %1975, label %1784

1784:                                             ; preds = %roseMiracleOccurs.exit, %.thread681
  %1785 = getelementptr inbounds nuw i8, ptr %1617, i64 17
  %1786 = load i8, ptr %1785, align 1
  %.not60.i = icmp eq i8 %1786, 0
  br i1 %.not60.i, label %1827, label %1787

1787:                                             ; preds = %1784
  br i1 %.not.i385674, label %roseCatchUpLeftfix.exit.thread739, label %1788

1788:                                             ; preds = %1787
  %1789 = load i64, ptr %3, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1791 = load i32, ptr %1790, align 8
  %1792 = zext i32 %1791 to i64
  %1793 = getelementptr inbounds nuw %struct.mq_item, ptr %1623, i64 %1792
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 112
  %1795 = load i64, ptr %1794, align 8
  %.not.i423 = icmp slt i64 %1795, %1789
  %1796 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %1797 = load i32, ptr %1796, align 4
  br i1 %.not.i423, label %.preheader844, label %q_skip_forward_to.exit

.preheader844:                                    ; preds = %1788
  %1798 = add i32 %1791, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %1797, i32 %1798)
  %1799 = add i32 %umax, -1
  br label %1800

1800:                                             ; preds = %.preheader844, %1804
  %1801 = phi i32 [ %1791, %.preheader844 ], [ %1802, %1804 ]
  %1802 = add i32 %1801, 1
  %1803 = icmp ult i32 %1802, %1797
  br i1 %1803, label %1804, label %.critedge.i424

1804:                                             ; preds = %1800
  %1805 = zext i32 %1802 to i64
  %1806 = getelementptr inbounds nuw %struct.mq_item, ptr %1623, i64 %1805
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 112
  %1808 = load i64, ptr %1807, align 8
  %1809 = icmp slt i64 %1808, %1789
  br i1 %1809, label %1800, label %.critedge.i424

.critedge.i424:                                   ; preds = %1804, %1800
  %.lcssa1144 = phi i32 [ %1801, %1804 ], [ %1799, %1800 ]
  %.lcssa1143 = phi i32 [ %1802, %1804 ], [ %umax, %1800 ]
  store i32 %.lcssa1143, ptr %1790, align 8
  %1810 = icmp ugt i32 %.lcssa1143, %1791
  br i1 %1810, label %1811, label %q_skip_forward_to.exit

1811:                                             ; preds = %.critedge.i424
  store i32 %.lcssa1144, ptr %1790, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %1813 = zext i32 %.lcssa1144 to i64
  %1814 = getelementptr inbounds nuw %struct.mq_item, ptr %1812, i64 %1813
  %1815 = getelementptr inbounds nuw %struct.mq_item, ptr %1812, i64 %1792
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1814, ptr noundef nonnull align 8 dereferenceable(24) %1815, i64 24, i1 false)
  br label %q_skip_forward_to.exit

q_skip_forward_to.exit:                           ; preds = %1788, %.critedge.i424, %1811
  %1816 = phi i32 [ %.lcssa1143, %.critedge.i424 ], [ %.lcssa1144, %1811 ], [ %1791, %1788 ]
  %1817 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %1818 = add i32 %1797, -1
  %1819 = zext i32 %1818 to i64
  %1820 = getelementptr inbounds nuw %struct.mq_item, ptr %1817, i64 %1819
  %1821 = load i32, ptr %1820, align 8
  %1822 = icmp eq i32 %1821, 0
  br i1 %1822, label %roseCatchUpLeftfix.exit.thread739, label %1823

1823:                                             ; preds = %q_skip_forward_to.exit
  %1824 = zext i32 %1816 to i64
  %1825 = getelementptr inbounds nuw %struct.mq_item, ptr %1623, i64 %1824
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 112
  store i64 %1789, ptr %1826, align 8
  br label %.sink.split

1827:                                             ; preds = %1784
  %1828 = load i64, ptr %3, align 8
  %1829 = load i32, ptr %1600, align 8
  %1830 = zext i32 %1829 to i64
  %1831 = sub nsw i64 %1728, %1830
  %1832 = icmp sgt i64 %1828, %1831
  br i1 %1832, label %1833, label %1867

1833:                                             ; preds = %1827
  %1834 = load i32, ptr %1594, align 4
  %1835 = zext i32 %1834 to i64
  %1836 = getelementptr inbounds nuw i8, ptr %0, i64 %1835
  %1837 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1836, i64 %1622, i32 1
  %1838 = load i32, ptr %1837, align 4
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw i8, ptr %19, i64 %1839
  %1841 = load i64, ptr %10, align 8
  %1842 = add i64 %1841, %1828
  %.not62.i = icmp eq i64 %1842, 0
  br i1 %.not62.i, label %1851, label %1843

1843:                                             ; preds = %1833
  %1844 = icmp sgt i64 %1828, 0
  br i1 %1844, label %1845, label %1847

1845:                                             ; preds = %1843
  %1846 = load ptr, ptr %1597, align 8
  br label %getByteBefore.exit

1847:                                             ; preds = %1843
  %1848 = load ptr, ptr %1598, align 8
  %1849 = load i64, ptr %1599, align 8
  %1850 = getelementptr i8, ptr %1848, i64 %1849
  br label %getByteBefore.exit

getByteBefore.exit:                               ; preds = %1845, %1847
  %.pn7.i = phi ptr [ %1846, %1845 ], [ %1850, %1847 ]
  %.pn.i425 = getelementptr i8, ptr %.pn7.i, i64 %1828
  %.0.in.i = getelementptr i8, ptr %.pn.i425, i64 -1
  %.0.i426 = load i8, ptr %.0.in.i, align 1
  br label %1851

1851:                                             ; preds = %getByteBefore.exit, %1833
  %1852 = phi i8 [ %.0.i426, %getByteBefore.exit ], [ 0, %1833 ]
  %1853 = tail call signext i8 @nfaInitCompressedState(ptr noundef nonnull %1630, i64 noundef %1842, ptr noundef %1840, i8 noundef zeroext %1852) #10
  %.not63.i = icmp eq i8 %1853, 0
  br i1 %.not63.i, label %roseCatchUpLeftfix.exit.thread739, label %1854

1854:                                             ; preds = %1851
  %1855 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1856 = load i32, ptr %1855, align 8
  %1857 = icmp eq i32 %1856, -1
  br i1 %1857, label %roseCatchUpLeftfix.exit, label %1858

1858:                                             ; preds = %1854
  %1859 = load i64, ptr %8, align 8
  %1860 = sub nsw i64 %1859, %1828
  %1861 = load i32, ptr %1595, align 4
  %1862 = zext i32 %1861 to i64
  %1863 = getelementptr inbounds nuw i8, ptr %19, i64 %1862
  %1864 = trunc i64 %1860 to i8
  %1865 = zext i32 %1856 to i64
  %1866 = getelementptr inbounds nuw i8, ptr %1863, i64 %1865
  store i8 %1864, ptr %1866, align 1
  br label %roseCatchUpLeftfix.exit

1867:                                             ; preds = %1827
  br i1 %.not.i385674, label %1868, label %1964

1868:                                             ; preds = %1867
  %1869 = load ptr, ptr %86, align 8
  br i1 %1685, label %1879, label %1870

1870:                                             ; preds = %1868
  %1871 = lshr i32 %1619, 3
  %1872 = zext nneg i32 %1871 to i64
  %1873 = getelementptr inbounds nuw i8, ptr %1869, i64 %1872
  %1874 = and i32 %1619, 7
  %1875 = shl nuw nsw i32 1, %1874
  %1876 = load i8, ptr %1873, align 1
  %1877 = trunc nuw i32 %1875 to i8
  %1878 = or i8 %1876, %1877
  store i8 %1878, ptr %1873, align 1
  br label %mmbit_set_i.exit.i388

1879:                                             ; preds = %1868
  %1880 = add i32 %1620, -1
  %1881 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1880, i1 true)
  %1882 = zext nneg i32 %1881 to i64
  %1883 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1882
  %1884 = load i8, ptr %1883, align 1
  %1885 = zext i8 %1884 to i32
  %1886 = zext i8 %1884 to i64
  br label %1887

1887:                                             ; preds = %.thread686, %1879
  %indvars.iv1263 = phi i64 [ %indvars.iv.next1264, %.thread686 ], [ 0, %1879 ]
  %1888 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1263
  %1889 = load i32, ptr %1888, align 4
  %1890 = zext i32 %1889 to i64
  %1891 = shl nuw nsw i64 %1890, 3
  %1892 = getelementptr inbounds nuw i8, ptr %1869, i64 %1891
  %1893 = sub nsw i64 %1886, %indvars.iv1263
  %1894 = mul nsw i64 %1893, 6
  %1895 = add nsw i64 %1894, 3
  %1896 = lshr i64 %1622, %1895
  %1897 = getelementptr inbounds nuw i8, ptr %1892, i64 %1896
  %1898 = trunc nsw i64 %1894 to i32
  %1899 = lshr i32 %1619, %1898
  %1900 = and i32 %1899, 7
  %1901 = shl nuw nsw i32 1, %1900
  %1902 = load i8, ptr %1897, align 1
  %1903 = zext i8 %1902 to i32
  %1904 = and i32 %1901, %1903
  %.not.not.i.i393 = icmp eq i32 %1904, 0
  br i1 %.not.not.i.i393, label %1905, label %.thread686, !prof !5

1905:                                             ; preds = %1887
  %1906 = getelementptr inbounds nuw i8, ptr %1892, i64 %1896
  %1907 = trunc nuw nsw i64 %indvars.iv1263 to i32
  %1908 = trunc nuw i32 %1901 to i8
  %1909 = or i8 %1902, %1908
  store i8 %1909, ptr %1906, align 1
  %.not33.i.i398995 = icmp eq i32 %1907, %1885
  br i1 %.not33.i.i398995, label %mmbit_set_i.exit.i388, label %.lr.ph998

.lr.ph998:                                        ; preds = %1905, %.lr.ph998
  %.130.i.i397996 = phi i32 [ %1910, %.lr.ph998 ], [ %1907, %1905 ]
  %1910 = add i32 %.130.i.i397996, 1
  %1911 = zext i32 %1910 to i64
  %1912 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1911
  %1913 = load i32, ptr %1912, align 4
  %1914 = zext i32 %1913 to i64
  %1915 = shl nuw nsw i64 %1914, 3
  %1916 = getelementptr inbounds nuw i8, ptr %1869, i64 %1915
  %1917 = sub i32 %1885, %1910
  %1918 = mul i32 %1917, 6
  %1919 = add i32 %1918, 6
  %1920 = zext nneg i32 %1919 to i64
  %1921 = lshr i64 %1622, %1920
  %1922 = shl nuw nsw i64 %1921, 3
  %1923 = getelementptr inbounds nuw i8, ptr %1916, i64 %1922
  %1924 = lshr i32 %1619, %1918
  %1925 = and i32 %1924, 63
  %1926 = zext nneg i32 %1925 to i64
  %1927 = shl nuw i64 1, %1926
  store i64 %1927, ptr %1923, align 1
  %.not33.i.i398 = icmp eq i32 %1910, %1885
  br i1 %.not33.i.i398, label %mmbit_set_i.exit.i388, label %.lr.ph998

.thread686:                                       ; preds = %1887
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %.not.i66.i = icmp eq i64 %indvars.iv1263, %1886
  br i1 %.not.i66.i, label %mmbit_set_i.exit.i388, label %1887

mmbit_set_i.exit.i388:                            ; preds = %.thread686, %.lr.ph998, %1905, %1870
  %1928 = load ptr, ptr %1100, align 16
  %1929 = getelementptr inbounds nuw %struct.mq, ptr %1928, i64 %1622
  %1930 = load i32, ptr %1594, align 4
  %1931 = zext i32 %1930 to i64
  %1932 = getelementptr inbounds nuw i8, ptr %0, i64 %1931
  %1933 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1932, i64 %1622
  %1934 = load i32, ptr %1933, align 4
  %1935 = zext i32 %1934 to i64
  %1936 = getelementptr inbounds nuw i8, ptr %0, i64 %1935
  store ptr %1936, ptr %1929, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1929, i64 12
  store i32 0, ptr %1937, align 4
  %1938 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  store i32 0, ptr %1938, align 8
  %1939 = load ptr, ptr %1601, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1941 = load i32, ptr %1940, align 4
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds nuw i8, ptr %1939, i64 %1942
  %1944 = getelementptr inbounds nuw i8, ptr %1929, i64 16
  store ptr %1943, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  %1946 = load i8, ptr %1945, align 8
  %.not.i.i390 = icmp eq i8 %1946, 0
  %1947 = getelementptr inbounds nuw i8, ptr %1933, i64 4
  %1948 = load i32, ptr %1947, align 4
  %1949 = zext i32 %1948 to i64
  %.1806 = select i1 %.not.i.i390, ptr %18, ptr %1602
  %.sink = load ptr, ptr %.1806, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %.sink, i64 %1949
  %1951 = getelementptr inbounds nuw i8, ptr %1929, i64 24
  store ptr %1950, ptr %1951, align 8
  %1952 = load i64, ptr %10, align 16
  %1953 = getelementptr inbounds nuw i8, ptr %1929, i64 32
  store i64 %1952, ptr %1953, align 8
  %1954 = load ptr, ptr %1597, align 16
  %1955 = getelementptr inbounds nuw i8, ptr %1929, i64 40
  store ptr %1954, ptr %1955, align 8
  %1956 = load i64, ptr %8, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1929, i64 48
  store i64 %1956, ptr %1957, align 8
  %1958 = load ptr, ptr %1598, align 16
  %1959 = getelementptr inbounds nuw i8, ptr %1929, i64 56
  store ptr %1958, ptr %1959, align 8
  %1960 = load i64, ptr %1599, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %1929, i64 64
  store i64 %1960, ptr %1961, align 8
  %1962 = getelementptr inbounds nuw i8, ptr %1929, i64 88
  %1963 = getelementptr inbounds nuw i8, ptr %1929, i64 80
  store i8 0, ptr %1963, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1962, i8 0, i64 16, i1 false)
  br label %1964

1964:                                             ; preds = %mmbit_set_i.exit.i388, %1867
  %1965 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %1966 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  store i32 0, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  store i32 0, ptr %1967, align 8, !alias.scope !30
  %1968 = getelementptr inbounds nuw i8, ptr %1623, i64 112
  store i64 %1828, ptr %1968, align 8, !alias.scope !30
  %1969 = getelementptr inbounds nuw i8, ptr %1623, i64 120
  store i64 0, ptr %1969, align 8, !alias.scope !30
  %1970 = getelementptr inbounds nuw i8, ptr %1623, i64 128
  store i32 2, ptr %1970, align 8, !alias.scope !33
  %1971 = getelementptr inbounds nuw i8, ptr %1623, i64 136
  store i64 %1828, ptr %1971, align 8, !alias.scope !33
  %1972 = getelementptr inbounds nuw i8, ptr %1623, i64 144
  store i64 0, ptr %1972, align 8, !alias.scope !33
  store i32 2, ptr %1965, align 4, !alias.scope !33
  br label %.sink.split

roseCatchUpLeftfix.exit.thread739:                ; preds = %1851, %q_skip_forward_to.exit, %1787
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %roseCatchUpLeftfix.exit.thread736

.sink.split:                                      ; preds = %1964, %1823
  %1973 = load ptr, ptr %1623, align 8
  %1974 = tail call signext i8 @nfaQueueInitState(ptr noundef %1973, ptr noundef nonnull %1623) #10
  br label %1975

1975:                                             ; preds = %.sink.split, %.thread681
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre1290 = load ptr, ptr %86, align 8
  br label %1976

1976:                                             ; preds = %1975, %fatbit_isset.exit.thread667
  %1977 = phi ptr [ %.pre1290, %1975 ], [ %.pre1291, %fatbit_isset.exit.thread667 ]
  %1978 = icmp ugt i32 %1620, 256
  br i1 %1978, label %1979, label %mmbit_set_i.exit.i

1979:                                             ; preds = %1976
  %1980 = add i32 %1620, -1
  %1981 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1980, i1 true)
  %1982 = zext nneg i32 %1981 to i64
  %1983 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1982
  %1984 = load i8, ptr %1983, align 1
  %1985 = zext i8 %1984 to i32
  %1986 = zext i8 %1984 to i64
  br label %1987

1987:                                             ; preds = %.thread696, %1979
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %.thread696 ], [ 0, %1979 ]
  %1988 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1266
  %1989 = load i32, ptr %1988, align 4
  %1990 = zext i32 %1989 to i64
  %1991 = shl nuw nsw i64 %1990, 3
  %1992 = getelementptr inbounds nuw i8, ptr %1977, i64 %1991
  %1993 = sub nsw i64 %1986, %indvars.iv1266
  %1994 = mul nsw i64 %1993, 6
  %1995 = add nsw i64 %1994, 3
  %1996 = lshr i64 %1622, %1995
  %1997 = getelementptr inbounds nuw i8, ptr %1992, i64 %1996
  %1998 = trunc nsw i64 %1994 to i32
  %1999 = lshr i32 %1619, %1998
  %2000 = and i32 %1999, 7
  %2001 = shl nuw nsw i32 1, %2000
  %2002 = load i8, ptr %1997, align 1
  %2003 = zext i8 %2002 to i32
  %2004 = and i32 %2001, %2003
  %.not.not.i.i376 = icmp eq i32 %2004, 0
  br i1 %.not.not.i.i376, label %2005, label %.thread696, !prof !5

2005:                                             ; preds = %1987
  %2006 = getelementptr inbounds nuw i8, ptr %1992, i64 %1996
  %2007 = trunc nuw nsw i64 %indvars.iv1266 to i32
  %2008 = trunc nuw i32 %2001 to i8
  %2009 = or i8 %2002, %2008
  store i8 %2009, ptr %2006, align 1
  %.not33.i.i1001 = icmp eq i32 %2007, %1985
  br i1 %.not33.i.i1001, label %mmbit_set_i.exit.i.thread, label %.lr.ph1004

.lr.ph1004:                                       ; preds = %2005, %.lr.ph1004
  %.130.i.i1002 = phi i32 [ %2010, %.lr.ph1004 ], [ %2007, %2005 ]
  %2010 = add i32 %.130.i.i1002, 1
  %2011 = zext i32 %2010 to i64
  %2012 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2011
  %2013 = load i32, ptr %2012, align 4
  %2014 = zext i32 %2013 to i64
  %2015 = shl nuw nsw i64 %2014, 3
  %2016 = getelementptr inbounds nuw i8, ptr %1977, i64 %2015
  %2017 = sub i32 %1985, %2010
  %2018 = mul i32 %2017, 6
  %2019 = add i32 %2018, 6
  %2020 = zext nneg i32 %2019 to i64
  %2021 = lshr i64 %1622, %2020
  %2022 = shl nuw nsw i64 %2021, 3
  %2023 = getelementptr inbounds nuw i8, ptr %2016, i64 %2022
  %2024 = lshr i32 %1619, %2018
  %2025 = and i32 %2024, 63
  %2026 = zext nneg i32 %2025 to i64
  %2027 = shl nuw i64 1, %2026
  store i64 %2027, ptr %2023, align 1
  %.not33.i.i = icmp eq i32 %2010, %1985
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph1004

.thread696:                                       ; preds = %1987
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %.not.i133.i = icmp eq i64 %indvars.iv1266, %1986
  br i1 %.not.i133.i, label %mmbit_set_i.exit.i.thread701, label %1987

mmbit_set_i.exit.i:                               ; preds = %1976
  %2028 = lshr i32 %1619, 3
  %2029 = zext nneg i32 %2028 to i64
  %2030 = getelementptr inbounds nuw i8, ptr %1977, i64 %2029
  %2031 = and i32 %1619, 7
  %2032 = shl nuw nsw i32 1, %2031
  %2033 = load i8, ptr %2030, align 1
  %2034 = zext i8 %2033 to i32
  %2035 = trunc nuw i32 %2032 to i8
  %2036 = or i8 %2033, %2035
  store i8 %2036, ptr %2030, align 1
  %2037 = and i32 %2032, %2034
  %.not119.i = icmp eq i32 %2037, 0
  br i1 %.not119.i, label %mmbit_set_i.exit.i.thread, label %mmbit_set_i.exit.i.thread701

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph1004, %2005, %mmbit_set_i.exit.i
  %2038 = load ptr, ptr %1100, align 16
  %2039 = getelementptr inbounds nuw %struct.mq, ptr %2038, i64 %1622
  %2040 = load i32, ptr %1594, align 4
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr inbounds nuw i8, ptr %0, i64 %2041
  %2043 = getelementptr inbounds nuw %struct.NfaInfo, ptr %2042, i64 %1622
  %2044 = load i32, ptr %2043, align 4
  %2045 = zext i32 %2044 to i64
  %2046 = getelementptr inbounds nuw i8, ptr %0, i64 %2045
  store ptr %2046, ptr %2039, align 8
  %2047 = getelementptr inbounds nuw i8, ptr %2039, i64 12
  store i32 0, ptr %2047, align 4
  %2048 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  store i32 0, ptr %2048, align 8
  %2049 = load ptr, ptr %1601, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2051 = load i32, ptr %2050, align 4
  %2052 = zext i32 %2051 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %2049, i64 %2052
  %2054 = getelementptr inbounds nuw i8, ptr %2039, i64 16
  store ptr %2053, ptr %2054, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  %2056 = load i8, ptr %2055, align 8
  %.not.i.i373 = icmp eq i8 %2056, 0
  %2057 = getelementptr inbounds nuw i8, ptr %2043, i64 4
  %2058 = load i32, ptr %2057, align 4
  %2059 = zext i32 %2058 to i64
  %.1807 = select i1 %.not.i.i373, ptr %18, ptr %1602
  %.sink1642 = load ptr, ptr %.1807, align 8
  %2060 = getelementptr inbounds nuw i8, ptr %.sink1642, i64 %2059
  %2061 = getelementptr inbounds nuw i8, ptr %2039, i64 24
  store ptr %2060, ptr %2061, align 8
  %2062 = load i64, ptr %10, align 16
  %2063 = getelementptr inbounds nuw i8, ptr %2039, i64 32
  store i64 %2062, ptr %2063, align 8
  %2064 = load ptr, ptr %1597, align 16
  %2065 = getelementptr inbounds nuw i8, ptr %2039, i64 40
  store ptr %2064, ptr %2065, align 8
  %2066 = load i64, ptr %8, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %2039, i64 48
  store i64 %2066, ptr %2067, align 8
  %2068 = load ptr, ptr %1598, align 16
  %2069 = getelementptr inbounds nuw i8, ptr %2039, i64 56
  store ptr %2068, ptr %2069, align 8
  %2070 = load i64, ptr %1599, align 8
  %2071 = getelementptr inbounds nuw i8, ptr %2039, i64 64
  store i64 %2070, ptr %2071, align 8
  %2072 = getelementptr inbounds nuw i8, ptr %2039, i64 88
  %2073 = getelementptr inbounds nuw i8, ptr %2039, i64 80
  store i8 0, ptr %2073, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2072, i8 0, i64 16, i1 false)
  %2074 = load i64, ptr %10, align 16
  %.not120.i = icmp eq i64 %2074, 0
  br i1 %.not120.i, label %2088, label %2075

2075:                                             ; preds = %mmbit_set_i.exit.i.thread
  %2076 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %2077 = load i32, ptr %2076, align 8
  %2078 = icmp eq i32 %2077, -1
  br i1 %2078, label %loadRoseDelay.exit.i, label %2079

2079:                                             ; preds = %2075
  %2080 = load i32, ptr %1595, align 4
  %2081 = zext i32 %2080 to i64
  %2082 = getelementptr inbounds nuw i8, ptr %19, i64 %2081
  %2083 = zext i32 %2077 to i64
  %2084 = getelementptr inbounds nuw i8, ptr %2082, i64 %2083
  %2085 = load i8, ptr %2084, align 1
  %2086 = zext i8 %2085 to i64
  br label %loadRoseDelay.exit.i

loadRoseDelay.exit.i:                             ; preds = %2079, %2075
  %.0.i.i374 = phi i64 [ %2086, %2079 ], [ 0, %2075 ]
  %2087 = sub nsw i64 0, %.0.i.i374
  br label %2088

2088:                                             ; preds = %loadRoseDelay.exit.i, %mmbit_set_i.exit.i.thread
  %.0112.i = phi i64 [ %2087, %loadRoseDelay.exit.i ], [ 0, %mmbit_set_i.exit.i.thread ]
  %2089 = load i64, ptr %8, align 8
  %2090 = sub i64 %2089, %.0112.i
  %2091 = add i64 %2090, 1
  %2092 = load i32, ptr %1600, align 8
  %2093 = zext i32 %2092 to i64
  %.not123.i = icmp ult i64 %2091, %2093
  br i1 %.not123.i, label %2094, label %2105

2094:                                             ; preds = %2088
  %2095 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %2096 = load i32, ptr %2095, align 8
  %2097 = icmp eq i32 %2096, -1
  br i1 %2097, label %mmbit_unset.exit.i267, label %2098

2098:                                             ; preds = %2094
  %2099 = load i32, ptr %1595, align 4
  %2100 = zext i32 %2099 to i64
  %2101 = getelementptr inbounds nuw i8, ptr %19, i64 %2100
  %2102 = trunc i64 %2090 to i8
  %2103 = zext i32 %2096 to i64
  %2104 = getelementptr inbounds nuw i8, ptr %2101, i64 %2103
  store i8 %2102, ptr %2104, align 1
  br label %mmbit_unset.exit.i267

2105:                                             ; preds = %2088
  %2106 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  store i32 0, ptr %2106, align 8, !alias.scope !36
  %2107 = getelementptr inbounds nuw i8, ptr %1623, i64 112
  store i64 %.0112.i, ptr %2107, align 8, !alias.scope !36
  %2108 = getelementptr inbounds nuw i8, ptr %1623, i64 120
  store i64 0, ptr %2108, align 8, !alias.scope !36
  %2109 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  store i32 1, ptr %2109, align 4, !alias.scope !36
  %2110 = getelementptr inbounds nuw i8, ptr %1617, i64 17
  %2111 = load i8, ptr %2110, align 1
  %.not121.i = icmp eq i8 %2111, 0
  br i1 %.not121.i, label %2112, label %2115

2112:                                             ; preds = %2105
  %2113 = load i64, ptr %10, align 8
  %2114 = sub nsw i64 0, %.0112.i
  %.not122.i = icmp eq i64 %2113, %2114
  br i1 %.not122.i, label %2135, label %2115

2115:                                             ; preds = %2105, %2112
  %2116 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  %2117 = load ptr, ptr %2116, align 8
  %2118 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  %2119 = load ptr, ptr %2118, align 8
  %2120 = getelementptr inbounds nuw i8, ptr %1623, i64 32
  %2121 = load i64, ptr %2120, align 8
  %2122 = add i64 %2121, %.0112.i
  %2123 = sub nsw i64 1, %.0112.i
  %2124 = getelementptr inbounds nuw i8, ptr %1623, i64 64
  %2125 = load i64, ptr %2124, align 8
  %2126 = icmp sgt i64 %2123, %2125
  br i1 %2126, label %queue_prev_byte.exit.i, label %2127

2127:                                             ; preds = %2115
  %2128 = getelementptr inbounds nuw i8, ptr %1623, i64 56
  %2129 = load ptr, ptr %2128, align 8
  %2130 = getelementptr i8, ptr %2129, i64 %2125
  %2131 = getelementptr i8, ptr %2130, i64 -1
  %2132 = getelementptr i8, ptr %2131, i64 %.0112.i
  %2133 = load i8, ptr %2132, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %2127, %2115
  %.0.i134.i = phi i8 [ %2133, %2127 ], [ 0, %2115 ]
  %2134 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1630, ptr noundef %2117, ptr noundef %2119, i64 noundef %2122, i8 noundef zeroext %.0.i134.i) #10
  br label %storeRoseDelay.exit401

2135:                                             ; preds = %2112
  %2136 = getelementptr inbounds nuw i8, ptr %1623, i64 128
  store i32 2, ptr %2136, align 8, !alias.scope !39
  %2137 = getelementptr inbounds nuw i8, ptr %1623, i64 136
  store i64 %.0112.i, ptr %2137, align 8, !alias.scope !39
  %2138 = getelementptr inbounds nuw i8, ptr %1623, i64 144
  store i64 0, ptr %2138, align 8, !alias.scope !39
  store i32 2, ptr %2109, align 4, !alias.scope !39
  %2139 = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %1630, ptr noundef nonnull %1623) #10
  br label %storeRoseDelay.exit401

mmbit_set_i.exit.i.thread701:                     ; preds = %.thread696, %mmbit_set_i.exit.i
  %2140 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %2141 = load i32, ptr %2140, align 4
  %2142 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %2143 = load i32, ptr %2142, align 8
  %2144 = sub i32 %2141, %2143
  %2145 = icmp eq i32 %2144, 1
  br i1 %2145, label %2146, label %storeRoseDelay.exit401

2146:                                             ; preds = %mmbit_set_i.exit.i.thread701
  %2147 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %2148 = zext i32 %2143 to i64
  %2149 = getelementptr inbounds nuw %struct.mq_item, ptr %2147, i64 %2148
  %2150 = load i32, ptr %2149, align 8
  %2151 = icmp eq i32 %2150, 0
  br i1 %2151, label %2152, label %storeRoseDelay.exit401

2152:                                             ; preds = %2146
  %2153 = getelementptr inbounds nuw %struct.mq_item, ptr %1623, i64 %2148
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 112
  %2155 = load i64, ptr %2154, align 8
  %2156 = load i64, ptr %8, align 8
  %reass.sub = sub i64 %2156, %2155
  %2157 = add i64 %reass.sub, 1
  %2158 = load i32, ptr %1600, align 8
  %2159 = zext i32 %2158 to i64
  %.not124.i = icmp ult i64 %2157, %2159
  br i1 %.not124.i, label %2160, label %storeRoseDelay.exit401

2160:                                             ; preds = %2152
  %2161 = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %1630, ptr noundef nonnull %1623, i64 noundef %2155) #10
  %2162 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %2163 = load i32, ptr %2162, align 8
  %2164 = icmp eq i32 %2163, -1
  br i1 %2164, label %mmbit_unset.exit.i267, label %2165

2165:                                             ; preds = %2160
  %2166 = load i64, ptr %8, align 8
  %2167 = sub nsw i64 %2166, %2155
  %2168 = load i32, ptr %1595, align 4
  %2169 = zext i32 %2168 to i64
  %2170 = getelementptr inbounds nuw i8, ptr %19, i64 %2169
  %2171 = trunc i64 %2167 to i8
  %2172 = zext i32 %2163 to i64
  %2173 = getelementptr inbounds nuw i8, ptr %2170, i64 %2172
  store i8 %2171, ptr %2173, align 1
  br label %mmbit_unset.exit.i267

storeRoseDelay.exit401:                           ; preds = %2152, %queue_prev_byte.exit.i, %2135, %2146, %mmbit_set_i.exit.i.thread701
  %2174 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %2175 = load i32, ptr %2174, align 4
  %2176 = add i32 %2175, -1
  %2177 = zext i32 %2176 to i64
  %2178 = getelementptr inbounds nuw %struct.mq_item, ptr %1623, i64 %2177
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 112
  %2180 = load i64, ptr %2179, align 8
  %2181 = load i64, ptr %8, align 8
  %reass.sub1108 = sub i64 %2181, %2180
  %2182 = add i64 %reass.sub1108, 1
  %2183 = load i32, ptr %1600, align 8
  %2184 = zext i32 %2183 to i64
  %.not125.i = icmp slt i64 %2182, %2184
  br i1 %.not125.i, label %2190, label %2185

2185:                                             ; preds = %storeRoseDelay.exit401
  %2186 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  %2187 = load i32, ptr %2186, align 4
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %2187, i32 1)
  %2188 = zext i32 %narrow to i64
  %2189 = sub nsw i64 %2181, %2188
  br label %2190

2190:                                             ; preds = %2185, %storeRoseDelay.exit401
  %.0113.i = phi i64 [ %2189, %2185 ], [ %2180, %storeRoseDelay.exit401 ]
  %2191 = getelementptr inbounds nuw i8, ptr %1617, i64 17
  %2192 = load i8, ptr %2191, align 1
  %.not127.i = icmp eq i8 %2192, 0
  br i1 %.not127.i, label %reduceInfixQueue.exit, label %2193

2193:                                             ; preds = %2190
  %2194 = load ptr, ptr %1623, align 8
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i64 32
  %2196 = load i32, ptr %2195, align 32
  %.not.i404 = icmp ne i32 %2196, 0
  br i1 %.not.i404, label %infixTooOld.exit, label %.thread708

.thread708:                                       ; preds = %2193
  %2197 = load i32, ptr %1617, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %2199 = load i32, ptr %2198, align 8
  %2200 = sub i32 %2175, %2199
  br label %2214

infixTooOld.exit:                                 ; preds = %2193
  %2201 = zext i32 %2196 to i64
  %2202 = add nsw i64 %2180, %2201
  %.not822 = icmp slt i64 %2202, %.0113.i
  br i1 %.not822, label %roseCatchUpLeftfix.exit.thread736, label %2203

2203:                                             ; preds = %infixTooOld.exit
  %2204 = load i32, ptr %1617, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %2206 = load i32, ptr %2205, align 8
  %2207 = sub i32 %2175, %2206
  %2208 = zext i32 %2206 to i64
  %2209 = getelementptr inbounds nuw %struct.mq_item, ptr %1623, i64 %2208
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 112
  %2211 = load i64, ptr %2210, align 8
  %2212 = add nsw i64 %2211, %2201
  %2213 = icmp slt i64 %2212, %.0113.i
  br i1 %2213, label %.thread714, label %2214

2214:                                             ; preds = %.thread708, %2203
  %2215 = phi i32 [ %2200, %.thread708 ], [ %2207, %2203 ]
  %2216 = phi i32 [ %2199, %.thread708 ], [ %2206, %2203 ]
  %2217 = phi ptr [ %2198, %.thread708 ], [ %2205, %2203 ]
  %2218 = phi i32 [ %2197, %.thread708 ], [ %2204, %2203 ]
  %2219 = xor i32 %2216, -1
  %2220 = add i32 %2175, %2219
  %2221 = icmp ugt i32 %2220, %2218
  br i1 %2221, label %2235, label %2222

2222:                                             ; preds = %2214
  %2223 = icmp eq i32 %2220, %2218
  br i1 %2223, label %2224, label %reduceInfixQueue.exit

2224:                                             ; preds = %2222
  %2225 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %2226 = zext i32 %2216 to i64
  %.idx.i = mul nuw nsw i64 %2226, 24
  %2227 = getelementptr inbounds nuw i8, ptr %2225, i64 %.idx.i
  %2228 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  %2229 = load i64, ptr %2228, align 8
  %2230 = add i32 %2216, 1
  %2231 = zext i32 %2230 to i64
  %.idx18.i = mul nuw nsw i64 %2231, 24
  %2232 = getelementptr inbounds nuw i8, ptr %2225, i64 %.idx18.i
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  %2234 = load i64, ptr %2233, align 8
  %.not19.i444 = icmp eq i64 %2229, %2234
  br i1 %.not19.i444, label %reduceInfixQueue.exit, label %2235

2235:                                             ; preds = %2214, %2224
  %2236 = add i32 %2215, -1
  %.not56.i = icmp ult i32 %2236, %2218
  br i1 %.not56.i, label %2238, label %.thread726

.thread714:                                       ; preds = %2203
  %2237 = add i32 %2207, -1
  br label %.thread726

2238:                                             ; preds = %2235
  br i1 %.not.i404, label %..thread726_crit_edge, label %.thread726

..thread726_crit_edge:                            ; preds = %2238
  %.phi.trans.insert1292 = zext i32 %2216 to i64
  %.phi.trans.insert1293 = getelementptr inbounds nuw %struct.mq_item, ptr %1623, i64 %.phi.trans.insert1292
  %.phi.trans.insert1294 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1293, i64 112
  %.pre1295 = load i64, ptr %.phi.trans.insert1294, align 8
  %.pre1306 = zext i32 %2196 to i64
  %.pre1308 = add nsw i64 %.pre1295, %.pre1306
  %2239 = icmp sge i64 %.pre1308, %.0113.i
  br label %.thread726

.thread726:                                       ; preds = %.thread714, %..thread726_crit_edge, %2238, %2235
  %2240 = phi i32 [ %2236, %2235 ], [ %2236, %2238 ], [ %2236, %..thread726_crit_edge ], [ %2237, %.thread714 ]
  %.ph711724 = phi i32 [ %2218, %2235 ], [ %2218, %2238 ], [ %2218, %..thread726_crit_edge ], [ %2204, %.thread714 ]
  %.ph710722 = phi ptr [ %2217, %2235 ], [ %2217, %2238 ], [ %2217, %..thread726_crit_edge ], [ %2205, %.thread714 ]
  %.ph709720 = phi i32 [ %2216, %2235 ], [ %2216, %2238 ], [ %2216, %..thread726_crit_edge ], [ %2206, %.thread714 ]
  %.not60.i407 = phi i1 [ false, %2235 ], [ true, %2238 ], [ %2239, %..thread726_crit_edge ], [ false, %.thread714 ]
  %2241 = tail call i32 @llvm.umin.i32(i32 %.ph711724, i32 %2240)
  %2242 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %2243 = sub i32 %2175, %2241
  %2244 = zext i32 %2243 to i64
  %2245 = getelementptr inbounds nuw %struct.mq_item, ptr %2242, i64 %2244
  %2246 = zext i32 %.ph709720 to i64
  %2247 = getelementptr inbounds nuw %struct.mq_item, ptr %2242, i64 %2246
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2242, ptr noundef nonnull align 8 dereferenceable(24) %2247, i64 24, i1 false)
  store i32 0, ptr %.ph710722, align 8
  store i32 1, ptr %2174, align 4
  %2248 = getelementptr inbounds nuw i8, ptr %1623, i64 128
  %2249 = icmp ne i32 %2241, 0
  %or.cond1106 = select i1 %.not.i404, i1 %2249, i1 false
  br i1 %or.cond1106, label %.lr.ph1007, label %.loopexit

.lr.ph1007:                                       ; preds = %.thread726
  %2250 = zext i32 %2196 to i64
  %2251 = sub nsw i64 %.0113.i, %2250
  br label %2252

2252:                                             ; preds = %.lr.ph1007, %2255
  %.1.i4091006 = phi i32 [ 0, %.lr.ph1007 ], [ %2256, %2255 ]
  %.153.i1005 = phi ptr [ %2245, %.lr.ph1007 ], [ %2257, %2255 ]
  %2253 = getelementptr inbounds nuw i8, ptr %.153.i1005, i64 8
  %2254 = load i64, ptr %2253, align 8
  %.not59.i415 = icmp slt i64 %2254, %2251
  br i1 %.not59.i415, label %2255, label %.loopexit

2255:                                             ; preds = %2252
  %2256 = add nuw i32 %.1.i4091006, 1
  %2257 = getelementptr inbounds nuw i8, ptr %.153.i1005, i64 24
  %exitcond1269.not = icmp eq i32 %2256, %2241
  br i1 %exitcond1269.not, label %._crit_edge1018, label %2252

.loopexit:                                        ; preds = %2252, %.thread726
  %.052.i410 = phi ptr [ %2245, %.thread726 ], [ %.153.i1005, %2252 ]
  %.050.i411 = phi i32 [ 0, %.thread726 ], [ %.1.i4091006, %2252 ]
  %2258 = icmp ult i32 %.050.i411, %2241
  br i1 %2258, label %.lr.ph1017, label %._crit_edge1018

.lr.ph1017:                                       ; preds = %.loopexit, %.lr.ph1017
  %.2.i4131015 = phi i32 [ %2263, %.lr.ph1017 ], [ %.050.i411, %.loopexit ]
  %.051.i4121014 = phi ptr [ %2260, %.lr.ph1017 ], [ %2248, %.loopexit ]
  %.254.i1013 = phi ptr [ %2259, %.lr.ph1017 ], [ %.052.i410, %.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.051.i4121014, ptr noundef nonnull align 8 dereferenceable(24) %.254.i1013, i64 24, i1 false)
  %2259 = getelementptr inbounds nuw i8, ptr %.254.i1013, i64 24
  %2260 = getelementptr inbounds nuw i8, ptr %.051.i4121014, i64 24
  %2261 = load i32, ptr %2174, align 4
  %2262 = add i32 %2261, 1
  store i32 %2262, ptr %2174, align 4
  %2263 = add nuw i32 %.2.i4131015, 1
  %exitcond1270.not = icmp eq i32 %2263, %2241
  br i1 %exitcond1270.not, label %._crit_edge1018, label %.lr.ph1017

._crit_edge1018:                                  ; preds = %2255, %.lr.ph1017, %.loopexit
  %2264 = phi i32 [ 1, %.loopexit ], [ %2262, %.lr.ph1017 ], [ 1, %2255 ]
  br i1 %.not60.i407, label %reduceInfixQueue.exit, label %2265

2265:                                             ; preds = %._crit_edge1018
  %2266 = icmp ugt i32 %2264, 1
  br i1 %2266, label %2267, label %2270

2267:                                             ; preds = %2265
  %2268 = getelementptr inbounds nuw i8, ptr %1623, i64 136
  %2269 = load i64, ptr %2268, align 8
  br label %2270

2270:                                             ; preds = %2267, %2265
  %.0.i414 = phi i64 [ %2269, %2267 ], [ %.0113.i, %2265 ]
  %2271 = getelementptr inbounds nuw i8, ptr %1623, i64 112
  store i64 %.0.i414, ptr %2271, align 8
  %2272 = load ptr, ptr %1623, align 8
  %2273 = tail call signext i8 @nfaQueueInitState(ptr noundef %2272, ptr noundef nonnull %1623) #10
  %.pre1296 = load i32, ptr %2174, align 4, !alias.scope !42
  br label %reduceInfixQueue.exit

reduceInfixQueue.exit:                            ; preds = %2270, %._crit_edge1018, %2222, %2224, %2190
  %2274 = phi i32 [ %.pre1296, %2270 ], [ %2264, %._crit_edge1018 ], [ %2175, %2222 ], [ %2175, %2224 ], [ %2175, %2190 ]
  %2275 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %2276 = zext i32 %2274 to i64
  %2277 = getelementptr inbounds nuw %struct.mq_item, ptr %2275, i64 %2276
  store i32 1, ptr %2277, align 8, !alias.scope !42
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  store i64 %.0113.i, ptr %2278, align 8, !alias.scope !42
  %2279 = getelementptr inbounds nuw i8, ptr %2277, i64 16
  store i64 0, ptr %2279, align 8, !alias.scope !42
  %2280 = add i32 %2274, 1
  store i32 %2280, ptr %2174, align 4, !alias.scope !42
  %2281 = tail call signext i8 @nfaQueueExecRose(ptr noundef nonnull %1630, ptr noundef %1623, i32 noundef -1) #10
  %.not129.i = icmp eq i8 %2281, 0
  br i1 %.not129.i, label %roseCatchUpLeftfix.exit.thread736, label %2282

2282:                                             ; preds = %reduceInfixQueue.exit
  %2283 = load i32, ptr %1630, align 64
  %2284 = and i32 %2283, 2
  %.not130.i = icmp eq i32 %2284, 0
  br i1 %.not130.i, label %2298, label %2285

2285:                                             ; preds = %2282
  %2286 = tail call i32 @nfaGetZombieStatus(ptr noundef nonnull %1630, ptr noundef nonnull %1623, i64 noundef %.0113.i) #10
  %2287 = icmp eq i32 %2286, 1
  br i1 %2287, label %2288, label %2298

2288:                                             ; preds = %2285
  %2289 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %2290 = load i32, ptr %2289, align 8
  %2291 = icmp eq i32 %2290, -1
  br i1 %2291, label %mmbit_unset.exit.i267, label %2292

2292:                                             ; preds = %2288
  %2293 = load i32, ptr %1595, align 4
  %2294 = zext i32 %2293 to i64
  %2295 = getelementptr inbounds nuw i8, ptr %19, i64 %2294
  %2296 = zext i32 %2290 to i64
  %2297 = getelementptr inbounds nuw i8, ptr %2295, i64 %2296
  store i8 -128, ptr %2297, align 1
  br label %mmbit_unset.exit.i267

2298:                                             ; preds = %2285, %2282
  %2299 = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %1630, ptr noundef nonnull %1623, i64 noundef %.0113.i) #10
  %2300 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %2301 = load i32, ptr %2300, align 8
  %2302 = icmp eq i32 %2301, -1
  br i1 %2302, label %mmbit_unset.exit.i267, label %2303

2303:                                             ; preds = %2298
  %2304 = load i64, ptr %8, align 8
  %2305 = sub nsw i64 %2304, %.0113.i
  %2306 = load i32, ptr %1595, align 4
  %2307 = zext i32 %2306 to i64
  %2308 = getelementptr inbounds nuw i8, ptr %19, i64 %2307
  %2309 = trunc i64 %2305 to i8
  %2310 = zext i32 %2301 to i64
  %2311 = getelementptr inbounds nuw i8, ptr %2308, i64 %2310
  store i8 %2309, ptr %2311, align 1
  br label %mmbit_unset.exit.i267

roseCatchUpLeftfix.exit:                          ; preds = %1858, %1854
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mmbit_unset.exit.i267

roseCatchUpLeftfix.exit.thread736:                ; preds = %reduceInfixQueue.exit, %infixTooOld.exit, %roseCatchUpLeftfix.exit.thread739
  %2312 = getelementptr inbounds nuw i8, ptr %1617, i64 24
  %2313 = load i64, ptr %2312, align 8
  %2314 = load i64, ptr %75, align 8
  %2315 = and i64 %2314, %2313
  store i64 %2315, ptr %75, align 8
  br i1 %1447, label %2325, label %mmbit_unset.exit.i267.thread

mmbit_unset.exit.i267.thread:                     ; preds = %roseCatchUpLeftfix.exit.thread736
  %2316 = lshr i32 %.0.i2601043, 3
  %2317 = zext nneg i32 %2316 to i64
  %2318 = getelementptr inbounds nuw i8, ptr %1438, i64 %2317
  %2319 = and i32 %.0.i2601043, 7
  %2320 = shl nuw nsw i32 1, %2319
  %2321 = load i8, ptr %2318, align 1
  %2322 = trunc nuw i32 %2320 to i8
  %2323 = xor i8 %2322, -1
  %2324 = and i8 %2321, %2323
  store i8 %2324, ptr %2318, align 1
  br label %2366

2325:                                             ; preds = %roseCatchUpLeftfix.exit.thread736
  %2326 = load i8, ptr %1606, align 1
  %2327 = zext i8 %2326 to i32
  %2328 = mul nuw nsw i32 %2327, 6
  %2329 = add nuw nsw i32 %2328, 6
  %2330 = zext nneg i32 %2329 to i64
  %2331 = lshr i64 %1616, %2330
  %2332 = shl nuw nsw i64 %2331, 3
  %2333 = getelementptr inbounds nuw i8, ptr %1610, i64 %2332
  %2334 = lshr i32 %.0.i2601043, %2328
  %2335 = and i32 %2334, 63
  %2336 = load i64, ptr %2333, align 1
  %2337 = zext nneg i32 %2335 to i64
  %2338 = shl nuw i64 1, %2337
  %2339 = and i64 %2338, %2336
  %.not.not.i.i2691021 = icmp eq i64 %2339, 0
  br i1 %.not.not.i.i2691021, label %mmbit_unset.exit.i267.thread1500, label %.lr.ph1024.preheader

.lr.ph1024.preheader:                             ; preds = %2325
  %2340 = zext i8 %2326 to i64
  %2341 = icmp eq i8 %2326, 0
  br i1 %2341, label %.thread742, label %.lr.ph1797

.lr.ph1797:                                       ; preds = %.lr.ph1024.preheader, %.lr.ph1024
  %indvars.iv12711796 = phi i64 [ %indvars.iv.next1272, %.lr.ph1024 ], [ 0, %.lr.ph1024.preheader ]
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv12711796, 1
  %2342 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1272
  %2343 = load i32, ptr %2342, align 4
  %2344 = zext i32 %2343 to i64
  %2345 = shl nuw nsw i64 %2344, 3
  %2346 = getelementptr inbounds nuw i8, ptr %1438, i64 %2345
  %2347 = sub nsw i64 %2340, %indvars.iv.next1272
  %2348 = mul nsw i64 %2347, 6
  %2349 = add nsw i64 %2348, 6
  %2350 = lshr i64 %1616, %2349
  %2351 = shl nuw nsw i64 %2350, 3
  %2352 = getelementptr inbounds nuw i8, ptr %2346, i64 %2351
  %2353 = trunc nsw i64 %2348 to i32
  %2354 = lshr i32 %.0.i2601043, %2353
  %2355 = and i32 %2354, 63
  %2356 = load i64, ptr %2352, align 1
  %2357 = zext nneg i32 %2355 to i64
  %2358 = shl nuw i64 1, %2357
  %2359 = and i64 %2358, %2356
  %.not.not.i.i269 = icmp eq i64 %2359, 0
  br i1 %.not.not.i.i269, label %mmbit_unset.exit.i267, label %.lr.ph1024

.lr.ph1024:                                       ; preds = %.lr.ph1797
  %2360 = icmp eq i64 %indvars.iv.next1272, %2340
  br i1 %2360, label %.thread742, label %.lr.ph1797

.thread742:                                       ; preds = %.lr.ph1024, %.lr.ph1024.preheader
  %.lcssa1707 = phi i64 [ %2337, %.lr.ph1024.preheader ], [ %2357, %.lr.ph1024 ]
  %.lcssa1705 = phi i64 [ %2336, %.lr.ph1024.preheader ], [ %2356, %.lr.ph1024 ]
  %.lcssa1703 = phi i64 [ %2332, %.lr.ph1024.preheader ], [ %2351, %.lr.ph1024 ]
  %.lcssa1701 = phi i64 [ %1609, %.lr.ph1024.preheader ], [ %2345, %.lr.ph1024 ]
  %2361 = getelementptr inbounds nuw i8, ptr %1438, i64 %.lcssa1701
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 %.lcssa1703
  %2363 = shl nuw i64 1, %.lcssa1707
  %2364 = xor i64 %2363, -1
  %2365 = and i64 %.lcssa1705, %2364
  store i64 %2365, ptr %2362, align 1
  br label %mmbit_unset.exit.i267

mmbit_unset.exit.i267:                            ; preds = %.lr.ph1797, %2160, %2165, %2094, %2098, %2303, %2298, %2292, %2288, %isZombie.exit, %.thread742, %roseCatchUpLeftfix.exit
  br i1 %1447, label %mmbit_unset.exit.i267.thread1500, label %2366

2366:                                             ; preds = %mmbit_unset.exit.i267.thread, %mmbit_unset.exit.i267
  br i1 %1611, label %2367, label %2374

2367:                                             ; preds = %2366
  %2368 = load i64, ptr %6, align 16
  %2369 = add i64 %2368, -1
  %2370 = and i64 %2369, %2368
  store i64 %2370, ptr %6, align 16
  %.not58.i59.i = icmp eq i64 %2370, 0
  br i1 %.not58.i59.i, label %._crit_edge1046, label %2371

2371:                                             ; preds = %2367
  %2372 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2370, i1 true)
  %2373 = trunc nuw nsw i64 %2372 to i32
  br label %mmbit_sparse_iter_next.exit.i

2374:                                             ; preds = %2366
  %2375 = load i64, ptr %1612, align 16
  %2376 = add i64 %2375, -1
  %2377 = and i64 %2376, %2375
  %2378 = load i64, ptr %6, align 16
  %.not.i53.i.not1031 = icmp eq i64 %2377, 0
  br i1 %.not.i53.i.not1031, label %.lr.ph1033, label %._crit_edge1311

._crit_edge1311:                                  ; preds = %2374
  %2379 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2378, i1 true)
  %2380 = trunc nuw nsw i64 %2379 to i32
  %.pre1312 = shl nuw nsw i32 %2380, 6
  br label %2385

.lr.ph1033:                                       ; preds = %2374
  %2381 = add i64 %2378, -1
  %2382 = and i64 %2381, %2378
  %.not57.i.i1802 = icmp eq i64 %2382, 0
  br i1 %.not57.i.i1802, label %.lr.ph1033.mmbit_sparse_iter_next.exit.i.loopexit842_crit_edge, label %mmbit_mask_index.exit.i54.i.preheader

mmbit_mask_index.exit.i54.i.preheader:            ; preds = %.lr.ph1033
  %2383 = load i64, ptr %1446, align 8
  %2384 = load i32, ptr %1613, align 8
  br label %mmbit_mask_index.exit.i54.i

._crit_edge1034:                                  ; preds = %mmbit_get_flat_block.exit.i.i264
  store i32 %2399, ptr %1614, align 8
  br label %2385

2385:                                             ; preds = %._crit_edge1311, %._crit_edge1034
  %.pre-phi1313 = phi i32 [ %.pre1312, %._crit_edge1311 ], [ %2402, %._crit_edge1034 ]
  %.lcssa1026 = phi i64 [ %2378, %._crit_edge1311 ], [ %2392, %._crit_edge1034 ]
  %.lcssa885 = phi i64 [ %2377, %._crit_edge1311 ], [ %2434, %._crit_edge1034 ]
  store i64 %.lcssa1026, ptr %6, align 16
  store i64 %.lcssa885, ptr %1612, align 16
  %2386 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa885, i1 true)
  %2387 = trunc nuw nsw i64 %2386 to i32
  %2388 = or disjoint i32 %.pre-phi1313, %2387
  br label %mmbit_sparse_iter_next.exit.i

2389:                                             ; preds = %mmbit_get_flat_block.exit.i.i264
  %2390 = add i64 %2392, -1
  %2391 = and i64 %2390, %2392
  %.not57.i.i = icmp eq i64 %2391, 0
  br i1 %.not57.i.i, label %mmbit_sparse_iter_next.exit.i.loopexit842, label %mmbit_mask_index.exit.i54.i

mmbit_mask_index.exit.i54.i:                      ; preds = %mmbit_mask_index.exit.i54.i.preheader, %2389
  %2392 = phi i64 [ %2391, %2389 ], [ %2382, %mmbit_mask_index.exit.i54.i.preheader ]
  %2393 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2392, i1 true)
  %2394 = trunc nuw nsw i64 %2393 to i32
  %notmask823 = shl nsw i64 -1, %2393
  %2395 = xor i64 %notmask823, -1
  %2396 = and i64 %2383, %2395
  %2397 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2396)
  %2398 = trunc nuw nsw i64 %2397 to i32
  %2399 = add i32 %2384, %2398
  %2400 = zext i32 %2399 to i64
  %2401 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1446, i64 %2400
  %2402 = shl nuw nsw i32 %2394, 6
  %narrow.i55.i = add nuw nsw i32 %2402, 64
  %2403 = icmp ugt i32 %narrow.i55.i, %1440
  %2404 = shl nuw nsw i64 %2393, 3
  %2405 = getelementptr inbounds nuw i8, ptr %1438, i64 %2404
  br i1 %2403, label %2406, label %2431

2406:                                             ; preds = %mmbit_mask_index.exit.i54.i
  %2407 = sub nsw i32 %1440, %2402
  %2408 = add nsw i32 %2407, 7
  %2409 = lshr i32 %2408, 3
  switch i32 %2409, label %2424 [
    i32 1, label %2410
    i32 2, label %2413
    i32 3, label %2416
    i32 4, label %2416
  ]

2410:                                             ; preds = %2406
  %2411 = load i8, ptr %2405, align 1
  %2412 = zext i8 %2411 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2413:                                             ; preds = %2406
  %2414 = load i16, ptr %2405, align 1
  %2415 = zext i16 %2414 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2416:                                             ; preds = %2406, %2406
  %2417 = zext nneg i32 %2409 to i64
  %2418 = getelementptr inbounds nuw i8, ptr %2405, i64 %2417
  %2419 = getelementptr inbounds i8, ptr %2418, i64 -4
  %.0.copyload2.i.i.i263 = load i32, ptr %2419, align 1
  %2420 = and i32 %2408, -8
  %2421 = sub i32 32, %2420
  %2422 = lshr i32 %.0.copyload2.i.i.i263, %2421
  %2423 = zext i32 %2422 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2424:                                             ; preds = %2406
  %2425 = zext nneg i32 %2409 to i64
  %2426 = getelementptr inbounds nuw i8, ptr %2405, i64 %2425
  %2427 = getelementptr inbounds i8, ptr %2426, i64 -8
  %.0.copyload.i.i.i265 = load i64, ptr %2427, align 1
  %2428 = shl nuw nsw i64 %2425, 3
  %2429 = sub nsw i64 64, %2428
  %2430 = lshr i64 %.0.copyload.i.i.i265, %2429
  br label %mmbit_get_flat_block.exit.i.i264

2431:                                             ; preds = %mmbit_mask_index.exit.i54.i
  %2432 = load i64, ptr %2405, align 1
  br label %mmbit_get_flat_block.exit.i.i264

mmbit_get_flat_block.exit.i.i264:                 ; preds = %2410, %2413, %2416, %2424, %2431
  %.0.i56.i = phi i64 [ %2432, %2431 ], [ %2430, %2424 ], [ %2412, %2410 ], [ %2415, %2413 ], [ %2423, %2416 ]
  %2433 = load i64, ptr %2401, align 8
  %2434 = and i64 %2433, %.0.i56.i
  %.not.i53.i.not = icmp eq i64 %2434, 0
  br i1 %.not.i53.i.not, label %2389, label %._crit_edge1034

mmbit_unset.exit.i267.thread1500:                 ; preds = %2325, %mmbit_unset.exit.i267
  %2435 = load i8, ptr %1606, align 1
  %2436 = zext i8 %2435 to i32
  %2437 = lshr i32 %.0.i2601043, 6
  %2438 = zext i8 %2435 to i64
  %2439 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2438
  %2440 = load i64, ptr %2439, align 16
  %2441 = add i64 %2440, -1
  %2442 = and i64 %2441, %2440
  store i64 %2442, ptr %2439, align 16
  %2443 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  %2444 = load i32, ptr %2443, align 8
  %2445 = zext i32 %2444 to i64
  %2446 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1446, i64 %2445
  br label %2447

2447:                                             ; preds = %.backedge1829, %mmbit_unset.exit.i267.thread1500
  %.047.i.i.i = phi ptr [ %2446, %mmbit_unset.exit.i267.thread1500 ], [ %.047.i.i.i.be, %.backedge1829 ]
  %.044.i.i.i = phi i32 [ %2436, %mmbit_unset.exit.i267.thread1500 ], [ %.044.i.i.i.be, %.backedge1829 ]
  %.039.i.i.i = phi i32 [ %2437, %mmbit_unset.exit.i267.thread1500 ], [ %.039.i.i.i.be, %.backedge1829 ]
  %2448 = zext i32 %.044.i.i.i to i64
  %2449 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2448
  %2450 = load i64, ptr %2449, align 16
  %.not.i.i.i = icmp eq i64 %2450, 0
  br i1 %.not.i.i.i, label %2481, label %mmbit_mask_index.exit.i.i.i

mmbit_mask_index.exit.i.i.i:                      ; preds = %2447
  %2451 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2450, i1 true)
  %2452 = trunc nuw nsw i64 %2451 to i32
  %2453 = shl i32 %.039.i.i.i, 6
  %2454 = or disjoint i32 %2453, %2452
  %.not52.i.i.i = icmp eq i32 %.044.i.i.i, %2436
  br i1 %.not52.i.i.i, label %mmbit_sparse_iter_next.exit.i, label %2455

2455:                                             ; preds = %mmbit_mask_index.exit.i.i.i
  %2456 = add i32 %.044.i.i.i, 1
  %2457 = load i64, ptr %.047.i.i.i, align 8
  %notmask825 = shl nsw i64 -1, %2451
  %2458 = xor i64 %notmask825, -1
  %2459 = and i64 %2457, %2458
  %2460 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2459)
  %2461 = trunc nuw nsw i64 %2460 to i32
  %2462 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %2463 = load i32, ptr %2462, align 8
  %2464 = add i32 %2463, %2461
  %2465 = zext i32 %2464 to i64
  %2466 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1446, i64 %2465
  %2467 = zext i32 %2456 to i64
  %2468 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2467
  %2469 = load i32, ptr %2468, align 4
  %2470 = zext i32 %2469 to i64
  %2471 = shl nuw nsw i64 %2470, 3
  %2472 = getelementptr inbounds nuw i8, ptr %1438, i64 %2471
  %2473 = zext i32 %2454 to i64
  %2474 = shl nuw nsw i64 %2473, 3
  %2475 = getelementptr inbounds nuw i8, ptr %2472, i64 %2474
  %2476 = load i64, ptr %2475, align 1
  %2477 = load i64, ptr %2466, align 8
  %2478 = and i64 %2477, %2476
  %2479 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2467
  store i64 %2478, ptr %2479, align 16
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 8
  store i32 %2464, ptr %2480, align 8
  br label %.backedge1829

.backedge1829:                                    ; preds = %2455, %2483
  %.047.i.i.i.be = phi ptr [ %2494, %2483 ], [ %2466, %2455 ]
  %.044.i.i.i.be = phi i32 [ %2484, %2483 ], [ %2456, %2455 ]
  %.039.i.i.i.be = phi i32 [ %2485, %2483 ], [ %2454, %2455 ]
  br label %2447

2481:                                             ; preds = %2447
  %2482 = icmp eq i32 %.044.i.i.i, 0
  br i1 %2482, label %._crit_edge1046, label %2483

2483:                                             ; preds = %2481
  %2484 = add i32 %.044.i.i.i, -1
  %2485 = lshr i32 %.039.i.i.i, 6
  %2486 = zext i32 %2484 to i64
  %2487 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2486
  %2488 = load i64, ptr %2487, align 16
  %2489 = add i64 %2488, -1
  %2490 = and i64 %2489, %2488
  store i64 %2490, ptr %2487, align 16
  %2491 = getelementptr inbounds nuw i8, ptr %2487, i64 8
  %2492 = load i32, ptr %2491, align 8
  %2493 = zext i32 %2492 to i64
  %2494 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1446, i64 %2493
  br label %.backedge1829

.lr.ph1033.mmbit_sparse_iter_next.exit.i.loopexit842_crit_edge: ; preds = %.lr.ph1033
  %.promoted1039 = load i32, ptr %1614, align 8
  br label %mmbit_sparse_iter_next.exit.i.loopexit842

mmbit_sparse_iter_next.exit.i.loopexit842:        ; preds = %2389, %.lr.ph1033.mmbit_sparse_iter_next.exit.i.loopexit842_crit_edge
  %.lcssa1711 = phi i32 [ %.promoted1039, %.lr.ph1033.mmbit_sparse_iter_next.exit.i.loopexit842_crit_edge ], [ %2399, %2389 ]
  store i32 %.lcssa1711, ptr %1614, align 8
  br label %._crit_edge1046

mmbit_sparse_iter_next.exit.i:                    ; preds = %mmbit_mask_index.exit.i.i.i, %2371, %2385
  %.0.i31.i = phi i32 [ %2388, %2385 ], [ %2373, %2371 ], [ %2454, %mmbit_mask_index.exit.i.i.i ]
  %.not27.i261 = icmp eq i32 %.0.i31.i, -1
  br i1 %.not27.i261, label %._crit_edge1046, label %1615

._crit_edge1046:                                  ; preds = %1531, %1578, %2367, %mmbit_sparse_iter_next.exit.i, %2481, %mmbit_sparse_iter_next.exit.i.loopexit842, %1479, %1534, %mmbit_get_flat_block.exit.i274, %mmbit_sparse_iter_begin.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %roseCatchUpLeftfixes.exit

roseCatchUpLeftfixes.exit:                        ; preds = %roseSaveNfaStreamState.exit, %._crit_edge1046
  %2495 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %2496 = load i32, ptr %2495, align 4
  %.not.i291 = icmp eq i32 %2496, 0
  br i1 %.not.i291, label %roseFlushLastByteHistory.exit, label %2497

2497:                                             ; preds = %roseCatchUpLeftfixes.exit
  %2498 = load i64, ptr %79, align 8
  %2499 = load i64, ptr %10, align 8
  %2500 = load i64, ptr %8, align 8
  %2501 = add i64 %2500, %2499
  %2502 = icmp ne i64 %2498, %2501
  %.not16.i = icmp eq i64 %14, %2501
  %or.cond.i292 = and i1 %2502, %.not16.i
  br i1 %or.cond.i292, label %2503, label %roseFlushLastByteHistory.exit

2503:                                             ; preds = %2497
  %2504 = zext i32 %2496 to i64
  %2505 = getelementptr inbounds nuw i8, ptr %0, i64 %2504
  %2506 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2507 = load i32, ptr %2506, align 8
  %2508 = load ptr, ptr %18, align 8
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2510 = icmp ugt i32 %2507, 256
  br i1 %2510, label %2661, label %2511

2511:                                             ; preds = %2503
  %2512 = icmp samesign ult i32 %2507, 65
  br i1 %2512, label %2513, label %2576

2513:                                             ; preds = %2511
  %2514 = add nuw nsw i32 %2507, 7
  %2515 = lshr i32 %2514, 3
  switch i32 %2515, label %2534 [
    i32 1, label %mmbit_get_flat_block.exit45.i.thread760
    i32 2, label %mmbit_get_flat_block.exit45.i.thread
    i32 3, label %2526
    i32 4, label %2526
  ]

mmbit_get_flat_block.exit45.i.thread760:          ; preds = %2513
  %2516 = load i8, ptr %2509, align 1
  %2517 = zext i8 %2516 to i64
  %2518 = load i64, ptr %2505, align 8
  %2519 = xor i64 %2518, -1
  %2520 = and i64 %2517, %2519
  br label %2573

mmbit_get_flat_block.exit45.i.thread:             ; preds = %2513
  %2521 = load i16, ptr %2509, align 1
  %2522 = zext i16 %2521 to i64
  %2523 = load i64, ptr %2505, align 8
  %2524 = xor i64 %2523, -1
  %2525 = and i64 %2522, %2524
  br label %2570

2526:                                             ; preds = %2513, %2513
  %2527 = zext nneg i32 %2515 to i64
  %2528 = getelementptr inbounds nuw i8, ptr %2509, i64 %2527
  %2529 = getelementptr inbounds i8, ptr %2528, i64 -4
  %.0.copyload2.i42.i = load i32, ptr %2529, align 1
  %2530 = and i32 %2514, 248
  %2531 = sub nsw i32 32, %2530
  %2532 = lshr i32 %.0.copyload2.i42.i, %2531
  %2533 = zext i32 %2532 to i64
  br label %mmbit_get_flat_block.exit45.i

2534:                                             ; preds = %2513
  %2535 = zext nneg i32 %2515 to i64
  %2536 = getelementptr inbounds nuw i8, ptr %2509, i64 %2535
  %2537 = getelementptr inbounds i8, ptr %2536, i64 -8
  %.0.copyload.i44.i = load i64, ptr %2537, align 1
  %2538 = shl nuw nsw i64 %2535, 3
  %2539 = sub nuw nsw i64 64, %2538
  %2540 = lshr i64 %.0.copyload.i44.i, %2539
  br label %mmbit_get_flat_block.exit45.i

mmbit_get_flat_block.exit45.i:                    ; preds = %2534, %2526
  %.0.i43.i453 = phi i64 [ %2540, %2534 ], [ %2533, %2526 ]
  %2541 = load i64, ptr %2505, align 8
  %2542 = xor i64 %2541, -1
  %2543 = and i64 %.0.i43.i453, %2542
  switch i32 %2515, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %2544
    i32 7, label %2545
    i32 6, label %2553
    i32 5, label %2558
    i32 4, label %2563
    i32 3, label %2565
    i32 2, label %2570
    i32 1, label %2573
  ]

2544:                                             ; preds = %mmbit_get_flat_block.exit45.i
  store i64 %2543, ptr %2509, align 1
  br label %mmbit_sparse_iter_unset.exit

2545:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2546 = trunc i64 %2543 to i32
  store i32 %2546, ptr %2509, align 1
  %2547 = getelementptr inbounds nuw i8, ptr %2508, i64 5
  %2548 = lshr i64 %2543, 32
  %2549 = trunc i64 %2548 to i16
  store i16 %2549, ptr %2547, align 1
  %2550 = lshr i64 %2543, 48
  %2551 = trunc i64 %2550 to i8
  %2552 = getelementptr inbounds nuw i8, ptr %2508, i64 7
  store i8 %2551, ptr %2552, align 1
  br label %mmbit_sparse_iter_unset.exit

2553:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2554 = trunc i64 %2543 to i32
  store i32 %2554, ptr %2509, align 1
  %2555 = getelementptr inbounds nuw i8, ptr %2508, i64 5
  %2556 = lshr i64 %2543, 32
  %2557 = trunc i64 %2556 to i16
  store i16 %2557, ptr %2555, align 1
  br label %mmbit_sparse_iter_unset.exit

2558:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2559 = trunc i64 %2543 to i32
  store i32 %2559, ptr %2509, align 1
  %2560 = lshr i64 %2543, 32
  %2561 = trunc i64 %2560 to i8
  %2562 = getelementptr inbounds nuw i8, ptr %2508, i64 5
  store i8 %2561, ptr %2562, align 1
  br label %mmbit_sparse_iter_unset.exit

2563:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2564 = trunc i64 %2543 to i32
  store i32 %2564, ptr %2509, align 1
  br label %mmbit_sparse_iter_unset.exit

2565:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2566 = trunc i64 %2543 to i16
  store i16 %2566, ptr %2509, align 1
  %2567 = lshr i64 %2543, 16
  %2568 = trunc i64 %2567 to i8
  %2569 = getelementptr inbounds nuw i8, ptr %2508, i64 3
  store i8 %2568, ptr %2569, align 1
  br label %mmbit_sparse_iter_unset.exit

2570:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread, %mmbit_get_flat_block.exit45.i
  %2571 = phi i64 [ %2525, %mmbit_get_flat_block.exit45.i.thread ], [ %2543, %mmbit_get_flat_block.exit45.i ]
  %2572 = trunc i64 %2571 to i16
  store i16 %2572, ptr %2509, align 1
  br label %mmbit_sparse_iter_unset.exit

2573:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread760, %mmbit_get_flat_block.exit45.i
  %2574 = phi i64 [ %2520, %mmbit_get_flat_block.exit45.i.thread760 ], [ %2543, %mmbit_get_flat_block.exit45.i ]
  %2575 = trunc i64 %2574 to i8
  store i8 %2575, ptr %2509, align 1
  br label %mmbit_sparse_iter_unset.exit

2576:                                             ; preds = %2511
  %2577 = load i64, ptr %2505, align 8
  %.not.i4471047 = icmp eq i64 %2577, 0
  br i1 %.not.i4471047, label %mmbit_sparse_iter_unset.exit, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %2576
  %2578 = getelementptr inbounds nuw i8, ptr %2505, i64 8
  br label %2579

2579:                                             ; preds = %.lr.ph1051, %2653
  %.0.i4461049 = phi i32 [ 0, %.lr.ph1051 ], [ %2660, %2653 ]
  %.038.i1048 = phi i64 [ %2577, %.lr.ph1051 ], [ %2659, %2653 ]
  %2580 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i1048, i1 true)
  %2581 = trunc nuw nsw i64 %2580 to i32
  %2582 = shl nuw nsw i32 %2581, 6
  %narrow.i448 = add nuw nsw i32 %2582, 64
  %2583 = shl nuw nsw i64 %2580, 3
  %2584 = getelementptr inbounds nuw i8, ptr %2509, i64 %2583
  %2585 = load i32, ptr %2578, align 8
  %2586 = add i32 %2585, %.0.i4461049
  %2587 = zext i32 %2586 to i64
  %2588 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2505, i64 %2587
  %.not41.not.i = icmp ugt i32 %narrow.i448, %2507
  br i1 %.not41.not.i, label %2589, label %2653

2589:                                             ; preds = %2579
  %2590 = sub nsw i32 %2507, %2582
  %2591 = add nsw i32 %2590, 7
  %2592 = lshr i32 %2591, 3
  switch i32 %2592, label %2611 [
    i32 1, label %mmbit_get_flat_block.exit.i450.thread763
    i32 2, label %mmbit_get_flat_block.exit.i450.thread
    i32 3, label %2603
    i32 4, label %2603
  ]

mmbit_get_flat_block.exit.i450.thread763:         ; preds = %2589
  %2593 = load i8, ptr %2584, align 1
  %2594 = zext i8 %2593 to i64
  %2595 = load i64, ptr %2588, align 8
  %2596 = xor i64 %2595, -1
  %2597 = and i64 %2594, %2596
  br label %2650

mmbit_get_flat_block.exit.i450.thread:            ; preds = %2589
  %2598 = load i16, ptr %2584, align 1
  %2599 = zext i16 %2598 to i64
  %2600 = load i64, ptr %2588, align 8
  %2601 = xor i64 %2600, -1
  %2602 = and i64 %2599, %2601
  br label %2647

2603:                                             ; preds = %2589, %2589
  %2604 = zext nneg i32 %2592 to i64
  %2605 = getelementptr inbounds nuw i8, ptr %2584, i64 %2604
  %2606 = getelementptr inbounds i8, ptr %2605, i64 -4
  %.0.copyload2.i.i449 = load i32, ptr %2606, align 1
  %2607 = and i32 %2591, -8
  %2608 = sub nsw i32 32, %2607
  %2609 = lshr i32 %.0.copyload2.i.i449, %2608
  %2610 = zext i32 %2609 to i64
  br label %mmbit_get_flat_block.exit.i450

2611:                                             ; preds = %2589
  %2612 = zext nneg i32 %2592 to i64
  %2613 = getelementptr inbounds nuw i8, ptr %2584, i64 %2612
  %2614 = getelementptr inbounds i8, ptr %2613, i64 -8
  %.0.copyload.i.i452 = load i64, ptr %2614, align 1
  %2615 = shl nuw nsw i64 %2612, 3
  %2616 = sub nsw i64 64, %2615
  %2617 = lshr i64 %.0.copyload.i.i452, %2616
  br label %mmbit_get_flat_block.exit.i450

mmbit_get_flat_block.exit.i450:                   ; preds = %2611, %2603
  %.0.i.i451 = phi i64 [ %2617, %2611 ], [ %2610, %2603 ]
  %2618 = load i64, ptr %2588, align 8
  %2619 = xor i64 %2618, -1
  %2620 = and i64 %.0.i.i451, %2619
  switch i32 %2592, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %2621
    i32 7, label %2622
    i32 6, label %2630
    i32 5, label %2635
    i32 4, label %2640
    i32 3, label %2642
    i32 2, label %2647
    i32 1, label %2650
  ]

2621:                                             ; preds = %mmbit_get_flat_block.exit.i450
  store i64 %2620, ptr %2584, align 1
  br label %mmbit_sparse_iter_unset.exit

2622:                                             ; preds = %mmbit_get_flat_block.exit.i450
  %2623 = trunc i64 %2620 to i32
  store i32 %2623, ptr %2584, align 1
  %2624 = getelementptr inbounds nuw i8, ptr %2584, i64 4
  %2625 = lshr i64 %2620, 32
  %2626 = trunc i64 %2625 to i16
  store i16 %2626, ptr %2624, align 1
  %2627 = lshr i64 %2620, 48
  %2628 = trunc i64 %2627 to i8
  %2629 = getelementptr inbounds nuw i8, ptr %2584, i64 6
  store i8 %2628, ptr %2629, align 1
  br label %mmbit_sparse_iter_unset.exit

2630:                                             ; preds = %mmbit_get_flat_block.exit.i450
  %2631 = trunc i64 %2620 to i32
  store i32 %2631, ptr %2584, align 1
  %2632 = getelementptr inbounds nuw i8, ptr %2584, i64 4
  %2633 = lshr i64 %2620, 32
  %2634 = trunc i64 %2633 to i16
  store i16 %2634, ptr %2632, align 1
  br label %mmbit_sparse_iter_unset.exit

2635:                                             ; preds = %mmbit_get_flat_block.exit.i450
  %2636 = trunc i64 %2620 to i32
  store i32 %2636, ptr %2584, align 1
  %2637 = lshr i64 %2620, 32
  %2638 = trunc i64 %2637 to i8
  %2639 = getelementptr inbounds nuw i8, ptr %2584, i64 4
  store i8 %2638, ptr %2639, align 1
  br label %mmbit_sparse_iter_unset.exit

2640:                                             ; preds = %mmbit_get_flat_block.exit.i450
  %2641 = trunc i64 %2620 to i32
  store i32 %2641, ptr %2584, align 1
  br label %mmbit_sparse_iter_unset.exit

2642:                                             ; preds = %mmbit_get_flat_block.exit.i450
  %2643 = trunc i64 %2620 to i16
  store i16 %2643, ptr %2584, align 1
  %2644 = lshr i64 %2620, 16
  %2645 = trunc i64 %2644 to i8
  %2646 = getelementptr inbounds nuw i8, ptr %2584, i64 2
  store i8 %2645, ptr %2646, align 1
  br label %mmbit_sparse_iter_unset.exit

2647:                                             ; preds = %mmbit_get_flat_block.exit.i450.thread, %mmbit_get_flat_block.exit.i450
  %2648 = phi i64 [ %2602, %mmbit_get_flat_block.exit.i450.thread ], [ %2620, %mmbit_get_flat_block.exit.i450 ]
  %2649 = trunc i64 %2648 to i16
  store i16 %2649, ptr %2584, align 1
  br label %mmbit_sparse_iter_unset.exit

2650:                                             ; preds = %mmbit_get_flat_block.exit.i450.thread763, %mmbit_get_flat_block.exit.i450
  %2651 = phi i64 [ %2597, %mmbit_get_flat_block.exit.i450.thread763 ], [ %2620, %mmbit_get_flat_block.exit.i450 ]
  %2652 = trunc i64 %2651 to i8
  store i8 %2652, ptr %2584, align 1
  br label %mmbit_sparse_iter_unset.exit

2653:                                             ; preds = %2579
  %2654 = load i64, ptr %2584, align 1
  %2655 = load i64, ptr %2588, align 8
  %2656 = xor i64 %2655, -1
  %2657 = and i64 %2654, %2656
  store i64 %2657, ptr %2584, align 1
  %2658 = add i64 %.038.i1048, -1
  %2659 = and i64 %2658, %.038.i1048
  %2660 = add i32 %.0.i4461049, 1
  %.not.i447 = icmp eq i64 %2659, 0
  br i1 %.not.i447, label %mmbit_sparse_iter_unset.exit, label %2579

2661:                                             ; preds = %2503
  %2662 = load i64, ptr %2509, align 1
  %2663 = load i64, ptr %2505, align 8
  %2664 = and i64 %2663, %2662
  %.not.i454 = icmp eq i64 %2664, 0
  br i1 %.not.i454, label %mmbit_sparse_iter_unset.exit, label %2665

2665:                                             ; preds = %2661
  %2666 = add i32 %2507, -1
  %2667 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2666, i1 true)
  %2668 = zext nneg i32 %2667 to i64
  %2669 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2668
  %2670 = load i8, ptr %2669, align 1
  %2671 = zext i8 %2670 to i32
  store i64 %2664, ptr %5, align 16
  %2672 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %2672, align 8
  br label %2673

2673:                                             ; preds = %.backedge1822, %2665
  %2674 = phi i64 [ %2664, %2665 ], [ %.be, %.backedge1822 ]
  %.067.i = phi i32 [ 0, %2665 ], [ %.067.i.be, %.backedge1822 ]
  %.065.i = phi i32 [ 0, %2665 ], [ %.065.i.be, %.backedge1822 ]
  %.0.i455 = phi ptr [ %2505, %2665 ], [ %.0.i455.be, %.backedge1822 ]
  %2675 = zext i32 %.067.i to i64
  %.not71.i456 = icmp eq i64 %2674, 0
  br i1 %.not71.i456, label %2720, label %2676

2676:                                             ; preds = %2673
  %2677 = icmp eq i32 %.067.i, %2671
  br i1 %2677, label %2678, label %mmbit_mask_index.exit.i457

2678:                                             ; preds = %2676
  %2679 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2675
  %2680 = load i32, ptr %2679, align 4
  %2681 = zext i32 %2680 to i64
  %2682 = shl nuw nsw i64 %2681, 3
  %2683 = getelementptr inbounds nuw i8, ptr %2509, i64 %2682
  %2684 = zext i32 %.065.i to i64
  %2685 = shl nuw nsw i64 %2684, 3
  %2686 = getelementptr inbounds nuw i8, ptr %2683, i64 %2685
  %2687 = load i64, ptr %2686, align 1
  %2688 = load i64, ptr %.0.i455, align 8
  %2689 = xor i64 %2688, -1
  %2690 = and i64 %2687, %2689
  store i64 %2690, ptr %2686, align 1
  br label %2720

mmbit_mask_index.exit.i457:                       ; preds = %2676
  %2691 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2674, i1 true)
  %2692 = trunc nuw nsw i64 %2691 to i32
  %2693 = shl i32 %.065.i, 6
  %2694 = or disjoint i32 %2693, %2692
  %2695 = add i32 %.067.i, 1
  %2696 = getelementptr inbounds nuw i8, ptr %.0.i455, i64 8
  %2697 = load i32, ptr %2696, align 8
  %2698 = load i64, ptr %.0.i455, align 8
  %notmask826 = shl nsw i64 -1, %2691
  %2699 = xor i64 %notmask826, -1
  %2700 = and i64 %2698, %2699
  %2701 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2700)
  %2702 = trunc nuw nsw i64 %2701 to i32
  %2703 = add i32 %2697, %2702
  %2704 = zext i32 %2703 to i64
  %2705 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2505, i64 %2704
  %2706 = zext i32 %2695 to i64
  %2707 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2706
  %2708 = load i32, ptr %2707, align 4
  %2709 = zext i32 %2708 to i64
  %2710 = shl nuw nsw i64 %2709, 3
  %2711 = getelementptr inbounds nuw i8, ptr %2509, i64 %2710
  %2712 = zext i32 %2694 to i64
  %2713 = shl nuw nsw i64 %2712, 3
  %2714 = getelementptr inbounds nuw i8, ptr %2711, i64 %2713
  %2715 = load i64, ptr %2714, align 1
  %2716 = load i64, ptr %2705, align 8
  %2717 = and i64 %2716, %2715
  %2718 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2706
  store i64 %2717, ptr %2718, align 16
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 8
  store i32 %2703, ptr %2719, align 8
  br label %.backedge1822

2720:                                             ; preds = %2678, %2673
  %2721 = icmp eq i32 %.067.i, 0
  br i1 %2721, label %mmbit_sparse_iter_unset.exit, label %2722

2722:                                             ; preds = %2720
  %2723 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2675
  %2724 = load i32, ptr %2723, align 4
  %2725 = zext i32 %2724 to i64
  %2726 = shl nuw nsw i64 %2725, 3
  %2727 = getelementptr inbounds nuw i8, ptr %2509, i64 %2726
  %2728 = zext i32 %.065.i to i64
  %2729 = shl nuw nsw i64 %2728, 3
  %2730 = getelementptr inbounds nuw i8, ptr %2727, i64 %2729
  %2731 = load i64, ptr %2730, align 1
  %2732 = lshr i32 %.065.i, 6
  %2733 = add i32 %.067.i, -1
  %2734 = icmp eq i64 %2731, 0
  %2735 = zext i32 %2733 to i64
  %2736 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2735
  %2737 = load i64, ptr %2736, align 16
  br i1 %2734, label %2738, label %._crit_edge1300

2738:                                             ; preds = %2722
  %2739 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2735
  %2740 = load i32, ptr %2739, align 4
  %2741 = zext i32 %2740 to i64
  %2742 = shl nuw nsw i64 %2741, 3
  %2743 = getelementptr inbounds nuw i8, ptr %2509, i64 %2742
  %2744 = shl nuw nsw i32 %2732, 3
  %2745 = zext nneg i32 %2744 to i64
  %2746 = getelementptr inbounds nuw i8, ptr %2743, i64 %2745
  %2747 = load i64, ptr %2746, align 1
  %neg = sub i64 0, %2737
  %2748 = and i64 %2737, %neg
  %2749 = xor i64 %2748, -1
  %2750 = and i64 %2747, %2749
  store i64 %2750, ptr %2746, align 1
  br label %._crit_edge1300

._crit_edge1300:                                  ; preds = %2722, %2738
  %2751 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2735
  %2752 = add i64 %2737, -1
  %2753 = and i64 %2752, %2737
  store i64 %2753, ptr %2751, align 16
  %2754 = getelementptr inbounds nuw i8, ptr %2751, i64 8
  %2755 = load i32, ptr %2754, align 8
  %2756 = zext i32 %2755 to i64
  %2757 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2505, i64 %2756
  br label %.backedge1822

.backedge1822:                                    ; preds = %._crit_edge1300, %mmbit_mask_index.exit.i457
  %.be = phi i64 [ %2753, %._crit_edge1300 ], [ %2717, %mmbit_mask_index.exit.i457 ]
  %.067.i.be = phi i32 [ %2733, %._crit_edge1300 ], [ %2695, %mmbit_mask_index.exit.i457 ]
  %.065.i.be = phi i32 [ %2732, %._crit_edge1300 ], [ %2694, %mmbit_mask_index.exit.i457 ]
  %.0.i455.be = phi ptr [ %2757, %._crit_edge1300 ], [ %2705, %mmbit_mask_index.exit.i457 ]
  br label %2673

mmbit_sparse_iter_unset.exit:                     ; preds = %2653, %2720, %2576, %mmbit_get_flat_block.exit.i450, %2621, %2622, %2630, %2635, %2640, %2642, %2647, %2650, %2661, %mmbit_get_flat_block.exit45.i, %2544, %2545, %2553, %2558, %2563, %2565, %2570, %2573
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %roseFlushLastByteHistory.exit

roseFlushLastByteHistory.exit:                    ; preds = %roseCatchUpLeftfixes.exit, %2497, %mmbit_sparse_iter_unset.exit
  store i64 %14, ptr %79, align 8
  %2758 = load i64, ptr %75, align 8
  %2759 = load i32, ptr %21, align 4
  %2760 = zext i32 %2759 to i64
  %2761 = getelementptr inbounds nuw i8, ptr %19, i64 %2760
  %2762 = load i32, ptr %25, align 4
  switch i32 %2762, label %partial_store_u64a.exit461 [
    i32 8, label %2763
    i32 7, label %2764
    i32 6, label %2772
    i32 5, label %2777
    i32 4, label %2782
    i32 3, label %2784
    i32 2, label %2789
    i32 1, label %2791
  ]

2763:                                             ; preds = %roseFlushLastByteHistory.exit
  store i64 %2758, ptr %2761, align 1
  br label %partial_store_u64a.exit461

2764:                                             ; preds = %roseFlushLastByteHistory.exit
  %2765 = trunc i64 %2758 to i32
  store i32 %2765, ptr %2761, align 1
  %2766 = getelementptr inbounds nuw i8, ptr %2761, i64 4
  %2767 = lshr i64 %2758, 32
  %2768 = trunc i64 %2767 to i16
  store i16 %2768, ptr %2766, align 1
  %2769 = lshr i64 %2758, 48
  %2770 = trunc i64 %2769 to i8
  %2771 = getelementptr inbounds nuw i8, ptr %2761, i64 6
  store i8 %2770, ptr %2771, align 1
  br label %partial_store_u64a.exit461

2772:                                             ; preds = %roseFlushLastByteHistory.exit
  %2773 = trunc i64 %2758 to i32
  store i32 %2773, ptr %2761, align 1
  %2774 = getelementptr inbounds nuw i8, ptr %2761, i64 4
  %2775 = lshr i64 %2758, 32
  %2776 = trunc i64 %2775 to i16
  store i16 %2776, ptr %2774, align 1
  br label %partial_store_u64a.exit461

2777:                                             ; preds = %roseFlushLastByteHistory.exit
  %2778 = trunc i64 %2758 to i32
  store i32 %2778, ptr %2761, align 1
  %2779 = lshr i64 %2758, 32
  %2780 = trunc i64 %2779 to i8
  %2781 = getelementptr inbounds nuw i8, ptr %2761, i64 4
  store i8 %2780, ptr %2781, align 1
  br label %partial_store_u64a.exit461

2782:                                             ; preds = %roseFlushLastByteHistory.exit
  %2783 = trunc i64 %2758 to i32
  store i32 %2783, ptr %2761, align 1
  br label %partial_store_u64a.exit461

2784:                                             ; preds = %roseFlushLastByteHistory.exit
  %2785 = trunc i64 %2758 to i16
  store i16 %2785, ptr %2761, align 1
  %2786 = lshr i64 %2758, 16
  %2787 = trunc i64 %2786 to i8
  %2788 = getelementptr inbounds nuw i8, ptr %2761, i64 2
  store i8 %2787, ptr %2788, align 1
  br label %partial_store_u64a.exit461

2789:                                             ; preds = %roseFlushLastByteHistory.exit
  %2790 = trunc i64 %2758 to i16
  store i16 %2790, ptr %2761, align 1
  br label %partial_store_u64a.exit461

2791:                                             ; preds = %roseFlushLastByteHistory.exit
  %2792 = trunc i64 %2758 to i8
  store i8 %2792, ptr %2761, align 1
  br label %partial_store_u64a.exit461

partial_store_u64a.exit461:                       ; preds = %roseFlushLastByteHistory.exit, %2763, %2764, %2772, %2777, %2782, %2784, %2789, %2791
  %2793 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %2794 = load i32, ptr %2793, align 4
  %.not.i293 = icmp eq i32 %2794, 0
  br i1 %.not.i293, label %ensureStreamNeatAndTidy.exit, label %2795

2795:                                             ; preds = %partial_store_u64a.exit461
  %2796 = zext i32 %2794 to i64
  %2797 = getelementptr inbounds nuw i8, ptr %0, i64 %2796
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 29
  %2799 = load i8, ptr %2798, align 1
  %2800 = zext i8 %2799 to i64
  %2801 = load i64, ptr %8, align 8
  %2802 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %2803 = load i64, ptr %2802, align 8
  %2804 = add i64 %2803, %2801
  %.not33.i294 = icmp ult i64 %2804, %2800
  br i1 %.not33.i294, label %3249, label %2805

2805:                                             ; preds = %2795
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2806 = icmp ult i64 %2801, %2800
  br i1 %2806, label %2807, label %2903

2807:                                             ; preds = %2805
  %2808 = sub nuw nsw i64 %2800, %2801
  %2809 = icmp samesign ugt i64 %2808, 23
  %2810 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %2811 = load ptr, ptr %2810, align 8
  %2812 = getelementptr inbounds nuw i8, ptr %2811, i64 %2803
  %2813 = sub nsw i64 0, %2808
  %2814 = getelementptr inbounds i8, ptr %2812, i64 %2813
  br i1 %2809, label %prepScanBuffer.exit, label %2815

2815:                                             ; preds = %2807
  %2816 = trunc nuw nsw i64 %2808 to i32
  switch i32 %2816, label %default.unreachable [
    i32 0, label %copy_upto_64_bytes.exit475.thread
    i32 1, label %2817
    i32 2, label %2819
    i32 3, label %2821
    i32 4, label %2826
    i32 5, label %2828
    i32 6, label %2828
    i32 7, label %2828
    i32 8, label %copy_upto_64_bytes.exit475.thread1504
    i32 9, label %2839
    i32 10, label %2839
    i32 11, label %2839
    i32 12, label %2839
    i32 13, label %2839
    i32 14, label %2839
    i32 15, label %2839
    i32 16, label %copy_upto_64_bytes.exit475.thread1503
    i32 17, label %2850
    i32 18, label %2850
    i32 19, label %2850
    i32 20, label %2850
    i32 21, label %2850
    i32 22, label %2850
    i32 23, label %2850
  ]

2817:                                             ; preds = %2815
  %2818 = load i8, ptr %2814, align 1
  store i8 %2818, ptr %4, align 16
  br label %copy_upto_64_bytes.exit475.thread

2819:                                             ; preds = %2815
  %2820 = load i16, ptr %2814, align 1
  store i16 %2820, ptr %4, align 16
  br label %copy_upto_64_bytes.exit475.thread

2821:                                             ; preds = %2815
  %2822 = load i16, ptr %2814, align 1
  store i16 %2822, ptr %4, align 16
  %2823 = getelementptr inbounds nuw i8, ptr %2814, i64 2
  %2824 = load i8, ptr %2823, align 1
  %2825 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %2824, ptr %2825, align 2
  br label %copy_upto_64_bytes.exit475.thread

2826:                                             ; preds = %2815
  %2827 = load i32, ptr %2814, align 1
  store i32 %2827, ptr %4, align 16
  br label %copy_upto_64_bytes.exit475.thread

2828:                                             ; preds = %2815, %2815, %2815
  %2829 = getelementptr inbounds nuw i8, ptr %4, i64 %2808
  %2830 = getelementptr inbounds i8, ptr %2829, i64 -4
  %2831 = getelementptr inbounds i8, ptr %2812, i64 -4
  %2832 = load i32, ptr %2831, align 1
  store i32 %2832, ptr %2830, align 1
  %2833 = load i32, ptr %2814, align 1
  store i32 %2833, ptr %4, align 16
  br label %copy_upto_64_bytes.exit475

copy_upto_64_bytes.exit475.thread1504:            ; preds = %2815
  %2834 = load i64, ptr %2814, align 1
  store i64 %2834, ptr %4, align 16
  %2835 = getelementptr inbounds nuw i8, ptr %4, i64 %2808
  %2836 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2837 = load ptr, ptr %2836, align 8
  %2838 = load <2 x i64>, ptr %2837, align 1
  store <2 x i64> %2838, ptr %2835, align 1
  br label %prepScanBuffer.exit

2839:                                             ; preds = %2815, %2815, %2815, %2815, %2815, %2815, %2815
  %2840 = getelementptr inbounds nuw i8, ptr %4, i64 %2808
  %2841 = getelementptr inbounds i8, ptr %2840, i64 -8
  %2842 = getelementptr inbounds i8, ptr %2812, i64 -8
  %2843 = load i64, ptr %2842, align 1
  store i64 %2843, ptr %2841, align 1
  %2844 = load i64, ptr %2814, align 1
  store i64 %2844, ptr %4, align 16
  br label %copy_upto_64_bytes.exit475

copy_upto_64_bytes.exit475.thread1503:            ; preds = %2815
  %2845 = load <2 x i64>, ptr %2814, align 1
  store <2 x i64> %2845, ptr %4, align 16
  %2846 = getelementptr inbounds nuw i8, ptr %4, i64 %2808
  %2847 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2848 = load ptr, ptr %2847, align 8
  %2849 = load i64, ptr %2848, align 1
  store i64 %2849, ptr %2846, align 1
  br label %prepScanBuffer.exit

2850:                                             ; preds = %2815, %2815, %2815, %2815, %2815, %2815, %2815
  %2851 = getelementptr inbounds nuw i8, ptr %4, i64 %2808
  %2852 = getelementptr inbounds i8, ptr %2851, i64 -16
  %2853 = getelementptr inbounds i8, ptr %2812, i64 -16
  %2854 = load <2 x i64>, ptr %2853, align 1
  store <2 x i64> %2854, ptr %2852, align 1
  %2855 = load <2 x i64>, ptr %2814, align 1
  store <2 x i64> %2855, ptr %4, align 16
  br label %copy_upto_64_bytes.exit475

default.unreachable:                              ; preds = %copy_upto_64_bytes.exit475, %2815
  unreachable

copy_upto_64_bytes.exit475.thread:                ; preds = %2815, %2817, %2819, %2821, %2826
  %2856 = getelementptr inbounds nuw i8, ptr %4, i64 %2808
  %2857 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2858 = load ptr, ptr %2857, align 8
  %2859 = sub nuw nsw i32 24, %2816
  br label %2891

copy_upto_64_bytes.exit475:                       ; preds = %2828, %2839, %2850
  %2860 = getelementptr inbounds nuw i8, ptr %4, i64 %2808
  %2861 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2862 = load ptr, ptr %2861, align 8
  %2863 = sub nuw nsw i32 24, %2816
  switch i32 %2816, label %default.unreachable [
    i32 5, label %2891
    i32 23, label %2864
    i32 22, label %2866
    i32 21, label %2868
    i32 20, label %2873
    i32 19, label %2875
    i32 18, label %2875
    i32 17, label %2875
    i32 6, label %2891
    i32 15, label %2883
    i32 14, label %2883
    i32 13, label %2883
    i32 12, label %2883
    i32 11, label %2883
    i32 10, label %2883
    i32 9, label %2883
    i32 7, label %2891
  ]

2864:                                             ; preds = %copy_upto_64_bytes.exit475
  %2865 = load i8, ptr %2862, align 1
  store i8 %2865, ptr %2860, align 1
  br label %prepScanBuffer.exit

2866:                                             ; preds = %copy_upto_64_bytes.exit475
  %2867 = load i16, ptr %2862, align 1
  store i16 %2867, ptr %2860, align 1
  br label %prepScanBuffer.exit

2868:                                             ; preds = %copy_upto_64_bytes.exit475
  %2869 = load i16, ptr %2862, align 1
  store i16 %2869, ptr %2860, align 1
  %2870 = getelementptr inbounds nuw i8, ptr %2862, i64 2
  %2871 = load i8, ptr %2870, align 1
  %2872 = getelementptr inbounds nuw i8, ptr %2860, i64 2
  store i8 %2871, ptr %2872, align 1
  br label %prepScanBuffer.exit

2873:                                             ; preds = %copy_upto_64_bytes.exit475
  %2874 = load i32, ptr %2862, align 1
  store i32 %2874, ptr %2860, align 1
  br label %prepScanBuffer.exit

2875:                                             ; preds = %copy_upto_64_bytes.exit475, %copy_upto_64_bytes.exit475, %copy_upto_64_bytes.exit475
  %2876 = zext nneg i32 %2863 to i64
  %2877 = getelementptr inbounds nuw i8, ptr %2860, i64 %2876
  %2878 = getelementptr inbounds i8, ptr %2877, i64 -4
  %2879 = getelementptr inbounds nuw i8, ptr %2862, i64 %2876
  %2880 = getelementptr inbounds i8, ptr %2879, i64 -4
  %2881 = load i32, ptr %2880, align 1
  store i32 %2881, ptr %2878, align 1
  %2882 = load i32, ptr %2862, align 1
  store i32 %2882, ptr %2860, align 1
  br label %prepScanBuffer.exit

2883:                                             ; preds = %copy_upto_64_bytes.exit475, %copy_upto_64_bytes.exit475, %copy_upto_64_bytes.exit475, %copy_upto_64_bytes.exit475, %copy_upto_64_bytes.exit475, %copy_upto_64_bytes.exit475, %copy_upto_64_bytes.exit475
  %2884 = zext nneg i32 %2863 to i64
  %2885 = getelementptr inbounds nuw i8, ptr %2860, i64 %2884
  %2886 = getelementptr inbounds i8, ptr %2885, i64 -8
  %2887 = getelementptr inbounds nuw i8, ptr %2862, i64 %2884
  %2888 = getelementptr inbounds i8, ptr %2887, i64 -8
  %2889 = load i64, ptr %2888, align 1
  store i64 %2889, ptr %2886, align 1
  %2890 = load i64, ptr %2862, align 1
  store i64 %2890, ptr %2860, align 1
  br label %prepScanBuffer.exit

2891:                                             ; preds = %copy_upto_64_bytes.exit475, %copy_upto_64_bytes.exit475, %copy_upto_64_bytes.exit475, %copy_upto_64_bytes.exit475.thread
  %2892 = phi i32 [ %2859, %copy_upto_64_bytes.exit475.thread ], [ %2863, %copy_upto_64_bytes.exit475 ], [ %2863, %copy_upto_64_bytes.exit475 ], [ %2863, %copy_upto_64_bytes.exit475 ]
  %2893 = phi ptr [ %2858, %copy_upto_64_bytes.exit475.thread ], [ %2862, %copy_upto_64_bytes.exit475 ], [ %2862, %copy_upto_64_bytes.exit475 ], [ %2862, %copy_upto_64_bytes.exit475 ]
  %2894 = phi ptr [ %2856, %copy_upto_64_bytes.exit475.thread ], [ %2860, %copy_upto_64_bytes.exit475 ], [ %2860, %copy_upto_64_bytes.exit475 ], [ %2860, %copy_upto_64_bytes.exit475 ]
  %2895 = getelementptr inbounds nuw i8, ptr %4, i64 %2808
  %2896 = zext nneg i32 %2892 to i64
  %2897 = getelementptr inbounds nuw i8, ptr %2895, i64 %2896
  %2898 = getelementptr inbounds i8, ptr %2897, i64 -16
  %2899 = getelementptr inbounds nuw i8, ptr %2893, i64 %2896
  %2900 = getelementptr inbounds i8, ptr %2899, i64 -16
  %2901 = load <2 x i64>, ptr %2900, align 1
  store <2 x i64> %2901, ptr %2898, align 1
  %2902 = load <2 x i64>, ptr %2893, align 1
  store <2 x i64> %2902, ptr %2894, align 1
  br label %prepScanBuffer.exit

2903:                                             ; preds = %2805
  %2904 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2905 = load ptr, ptr %2904, align 8
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 %2801
  %2907 = sub nsw i64 0, %2800
  %2908 = getelementptr inbounds i8, ptr %2906, i64 %2907
  br label %prepScanBuffer.exit

prepScanBuffer.exit:                              ; preds = %2807, %2891, %copy_upto_64_bytes.exit475.thread1504, %2883, %copy_upto_64_bytes.exit475.thread1503, %2875, %2873, %2868, %2866, %2864, %2903
  %.1.i462 = phi ptr [ %2908, %2903 ], [ %4, %2864 ], [ %4, %2866 ], [ %4, %2868 ], [ %4, %2873 ], [ %4, %2875 ], [ %4, %copy_upto_64_bytes.exit475.thread1503 ], [ %4, %2883 ], [ %4, %copy_upto_64_bytes.exit475.thread1504 ], [ %4, %2891 ], [ %2814, %2807 ]
  %2909 = getelementptr inbounds nuw i8, ptr %2797, i64 4
  %2910 = getelementptr inbounds nuw i8, ptr %2797, i64 12
  %2911 = load i8, ptr %2910, align 4
  %.not34.i = icmp eq i8 %2911, 0
  br i1 %.not34.i, label %checkHashTable.exit473, label %2912

2912:                                             ; preds = %prepScanBuffer.exit
  %2913 = getelementptr inbounds nuw i8, ptr %2797, i64 8
  %2914 = load i32, ptr %2913, align 4
  %2915 = zext i32 %2914 to i64
  %2916 = getelementptr inbounds nuw i8, ptr %2797, i64 %2915
  %2917 = getelementptr inbounds nuw i8, ptr %2797, i64 13
  %2918 = load i8, ptr %2917, align 1
  %2919 = zext nneg i8 %2918 to i32
  %notmask.i464 = shl nsw i32 -1, %2919
  %2920 = xor i32 %notmask.i464, -1
  %2921 = load i64, ptr %.1.i462, align 1
  %2922 = mul i64 %2921, 814605021516865831
  %2923 = lshr i64 %2922, 32
  %2924 = trunc nuw i64 %2923 to i32
  %2925 = and i32 %2924, %2920
  %2926 = lshr i32 %2925, 3
  %2927 = zext nneg i32 %2926 to i64
  %2928 = getelementptr inbounds nuw i8, ptr %2916, i64 %2927
  %2929 = load i8, ptr %2928, align 1
  %2930 = zext i8 %2929 to i32
  %2931 = and i32 %2925, 7
  %2932 = lshr i32 %2930, %2931
  %2933 = trunc nuw i32 %2932 to i8
  %2934 = getelementptr inbounds nuw i8, ptr %.1.i462, i64 4
  %2935 = load i64, ptr %2934, align 1
  %2936 = mul i64 %2935, 1561142276182578161
  %2937 = lshr i64 %2936, 32
  %2938 = trunc nuw i64 %2937 to i32
  %2939 = and i32 %2938, %2920
  %2940 = lshr i32 %2939, 3
  %2941 = zext nneg i32 %2940 to i64
  %2942 = getelementptr inbounds nuw i8, ptr %2916, i64 %2941
  %2943 = load i8, ptr %2942, align 1
  %2944 = zext i8 %2943 to i32
  %2945 = and i32 %2939, 7
  %2946 = lshr i32 %2944, %2945
  %2947 = trunc nuw i32 %2946 to i8
  %2948 = getelementptr inbounds nuw i8, ptr %.1.i462, i64 8
  %2949 = load i64, ptr %2948, align 1
  %2950 = mul i64 %2949, 177332273073035959
  %2951 = lshr i64 %2950, 32
  %2952 = trunc nuw i64 %2951 to i32
  %2953 = and i32 %2952, %2920
  %2954 = lshr i32 %2953, 3
  %2955 = zext nneg i32 %2954 to i64
  %2956 = getelementptr inbounds nuw i8, ptr %2916, i64 %2955
  %2957 = load i8, ptr %2956, align 1
  %2958 = zext i8 %2957 to i32
  %2959 = and i32 %2953, 7
  %2960 = lshr i32 %2958, %2959
  %2961 = trunc nuw i32 %2960 to i8
  %2962 = and i8 %2933, 1
  %2963 = and i8 %2962, %2947
  %2964 = and i8 %2963, %2961
  %.not35.i = icmp eq i8 %2964, 0
  br i1 %.not35.i, label %checkHashTable.exit473, label %2965

2965:                                             ; preds = %2912
  %2966 = zext nneg i8 %2911 to i32
  %2967 = shl nuw i32 1, %2966
  %2968 = load i32, ptr %2909, align 4
  %2969 = zext i32 %2968 to i64
  %2970 = getelementptr inbounds nuw i8, ptr %2797, i64 %2969
  %2971 = getelementptr inbounds nuw i8, ptr %.1.i462, i64 16
  %2972 = load i64, ptr %2971, align 1
  %2973 = mul i64 %2949, 1561142276182578161
  %2974 = mul i64 %2972, -9046039763781739849
  %2975 = xor i64 %2973, %2974
  %2976 = xor i64 %2975, %2922
  %2977 = lshr i64 %2976, 32
  %2978 = trunc nuw i64 %2977 to i32
  %2979 = add i32 %2967, -1
  %2980 = and i32 %2979, %2978
  %2981 = zext nneg i32 %2980 to i64
  %2982 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2970, i64 %2981
  %2983 = load i32, ptr %2982, align 4
  %.not.i4691073 = icmp eq i32 %2983, 0
  br i1 %.not.i4691073, label %checkHashTable.exit473, label %.lr.ph1076

.lr.ph1076:                                       ; preds = %2965
  %2984 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2985 = load ptr, ptr %2984, align 8
  %2986 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2987 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2988 = getelementptr inbounds nuw i8, ptr %2985, i64 %2801
  %2989 = getelementptr inbounds i8, ptr %2988, i64 -8
  br label %2990

2990:                                             ; preds = %.lr.ph1076, %cmpForward.exit512.thread
  %2991 = phi i32 [ %2983, %.lr.ph1076 ], [ %3055, %cmpForward.exit512.thread ]
  %2992 = phi i64 [ %2981, %.lr.ph1076 ], [ %3053, %cmpForward.exit512.thread ]
  %.0.i4681074 = phi i32 [ %2980, %.lr.ph1076 ], [ %spec.store.select.i472, %cmpForward.exit512.thread ]
  %2993 = zext i32 %2991 to i64
  %2994 = getelementptr inbounds nuw i8, ptr %2797, i64 %2993
  %2995 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2970, i64 %2992, i32 1
  %2996 = load i32, ptr %2995, align 4
  %2997 = zext i32 %2996 to i64
  %2998 = icmp ult i64 %2801, %2997
  br i1 %2998, label %2999, label %3028

2999:                                             ; preds = %2990
  %3000 = load i64, ptr %2986, align 8
  %3001 = add i64 %3000, %2801
  %3002 = icmp ult i64 %3001, %2997
  br i1 %3002, label %cmpForward.exit512.thread, label %3003

3003:                                             ; preds = %2999
  %3004 = load ptr, ptr %2987, align 8
  %3005 = sub nsw i64 %2997, %2801
  %3006 = getelementptr inbounds nuw i8, ptr %3004, i64 %3000
  %3007 = sub nsw i64 0, %3005
  %3008 = icmp ult i64 %3005, 8
  br i1 %3008, label %.lr.ph1060.preheader, label %3015

.lr.ph1060.preheader:                             ; preds = %3003
  %.ptr827 = getelementptr inbounds i8, ptr %3006, i64 %3007
  br label %.lr.ph1060

.lr.ph1060:                                       ; preds = %.lr.ph1060.preheader, %3011
  %.08.i5311058 = phi ptr [ %3012, %3011 ], [ %.ptr827, %.lr.ph1060.preheader ]
  %.09.i5301057 = phi ptr [ %3013, %3011 ], [ %2994, %.lr.ph1060.preheader ]
  %3009 = load i8, ptr %.08.i5311058, align 1
  %3010 = load i8, ptr %.09.i5301057, align 1
  %.not.i533 = icmp eq i8 %3009, %3010
  br i1 %.not.i533, label %3011, label %cmpForward.exit512.thread

3011:                                             ; preds = %.lr.ph1060
  %3012 = getelementptr inbounds nuw i8, ptr %.08.i5311058, i64 1
  %3013 = getelementptr inbounds nuw i8, ptr %.09.i5301057, i64 1
  %3014 = icmp ult ptr %3012, %3006
  br i1 %3014, label %.lr.ph1060, label %cmpForward.exit512

3015:                                             ; preds = %3003
  %3016 = getelementptr inbounds i8, ptr %3006, i64 -8
  %3017 = getelementptr inbounds nuw i8, ptr %2994, i64 %3005
  %3018 = getelementptr inbounds i8, ptr %3017, i64 -8
  %3019 = icmp sgt i64 %3005, 8
  br i1 %3019, label %.lr.ph1055, label %._crit_edge1056

.lr.ph1055:                                       ; preds = %3015, %3022
  %.130.i509.idx1053 = phi i64 [ %.130.i509.add, %3022 ], [ %3007, %3015 ]
  %.132.i1052 = phi ptr [ %3023, %3022 ], [ %2994, %3015 ]
  %.130.i509.ptr = getelementptr inbounds i8, ptr %3006, i64 %.130.i509.idx1053
  %3020 = load i64, ptr %.130.i509.ptr, align 1
  %3021 = load i64, ptr %.132.i1052, align 1
  %.not38.i = icmp eq i64 %3020, %3021
  br i1 %.not38.i, label %3022, label %cmpForward.exit512.thread

3022:                                             ; preds = %.lr.ph1055
  %.130.i509.add = add nuw nsw i64 %.130.i509.idx1053, 8
  %3023 = getelementptr inbounds nuw i8, ptr %.132.i1052, i64 8
  %3024 = icmp slt i64 %.130.i509.idx1053, -16
  br i1 %3024, label %.lr.ph1055, label %._crit_edge1056

._crit_edge1056:                                  ; preds = %3022, %3015
  %3025 = load i64, ptr %3016, align 1
  %3026 = load i64, ptr %3018, align 1
  %.not37.i510 = icmp eq i64 %3025, %3026
  br i1 %.not37.i510, label %cmpForward.exit512, label %cmpForward.exit512.thread

cmpForward.exit512:                               ; preds = %3011, %._crit_edge1056
  %3027 = getelementptr inbounds nuw i8, ptr %2994, i64 %3005
  br label %3028

3028:                                             ; preds = %cmpForward.exit512, %2990
  %.041.i = phi i64 [ %2801, %cmpForward.exit512 ], [ %2997, %2990 ]
  %.038.i486 = phi ptr [ %3027, %cmpForward.exit512 ], [ %2994, %2990 ]
  %3029 = sub nsw i64 0, %.041.i
  %3030 = icmp ult i64 %.041.i, 8
  br i1 %3030, label %3031, label %3038

3031:                                             ; preds = %3028
  %.not1110 = icmp eq i64 %.041.i, 0
  br i1 %.not1110, label %confirmLongLiteral.exit, label %.lr.ph1069.preheader

.lr.ph1069.preheader:                             ; preds = %3031
  %.ptr828 = getelementptr inbounds i8, ptr %2988, i64 %3029
  br label %.lr.ph1069

.lr.ph1069:                                       ; preds = %.lr.ph1069.preheader, %3034
  %.08.i5271067 = phi ptr [ %3035, %3034 ], [ %.ptr828, %.lr.ph1069.preheader ]
  %.09.i5261066 = phi ptr [ %3036, %3034 ], [ %.038.i486, %.lr.ph1069.preheader ]
  %3032 = load i8, ptr %.08.i5271067, align 1
  %3033 = load i8, ptr %.09.i5261066, align 1
  %.not.i529 = icmp eq i8 %3032, %3033
  br i1 %.not.i529, label %3034, label %cmpForward.exit512.thread

3034:                                             ; preds = %.lr.ph1069
  %3035 = getelementptr inbounds nuw i8, ptr %.08.i5271067, i64 1
  %3036 = getelementptr inbounds nuw i8, ptr %.09.i5261066, i64 1
  %3037 = icmp ult ptr %3035, %2988
  br i1 %3037, label %.lr.ph1069, label %confirmLongLiteral.exit

3038:                                             ; preds = %3028
  %3039 = getelementptr inbounds nuw i8, ptr %.038.i486, i64 %.041.i
  %3040 = getelementptr inbounds i8, ptr %3039, i64 -8
  %3041 = icmp sgt i64 %.041.i, 8
  br i1 %3041, label %.lr.ph1064, label %._crit_edge1065

.lr.ph1064:                                       ; preds = %3038, %3044
  %.130.i514.idx1062 = phi i64 [ %.130.i514.add, %3044 ], [ %3029, %3038 ]
  %.132.i5131061 = phi ptr [ %3045, %3044 ], [ %.038.i486, %3038 ]
  %.130.i514.ptr = getelementptr inbounds i8, ptr %2988, i64 %.130.i514.idx1062
  %3042 = load i64, ptr %.130.i514.ptr, align 1
  %3043 = load i64, ptr %.132.i5131061, align 1
  %.not38.i517 = icmp eq i64 %3042, %3043
  br i1 %.not38.i517, label %3044, label %cmpForward.exit512.thread

3044:                                             ; preds = %.lr.ph1064
  %.130.i514.add = add nuw nsw i64 %.130.i514.idx1062, 8
  %3045 = getelementptr inbounds nuw i8, ptr %.132.i5131061, i64 8
  %3046 = icmp slt i64 %.130.i514.idx1062, -16
  br i1 %3046, label %.lr.ph1064, label %._crit_edge1065

._crit_edge1065:                                  ; preds = %3044, %3038
  %3047 = load i64, ptr %2989, align 1
  %3048 = load i64, ptr %3040, align 1
  %.not37.i515 = icmp eq i64 %3047, %3048
  br i1 %.not37.i515, label %confirmLongLiteral.exit, label %cmpForward.exit512.thread

confirmLongLiteral.exit:                          ; preds = %._crit_edge1065, %3031, %3034
  %3049 = add i32 %.0.i4681074, 1
  %3050 = zext i32 %3049 to i64
  br label %checkHashTable.exit473

cmpForward.exit512.thread:                        ; preds = %.lr.ph1055, %.lr.ph1060, %.lr.ph1064, %.lr.ph1069, %._crit_edge1065, %._crit_edge1056, %2999
  %3051 = add i32 %.0.i4681074, 1
  %3052 = icmp eq i32 %3051, %2967
  %spec.store.select.i472 = select i1 %3052, i32 0, i32 %3051
  %3053 = zext i32 %spec.store.select.i472 to i64
  %3054 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2970, i64 %3053
  %3055 = load i32, ptr %3054, align 4
  %.not.i469 = icmp eq i32 %3055, 0
  br i1 %.not.i469, label %checkHashTable.exit473, label %2990

checkHashTable.exit473:                           ; preds = %cmpForward.exit512.thread, %2965, %confirmLongLiteral.exit, %2912, %prepScanBuffer.exit
  %.0.i295 = phi i64 [ 0, %2912 ], [ 0, %prepScanBuffer.exit ], [ %3050, %confirmLongLiteral.exit ], [ 0, %2965 ], [ 0, %cmpForward.exit512.thread ]
  %3056 = getelementptr inbounds nuw i8, ptr %2797, i64 16
  %3057 = getelementptr inbounds nuw i8, ptr %2797, i64 24
  %3058 = load i8, ptr %3057, align 4
  %.not36.i = icmp eq i8 %3058, 0
  br i1 %.not36.i, label %checkHashTable.exit, label %3059

3059:                                             ; preds = %checkHashTable.exit473
  %3060 = getelementptr inbounds nuw i8, ptr %2797, i64 20
  %3061 = load i32, ptr %3060, align 4
  %3062 = zext i32 %3061 to i64
  %3063 = getelementptr inbounds nuw i8, ptr %2797, i64 %3062
  %3064 = getelementptr inbounds nuw i8, ptr %2797, i64 25
  %3065 = load i8, ptr %3064, align 1
  %3066 = zext nneg i8 %3065 to i32
  %notmask.i463 = shl nsw i32 -1, %3066
  %3067 = xor i32 %notmask.i463, -1
  %3068 = load i64, ptr %.1.i462, align 1
  %3069 = and i64 %3068, -2314885530818453537
  %3070 = mul i64 %3069, 814605021516865831
  %3071 = lshr i64 %3070, 32
  %3072 = trunc nuw i64 %3071 to i32
  %3073 = and i32 %3072, %3067
  %3074 = lshr i32 %3073, 3
  %3075 = zext nneg i32 %3074 to i64
  %3076 = getelementptr inbounds nuw i8, ptr %3063, i64 %3075
  %3077 = load i8, ptr %3076, align 1
  %3078 = zext i8 %3077 to i32
  %3079 = and i32 %3073, 7
  %3080 = lshr i32 %3078, %3079
  %3081 = trunc nuw i32 %3080 to i8
  %3082 = getelementptr inbounds nuw i8, ptr %.1.i462, i64 4
  %3083 = load i64, ptr %3082, align 1
  %3084 = and i64 %3083, 6908486506036322271
  %3085 = mul i64 %3084, 1561142276182578161
  %3086 = lshr i64 %3085, 32
  %3087 = trunc nuw i64 %3086 to i32
  %3088 = and i32 %3087, %3067
  %3089 = lshr i32 %3088, 3
  %3090 = zext nneg i32 %3089 to i64
  %3091 = getelementptr inbounds nuw i8, ptr %3063, i64 %3090
  %3092 = load i8, ptr %3091, align 1
  %3093 = zext i8 %3092 to i32
  %3094 = and i32 %3088, 7
  %3095 = lshr i32 %3093, %3094
  %3096 = trunc nuw i32 %3095 to i8
  %3097 = getelementptr inbounds nuw i8, ptr %.1.i462, i64 8
  %3098 = load i64, ptr %3097, align 1
  %3099 = and i64 %3098, -2314885530818453537
  %3100 = mul i64 %3099, 177332273073035959
  %3101 = lshr i64 %3100, 32
  %3102 = trunc nuw i64 %3101 to i32
  %3103 = and i32 %3102, %3067
  %3104 = lshr i32 %3103, 3
  %3105 = zext nneg i32 %3104 to i64
  %3106 = getelementptr inbounds nuw i8, ptr %3063, i64 %3105
  %3107 = load i8, ptr %3106, align 1
  %3108 = zext i8 %3107 to i32
  %3109 = and i32 %3103, 7
  %3110 = lshr i32 %3108, %3109
  %3111 = trunc nuw i32 %3110 to i8
  %3112 = and i8 %3081, 1
  %3113 = and i8 %3112, %3096
  %3114 = and i8 %3113, %3111
  %.not37.i = icmp eq i8 %3114, 0
  br i1 %.not37.i, label %checkHashTable.exit, label %3115

3115:                                             ; preds = %3059
  %3116 = zext nneg i8 %3058 to i32
  %3117 = shl nuw i32 1, %3116
  %3118 = load i32, ptr %3056, align 4
  %3119 = zext i32 %3118 to i64
  %3120 = getelementptr inbounds nuw i8, ptr %2797, i64 %3119
  %3121 = getelementptr inbounds nuw i8, ptr %.1.i462, i64 16
  %3122 = load i64, ptr %3121, align 1
  %3123 = and i64 %3122, -2314885530818453537
  %3124 = mul i64 %3099, 1561142276182578161
  %3125 = mul i64 %3123, -9046039763781739849
  %3126 = xor i64 %3124, %3125
  %3127 = xor i64 %3126, %3070
  %3128 = lshr i64 %3127, 32
  %3129 = trunc nuw i64 %3128 to i32
  %3130 = add i32 %3117, -1
  %3131 = and i32 %3130, %3129
  %3132 = zext nneg i32 %3131 to i64
  %3133 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3120, i64 %3132
  %3134 = load i32, ptr %3133, align 4
  %.not.i4661098 = icmp eq i32 %3134, 0
  br i1 %.not.i4661098, label %checkHashTable.exit, label %.lr.ph1101

.lr.ph1101:                                       ; preds = %3115
  %3135 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %3136 = load ptr, ptr %3135, align 8
  %3137 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3138 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %3139 = getelementptr inbounds nuw i8, ptr %3136, i64 %2801
  %3140 = getelementptr inbounds i8, ptr %3139, i64 -8
  br label %3141

3141:                                             ; preds = %.lr.ph1101, %cmpForward.exit.thread
  %3142 = phi i32 [ %3134, %.lr.ph1101 ], [ %3248, %cmpForward.exit.thread ]
  %3143 = phi i64 [ %3132, %.lr.ph1101 ], [ %3246, %cmpForward.exit.thread ]
  %.0.i4651099 = phi i32 [ %3131, %.lr.ph1101 ], [ %spec.store.select.i, %cmpForward.exit.thread ]
  %3144 = zext i32 %3142 to i64
  %3145 = getelementptr inbounds nuw i8, ptr %2797, i64 %3144
  %3146 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3120, i64 %3143, i32 1
  %3147 = load i32, ptr %3146, align 4
  %3148 = zext i32 %3147 to i64
  %3149 = icmp ult i64 %2801, %3148
  br i1 %3149, label %3150, label %3200

3150:                                             ; preds = %3141
  %3151 = load i64, ptr %3137, align 8
  %3152 = add i64 %3151, %2801
  %3153 = icmp ult i64 %3152, %3148
  br i1 %3153, label %cmpForward.exit.thread, label %3154

3154:                                             ; preds = %3150
  %3155 = load ptr, ptr %3138, align 8
  %3156 = sub nsw i64 %3148, %2801
  %3157 = getelementptr inbounds nuw i8, ptr %3155, i64 %3151
  %3158 = sub nsw i64 0, %3156
  %3159 = icmp ult i64 %3156, 8
  br i1 %3159, label %.lr.ph1085.preheader, label %3169

.lr.ph1085.preheader:                             ; preds = %3154
  %.ptr829 = getelementptr inbounds i8, ptr %3157, i64 %3158
  br label %.lr.ph1085

.lr.ph1085:                                       ; preds = %.lr.ph1085.preheader, %3165
  %.08.i5221083 = phi ptr [ %3166, %3165 ], [ %.ptr829, %.lr.ph1085.preheader ]
  %.09.i5211082 = phi ptr [ %3167, %3165 ], [ %3145, %.lr.ph1085.preheader ]
  %3160 = load i8, ptr %.08.i5221083, align 1
  %3161 = add i8 %3160, -123
  %3162 = icmp ult i8 %3161, -26
  %3163 = add i8 %3160, -32
  %.0.i536 = select i1 %3162, i8 %3160, i8 %3163
  %3164 = load i8, ptr %.09.i5211082, align 1
  %.not.i524 = icmp eq i8 %.0.i536, %3164
  br i1 %.not.i524, label %3165, label %cmpForward.exit.thread

3165:                                             ; preds = %.lr.ph1085
  %3166 = getelementptr inbounds nuw i8, ptr %.08.i5221083, i64 1
  %3167 = getelementptr inbounds nuw i8, ptr %.09.i5211082, i64 1
  %3168 = icmp ult ptr %3166, %3157
  br i1 %3168, label %.lr.ph1085, label %cmpForward.exit

3169:                                             ; preds = %3154
  %3170 = getelementptr inbounds i8, ptr %3157, i64 -8
  %3171 = getelementptr inbounds nuw i8, ptr %3145, i64 %3156
  %3172 = getelementptr inbounds i8, ptr %3171, i64 -8
  %3173 = icmp sgt i64 %3156, 8
  br i1 %3173, label %.lr.ph1080, label %._crit_edge1081

.lr.ph1080:                                       ; preds = %3169, %3185
  %.029.i500.idx1078 = phi i64 [ %.029.i500.add, %3185 ], [ %3158, %3169 ]
  %.031.i1077 = phi ptr [ %3186, %3185 ], [ %3145, %3169 ]
  %.029.i500.ptr = getelementptr inbounds i8, ptr %3157, i64 %.029.i500.idx1078
  %3174 = load i64, ptr %.029.i500.ptr, align 1
  %3175 = or i64 %3174, -9187201950435737472
  %3176 = add i64 %3175, -7016996765293437281
  %3177 = sub i64 8897841259083430778, %3175
  %3178 = and i64 %3176, %3177
  %3179 = and i64 %3174, -9187201950435737472
  %3180 = xor i64 %3179, -9187201950435737472
  %3181 = and i64 %3178, %3180
  %3182 = lshr exact i64 %3181, 2
  %3183 = sub i64 %3174, %3182
  %3184 = load i64, ptr %.031.i1077, align 1
  %.not40.i502 = icmp eq i64 %3183, %3184
  br i1 %.not40.i502, label %3185, label %cmpForward.exit.thread

3185:                                             ; preds = %.lr.ph1080
  %.029.i500.add = add nuw nsw i64 %.029.i500.idx1078, 8
  %3186 = getelementptr inbounds nuw i8, ptr %.031.i1077, i64 8
  %3187 = icmp slt i64 %.029.i500.idx1078, -16
  br i1 %3187, label %.lr.ph1080, label %._crit_edge1081

._crit_edge1081:                                  ; preds = %3185, %3169
  %3188 = load i64, ptr %3170, align 1
  %3189 = or i64 %3188, -9187201950435737472
  %3190 = add i64 %3189, -7016996765293437281
  %3191 = sub i64 8897841259083430778, %3189
  %3192 = and i64 %3190, %3191
  %3193 = and i64 %3188, -9187201950435737472
  %3194 = xor i64 %3193, -9187201950435737472
  %3195 = and i64 %3192, %3194
  %3196 = lshr exact i64 %3195, 2
  %3197 = sub i64 %3188, %3196
  %3198 = load i64, ptr %3172, align 1
  %.not39.i = icmp eq i64 %3197, %3198
  br i1 %.not39.i, label %cmpForward.exit, label %cmpForward.exit.thread

cmpForward.exit:                                  ; preds = %3165, %._crit_edge1081
  %3199 = getelementptr inbounds nuw i8, ptr %3145, i64 %3156
  br label %3200

3200:                                             ; preds = %cmpForward.exit, %3141
  %.041.i490 = phi i64 [ %2801, %cmpForward.exit ], [ %3148, %3141 ]
  %.038.i491 = phi ptr [ %3199, %cmpForward.exit ], [ %3145, %3141 ]
  %3201 = sub nsw i64 0, %.041.i490
  %3202 = icmp ult i64 %.041.i490, 8
  br i1 %3202, label %3203, label %3213

3203:                                             ; preds = %3200
  %.not1112 = icmp eq i64 %.041.i490, 0
  br i1 %.not1112, label %confirmLongLiteral.exit499, label %.lr.ph1094.preheader

.lr.ph1094.preheader:                             ; preds = %3203
  %.ptr830 = getelementptr inbounds i8, ptr %3139, i64 %3201
  br label %.lr.ph1094

.lr.ph1094:                                       ; preds = %.lr.ph1094.preheader, %3209
  %.08.i1092 = phi ptr [ %3210, %3209 ], [ %.ptr830, %.lr.ph1094.preheader ]
  %.09.i1091 = phi ptr [ %3211, %3209 ], [ %.038.i491, %.lr.ph1094.preheader ]
  %3204 = load i8, ptr %.08.i1092, align 1
  %3205 = add i8 %3204, -123
  %3206 = icmp ult i8 %3205, -26
  %3207 = add i8 %3204, -32
  %.0.i538 = select i1 %3206, i8 %3204, i8 %3207
  %3208 = load i8, ptr %.09.i1091, align 1
  %.not.i520 = icmp eq i8 %.0.i538, %3208
  br i1 %.not.i520, label %3209, label %cmpForward.exit.thread

3209:                                             ; preds = %.lr.ph1094
  %3210 = getelementptr inbounds nuw i8, ptr %.08.i1092, i64 1
  %3211 = getelementptr inbounds nuw i8, ptr %.09.i1091, i64 1
  %3212 = icmp ult ptr %3210, %3139
  br i1 %3212, label %.lr.ph1094, label %confirmLongLiteral.exit499

3213:                                             ; preds = %3200
  %3214 = getelementptr inbounds nuw i8, ptr %.038.i491, i64 %.041.i490
  %3215 = getelementptr inbounds i8, ptr %3214, i64 -8
  %3216 = icmp sgt i64 %.041.i490, 8
  br i1 %3216, label %.lr.ph1089, label %._crit_edge1090

.lr.ph1089:                                       ; preds = %3213, %3228
  %.029.i504.idx1087 = phi i64 [ %.029.i504.add, %3228 ], [ %3201, %3213 ]
  %.031.i5031086 = phi ptr [ %3229, %3228 ], [ %.038.i491, %3213 ]
  %.029.i504.ptr = getelementptr inbounds i8, ptr %3139, i64 %.029.i504.idx1087
  %3217 = load i64, ptr %.029.i504.ptr, align 1
  %3218 = or i64 %3217, -9187201950435737472
  %3219 = add i64 %3218, -7016996765293437281
  %3220 = sub i64 8897841259083430778, %3218
  %3221 = and i64 %3219, %3220
  %3222 = and i64 %3217, -9187201950435737472
  %3223 = xor i64 %3222, -9187201950435737472
  %3224 = and i64 %3221, %3223
  %3225 = lshr exact i64 %3224, 2
  %3226 = sub i64 %3217, %3225
  %3227 = load i64, ptr %.031.i5031086, align 1
  %.not40.i507 = icmp eq i64 %3226, %3227
  br i1 %.not40.i507, label %3228, label %cmpForward.exit.thread

3228:                                             ; preds = %.lr.ph1089
  %.029.i504.add = add nuw nsw i64 %.029.i504.idx1087, 8
  %3229 = getelementptr inbounds nuw i8, ptr %.031.i5031086, i64 8
  %3230 = icmp slt i64 %.029.i504.idx1087, -16
  br i1 %3230, label %.lr.ph1089, label %._crit_edge1090

._crit_edge1090:                                  ; preds = %3228, %3213
  %3231 = load i64, ptr %3140, align 1
  %3232 = or i64 %3231, -9187201950435737472
  %3233 = add i64 %3232, -7016996765293437281
  %3234 = sub i64 8897841259083430778, %3232
  %3235 = and i64 %3233, %3234
  %3236 = and i64 %3231, -9187201950435737472
  %3237 = xor i64 %3236, -9187201950435737472
  %3238 = and i64 %3235, %3237
  %3239 = lshr exact i64 %3238, 2
  %3240 = sub i64 %3231, %3239
  %3241 = load i64, ptr %3215, align 1
  %.not39.i505 = icmp eq i64 %3240, %3241
  br i1 %.not39.i505, label %confirmLongLiteral.exit499, label %cmpForward.exit.thread

confirmLongLiteral.exit499:                       ; preds = %._crit_edge1090, %3203, %3209
  %3242 = add i32 %.0.i4651099, 1
  %3243 = zext i32 %3242 to i64
  br label %checkHashTable.exit

cmpForward.exit.thread:                           ; preds = %.lr.ph1080, %.lr.ph1085, %.lr.ph1089, %.lr.ph1094, %._crit_edge1090, %._crit_edge1081, %3150
  %3244 = add i32 %.0.i4651099, 1
  %3245 = icmp eq i32 %3244, %3117
  %spec.store.select.i = select i1 %3245, i32 0, i32 %3244
  %3246 = zext i32 %spec.store.select.i to i64
  %3247 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3120, i64 %3246
  %3248 = load i32, ptr %3247, align 4
  %.not.i466 = icmp eq i32 %3248, 0
  br i1 %.not.i466, label %checkHashTable.exit, label %3141

checkHashTable.exit:                              ; preds = %cmpForward.exit.thread, %3115, %confirmLongLiteral.exit499, %3059, %checkHashTable.exit473
  %.030.i = phi i64 [ 0, %3059 ], [ 0, %checkHashTable.exit473 ], [ %3243, %confirmLongLiteral.exit499 ], [ 0, %3115 ], [ 0, %cmpForward.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3249

3249:                                             ; preds = %checkHashTable.exit, %2795
  %.131.i = phi i64 [ %.030.i, %checkHashTable.exit ], [ 0, %2795 ]
  %.1.i296 = phi i64 [ %.0.i295, %checkHashTable.exit ], [ 0, %2795 ]
  %3250 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3251 = load i32, ptr %3250, align 4
  %3252 = zext i32 %3251 to i64
  %3253 = getelementptr inbounds nuw i8, ptr %19, i64 %3252
  %3254 = getelementptr inbounds nuw i8, ptr %2797, i64 28
  %3255 = load i8, ptr %3254, align 4
  %3256 = getelementptr inbounds nuw i8, ptr %2797, i64 14
  %3257 = load i8, ptr %3256, align 2
  %3258 = zext nneg i8 %3257 to i64
  %3259 = shl i64 %.131.i, %3258
  %3260 = or i64 %3259, %.1.i296
  switch i8 %3255, label %ensureStreamNeatAndTidy.exit [
    i8 8, label %3261
    i8 7, label %3262
    i8 6, label %3270
    i8 5, label %3275
    i8 4, label %3280
    i8 3, label %3282
    i8 2, label %3287
    i8 1, label %3289
  ]

3261:                                             ; preds = %3249
  store i64 %3260, ptr %3253, align 1
  br label %ensureStreamNeatAndTidy.exit

3262:                                             ; preds = %3249
  %3263 = trunc i64 %3260 to i32
  store i32 %3263, ptr %3253, align 1
  %3264 = getelementptr inbounds nuw i8, ptr %3253, i64 4
  %3265 = lshr i64 %3260, 32
  %3266 = trunc i64 %3265 to i16
  store i16 %3266, ptr %3264, align 1
  %3267 = lshr i64 %3260, 48
  %3268 = trunc i64 %3267 to i8
  %3269 = getelementptr inbounds nuw i8, ptr %3253, i64 6
  store i8 %3268, ptr %3269, align 1
  br label %ensureStreamNeatAndTidy.exit

3270:                                             ; preds = %3249
  %3271 = trunc i64 %3260 to i32
  store i32 %3271, ptr %3253, align 1
  %3272 = getelementptr inbounds nuw i8, ptr %3253, i64 4
  %3273 = lshr i64 %3260, 32
  %3274 = trunc i64 %3273 to i16
  store i16 %3274, ptr %3272, align 1
  br label %ensureStreamNeatAndTidy.exit

3275:                                             ; preds = %3249
  %3276 = trunc i64 %3260 to i32
  store i32 %3276, ptr %3253, align 1
  %3277 = lshr i64 %3260, 32
  %3278 = trunc i64 %3277 to i8
  %3279 = getelementptr inbounds nuw i8, ptr %3253, i64 4
  store i8 %3278, ptr %3279, align 1
  br label %ensureStreamNeatAndTidy.exit

3280:                                             ; preds = %3249
  %3281 = trunc i64 %3260 to i32
  store i32 %3281, ptr %3253, align 1
  br label %ensureStreamNeatAndTidy.exit

3282:                                             ; preds = %3249
  %3283 = trunc i64 %3260 to i16
  store i16 %3283, ptr %3253, align 1
  %3284 = lshr i64 %3260, 16
  %3285 = trunc i64 %3284 to i8
  %3286 = getelementptr inbounds nuw i8, ptr %3253, i64 2
  store i8 %3285, ptr %3286, align 1
  br label %ensureStreamNeatAndTidy.exit

3287:                                             ; preds = %3249
  %3288 = trunc i64 %3260 to i16
  store i16 %3288, ptr %3253, align 1
  br label %ensureStreamNeatAndTidy.exit

3289:                                             ; preds = %3249
  %3290 = trunc i64 %3260 to i8
  store i8 %3290, ptr %3253, align 1
  br label %ensureStreamNeatAndTidy.exit

ensureStreamNeatAndTidy.exit:                     ; preds = %1041, %1094, %roseCatchUpTo.exit, %3289, %3287, %3282, %3280, %3275, %3270, %3262, %3261, %3249, %partial_store_u64a.exit461, %995
  %3291 = load i8, ptr %997, align 8
  %3292 = and i8 %3291, 1
  %.not142 = icmp eq i8 %3292, 0
  br i1 %.not142, label %3293, label %cleanUpDelayed.exit.thread

3293:                                             ; preds = %ensureStreamNeatAndTidy.exit
  %3294 = load i64, ptr %75, align 8
  %.not.i164 = icmp eq i64 %3294, 0
  br i1 %.not.i164, label %3295, label %cleanUpDelayed.exit.thread

3295:                                             ; preds = %3293
  %3296 = load i32, ptr %724, align 4
  %3297 = zext i32 %3296 to i64
  %.not9.i = icmp ugt i64 %14, %3297
  br i1 %.not9.i, label %3298, label %cleanUpDelayed.exit.thread

3298:                                             ; preds = %3295
  %3299 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3300 = load i32, ptr %3299, align 4
  %.not10.i = icmp eq i32 %3300, 0
  br i1 %.not10.i, label %3301, label %cleanUpDelayed.exit.thread

3301:                                             ; preds = %3298
  %3302 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3303 = load i32, ptr %3302, align 4
  %3304 = zext i32 %3303 to i64
  %3305 = getelementptr inbounds nuw i8, ptr %19, i64 %3304
  %3306 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3307 = load i32, ptr %3306, align 4
  %.not.i222 = icmp eq i32 %3307, 0
  br i1 %.not.i222, label %can_never_match.exit, label %3308

3308:                                             ; preds = %3301
  %3309 = icmp ugt i32 %3307, 256
  br i1 %3309, label %3343, label %3310

3310:                                             ; preds = %3308
  %3311 = icmp samesign ult i32 %3307, 65
  %3312 = add nuw nsw i32 %3307, 7
  %3313 = lshr i32 %3312, 3
  br i1 %3311, label %3314, label %.lr.ph1105.preheader

3314:                                             ; preds = %3310
  switch i32 %3313, label %3329 [
    i32 1, label %3315
    i32 2, label %3318
    i32 3, label %3321
    i32 4, label %3321
  ]

3315:                                             ; preds = %3314
  %3316 = load i8, ptr %3305, align 1
  %3317 = zext i8 %3316 to i64
  br label %mmbit_any.exit

3318:                                             ; preds = %3314
  %3319 = load i16, ptr %3305, align 1
  %3320 = zext i16 %3319 to i64
  br label %mmbit_any.exit

3321:                                             ; preds = %3314, %3314
  %3322 = zext nneg i32 %3313 to i64
  %3323 = getelementptr inbounds nuw i8, ptr %3305, i64 %3322
  %3324 = getelementptr inbounds i8, ptr %3323, i64 -4
  %.0.copyload2.i.i239 = load i32, ptr %3324, align 1
  %3325 = and i32 %3312, 248
  %3326 = sub nsw i32 32, %3325
  %3327 = lshr i32 %.0.copyload2.i.i239, %3326
  %3328 = zext i32 %3327 to i64
  br label %mmbit_any.exit

3329:                                             ; preds = %3314
  %3330 = zext nneg i32 %3313 to i64
  %3331 = getelementptr inbounds nuw i8, ptr %3305, i64 %3330
  %3332 = getelementptr inbounds i8, ptr %3331, i64 -8
  %.0.copyload.i.i242 = load i64, ptr %3332, align 1
  %3333 = shl nuw nsw i64 %3330, 3
  %3334 = sub nuw nsw i64 64, %3333
  %3335 = lshr i64 %.0.copyload.i.i242, %3334
  br label %mmbit_any.exit

.lr.ph1105.preheader:                             ; preds = %3310
  %3336 = zext nneg i32 %3313 to i64
  %3337 = getelementptr i8, ptr %3305, i64 %3336
  %3338 = getelementptr i8, ptr %3337, i64 -8
  br label %.lr.ph1105

3339:                                             ; preds = %.lr.ph1105
  %3340 = getelementptr inbounds nuw i8, ptr %.013.i2341103, i64 8
  %.not14.i235 = icmp ult ptr %3340, %3338
  br i1 %.not14.i235, label %.lr.ph1105, label %.critedge.i236

.lr.ph1105:                                       ; preds = %.lr.ph1105.preheader, %3339
  %.013.i2341103 = phi ptr [ %3340, %3339 ], [ %3305, %.lr.ph1105.preheader ]
  %3341 = load i64, ptr %.013.i2341103, align 1
  %.not.i238 = icmp eq i64 %3341, 0
  br i1 %.not.i238, label %3339, label %cleanUpDelayed.exit.thread

.critedge.i236:                                   ; preds = %3339
  %3342 = load i64, ptr %3338, align 1
  br label %mmbit_any.exit

3343:                                             ; preds = %3308
  %3344 = load i64, ptr %3305, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %3315, %3318, %3321, %3329, %.critedge.i236, %3343
  %.0.i223.in.in = phi i64 [ %3344, %3343 ], [ %3342, %.critedge.i236 ], [ %3335, %3329 ], [ %3317, %3315 ], [ %3320, %3318 ], [ %3328, %3321 ]
  %.0.i223.in.in.fr = freeze i64 %.0.i223.in.in
  %.0.i223.in.not = icmp eq i64 %.0.i223.in.in.fr, 0
  br i1 %.0.i223.in.not, label %can_never_match.exit, label %cleanUpDelayed.exit.thread

can_never_match.exit:                             ; preds = %3301, %mmbit_any.exit
  store i8 2, ptr %997, align 8
  br label %cleanUpDelayed.exit.thread

cleanUpDelayed.exit.thread:                       ; preds = %.lr.ph1105, %mmbit_any.exit, %3298, %3295, %3293, %flushQueuedLiterals.exit, %roseHasInFlightMatches.exit, %can_never_match.exit, %ensureStreamNeatAndTidy.exit, %2
  ret void
}

declare void @streamInitSufPQ(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwlmExecStreaming(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @roseFloatingCallback(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @roseStreamEodExec(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %.not = icmp ne i32 %5, -1
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %1, %6
  %or.cond = and i1 %.not, %7
  br i1 %or.cond, label %90, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %90, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %partial_load_u64a.exit [
    i32 8, label %20
    i32 7, label %22
    i32 6, label %35
    i32 5, label %43
    i32 4, label %51
    i32 3, label %54
    i32 2, label %62
    i32 1, label %65
  ]

20:                                               ; preds = %11
  %21 = load i64, ptr %17, align 1
  br label %partial_load_u64a.exit

22:                                               ; preds = %11
  %23 = load i32, ptr %17, align 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = load i16, ptr %25, align 1
  %27 = zext i16 %26 to i64
  %28 = shl nuw nsw i64 %27, 32
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 48
  %34 = or disjoint i64 %29, %33
  br label %partial_load_u64a.exit

35:                                               ; preds = %11
  %36 = load i32, ptr %17, align 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i64
  %41 = shl nuw nsw i64 %40, 32
  %42 = or disjoint i64 %41, %37
  br label %partial_load_u64a.exit

43:                                               ; preds = %11
  %44 = load i32, ptr %17, align 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 32
  %50 = or disjoint i64 %49, %45
  br label %partial_load_u64a.exit

51:                                               ; preds = %11
  %52 = load i32, ptr %17, align 1
  %53 = zext i32 %52 to i64
  br label %partial_load_u64a.exit

54:                                               ; preds = %11
  %55 = load i16, ptr %17, align 1
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = or disjoint i64 %60, %56
  br label %partial_load_u64a.exit

62:                                               ; preds = %11
  %63 = load i16, ptr %17, align 1
  %64 = zext i16 %63 to i64
  br label %partial_load_u64a.exit

65:                                               ; preds = %11
  %66 = load i8, ptr %17, align 1
  %67 = zext i8 %66 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %11, %20, %22, %35, %43, %51, %54, %62, %65
  %.0.i = phi i64 [ %21, %20 ], [ %34, %22 ], [ %42, %35 ], [ %50, %43 ], [ %53, %51 ], [ %61, %54 ], [ %64, %62 ], [ %67, %65 ], [ 0, %11 ]
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.0.i, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %70, 1
  %74 = sub i64 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 0, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %87 = load ptr, ptr %86, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  %88 = load i32, ptr %9, align 8
  %89 = tail call i64 @roseRunProgram(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %88, i64 noundef 0, i64 noundef %1, i8 noundef zeroext 8) #10
  br label %90

90:                                               ; preds = %3, %8, %partial_load_u64a.exit
  ret void
}

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare signext i8 @nfaInAnyAcceptState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueExecToMatch(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @nfaExecMcClellan8_SimpStream(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @roseAnchoredCallback(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @nfaExecMcClellan16_SimpStream(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwlmExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @roseDelayRebuildCallback(i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @flushQueuedLiterals_i(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @roseRunFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @roseCatchUpAll(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @roseCatchUpMPV_i(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueExecRose(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nfaGetZombieStatus(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @roseCountingMiracleOccurs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #6 {
  %.sroa.0147 = alloca <2 x i64>, align 16
  %.sroa.0146 = alloca <2 x i64>, align 16
  %.sroa.0145 = alloca <2 x i64>, align 16
  %.sroa.0 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = sub nsw i64 %4, %14
  %.not106 = icmp sgt i64 %15, %3
  br i1 %.not106, label %16, label %.thread

16:                                               ; preds = %9
  %17 = add nsw i64 %15, -256
  %18 = tail call i64 @llvm.smax.i64(i64 %3, i64 %17)
  %19 = load i8, ptr %11, align 16
  %.not107 = icmp eq i8 %19, 0
  br i1 %.not107, label %20, label %94

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = icmp slt i64 %18, 0
  %24 = tail call i64 @llvm.smax.i64(i64 %18, i64 0)
  %25 = icmp sgt i64 %15, %24
  br i1 %25, label %26, label %roseCountingMiracleScan.exit.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = insertelement <16 x i8> poison, i8 %22, i64 0
  %35 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %.critedge.i

.critedge.i:                                      ; preds = %37, %26
  %.040.i = phi i32 [ 0, %26 ], [ %44, %37 ]
  %.037.i = phi ptr [ %29, %26 ], [ %38, %37 ]
  %.not.i = icmp ugt ptr %36, %.037.i
  br i1 %.not.i, label %45, label %37

37:                                               ; preds = %.critedge.i
  %38 = getelementptr inbounds i8, ptr %.037.i, i64 -16
  %39 = load <16 x i8>, ptr %38, align 1
  %40 = icmp eq <16 x i8> %35, %39
  %41 = bitcast <16 x i1> %40 to i16
  %42 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %41)
  %43 = zext nneg i16 %42 to i32
  %44 = add i32 %.040.i, %43
  %.not47.i = icmp ult i32 %44, %33
  br i1 %.not47.i, label %.critedge.i, label %roseCountingMiracleScan.exit.loopexit

45:                                               ; preds = %.critedge.i
  %.not45.i = icmp eq ptr %30, %.037.i
  br i1 %.not45.i, label %roseCountingMiracleScan.exit.thread, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %47 = add i8 %22, 1
  %.sroa.0.0.zext = zext i8 %47 to i64
  %.sroa.0.0.isplat = mul nuw i64 %.sroa.0.0.zext, 72340172838076673
  %.sroa.0.0.vsplat.splatinsert = insertelement <2 x i64> poison, i64 %.sroa.0.0.isplat, i64 0
  %.sroa.0.0.vsplat.splat = shufflevector <2 x i64> %.sroa.0.0.vsplat.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  store <2 x i64> %.sroa.0.0.vsplat.splat, ptr %.sroa.0, align 16
  %48 = ptrtoint ptr %.037.i to i64
  %49 = ptrtoint ptr %30 to i64
  %50 = sub i64 %48, %49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.0, ptr align 1 %30, i64 %50, i1 false)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.186244286 = load <16 x i8>, ptr %.sroa.0, align 16
  %51 = icmp eq <16 x i8> %35, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.186244286
  %52 = bitcast <16 x i1> %51 to i16
  %53 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %52)
  %54 = zext nneg i16 %53 to i32
  %55 = add i32 %.040.i, %54
  %.not46.i = icmp ult i32 %55, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %.not46.i, label %roseCountingMiracleScan.exit.thread, label %roseCountingMiracleScan.exit

roseCountingMiracleScan.exit.loopexit:            ; preds = %37
  %.pre215 = ptrtoint ptr %38 to i64
  %.pre217 = ptrtoint ptr %30 to i64
  br label %roseCountingMiracleScan.exit

roseCountingMiracleScan.exit:                     ; preds = %46, %roseCountingMiracleScan.exit.loopexit
  %.pre-phi218 = phi i64 [ %.pre217, %roseCountingMiracleScan.exit.loopexit ], [ %49, %46 ]
  %.pre-phi216 = phi i64 [ %.pre215, %roseCountingMiracleScan.exit.loopexit ], [ %49, %46 ]
  %56 = sub i64 %24, %.pre-phi218
  %57 = add i64 %56, %.pre-phi216
  br label %206

roseCountingMiracleScan.exit.thread:              ; preds = %46, %45, %20
  %.0152 = phi i32 [ 0, %20 ], [ %.040.i, %45 ], [ %55, %46 ]
  br i1 %23, label %58, label %.thread

58:                                               ; preds = %roseCountingMiracleScan.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = tail call i64 @llvm.smin.i64(i64 %15, i64 0)
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %18
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = insertelement <16 x i8> poison, i8 %22, i64 0
  %71 = shufflevector <16 x i8> %70, <16 x i8> poison, <16 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %.critedge.i114

.critedge.i114:                                   ; preds = %73, %58
  %.040.i115 = phi i32 [ %.0152, %58 ], [ %80, %73 ]
  %.037.i116 = phi ptr [ %65, %58 ], [ %74, %73 ]
  %.not.i117 = icmp ugt ptr %72, %.037.i116
  br i1 %.not.i117, label %81, label %73

73:                                               ; preds = %.critedge.i114
  %74 = getelementptr inbounds i8, ptr %.037.i116, i64 -16
  %75 = load <16 x i8>, ptr %74, align 1
  %76 = icmp eq <16 x i8> %71, %75
  %77 = bitcast <16 x i1> %76 to i16
  %78 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %77)
  %79 = zext nneg i16 %78 to i32
  %80 = add i32 %.040.i115, %79
  %.not47.i118 = icmp ult i32 %80, %69
  br i1 %.not47.i118, label %.critedge.i114, label %roseCountingMiracleScan.exit124.loopexit

81:                                               ; preds = %.critedge.i114
  %.not45.i120 = icmp eq ptr %66, %.037.i116
  br i1 %.not45.i120, label %.thread, label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0145)
  %83 = add i8 %22, 1
  %.sroa.0145.0.zext = zext i8 %83 to i64
  %.sroa.0145.0.isplat = mul nuw i64 %.sroa.0145.0.zext, 72340172838076673
  %.sroa.0145.0.vsplat.splatinsert = insertelement <2 x i64> poison, i64 %.sroa.0145.0.isplat, i64 0
  %.sroa.0145.0.vsplat.splat = shufflevector <2 x i64> %.sroa.0145.0.vsplat.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  store <2 x i64> %.sroa.0145.0.vsplat.splat, ptr %.sroa.0145, align 16
  %84 = ptrtoint ptr %.037.i116 to i64
  %85 = ptrtoint ptr %66 to i64
  %86 = sub i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.0145, ptr nonnull align 1 %66, i64 %86, i1 false)
  %.sroa.0145.0..sroa.0145.0..sroa.0145.0..sroa.0145.0.187245287 = load <16 x i8>, ptr %.sroa.0145, align 16
  %87 = icmp eq <16 x i8> %71, %.sroa.0145.0..sroa.0145.0..sroa.0145.0..sroa.0145.0.187245287
  %88 = bitcast <16 x i1> %87 to i16
  %89 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %88)
  %90 = zext nneg i16 %89 to i32
  %91 = add i32 %.040.i115, %90
  %.not46.i121 = icmp ult i32 %91, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0145)
  br i1 %.not46.i121, label %.thread, label %roseCountingMiracleScan.exit124

roseCountingMiracleScan.exit124.loopexit:         ; preds = %73
  %.pre = ptrtoint ptr %74 to i64
  %.pre213 = ptrtoint ptr %66 to i64
  br label %roseCountingMiracleScan.exit124

roseCountingMiracleScan.exit124:                  ; preds = %82, %roseCountingMiracleScan.exit124.loopexit
  %.pre-phi214 = phi i64 [ %.pre213, %roseCountingMiracleScan.exit124.loopexit ], [ %85, %82 ]
  %.pre-phi = phi i64 [ %.pre, %roseCountingMiracleScan.exit124.loopexit ], [ %85, %82 ]
  %92 = sub i64 %18, %.pre-phi214
  %93 = add i64 %92, %.pre-phi
  br label %206

94:                                               ; preds = %16
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = load <2 x i64>, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %98 = load <2 x i64>, ptr %97, align 16
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %100 = load i8, ptr %99, align 1
  %101 = icmp slt i64 %18, 0
  %102 = tail call i64 @llvm.smax.i64(i64 %18, i64 0)
  %103 = icmp sgt i64 %15, %102
  br i1 %103, label %104, label %roseCountingMiracleScanShufti.exit.thread

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %15
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %102
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = bitcast <2 x i64> %96 to <16 x i8>
  %114 = bitcast <2 x i64> %98 to <16 x i8>
  br label %.critedge.i125

.critedge.i125:                                   ; preds = %115, %104
  %.053.i = phi i32 [ 0, %104 ], [ %131, %115 ]
  %.052.i = phi ptr [ %107, %104 ], [ %116, %115 ]
  %.not.i126 = icmp ugt ptr %112, %.052.i
  br i1 %.not.i126, label %132, label %115

115:                                              ; preds = %.critedge.i125
  %116 = getelementptr inbounds i8, ptr %.052.i, i64 -16
  %117 = load <2 x i64>, ptr %116, align 1
  %118 = bitcast <2 x i64> %117 to <16 x i8>
  %119 = and <16 x i8> %118, splat (i8 15)
  %120 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %113, <16 x i8> %119)
  %121 = lshr <2 x i64> %117, splat (i64 4)
  %122 = bitcast <2 x i64> %121 to <16 x i8>
  %123 = and <16 x i8> %122, splat (i8 15)
  %124 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %114, <16 x i8> %123)
  %125 = and <16 x i8> %124, %120
  %126 = icmp eq <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = xor i16 %127, -1
  %129 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %128)
  %130 = zext nneg i16 %129 to i32
  %131 = add i32 %.053.i, %130
  %.not62.i = icmp ult i32 %131, %111
  br i1 %.not62.i, label %.critedge.i125, label %roseCountingMiracleScanShufti.exit.loopexit

132:                                              ; preds = %.critedge.i125
  %.not60.i = icmp eq ptr %108, %.052.i
  br i1 %.not60.i, label %roseCountingMiracleScanShufti.exit.thread, label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0146)
  %.sroa.0146.0.zext = zext i8 %100 to i64
  %.sroa.0146.0.isplat = mul nuw i64 %.sroa.0146.0.zext, 72340172838076673
  %.sroa.0146.0.vsplat.splatinsert = insertelement <2 x i64> poison, i64 %.sroa.0146.0.isplat, i64 0
  %.sroa.0146.0.vsplat.splat = shufflevector <2 x i64> %.sroa.0146.0.vsplat.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  store <2 x i64> %.sroa.0146.0.vsplat.splat, ptr %.sroa.0146, align 16
  %134 = ptrtoint ptr %.052.i to i64
  %135 = ptrtoint ptr %108 to i64
  %136 = sub i64 %134, %135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.0146, ptr align 1 %108, i64 %136, i1 false)
  %.sroa.0146.0..sroa.0146.0..sroa.0146.0..sroa.0146.0. = load <2 x i64>, ptr %.sroa.0146, align 16
  %137 = bitcast <2 x i64> %.sroa.0146.0..sroa.0146.0..sroa.0146.0..sroa.0146.0. to <16 x i8>
  %138 = and <16 x i8> %137, splat (i8 15)
  %139 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %113, <16 x i8> %138)
  %140 = lshr <2 x i64> %.sroa.0146.0..sroa.0146.0..sroa.0146.0..sroa.0146.0., splat (i64 4)
  %141 = bitcast <2 x i64> %140 to <16 x i8>
  %142 = and <16 x i8> %141, splat (i8 15)
  %143 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %114, <16 x i8> %142)
  %144 = and <16 x i8> %143, %139
  %145 = icmp eq <16 x i8> %144, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %147 = xor i16 %146, -1
  %148 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %147)
  %149 = zext nneg i16 %148 to i32
  %150 = add i32 %.053.i, %149
  %.not61.i = icmp ult i32 %150, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0146)
  br i1 %.not61.i, label %roseCountingMiracleScanShufti.exit.thread, label %roseCountingMiracleScanShufti.exit

roseCountingMiracleScanShufti.exit.loopexit:      ; preds = %115
  %.pre223 = ptrtoint ptr %116 to i64
  %.pre225 = ptrtoint ptr %108 to i64
  br label %roseCountingMiracleScanShufti.exit

roseCountingMiracleScanShufti.exit:               ; preds = %133, %roseCountingMiracleScanShufti.exit.loopexit
  %.pre-phi226 = phi i64 [ %.pre225, %roseCountingMiracleScanShufti.exit.loopexit ], [ %135, %133 ]
  %.pre-phi224 = phi i64 [ %.pre223, %roseCountingMiracleScanShufti.exit.loopexit ], [ %135, %133 ]
  %151 = sub i64 %102, %.pre-phi226
  %152 = add i64 %151, %.pre-phi224
  br label %206

roseCountingMiracleScanShufti.exit.thread:        ; preds = %133, %132, %94
  %.1 = phi i32 [ 0, %94 ], [ %.053.i, %132 ], [ %150, %133 ]
  br i1 %101, label %153, label %.thread

153:                                              ; preds = %roseCountingMiracleScanShufti.exit.thread
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = tail call i64 @llvm.smin.i64(i64 %15, i64 0)
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = getelementptr inbounds i8, ptr %158, i64 %18
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = bitcast <2 x i64> %96 to <16 x i8>
  %167 = bitcast <2 x i64> %98 to <16 x i8>
  br label %.critedge.i128

.critedge.i128:                                   ; preds = %168, %153
  %.053.i129 = phi i32 [ %.1, %153 ], [ %184, %168 ]
  %.052.i130 = phi ptr [ %160, %153 ], [ %169, %168 ]
  %.not.i131 = icmp ugt ptr %165, %.052.i130
  br i1 %.not.i131, label %185, label %168

168:                                              ; preds = %.critedge.i128
  %169 = getelementptr inbounds i8, ptr %.052.i130, i64 -16
  %170 = load <2 x i64>, ptr %169, align 1
  %171 = bitcast <2 x i64> %170 to <16 x i8>
  %172 = and <16 x i8> %171, splat (i8 15)
  %173 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %166, <16 x i8> %172)
  %174 = lshr <2 x i64> %170, splat (i64 4)
  %175 = bitcast <2 x i64> %174 to <16 x i8>
  %176 = and <16 x i8> %175, splat (i8 15)
  %177 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %167, <16 x i8> %176)
  %178 = and <16 x i8> %177, %173
  %179 = icmp eq <16 x i8> %178, zeroinitializer
  %180 = bitcast <16 x i1> %179 to i16
  %181 = xor i16 %180, -1
  %182 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %181)
  %183 = zext nneg i16 %182 to i32
  %184 = add i32 %.053.i129, %183
  %.not62.i132 = icmp ult i32 %184, %164
  br i1 %.not62.i132, label %.critedge.i128, label %roseCountingMiracleScanShufti.exit138.loopexit

185:                                              ; preds = %.critedge.i128
  %.not60.i134 = icmp eq ptr %161, %.052.i130
  br i1 %.not60.i134, label %.thread, label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0147)
  %.sroa.0147.0.zext = zext i8 %100 to i64
  %.sroa.0147.0.isplat = mul nuw i64 %.sroa.0147.0.zext, 72340172838076673
  %.sroa.0147.0.vsplat.splatinsert = insertelement <2 x i64> poison, i64 %.sroa.0147.0.isplat, i64 0
  %.sroa.0147.0.vsplat.splat = shufflevector <2 x i64> %.sroa.0147.0.vsplat.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  store <2 x i64> %.sroa.0147.0.vsplat.splat, ptr %.sroa.0147, align 16
  %187 = ptrtoint ptr %.052.i130 to i64
  %188 = ptrtoint ptr %161 to i64
  %189 = sub i64 %187, %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.0147, ptr nonnull align 1 %161, i64 %189, i1 false)
  %.sroa.0147.0..sroa.0147.0..sroa.0147.0..sroa.0147.0. = load <2 x i64>, ptr %.sroa.0147, align 16
  %190 = bitcast <2 x i64> %.sroa.0147.0..sroa.0147.0..sroa.0147.0..sroa.0147.0. to <16 x i8>
  %191 = and <16 x i8> %190, splat (i8 15)
  %192 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %166, <16 x i8> %191)
  %193 = lshr <2 x i64> %.sroa.0147.0..sroa.0147.0..sroa.0147.0..sroa.0147.0., splat (i64 4)
  %194 = bitcast <2 x i64> %193 to <16 x i8>
  %195 = and <16 x i8> %194, splat (i8 15)
  %196 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %167, <16 x i8> %195)
  %197 = and <16 x i8> %196, %192
  %198 = icmp eq <16 x i8> %197, zeroinitializer
  %199 = bitcast <16 x i1> %198 to i16
  %200 = xor i16 %199, -1
  %201 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %200)
  %202 = zext nneg i16 %201 to i32
  %203 = add i32 %.053.i129, %202
  %.not61.i135 = icmp ult i32 %203, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0147)
  br i1 %.not61.i135, label %.thread, label %roseCountingMiracleScanShufti.exit138

roseCountingMiracleScanShufti.exit138.loopexit:   ; preds = %168
  %.pre219 = ptrtoint ptr %169 to i64
  %.pre221 = ptrtoint ptr %161 to i64
  br label %roseCountingMiracleScanShufti.exit138

roseCountingMiracleScanShufti.exit138:            ; preds = %186, %roseCountingMiracleScanShufti.exit138.loopexit
  %.pre-phi222 = phi i64 [ %.pre221, %roseCountingMiracleScanShufti.exit138.loopexit ], [ %188, %186 ]
  %.pre-phi220 = phi i64 [ %.pre219, %roseCountingMiracleScanShufti.exit138.loopexit ], [ %188, %186 ]
  %204 = sub i64 %18, %.pre-phi222
  %205 = add i64 %204, %.pre-phi220
  br label %206

206:                                              ; preds = %roseCountingMiracleScanShufti.exit138, %roseCountingMiracleScanShufti.exit, %roseCountingMiracleScan.exit124, %roseCountingMiracleScan.exit
  %.10 = phi i64 [ %57, %roseCountingMiracleScan.exit ], [ %93, %roseCountingMiracleScan.exit124 ], [ %152, %roseCountingMiracleScanShufti.exit ], [ %205, %roseCountingMiracleScanShufti.exit138 ]
  store i64 %.10, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %186, %82, %185, %roseCountingMiracleScanShufti.exit.thread, %81, %roseCountingMiracleScan.exit.thread, %206, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 1, %206 ], [ 0, %roseCountingMiracleScan.exit.thread ], [ 0, %81 ], [ 0, %roseCountingMiracleScanShufti.exit.thread ], [ 0, %185 ], [ 0, %82 ], [ 0, %186 ]
  ret i32 %.0
}

declare signext i8 @nfaInitCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"pushQueueAt: argument 0"}
!8 = distinct !{!8, !"pushQueueAt"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"pushQueueAt: argument 0"}
!11 = distinct !{!11, !"pushQueueAt"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"pushQueueAt: argument 0"}
!14 = distinct !{!14, !"pushQueueAt"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"pushQueueAt: argument 0"}
!17 = distinct !{!17, !"pushQueueAt"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"pushQueueAt: argument 0"}
!20 = distinct !{!20, !"pushQueueAt"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"pushQueueAt: argument 0"}
!23 = distinct !{!23, !"pushQueueAt"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"pushQueueAt: argument 0"}
!26 = distinct !{!26, !"pushQueueAt"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"pushQueueAt: argument 0"}
!29 = distinct !{!29, !"pushQueueAt"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"pushQueueAt: argument 0"}
!32 = distinct !{!32, !"pushQueueAt"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"pushQueueAt: argument 0"}
!35 = distinct !{!35, !"pushQueueAt"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"pushQueueAt: argument 0"}
!38 = distinct !{!38, !"pushQueueAt"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"pushQueueAt: argument 0"}
!41 = distinct !{!41, !"pushQueueAt"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"pushQueueNoMerge: argument 0"}
!44 = distinct !{!44, !"pushQueueNoMerge"}
