; ModuleID = 'bench/hyperscan/original/stream.ll'
source_filename = "bench/hyperscan/original/stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mmbit_sparse_state = type { i64, i32 }

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
  %.0.i167 = phi i64 [ %74, %72 ], [ %28, %27 ], [ %41, %29 ], [ %49, %42 ], [ %57, %50 ], [ %60, %58 ], [ %68, %61 ], [ %71, %69 ], [ 0, %17 ]
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
  tail call void @streamInitSufPQ(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %1) #11
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
  br i1 %.not59.i, label %._crit_edge955, label %146

146:                                              ; preds = %mmbit_get_flat_block.exit
  store i64 %145, ptr %7, align 16
  %147 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %145, i1 true)
  %148 = trunc nuw nsw i64 %147 to i32
  br label %.lr.ph954

149:                                              ; preds = %118
  %150 = load i64, ptr %116, align 8
  %.not.i175922 = icmp eq i64 %150, 0
  br i1 %.not.i175922, label %._crit_edge955, label %mmbit_mask_index.exit187.lr.ph

mmbit_mask_index.exit187.lr.ph:                   ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %152 = load i32, ptr %151, align 8
  br label %mmbit_mask_index.exit187

mmbit_mask_index.exit187:                         ; preds = %mmbit_mask_index.exit187.lr.ph, %201
  %.054.i923 = phi i64 [ %150, %mmbit_mask_index.exit187.lr.ph ], [ %203, %201 ]
  %153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i923, i1 true)
  %154 = trunc nuw nsw i64 %153 to i32
  %notmask = shl nsw i64 -1, %153
  %155 = xor i64 %notmask, -1
  %156 = and i64 %150, %155
  %157 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %156)
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = add i32 %152, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %160
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
  store i64 %.054.i923, ptr %7, align 16
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %194, ptr %196, align 16
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %159, ptr %197, align 8
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %194, i1 true)
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = or disjoint i32 %162, %199
  br label %.lr.ph954

201:                                              ; preds = %mmbit_get_flat_block.exit182
  %202 = add i64 %.054.i923, -1
  %203 = and i64 %202, %.054.i923
  %.not.i175 = icmp eq i64 %203, 0
  br i1 %.not.i175, label %._crit_edge955, label %mmbit_mask_index.exit187

204:                                              ; preds = %101
  %205 = load i64, ptr %106, align 1
  %206 = load i64, ptr %116, align 8
  %207 = and i64 %206, %205
  %.not.i176 = icmp eq i64 %207, 0
  br i1 %.not.i176, label %._crit_edge955, label %208

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

216:                                              ; preds = %.backedge1937, %208
  %217 = phi i64 [ %207, %208 ], [ %.be1938, %.backedge1937 ]
  %.047.i = phi ptr [ %116, %208 ], [ %.047.i.be, %.backedge1937 ]
  %.044.i = phi i32 [ 0, %208 ], [ %.044.i.be, %.backedge1937 ]
  %.039.i = phi i32 [ 0, %208 ], [ %.039.i.be, %.backedge1937 ]
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
  %notmask805 = shl nsw i64 -1, %218
  %225 = xor i64 %notmask805, -1
  %226 = and i64 %224, %225
  %227 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %226)
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, %228
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %232
  %234 = zext i32 %223 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %234
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
  %246 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %234
  store i64 %245, ptr %246, align 16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 %231, ptr %247, align 8
  br label %.backedge1937

.backedge1937:                                    ; preds = %222, %250
  %.be1938 = phi i64 [ %245, %222 ], [ %257, %250 ]
  %.047.i.be = phi ptr [ %233, %222 ], [ %261, %250 ]
  %.044.i.be = phi i32 [ %223, %222 ], [ %251, %250 ]
  %.039.i.be = phi i32 [ %221, %222 ], [ %252, %250 ]
  br label %216

248:                                              ; preds = %216
  %249 = icmp eq i32 %.044.i, 0
  br i1 %249, label %._crit_edge955, label %250

250:                                              ; preds = %248
  %251 = add i32 %.044.i, -1
  %252 = lshr i32 %.039.i, 6
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %253
  %255 = load i64, ptr %254, align 16
  %256 = add i64 %255, -1
  %257 = and i64 %256, %255
  store i64 %257, ptr %254, align 16
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %260
  br label %.backedge1937

mmbit_sparse_iter_begin.exit:                     ; preds = %mmbit_mask_index.exit.i
  %.not89.i951 = icmp eq i32 %221, -1
  br i1 %.not89.i951, label %._crit_edge955, label %.lr.ph954

.lr.ph954:                                        ; preds = %146, %195, %mmbit_sparse_iter_begin.exit
  %.0.i1691465 = phi i32 [ %221, %mmbit_sparse_iter_begin.exit ], [ %148, %146 ], [ %200, %195 ]
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

288:                                              ; preds = %.lr.ph954, %mmbit_sparse_iter_next.exit
  %.0.i952 = phi i32 [ %.0.i1691465, %.lr.ph954 ], [ %.0.i174, %mmbit_sparse_iter_next.exit ]
  %289 = zext i32 %.0.i952 to i64
  %290 = getelementptr inbounds nuw [32 x i8], ptr %114, i64 %289
  %291 = load i32, ptr %262, align 4
  %292 = add i32 %291, %.0.i952
  %293 = load ptr, ptr %263, align 16
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw [344 x i8], ptr %293, i64 %294
  %296 = load i32, ptr %264, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 %297
  %299 = getelementptr inbounds nuw [20 x i8], ptr %298, i64 %294
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

320:                                              ; preds = %.thread563, %316
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread563 ], [ 0, %316 ]
  %321 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv
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
  br i1 %.not.not.i, label %338, label %.thread563, !prof !5

338:                                              ; preds = %320
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 %329
  %340 = trunc nuw nsw i64 %indvars.iv to i32
  %341 = trunc nuw i32 %334 to i8
  %342 = or i8 %335, %341
  store i8 %342, ptr %339, align 1
  %.not33.i926 = icmp eq i32 %340, %318
  br i1 %.not33.i926, label %mmbit_set_i.exit, label %.lr.ph

.lr.ph:                                           ; preds = %338, %.lr.ph
  %.130.i927 = phi i32 [ %343, %.lr.ph ], [ %340, %338 ]
  %343 = add i32 %.130.i927, 1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %344
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

.thread563:                                       ; preds = %320
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i197 = icmp eq i64 %indvars.iv, %319
  br i1 %.not.i197, label %mmbit_set_i.exit, label %320

mmbit_set_i.exit:                                 ; preds = %.thread563, %.lr.ph, %338, %307
  %361 = load ptr, ptr %263, align 16
  %362 = getelementptr inbounds nuw [344 x i8], ptr %361, i64 %294
  %363 = load i32, ptr %264, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 %364
  %366 = getelementptr inbounds nuw [20 x i8], ptr %365, i64 %294
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
  %.1801 = select i1 %.not.i170, ptr %18, ptr %271
  %.sink1636 = load ptr, ptr %.1801, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.sink1636, i64 %382
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
  %.not806 = icmp slt i64 %.pn.i, %431
  br i1 %.not806, label %432, label %queue_prev_byte.exit

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
  %.0.i199 = phi i8 [ %444, %439 ], [ %438, %432 ], [ 0, %429 ]
  %445 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %302, ptr noundef %422, ptr noundef %424, i64 noundef %427, i8 noundef zeroext %.0.i199) #11
  %446 = tail call signext i8 @nfaInAnyAcceptState(ptr noundef nonnull %302, ptr noundef nonnull %295) #11
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
  %459 = tail call signext i8 @nfaQueueInitState(ptr noundef %458, ptr noundef nonnull %295) #11
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
  %469 = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %302, ptr noundef %295) #11
  br label %470

470:                                              ; preds = %460, %451, %447
  %471 = load ptr, ptr %295, align 8
  %472 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %471, ptr noundef nonnull %295, i64 noundef %..i) #11
  %.not94.i = icmp eq i8 %472, 0
  br i1 %.not94.i, label %473, label %582

473:                                              ; preds = %470
  br i1 %117, label %484, label %474

474:                                              ; preds = %473
  %475 = lshr i32 %.0.i952, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %106, i64 %476
  %478 = and i32 %.0.i952, 7
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
  %493 = lshr i32 %.0.i952, %487
  %494 = and i32 %493, 63
  %495 = load i64, ptr %492, align 1
  %496 = zext nneg i32 %494 to i64
  %497 = shl nuw i64 1, %496
  %498 = and i64 %497, %495
  %.not.not.i204930 = icmp eq i64 %498, 0
  br i1 %.not.not.i204930, label %mmbit_unset.exit, label %.lr.ph932.preheader

.lr.ph932.preheader:                              ; preds = %484
  %499 = zext i8 %485 to i64
  %500 = icmp eq i8 %485, 0
  br i1 %500, label %.thread566, label %.lr.ph1775

.lr.ph1775:                                       ; preds = %.lr.ph932.preheader, %.lr.ph932
  %indvars.iv12381774 = phi i64 [ %indvars.iv.next1239, %.lr.ph932 ], [ 0, %.lr.ph932.preheader ]
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv12381774, 1
  %501 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1239
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = shl nuw nsw i64 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %106, i64 %504
  %506 = sub nsw i64 %499, %indvars.iv.next1239
  %507 = mul nsw i64 %506, 6
  %508 = add nsw i64 %507, 6
  %509 = lshr i64 %289, %508
  %510 = shl nuw nsw i64 %509, 3
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 %510
  %512 = trunc nsw i64 %507 to i32
  %513 = lshr i32 %.0.i952, %512
  %514 = and i32 %513, 63
  %515 = load i64, ptr %511, align 1
  %516 = zext nneg i32 %514 to i64
  %517 = shl nuw i64 1, %516
  %518 = and i64 %517, %515
  %.not.not.i204 = icmp eq i64 %518, 0
  br i1 %.not.not.i204, label %mmbit_unset.exit, label %.lr.ph932

.lr.ph932:                                        ; preds = %.lr.ph1775
  %519 = icmp eq i64 %indvars.iv.next1239, %499
  br i1 %519, label %.thread566, label %.lr.ph1775

.thread566:                                       ; preds = %.lr.ph932, %.lr.ph932.preheader
  %.lcssa1748 = phi i64 [ %496, %.lr.ph932.preheader ], [ %516, %.lr.ph932 ]
  %.lcssa1746 = phi i64 [ %495, %.lr.ph932.preheader ], [ %515, %.lr.ph932 ]
  %.lcssa1744 = phi i64 [ %491, %.lr.ph932.preheader ], [ %510, %.lr.ph932 ]
  %.lcssa1742 = phi i64 [ %282, %.lr.ph932.preheader ], [ %504, %.lr.ph932 ]
  %520 = getelementptr inbounds nuw i8, ptr %106, i64 %.lcssa1742
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %.lcssa1744
  %522 = shl nuw i64 1, %.lcssa1748
  %523 = xor i64 %522, -1
  %524 = and i64 %.lcssa1746, %523
  store i64 %524, ptr %521, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1775, %484, %.thread566, %474
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
  %.not.not.i200935 = icmp eq i64 %551, 0
  br i1 %.not.not.i200935, label %fatbit_unset.exit, label %.lr.ph937.preheader

.lr.ph937.preheader:                              ; preds = %536
  %552 = zext i8 %537 to i64
  %553 = icmp eq i8 %537, 0
  br i1 %553, label %.thread567, label %.lr.ph1780

.lr.ph1780:                                       ; preds = %.lr.ph937.preheader, %.lr.ph937
  %indvars.iv12411779 = phi i64 [ %indvars.iv.next1242, %.lr.ph937 ], [ 0, %.lr.ph937.preheader ]
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv12411779, 1
  %554 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1242
  %555 = load i32, ptr %554, align 4
  %556 = zext i32 %555 to i64
  %557 = shl nuw nsw i64 %556, 3
  %558 = getelementptr inbounds nuw i8, ptr %525, i64 %557
  %559 = sub nsw i64 %552, %indvars.iv.next1242
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
  br i1 %.not.not.i200, label %fatbit_unset.exit, label %.lr.ph937

.lr.ph937:                                        ; preds = %.lr.ph1780
  %572 = icmp eq i64 %indvars.iv.next1242, %552
  br i1 %572, label %.thread567, label %.lr.ph1780

.thread567:                                       ; preds = %.lr.ph937, %.lr.ph937.preheader
  %.lcssa1756 = phi i64 [ %549, %.lr.ph937.preheader ], [ %569, %.lr.ph937 ]
  %.lcssa1754 = phi i64 [ %548, %.lr.ph937.preheader ], [ %568, %.lr.ph937 ]
  %.lcssa1752 = phi i64 [ %544, %.lr.ph937.preheader ], [ %563, %.lr.ph937 ]
  %.lcssa1750 = phi i64 [ %282, %.lr.ph937.preheader ], [ %557, %.lr.ph937 ]
  %573 = getelementptr inbounds nuw i8, ptr %525, i64 %.lcssa1750
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %.lcssa1752
  %575 = shl nuw i64 1, %.lcssa1756
  %576 = xor i64 %575, -1
  %577 = and i64 %.lcssa1754, %576
  store i64 %577, ptr %574, align 1
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph1780, %536, %.thread567, %526
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
  br i1 %.not58.i215, label %._crit_edge955, label %599

599:                                              ; preds = %595
  %600 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %598, i1 true)
  %601 = trunc nuw nsw i64 %600 to i32
  br label %mmbit_sparse_iter_next.exit

602:                                              ; preds = %594
  %603 = load i64, ptr %285, align 16
  %604 = add i64 %603, -1
  %605 = and i64 %604, %603
  %606 = load i64, ptr %7, align 16
  %.not.i209.not943 = icmp eq i64 %605, 0
  br i1 %.not.i209.not943, label %.lr.ph944, label %._crit_edge1307

._crit_edge1307:                                  ; preds = %602
  %607 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %606, i1 true)
  %608 = trunc nuw nsw i64 %607 to i32
  %.pre1311 = shl nuw nsw i32 %608, 6
  br label %613

.lr.ph944:                                        ; preds = %602
  %609 = add i64 %606, -1
  %610 = and i64 %609, %606
  %.not57.i1785 = icmp eq i64 %610, 0
  br i1 %.not57.i1785, label %.lr.ph944.mmbit_sparse_iter_next.exit.loopexit845_crit_edge, label %mmbit_mask_index.exit.i210.preheader

mmbit_mask_index.exit.i210.preheader:             ; preds = %.lr.ph944
  %611 = load i64, ptr %116, align 8
  %612 = load i32, ptr %286, align 8
  br label %mmbit_mask_index.exit.i210

._crit_edge:                                      ; preds = %mmbit_get_flat_block.exit.i
  store i32 %627, ptr %287, align 8
  br label %613

613:                                              ; preds = %._crit_edge1307, %._crit_edge
  %.pre-phi1312 = phi i32 [ %.pre1311, %._crit_edge1307 ], [ %630, %._crit_edge ]
  %.lcssa938 = phi i64 [ %606, %._crit_edge1307 ], [ %620, %._crit_edge ]
  %.lcssa916 = phi i64 [ %605, %._crit_edge1307 ], [ %662, %._crit_edge ]
  store i64 %.lcssa938, ptr %7, align 16
  store i64 %.lcssa916, ptr %285, align 16
  %614 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa916, i1 true)
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = or disjoint i32 %.pre-phi1312, %615
  br label %mmbit_sparse_iter_next.exit

617:                                              ; preds = %mmbit_get_flat_block.exit.i
  %618 = add i64 %620, -2
  %619 = and i64 %618, %620
  %.not57.i = icmp eq i64 %619, 0
  br i1 %.not57.i, label %mmbit_sparse_iter_next.exit.loopexit845, label %mmbit_mask_index.exit.i210

mmbit_mask_index.exit.i210:                       ; preds = %mmbit_mask_index.exit.i210.preheader, %617
  %620 = phi i64 [ %619, %617 ], [ %610, %mmbit_mask_index.exit.i210.preheader ]
  %621 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %620, i1 true)
  %622 = trunc nuw nsw i64 %621 to i32
  %notmask807 = shl nsw i64 -1, %621
  %623 = xor i64 %notmask807, -1
  %624 = and i64 %611, %623
  %625 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %624)
  %626 = trunc nuw nsw i64 %625 to i32
  %627 = add i32 %612, %626
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %628
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
  %666 = lshr i32 %.0.i952, 6
  %667 = zext i8 %664 to i64
  %668 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %667
  %669 = load i64, ptr %668, align 16
  %670 = add i64 %669, -1
  %671 = and i64 %670, %669
  store i64 %671, ptr %668, align 16
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %674
  br label %676

676:                                              ; preds = %.backedge1899, %663
  %.047.i.i = phi ptr [ %675, %663 ], [ %.047.i.i.be, %.backedge1899 ]
  %.044.i.i = phi i32 [ %665, %663 ], [ %.044.i.i.be, %.backedge1899 ]
  %.039.i.i = phi i32 [ %666, %663 ], [ %.039.i.i.be, %.backedge1899 ]
  %677 = zext i32 %.044.i.i to i64
  %678 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %677
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
  %notmask809 = shl nsw i64 -1, %680
  %687 = xor i64 %notmask809, -1
  %688 = and i64 %686, %687
  %689 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %688)
  %690 = trunc nuw nsw i64 %689 to i32
  %691 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = add i32 %692, %690
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %694
  %696 = zext i32 %685 to i64
  %697 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %696
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
  %708 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %696
  store i64 %707, ptr %708, align 16
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store i32 %693, ptr %709, align 8
  br label %.backedge1899

.backedge1899:                                    ; preds = %684, %712
  %.047.i.i.be = phi ptr [ %723, %712 ], [ %695, %684 ]
  %.044.i.i.be = phi i32 [ %713, %712 ], [ %685, %684 ]
  %.039.i.i.be = phi i32 [ %714, %712 ], [ %683, %684 ]
  br label %676

710:                                              ; preds = %676
  %711 = icmp eq i32 %.044.i.i, 0
  br i1 %711, label %._crit_edge955, label %712

712:                                              ; preds = %710
  %713 = add i32 %.044.i.i, -1
  %714 = lshr i32 %.039.i.i, 6
  %715 = zext i32 %713 to i64
  %716 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %715
  %717 = load i64, ptr %716, align 16
  %718 = add i64 %717, -1
  %719 = and i64 %718, %717
  store i64 %719, ptr %716, align 16
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %721 = load i32, ptr %720, align 8
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %722
  br label %.backedge1899

.lr.ph944.mmbit_sparse_iter_next.exit.loopexit845_crit_edge: ; preds = %.lr.ph944
  %.promoted948 = load i32, ptr %287, align 8
  br label %mmbit_sparse_iter_next.exit.loopexit845

mmbit_sparse_iter_next.exit.loopexit845:          ; preds = %617, %.lr.ph944.mmbit_sparse_iter_next.exit.loopexit845_crit_edge
  %.lcssa1760 = phi i32 [ %.promoted948, %.lr.ph944.mmbit_sparse_iter_next.exit.loopexit845_crit_edge ], [ %627, %617 ]
  store i32 %.lcssa1760, ptr %287, align 8
  store i64 0, ptr %7, align 16
  br label %._crit_edge955

mmbit_sparse_iter_next.exit:                      ; preds = %mmbit_mask_index.exit.i.i, %599, %613
  %.0.i174 = phi i32 [ %601, %599 ], [ %616, %613 ], [ %683, %mmbit_mask_index.exit.i.i ]
  %.not89.i = icmp eq i32 %.0.i174, -1
  br i1 %.not89.i, label %._crit_edge955, label %288

._crit_edge955:                                   ; preds = %201, %248, %595, %mmbit_sparse_iter_next.exit, %710, %mmbit_sparse_iter_next.exit.loopexit845, %149, %mmbit_get_flat_block.exit, %204, %mmbit_sparse_iter_begin.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %runEagerPrefixesStream.exit

runEagerPrefixesStream.exit:                      ; preds = %95, %98, %._crit_edge955
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
  br i1 %.not40.i, label %769, label %.thread1472

765:                                              ; preds = %755
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.035.i, i64 72
  %.pre1276 = load i8, ptr %.phi.trans.insert, align 8
  %766 = icmp eq i8 %.pre1276, 6
  br i1 %766, label %.thread, label %.thread1472

.thread:                                          ; preds = %761, %765
  %.033.i1471 = phi i64 [ %756, %765 ], [ 0, %761 ]
  %.034.i1470 = phi i8 [ 1, %765 ], [ 0, %761 ]
  %767 = load ptr, ptr %745, align 8
  tail call void @nfaExecMcClellan8_SimpStream(ptr noundef nonnull %747, ptr noundef %751, ptr noundef %767, i8 noundef signext %.034.i1470, i64 noundef %.033.i1471, i64 noundef range(i64 1, 4294967296) %739, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %1) #11
  br label %769

.thread1472:                                      ; preds = %763, %765
  %.033.i1476 = phi i64 [ %756, %765 ], [ 0, %763 ]
  %.034.i1475 = phi i8 [ 1, %765 ], [ 0, %763 ]
  %768 = load ptr, ptr %745, align 8
  tail call void @nfaExecMcClellan16_SimpStream(ptr noundef nonnull %747, ptr noundef %751, ptr noundef %768, i8 noundef signext %.034.i1475, i64 noundef %.033.i1476, i64 noundef range(i64 1, 4294967296) %739, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %1) #11
  br label %769

769:                                              ; preds = %.thread1472, %.thread, %763, %761, %755
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
  %.not132810 = icmp eq ptr %0, null
  %.not132 = or i1 %.not132810, %.not.i155
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
  %.0.i.i218 = phi i64 [ %854, %852 ], [ %808, %807 ], [ %821, %809 ], [ %829, %822 ], [ %837, %830 ], [ %840, %838 ], [ %848, %841 ], [ %851, %849 ], [ 0, %793 ]
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
  %863 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %857
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
  %877 = getelementptr inbounds nuw [8 x i8], ptr %876, i64 %871
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
  br i1 %898, label %901, label %.lr.ph959.preheader

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

.lr.ph959.preheader:                              ; preds = %897
  %923 = zext nneg i32 %900 to i64
  %924 = getelementptr i8, ptr %892, i64 %923
  %925 = getelementptr i8, ptr %924, i64 -8
  br label %.lr.ph959

926:                                              ; preds = %.lr.ph959
  %927 = getelementptr inbounds nuw i8, ptr %.013.i957, i64 8
  %.not14.i = icmp ult ptr %927, %925
  br i1 %.not14.i, label %.lr.ph959, label %.critedge.i228

.lr.ph959:                                        ; preds = %.lr.ph959.preheader, %926
  %.013.i957 = phi ptr [ %927, %926 ], [ %892, %.lr.ph959.preheader ]
  %928 = load i64, ptr %.013.i957, align 1
  %.not.i229 = icmp eq i64 %928, 0
  br i1 %.not.i229, label %926, label %roseHasInFlightMatches.exit.thread

.critedge.i228:                                   ; preds = %926
  %929 = load i64, ptr %925, align 1
  br label %mmbit_any.exit227

930:                                              ; preds = %895
  %931 = load i64, ptr %892, align 1
  br label %mmbit_any.exit227

mmbit_any.exit227:                                ; preds = %902, %905, %908, %916, %.critedge.i228, %930
  %.0.i226.in.in = phi i64 [ %929, %.critedge.i228 ], [ %931, %930 ], [ %922, %916 ], [ %904, %902 ], [ %907, %905 ], [ %915, %908 ]
  %.0.i226.in.in.fr = freeze i64 %.0.i226.in.in
  %.0.i226.in.not = icmp eq i64 %.0.i226.in.in.fr, 0
  br i1 %.0.i226.in.not, label %roseHasInFlightMatches.exit, label %roseHasInFlightMatches.exit.thread

roseHasInFlightMatches.exit.thread:               ; preds = %.lr.ph959, %mmbit_any.exit227, %887, %889, %loadLongLiteralState.exit
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
  %966 = tail call i32 @hwlmExec(ptr noundef %955, ptr noundef nonnull %963, i64 noundef %..i161, i64 noundef 0, ptr noundef nonnull @roseDelayRebuildCallback, ptr noundef nonnull %1, i64 noundef %965) #11
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
  %977 = tail call i32 @hwlmExecStreaming(ptr noundef nonnull %780, i64 noundef %.0117, i64 noundef %spec.select, ptr noundef nonnull @roseFloatingCallback, ptr noundef nonnull %1, i64 noundef %976) #11
  br label %roseHasInFlightMatches.exit

roseHasInFlightMatches.exit:                      ; preds = %891, %mmbit_any.exit227, %972, %.critedge, %967, %776
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %979 = load i8, ptr %978, align 8
  %980 = and i8 %979, 11
  %.not.i162 = icmp eq i8 %980, 0
  br i1 %.not.i162, label %981, label %cleanUpDelayed.exit.thread

981:                                              ; preds = %roseHasInFlightMatches.exit
  %982 = load i64, ptr %78, align 8
  %983 = icmp eq i64 %982, %14
  %.pre1278 = load i32, ptr %80, align 8
  br i1 %983, label %flushQueuedLiterals.exit.thread, label %984

984:                                              ; preds = %981
  %.not.i244 = icmp eq i32 %.pre1278, 0
  br i1 %.not.i244, label %985, label %flushQueuedLiterals.exit

985:                                              ; preds = %984
  %986 = load i64, ptr %88, align 16
  %.not11.i246 = icmp eq i64 %986, 0
  br i1 %.not11.i246, label %flushQueuedLiterals.exit.thread.thread, label %flushQueuedLiterals.exit

flushQueuedLiterals.exit:                         ; preds = %984, %985
  %987 = tail call i64 @flushQueuedLiterals_i(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %14) #11
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %cleanUpDelayed.exit.thread, label %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge

flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge: ; preds = %flushQueuedLiterals.exit
  %.pre1277 = load i32, ptr %80, align 8
  br label %flushQueuedLiterals.exit.thread

flushQueuedLiterals.exit.thread:                  ; preds = %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge, %981
  %989 = phi i32 [ %.pre1277, %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge ], [ %.pre1278, %981 ]
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
  br i1 %.not.i300, label %canSkipCatchUpMPV.exit.thread600, label %1008

1008:                                             ; preds = %1006
  %1009 = load i64, ptr %85, align 8
  %1010 = icmp ult i64 %1001, %1009
  br i1 %1010, label %canSkipCatchUpMPV.exit.thread600, label %1011

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
  %1028 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1027
  %1029 = load i32, ptr %1028, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = shl nuw nsw i64 %1030, 3
  %1032 = getelementptr inbounds nuw i8, ptr %1015, i64 %1031
  %1033 = load i64, ptr %1032, align 1
  %1034 = and i64 %1033, 1
  %.not.not.i305 = icmp eq i64 %1034, 0
  br i1 %.not.not.i305, label %canSkipCatchUpMPV.exit.thread600, label %1035

1035:                                             ; preds = %1026
  %1036 = add nuw nsw i32 %.014.i, 1
  %.not.i306 = icmp eq i32 %.014.i, %1025
  br i1 %.not.i306, label %canSkipCatchUpMPV.exit.thread596, label %1026

canSkipCatchUpMPV.exit:                           ; preds = %1011
  %1037 = load i8, ptr %1015, align 1
  %1038 = and i8 %1037, 1
  %.not.i297.not = icmp eq i8 %1038, 0
  br i1 %.not.i297.not, label %canSkipCatchUpMPV.exit.thread600, label %canSkipCatchUpMPV.exit.thread596

canSkipCatchUpMPV.exit.thread600:                 ; preds = %1026, %1008, %1006, %canSkipCatchUpMPV.exit
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1040 = load i32, ptr %1039, align 4
  %.not14.i298 = icmp eq i32 %1040, 0
  br i1 %.not14.i298, label %1044, label %1041

1041:                                             ; preds = %canSkipCatchUpMPV.exit.thread600
  %1042 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %1001) #11
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %ensureStreamNeatAndTidy.exit, label %._crit_edge1279

._crit_edge1279:                                  ; preds = %1041
  %.pre1280 = load i64, ptr %84, align 8
  br label %1044

1044:                                             ; preds = %._crit_edge1279, %canSkipCatchUpMPV.exit.thread600
  %1045 = phi i64 [ %.pre1280, %._crit_edge1279 ], [ %1005, %canSkipCatchUpMPV.exit.thread600 ]
  store i64 %1001, ptr %83, align 8
  %..i302 = tail call i64 @llvm.umax.i64(i64 %1045, i64 %1001)
  br label %roseCatchUpTo.exit.thread.sink.split

canSkipCatchUpMPV.exit.thread596:                 ; preds = %1035, %canSkipCatchUpMPV.exit
  %1046 = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %9, ptr noundef %1) #11
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
  br i1 %1057, label %1060, label %.lr.ph963.preheader

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

.lr.ph963.preheader:                              ; preds = %1056
  %1082 = zext nneg i32 %1059 to i64
  %1083 = getelementptr i8, ptr %1054, i64 %1082
  %1084 = getelementptr i8, ptr %1083, i64 -8
  br label %.lr.ph963

1085:                                             ; preds = %.lr.ph963
  %1086 = getelementptr inbounds nuw i8, ptr %.013.i.i961, i64 8
  %.not14.i.i = icmp ult ptr %1086, %1084
  br i1 %.not14.i.i, label %.lr.ph963, label %.critedge.i.i

.lr.ph963:                                        ; preds = %.lr.ph963.preheader, %1085
  %.013.i.i961 = phi ptr [ %1086, %1085 ], [ %1054, %.lr.ph963.preheader ]
  %1087 = load i64, ptr %.013.i.i961, align 1
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
  %1095 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %1001) #11
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %ensureStreamNeatAndTidy.exit, label %1097

1097:                                             ; preds = %1094, %1091
  store i64 %1001, ptr %83, align 8
  br label %roseCatchUpTo.exit.thread.sink.split

mmbit_any.exit.i.thread:                          ; preds = %.lr.ph963, %mmbit_any.exit.i
  %1098 = tail call i64 @roseCatchUpAll(i64 noundef %9, ptr noundef %1) #11
  br label %roseCatchUpTo.exit

roseCatchUpTo.exit:                               ; preds = %canSkipCatchUpMPV.exit.thread596, %mmbit_any.exit.i.thread
  %.023.i = phi i64 [ %1046, %canSkipCatchUpMPV.exit.thread596 ], [ %1098, %mmbit_any.exit.i.thread ]
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
  %.not.not.i.i965 = icmp eq i64 %1120, 0
  %1121 = add i32 %1107, -1
  br i1 %.not.not.i.i965, label %.thread1478, label %.lr.ph968.preheader

.lr.ph968.preheader:                              ; preds = %1114
  %1122 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1121, i1 true)
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i64
  %1127 = icmp eq i8 %1125, 0
  br i1 %1127, label %.thread610, label %.lr.ph1789

.lr.ph1789:                                       ; preds = %.lr.ph968.preheader, %.lr.ph968
  %indvars.iv12441788 = phi i64 [ %indvars.iv.next1245, %.lr.ph968 ], [ 0, %.lr.ph968.preheader ]
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv12441788, 1
  %1128 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1245
  %1129 = load i32, ptr %1128, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = shl nuw nsw i64 %1130, 3
  %1132 = getelementptr inbounds nuw i8, ptr %1105, i64 %1131
  %1133 = load i64, ptr %1132, align 1
  %1134 = and i64 %1133, 1
  %.not.not.i.i = icmp eq i64 %1134, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i, label %.lr.ph968

.lr.ph968:                                        ; preds = %.lr.ph1789
  %1135 = icmp eq i64 %indvars.iv.next1245, %1126
  br i1 %1135, label %.thread610, label %.lr.ph1789

.thread610:                                       ; preds = %.lr.ph968, %.lr.ph968.preheader
  %.lcssa1731 = phi i64 [ %1119, %.lr.ph968.preheader ], [ %1133, %.lr.ph968 ]
  %.lcssa1729 = phi i64 [ %1117, %.lr.ph968.preheader ], [ %1131, %.lr.ph968 ]
  %1136 = getelementptr inbounds nuw i8, ptr %1105, i64 %.lcssa1729
  %1137 = and i64 %.lcssa1731, -2
  store i64 %1137, ptr %1136, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph1789, %1111, %.thread610, %roseCatchUpTo.exit.thread
  %1138 = add i32 %1107, -1
  %1139 = icmp eq i32 %1107, 0
  br i1 %1139, label %roseSaveNfaStreamState.exit, label %1140

1140:                                             ; preds = %mmbit_unset.exit.i
  %1141 = icmp ugt i32 %1107, 256
  br i1 %1141, label %.thread1478, label %1142

1142:                                             ; preds = %1140
  %1143 = icmp samesign ult i32 %1107, 65
  br i1 %1143, label %1144, label %.lr.ph971.preheader

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
  br label %.lr.ph980

.lr.ph971.preheader:                              ; preds = %1142
  %1171 = lshr i32 %1107, 6
  %wide.trip.count = zext nneg i32 %1171 to i64
  br label %.lr.ph971

.lr.ph971:                                        ; preds = %.lr.ph971.preheader, %1181
  %indvars.iv1247 = phi i64 [ 0, %.lr.ph971.preheader ], [ %indvars.iv.next1248, %1181 ]
  %1172 = shl nuw nsw i64 %indvars.iv1247, 3
  %1173 = getelementptr inbounds nuw i8, ptr %1105, i64 %1172
  %1174 = load i64, ptr %1173, align 1
  %.not72.i = icmp eq i64 %1174, 0
  br i1 %.not72.i, label %1181, label %1175

1175:                                             ; preds = %.lr.ph971
  %1176 = trunc nuw nsw i64 %indvars.iv1247 to i32
  %1177 = shl i32 %1176, 6
  %1178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1174, i1 true)
  %1179 = trunc nuw nsw i64 %1178 to i32
  %1180 = or disjoint i32 %1177, %1179
  br label %mmbit_iterate.exit315

1181:                                             ; preds = %.lr.ph971
  %indvars.iv.next1248 = add nuw nsw i64 %indvars.iv1247, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1248, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge972, label %.lr.ph971

._crit_edge972:                                   ; preds = %1181
  %1182 = and i32 %1107, 63
  %.not70.i = icmp eq i32 %1182, 0
  br i1 %.not70.i, label %roseSaveNfaStreamState.exit, label %1183

1183:                                             ; preds = %._crit_edge972
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
  br label %.lr.ph980

.thread1478:                                      ; preds = %1114, %1140
  %1216 = phi i32 [ %1138, %1140 ], [ %1121, %1114 ]
  %1217 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1216, i1 true)
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1218
  %1220 = load i8, ptr %1219, align 1
  %1221 = zext i8 %1220 to i32
  br label %.backedge844

.backedge844:                                     ; preds = %.backedge844.backedge, %.thread1478
  %.127.i = phi i32 [ 0, %.thread1478 ], [ %.127.i.be, %.backedge844.backedge ]
  %.124.i = phi i32 [ 0, %.thread1478 ], [ %.124.i.be, %.backedge844.backedge ]
  %.1.i344 = phi i32 [ 0, %.thread1478 ], [ %.1.i344.be, %.backedge844.backedge ]
  %1222 = icmp samesign ult i32 %.124.i, 64
  br i1 %1222, label %1223, label %.thread617

1223:                                             ; preds = %.backedge844
  %1224 = zext i32 %.1.i344 to i64
  %1225 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1224
  %1226 = load i32, ptr %1225, align 4
  %1227 = zext i32 %1226 to i64
  %1228 = shl nuw nsw i64 %1227, 3
  %1229 = getelementptr inbounds nuw i8, ptr %1105, i64 %1228
  %1230 = zext i32 %.127.i to i64
  %1231 = shl nuw nsw i64 %1230, 3
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 %1231
  %1233 = load i64, ptr %1232, align 1
  %1234 = zext nneg i32 %.124.i to i64
  %notmask811 = shl nsw i64 -1, %1234
  %1235 = and i64 %1233, %notmask811
  %.not32.i = icmp eq i64 %1235, 0
  br i1 %.not32.i, label %.thread617, label %1236

1236:                                             ; preds = %1223
  %1237 = shl i32 %.127.i, 6
  %1238 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1235, i1 true)
  %1239 = trunc nuw nsw i64 %1238 to i32
  %1240 = or disjoint i32 %1237, %1239
  %1241 = add i32 %.1.i344, 1
  %1242 = icmp eq i32 %.1.i344, %1221
  br i1 %1242, label %mmbit_iterate.exit315, label %.backedge844.backedge

.thread617:                                       ; preds = %1223, %.backedge844
  %1243 = icmp eq i32 %.1.i344, 0
  br i1 %1243, label %roseSaveNfaStreamState.exit, label %1244

1244:                                             ; preds = %.thread617
  %1245 = add i32 %.1.i344, -1
  %1246 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %1246, 1
  %1247 = lshr i32 %.127.i, 6
  br label %.backedge844.backedge

.backedge844.backedge:                            ; preds = %1244, %1236
  %.127.i.be = phi i32 [ %1247, %1244 ], [ %1240, %1236 ]
  %.124.i.be = phi i32 [ %narrow33.i, %1244 ], [ 0, %1236 ]
  %.1.i344.be = phi i32 [ %1245, %1244 ], [ %1241, %1236 ]
  br label %.backedge844

mmbit_iterate.exit315:                            ; preds = %1236, %1175
  %1248 = phi i32 [ %1138, %1175 ], [ %1216, %1236 ]
  %.011.i314 = phi i32 [ %1180, %1175 ], [ %1240, %1236 ]
  %.not19.i978 = icmp eq i32 %.011.i314, -1
  br i1 %.not19.i978, label %roseSaveNfaStreamState.exit, label %.lr.ph980

.lr.ph980:                                        ; preds = %1168, %1212, %mmbit_iterate.exit315
  %.011.i3141486 = phi i32 [ %.011.i314, %mmbit_iterate.exit315 ], [ %1170, %1168 ], [ %1215, %1212 ]
  %1249 = phi i32 [ %1248, %mmbit_iterate.exit315 ], [ %1138, %1168 ], [ %1138, %1212 ]
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

1270:                                             ; preds = %.lr.ph980, %mmbit_iterate.exit
  %.0.i253979 = phi i32 [ %.011.i3141486, %.lr.ph980 ], [ %.011.i, %mmbit_iterate.exit ]
  %1271 = zext i32 %.0.i253979 to i64
  %1272 = getelementptr inbounds nuw [344 x i8], ptr %1101, i64 %1271
  %1273 = load i32, ptr %1250, align 4
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 %1274
  %1276 = getelementptr inbounds nuw [20 x i8], ptr %1275, i64 %1271
  %1277 = load i32, ptr %1276, align 4
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1281 = load i32, ptr %1280, align 8
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw [24 x i8], ptr %1272, i64 %1282
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 112
  %1285 = load i64, ptr %1284, align 8
  %1286 = tail call signext i8 @nfaQueueCompressState(ptr noundef %1279, ptr noundef %1272, i64 noundef %1285) #11
  %1287 = icmp eq i32 %.0.i253979, %1249
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
  %1302 = add nuw i32 %.0.i253979, 1
  %1303 = icmp eq i32 %1302, 64
  %1304 = zext nneg i32 %1302 to i64
  %notmask813 = shl nsw i64 -1, %1304
  %1305 = select i1 %1303, i64 0, i64 %notmask813
  %1306 = and i64 %.0.i82.i340, %1305
  %.not74.i341 = icmp eq i64 %1306, 0
  br i1 %.not74.i341, label %roseSaveNfaStreamState.exit, label %1307

1307:                                             ; preds = %mmbit_get_flat_block.exit84.i339
  %1308 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1306, i1 true)
  %1309 = trunc nuw nsw i64 %1308 to i32
  br label %mmbit_iterate.exit

1310:                                             ; preds = %1289
  %1311 = add nuw i32 %.0.i253979, 1
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
  %notmask812 = shl nsw i64 -1, %1347
  %1348 = select i1 %1346, i64 0, i64 %notmask812
  %1349 = and i64 %.0.i78.i, %1348
  %.not68.i = icmp eq i64 %1349, 0
  br i1 %.not68.i, label %1353, label %.thread627

.thread627:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1350 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1349, i1 true)
  %1351 = trunc nuw nsw i64 %1350 to i32
  %1352 = or disjoint i32 %1317, %1351
  br label %mmbit_iterate.exit

1353:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1354 = zext i32 %1317 to i64
  %1355 = add nuw nsw i64 %1354, 64
  %.not69.i = icmp samesign ult i64 %1355, %1252
  br i1 %.not69.i, label %.preheader843, label %roseSaveNfaStreamState.exit

.preheader843:                                    ; preds = %1353
  %1356 = icmp samesign ugt i32 %1254, %1314
  br i1 %1356, label %.lr.ph975, label %._crit_edge976

.lr.ph975:                                        ; preds = %.preheader843, %1366
  %indvars.iv1250 = phi i64 [ %indvars.iv.next1251, %1366 ], [ %1313, %.preheader843 ]
  %1357 = shl nuw nsw i64 %indvars.iv1250, 3
  %1358 = getelementptr inbounds nuw i8, ptr %1105, i64 %1357
  %1359 = load i64, ptr %1358, align 1
  %.not72.i335 = icmp eq i64 %1359, 0
  br i1 %.not72.i335, label %1366, label %1360

1360:                                             ; preds = %.lr.ph975
  %1361 = trunc nuw nsw i64 %indvars.iv1250 to i32
  %1362 = shl i32 %1361, 6
  %1363 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1359, i1 true)
  %1364 = trunc nuw nsw i64 %1363 to i32
  %1365 = or disjoint i32 %1362, %1364
  br label %mmbit_iterate.exit

1366:                                             ; preds = %.lr.ph975
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv1250, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1251, %1269
  br i1 %exitcond1253.not, label %._crit_edge976, label %.lr.ph975

._crit_edge976:                                   ; preds = %1366, %.preheader843
  %.261.i326.lcssa = phi i32 [ %1314, %.preheader843 ], [ %1254, %1366 ]
  br i1 %.not70.i328, label %roseSaveNfaStreamState.exit, label %1367

1367:                                             ; preds = %._crit_edge976
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
  %1404 = lshr i32 %.0.i253979, 6
  %1405 = and i32 %.0.i253979, 63
  %narrow.i350 = add nuw nsw i32 %1405, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1401
  %.127.i352 = phi i32 [ %1404, %1401 ], [ %.127.i352.be, %.backedge.backedge ]
  %.124.i353 = phi i32 [ %narrow.i350, %1401 ], [ %.124.i353.be, %.backedge.backedge ]
  %.1.i354 = phi i32 [ %1403, %1401 ], [ %.1.i354.be, %.backedge.backedge ]
  %1406 = icmp samesign ult i32 %.124.i353, 64
  br i1 %1406, label %1407, label %.thread637

1407:                                             ; preds = %.backedge
  %1408 = zext i32 %.1.i354 to i64
  %1409 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1408
  %1410 = load i32, ptr %1409, align 4
  %1411 = zext i32 %1410 to i64
  %1412 = shl nuw nsw i64 %1411, 3
  %1413 = getelementptr inbounds nuw i8, ptr %1105, i64 %1412
  %1414 = zext i32 %.127.i352 to i64
  %1415 = shl nuw nsw i64 %1414, 3
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 %1415
  %1417 = load i64, ptr %1416, align 1
  %1418 = zext nneg i32 %.124.i353 to i64
  %notmask814 = shl nsw i64 -1, %1418
  %1419 = and i64 %1417, %notmask814
  %.not32.i359 = icmp eq i64 %1419, 0
  br i1 %.not32.i359, label %.thread637, label %1420

1420:                                             ; preds = %1407
  %1421 = shl i32 %.127.i352, 6
  %1422 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1419, i1 true)
  %1423 = trunc nuw nsw i64 %1422 to i32
  %1424 = or disjoint i32 %1421, %1423
  %1425 = add i32 %.1.i354, 1
  %1426 = icmp eq i32 %.1.i354, %1403
  br i1 %1426, label %mmbit_iterate.exit, label %.backedge.backedge

.thread637:                                       ; preds = %1407, %.backedge
  %1427 = icmp eq i32 %.1.i354, 0
  br i1 %1427, label %roseSaveNfaStreamState.exit, label %1428

1428:                                             ; preds = %.thread637
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

mmbit_iterate.exit:                               ; preds = %1420, %1307, %.thread627, %1360, %1397
  %.011.i = phi i32 [ %1352, %.thread627 ], [ %1400, %1397 ], [ %1365, %1360 ], [ %1309, %1307 ], [ %1424, %1420 ]
  %.not19.i = icmp eq i32 %.011.i, -1
  br i1 %.not19.i, label %roseSaveNfaStreamState.exit, label %1270

roseSaveNfaStreamState.exit:                      ; preds = %.thread617, %mmbit_get_flat_block.exit.i330, %1353, %mmbit_get_flat_block.exit84.i339, %._crit_edge976, %1270, %mmbit_iterate.exit, %.thread637, %mmbit_get_flat_block.exit.i318, %mmbit_get_flat_block.exit84.i, %._crit_edge972, %mmbit_unset.exit.i, %mmbit_iterate.exit315
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
  br i1 %.not59.i.i, label %._crit_edge1043, label %1476

1476:                                             ; preds = %mmbit_get_flat_block.exit.i274
  store i64 %1475, ptr %6, align 16
  %1477 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1475, i1 true)
  %1478 = trunc nuw nsw i64 %1477 to i32
  br label %.lr.ph1042

1479:                                             ; preds = %1448
  %1480 = load i64, ptr %1446, align 8
  %.not.i32.i981 = icmp eq i64 %1480, 0
  br i1 %.not.i32.i981, label %._crit_edge1043, label %mmbit_mask_index.exit44.i.lr.ph

mmbit_mask_index.exit44.i.lr.ph:                  ; preds = %1479
  %1481 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1482 = load i32, ptr %1481, align 8
  br label %mmbit_mask_index.exit44.i

mmbit_mask_index.exit44.i:                        ; preds = %mmbit_mask_index.exit44.i.lr.ph, %1531
  %.054.i.i982 = phi i64 [ %1480, %mmbit_mask_index.exit44.i.lr.ph ], [ %1533, %1531 ]
  %1483 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i.i982, i1 true)
  %1484 = trunc nuw nsw i64 %1483 to i32
  %notmask815 = shl nsw i64 -1, %1483
  %1485 = xor i64 %notmask815, -1
  %1486 = and i64 %1480, %1485
  %1487 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1486)
  %1488 = trunc nuw nsw i64 %1487 to i32
  %1489 = add i32 %1482, %1488
  %1490 = zext i32 %1489 to i64
  %1491 = getelementptr inbounds nuw [16 x i8], ptr %1446, i64 %1490
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
  store i64 %.054.i.i982, ptr %6, align 16
  %1526 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1524, ptr %1526, align 16
  %1527 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1489, ptr %1527, align 8
  %1528 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1524, i1 true)
  %1529 = trunc nuw nsw i64 %1528 to i32
  %1530 = or disjoint i32 %1492, %1529
  br label %.lr.ph1042

1531:                                             ; preds = %mmbit_get_flat_block.exit39.i
  %1532 = add i64 %.054.i.i982, -1
  %1533 = and i64 %1532, %.054.i.i982
  %.not.i32.i = icmp eq i64 %1533, 0
  br i1 %.not.i32.i, label %._crit_edge1043, label %mmbit_mask_index.exit44.i

1534:                                             ; preds = %1434
  %1535 = load i64, ptr %1438, align 1
  %1536 = load i64, ptr %1446, align 8
  %1537 = and i64 %1536, %1535
  %.not.i33.i = icmp eq i64 %1537, 0
  br i1 %.not.i33.i, label %._crit_edge1043, label %1538

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

1546:                                             ; preds = %.backedge1874, %1538
  %1547 = phi i64 [ %1537, %1538 ], [ %.be1875, %.backedge1874 ]
  %.047.i.i277 = phi ptr [ %1446, %1538 ], [ %.047.i.i277.be, %.backedge1874 ]
  %.044.i.i278 = phi i32 [ 0, %1538 ], [ %.044.i.i278.be, %.backedge1874 ]
  %.039.i.i279 = phi i32 [ 0, %1538 ], [ %.039.i.i279.be, %.backedge1874 ]
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
  %notmask817 = shl nsw i64 -1, %1548
  %1555 = xor i64 %notmask817, -1
  %1556 = and i64 %1554, %1555
  %1557 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1556)
  %1558 = trunc nuw nsw i64 %1557 to i32
  %1559 = getelementptr inbounds nuw i8, ptr %.047.i.i277, i64 8
  %1560 = load i32, ptr %1559, align 8
  %1561 = add i32 %1560, %1558
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw [16 x i8], ptr %1446, i64 %1562
  %1564 = zext i32 %1553 to i64
  %1565 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1564
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
  %1576 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %1564
  store i64 %1575, ptr %1576, align 16
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  store i32 %1561, ptr %1577, align 8
  br label %.backedge1874

.backedge1874:                                    ; preds = %1552, %1580
  %.be1875 = phi i64 [ %1575, %1552 ], [ %1587, %1580 ]
  %.047.i.i277.be = phi ptr [ %1563, %1552 ], [ %1591, %1580 ]
  %.044.i.i278.be = phi i32 [ %1553, %1552 ], [ %1581, %1580 ]
  %.039.i.i279.be = phi i32 [ %1551, %1552 ], [ %1582, %1580 ]
  br label %1546

1578:                                             ; preds = %1546
  %1579 = icmp eq i32 %.044.i.i278, 0
  br i1 %1579, label %._crit_edge1043, label %1580

1580:                                             ; preds = %1578
  %1581 = add i32 %.044.i.i278, -1
  %1582 = lshr i32 %.039.i.i279, 6
  %1583 = zext i32 %1581 to i64
  %1584 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %1583
  %1585 = load i64, ptr %1584, align 16
  %1586 = add i64 %1585, -1
  %1587 = and i64 %1586, %1585
  store i64 %1587, ptr %1584, align 16
  %1588 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1589 = load i32, ptr %1588, align 8
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw [16 x i8], ptr %1446, i64 %1590
  br label %.backedge1874

mmbit_sparse_iter_begin.exit.i:                   ; preds = %mmbit_mask_index.exit.i.i280
  %.not27.i2611039 = icmp eq i32 %1551, -1
  br i1 %.not27.i2611039, label %._crit_edge1043, label %.lr.ph1042

.lr.ph1042:                                       ; preds = %1476, %1525, %mmbit_sparse_iter_begin.exit.i
  %.0.i.i2591495 = phi i32 [ %1551, %mmbit_sparse_iter_begin.exit.i ], [ %1478, %1476 ], [ %1530, %1525 ]
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

1615:                                             ; preds = %.lr.ph1042, %mmbit_sparse_iter_next.exit.i
  %.0.i2601040 = phi i32 [ %.0.i.i2591495, %.lr.ph1042 ], [ %.0.i31.i, %mmbit_sparse_iter_next.exit.i ]
  %1616 = zext i32 %.0.i2601040 to i64
  %1617 = getelementptr inbounds nuw [32 x i8], ptr %1444, i64 %1616
  %1618 = load i32, ptr %1592, align 4
  %1619 = add i32 %1618, %.0.i2601040
  %1620 = load i32, ptr %1593, align 4
  %1621 = load ptr, ptr %1100, align 16
  %1622 = zext i32 %1619 to i64
  %1623 = getelementptr inbounds nuw [344 x i8], ptr %1621, i64 %1622
  %1624 = load i32, ptr %1594, align 4
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 %1625
  %1627 = getelementptr inbounds nuw [20 x i8], ptr %1626, i64 %1622
  %1628 = load i32, ptr %1627, align 4
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 %1629
  %1631 = load i32, ptr %1630, align 64
  %1632 = and i32 %1631, 2
  %.not.i367 = icmp eq i32 %1632, 0
  br i1 %.not.i367, label %fatbit_isset.exit.thread665, label %1633

1633:                                             ; preds = %1615
  %1634 = load i64, ptr %10, align 8
  %.not115.i = icmp eq i64 %1634, 0
  br i1 %.not115.i, label %fatbit_isset.exit.thread665, label %1635

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
  %indvars.iv1254 = phi i64 [ %indvars.iv.next1255, %1664 ], [ 0, %1638 ]
  %1646 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1254
  %1647 = load i32, ptr %1646, align 4
  %1648 = zext i32 %1647 to i64
  %1649 = shl nuw nsw i64 %1648, 3
  %1650 = getelementptr inbounds nuw i8, ptr %1636, i64 %1649
  %1651 = sub nsw i64 %1644, %indvars.iv1254
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
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 1
  %.not.i2.i = icmp eq i64 %indvars.iv1254, %1644
  br i1 %.not.i2.i, label %fatbit_isset.exit.thread665, label %1645

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
  br i1 %.not116.i, label %fatbit_isset.exit.thread, label %fatbit_isset.exit.thread665

fatbit_isset.exit.thread:                         ; preds = %1645, %fatbit_isset.exit
  %1673 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1674 = load i32, ptr %1673, align 8
  %1675 = icmp eq i32 %1674, -1
  br i1 %1675, label %fatbit_isset.exit.thread665, label %isZombie.exit

isZombie.exit:                                    ; preds = %fatbit_isset.exit.thread
  %1676 = load i32, ptr %1595, align 4
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds nuw i8, ptr %19, i64 %1677
  %1679 = zext i32 %1674 to i64
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 %1679
  %1681 = load i8, ptr %1680, align 1
  %.not818 = icmp eq i8 %1681, -128
  br i1 %.not818, label %mmbit_unset.exit.i267, label %fatbit_isset.exit.thread665

fatbit_isset.exit.thread665:                      ; preds = %1664, %fatbit_isset.exit.thread, %isZombie.exit, %fatbit_isset.exit, %1633, %1615
  %1682 = getelementptr inbounds nuw i8, ptr %1617, i64 12
  %1683 = load i32, ptr %1682, align 4
  %.not118.i = icmp eq i32 %1683, 0
  %.pre1288 = load ptr, ptr %86, align 8
  br i1 %.not118.i, label %1977, label %1684

1684:                                             ; preds = %fatbit_isset.exit.thread665
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
  %indvars.iv1257 = phi i64 [ %indvars.iv.next1258, %1712 ], [ 0, %1686 ]
  %1694 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1257
  %1695 = load i32, ptr %1694, align 4
  %1696 = zext i32 %1695 to i64
  %1697 = shl nuw nsw i64 %1696, 3
  %1698 = getelementptr inbounds nuw i8, ptr %.pre1288, i64 %1697
  %1699 = sub nsw i64 %1692, %indvars.iv1257
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
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %.not.i2.i.i = icmp eq i64 %indvars.iv1257, %1692
  br i1 %.not.i2.i.i, label %fatbit_isset.exit.i.thread673, label %1693

fatbit_isset.exit.i:                              ; preds = %1684
  %1713 = lshr i32 %1619, 3
  %1714 = zext nneg i32 %1713 to i64
  %1715 = getelementptr inbounds nuw i8, ptr %.pre1288, i64 %1714
  %1716 = load i8, ptr %1715, align 1
  %1717 = zext i8 %1716 to i32
  %1718 = and i32 %1619, 7
  %1719 = shl nuw nsw i32 1, %1718
  %1720 = and i32 %1719, %1717
  %.not.i385 = icmp eq i32 %1720, 0
  br i1 %.not.i385, label %fatbit_isset.exit.i.thread, label %fatbit_isset.exit.i.thread673

fatbit_isset.exit.i.thread673:                    ; preds = %1712, %fatbit_isset.exit.i
  %1721 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1722 = load i32, ptr %1721, align 8
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr inbounds nuw [24 x i8], ptr %1623, i64 %1723
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 112
  %1726 = load i64, ptr %1725, align 8
  br label %fatbit_isset.exit.i.thread

fatbit_isset.exit.i.thread:                       ; preds = %1693, %fatbit_isset.exit.i.thread673, %fatbit_isset.exit.i
  %.not.i385672 = phi i1 [ false, %fatbit_isset.exit.i.thread673 ], [ true, %fatbit_isset.exit.i ], [ true, %1693 ]
  %1727 = phi i64 [ %1726, %fatbit_isset.exit.i.thread673 ], [ 0, %fatbit_isset.exit.i ], [ 0, %1693 ]
  %1728 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1729 = zext i32 %1683 to i64
  %1730 = getelementptr inbounds nuw i8, ptr %0, i64 %1729
  %1731 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  %1732 = load i32, ptr %1731, align 4
  %1733 = zext i32 %1732 to i64
  %1734 = sub nsw i64 %1728, %1733
  %.not.i417 = icmp sgt i64 %1734, %1727
  br i1 %.not.i417, label %1735, label %.thread679

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
  br i1 %1738, label %1757, label %.thread679

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
  br i1 %.not.i436, label %1770, label %.split.loop.exit983

1770:                                             ; preds = %1765
  %1771 = add i32 %.010.i435, 1
  %1772 = getelementptr inbounds i8, ptr %.013.i433, i64 -1
  %.not16.i440 = icmp ult ptr %1772, %1764
  br i1 %.not16.i440, label %.split.loop.exit, label %1765

.split.loop.exit983:                              ; preds = %1765
  %1773 = zext i8 %1769 to i64
  %1774 = zext nneg i32 %.010.i435 to i64
  %1775 = shl i64 %1773, %1774
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %1770, %.split.loop.exit983
  %.2.i439 = phi i64 [ %1775, %.split.loop.exit983 ], [ 0, %1770 ]
  %1776 = tail call i64 @llvm.smax.i64(i64 %1734, i64 0)
  %spec.select.i422 = shl i64 %.2.i439, %1776
  %.not55.i = icmp eq i64 %spec.select.i422, 0
  br i1 %.not55.i, label %.thread679, label %1777

1777:                                             ; preds = %.split.loop.exit, %roseMiracleScan.exit
  %.3.i421 = phi i64 [ %spec.select.i422, %.split.loop.exit ], [ %1756, %roseMiracleScan.exit ]
  %1778 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.3.i421, i1 true)
  %1779 = add nuw nsw i64 %1778, %1733
  %1780 = xor i64 %1779, -1
  %1781 = add i64 %1728, %1780
  %1782 = icmp sgt i64 %1781, %1727
  br i1 %1782, label %roseMiracleOccurs.exit, label %.thread679

roseMiracleOccurs.exit:                           ; preds = %1777
  store i64 %1781, ptr %3, align 8
  br label %1784

.thread679:                                       ; preds = %roseMiracleScan.exit.thread, %fatbit_isset.exit.i.thread, %1777, %.split.loop.exit
  %1783 = call fastcc i32 @roseCountingMiracleOccurs(ptr noundef nonnull %0, ptr noundef nonnull %1617, ptr noundef nonnull %1596, i64 noundef %1727, i64 noundef %1728, ptr noundef %3)
  %.not59.i399 = icmp eq i32 %1783, 0
  br i1 %.not59.i399, label %1976, label %1784

1784:                                             ; preds = %roseMiracleOccurs.exit, %.thread679
  %1785 = getelementptr inbounds nuw i8, ptr %1617, i64 17
  %1786 = load i8, ptr %1785, align 1
  %.not60.i = icmp eq i8 %1786, 0
  br i1 %.not60.i, label %1827, label %1787

1787:                                             ; preds = %1784
  br i1 %.not.i385672, label %roseCatchUpLeftfix.exit.thread737, label %1788

1788:                                             ; preds = %1787
  %1789 = load i64, ptr %3, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1791 = load i32, ptr %1790, align 8
  %1792 = zext i32 %1791 to i64
  %1793 = getelementptr inbounds nuw [24 x i8], ptr %1623, i64 %1792
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 112
  %1795 = load i64, ptr %1794, align 8
  %.not.i423 = icmp slt i64 %1795, %1789
  %1796 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %1797 = load i32, ptr %1796, align 4
  br i1 %.not.i423, label %.preheader841, label %q_skip_forward_to.exit

.preheader841:                                    ; preds = %1788
  %1798 = add i32 %1791, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %1797, i32 %1798)
  %1799 = add i32 %umax, -1
  br label %1800

1800:                                             ; preds = %.preheader841, %1804
  %1801 = phi i32 [ %1791, %.preheader841 ], [ %1802, %1804 ]
  %1802 = add i32 %1801, 1
  %1803 = icmp ult i32 %1802, %1797
  br i1 %1803, label %1804, label %.critedge.i424

1804:                                             ; preds = %1800
  %1805 = zext i32 %1802 to i64
  %1806 = getelementptr inbounds nuw [24 x i8], ptr %1623, i64 %1805
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 112
  %1808 = load i64, ptr %1807, align 8
  %1809 = icmp slt i64 %1808, %1789
  br i1 %1809, label %1800, label %.critedge.i424

.critedge.i424:                                   ; preds = %1804, %1800
  %.lcssa1141 = phi i32 [ %1801, %1804 ], [ %1799, %1800 ]
  %.lcssa1140 = phi i32 [ %1802, %1804 ], [ %umax, %1800 ]
  store i32 %.lcssa1140, ptr %1790, align 8
  %1810 = icmp ugt i32 %.lcssa1140, %1791
  br i1 %1810, label %1811, label %q_skip_forward_to.exit

1811:                                             ; preds = %.critedge.i424
  store i32 %.lcssa1141, ptr %1790, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %1813 = zext i32 %.lcssa1141 to i64
  %1814 = getelementptr inbounds nuw [24 x i8], ptr %1812, i64 %1813
  %1815 = getelementptr inbounds nuw [24 x i8], ptr %1812, i64 %1792
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1814, ptr noundef nonnull align 8 dereferenceable(24) %1815, i64 24, i1 false)
  br label %q_skip_forward_to.exit

q_skip_forward_to.exit:                           ; preds = %1788, %.critedge.i424, %1811
  %1816 = phi i32 [ %.lcssa1141, %1811 ], [ %.lcssa1140, %.critedge.i424 ], [ %1791, %1788 ]
  %1817 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %1818 = add i32 %1797, -1
  %1819 = zext i32 %1818 to i64
  %1820 = getelementptr inbounds nuw [24 x i8], ptr %1817, i64 %1819
  %1821 = load i32, ptr %1820, align 8
  %1822 = icmp eq i32 %1821, 0
  br i1 %1822, label %roseCatchUpLeftfix.exit.thread737, label %1823

1823:                                             ; preds = %q_skip_forward_to.exit
  %1824 = zext i32 %1816 to i64
  %1825 = getelementptr inbounds nuw [24 x i8], ptr %1623, i64 %1824
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 112
  store i64 %1789, ptr %1826, align 8
  br label %.sink.split

1827:                                             ; preds = %1784
  %1828 = load i64, ptr %3, align 8
  %1829 = load i32, ptr %1600, align 8
  %1830 = zext i32 %1829 to i64
  %1831 = sub nsw i64 %1728, %1830
  %1832 = icmp sgt i64 %1828, %1831
  br i1 %1832, label %1833, label %1868

1833:                                             ; preds = %1827
  %1834 = load i32, ptr %1594, align 4
  %1835 = zext i32 %1834 to i64
  %1836 = getelementptr inbounds nuw i8, ptr %0, i64 %1835
  %1837 = getelementptr inbounds nuw [20 x i8], ptr %1836, i64 %1622
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 4
  %1839 = load i32, ptr %1838, align 4
  %1840 = zext i32 %1839 to i64
  %1841 = getelementptr inbounds nuw i8, ptr %19, i64 %1840
  %1842 = load i64, ptr %10, align 8
  %1843 = add i64 %1842, %1828
  %.not62.i = icmp eq i64 %1843, 0
  br i1 %.not62.i, label %1852, label %1844

1844:                                             ; preds = %1833
  %1845 = icmp sgt i64 %1828, 0
  br i1 %1845, label %1846, label %1848

1846:                                             ; preds = %1844
  %1847 = load ptr, ptr %1597, align 8
  br label %getByteBefore.exit

1848:                                             ; preds = %1844
  %1849 = load ptr, ptr %1598, align 8
  %1850 = load i64, ptr %1599, align 8
  %1851 = getelementptr i8, ptr %1849, i64 %1850
  br label %getByteBefore.exit

getByteBefore.exit:                               ; preds = %1846, %1848
  %.pn7.i = phi ptr [ %1847, %1846 ], [ %1851, %1848 ]
  %.pn.i425 = getelementptr i8, ptr %.pn7.i, i64 %1828
  %.0.in.i = getelementptr i8, ptr %.pn.i425, i64 -1
  %.0.i426 = load i8, ptr %.0.in.i, align 1
  br label %1852

1852:                                             ; preds = %getByteBefore.exit, %1833
  %1853 = phi i8 [ %.0.i426, %getByteBefore.exit ], [ 0, %1833 ]
  %1854 = tail call signext i8 @nfaInitCompressedState(ptr noundef nonnull %1630, i64 noundef %1843, ptr noundef %1841, i8 noundef zeroext %1853) #11
  %.not63.i = icmp eq i8 %1854, 0
  br i1 %.not63.i, label %roseCatchUpLeftfix.exit.thread737, label %1855

1855:                                             ; preds = %1852
  %1856 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1857 = load i32, ptr %1856, align 8
  %1858 = icmp eq i32 %1857, -1
  br i1 %1858, label %roseCatchUpLeftfix.exit, label %1859

1859:                                             ; preds = %1855
  %1860 = load i64, ptr %8, align 8
  %1861 = sub nsw i64 %1860, %1828
  %1862 = load i32, ptr %1595, align 4
  %1863 = zext i32 %1862 to i64
  %1864 = getelementptr inbounds nuw i8, ptr %19, i64 %1863
  %1865 = trunc i64 %1861 to i8
  %1866 = zext i32 %1857 to i64
  %1867 = getelementptr inbounds nuw i8, ptr %1864, i64 %1866
  store i8 %1865, ptr %1867, align 1
  br label %roseCatchUpLeftfix.exit

1868:                                             ; preds = %1827
  br i1 %.not.i385672, label %1869, label %1965

1869:                                             ; preds = %1868
  %1870 = load ptr, ptr %86, align 8
  br i1 %1685, label %1880, label %1871

1871:                                             ; preds = %1869
  %1872 = lshr i32 %1619, 3
  %1873 = zext nneg i32 %1872 to i64
  %1874 = getelementptr inbounds nuw i8, ptr %1870, i64 %1873
  %1875 = and i32 %1619, 7
  %1876 = shl nuw nsw i32 1, %1875
  %1877 = load i8, ptr %1874, align 1
  %1878 = trunc nuw i32 %1876 to i8
  %1879 = or i8 %1877, %1878
  store i8 %1879, ptr %1874, align 1
  br label %mmbit_set_i.exit.i388

1880:                                             ; preds = %1869
  %1881 = add i32 %1620, -1
  %1882 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1881, i1 true)
  %1883 = zext nneg i32 %1882 to i64
  %1884 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1883
  %1885 = load i8, ptr %1884, align 1
  %1886 = zext i8 %1885 to i32
  %1887 = zext i8 %1885 to i64
  br label %1888

1888:                                             ; preds = %.thread684, %1880
  %indvars.iv1260 = phi i64 [ %indvars.iv.next1261, %.thread684 ], [ 0, %1880 ]
  %1889 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1260
  %1890 = load i32, ptr %1889, align 4
  %1891 = zext i32 %1890 to i64
  %1892 = shl nuw nsw i64 %1891, 3
  %1893 = getelementptr inbounds nuw i8, ptr %1870, i64 %1892
  %1894 = sub nsw i64 %1887, %indvars.iv1260
  %1895 = mul nsw i64 %1894, 6
  %1896 = add nsw i64 %1895, 3
  %1897 = lshr i64 %1622, %1896
  %1898 = getelementptr inbounds nuw i8, ptr %1893, i64 %1897
  %1899 = trunc nsw i64 %1895 to i32
  %1900 = lshr i32 %1619, %1899
  %1901 = and i32 %1900, 7
  %1902 = shl nuw nsw i32 1, %1901
  %1903 = load i8, ptr %1898, align 1
  %1904 = zext i8 %1903 to i32
  %1905 = and i32 %1902, %1904
  %.not.not.i.i393 = icmp eq i32 %1905, 0
  br i1 %.not.not.i.i393, label %1906, label %.thread684, !prof !5

1906:                                             ; preds = %1888
  %1907 = getelementptr inbounds nuw i8, ptr %1893, i64 %1897
  %1908 = trunc nuw nsw i64 %indvars.iv1260 to i32
  %1909 = trunc nuw i32 %1902 to i8
  %1910 = or i8 %1903, %1909
  store i8 %1910, ptr %1907, align 1
  %.not33.i.i398992 = icmp eq i32 %1908, %1886
  br i1 %.not33.i.i398992, label %mmbit_set_i.exit.i388, label %.lr.ph995

.lr.ph995:                                        ; preds = %1906, %.lr.ph995
  %.130.i.i397993 = phi i32 [ %1911, %.lr.ph995 ], [ %1908, %1906 ]
  %1911 = add i32 %.130.i.i397993, 1
  %1912 = zext i32 %1911 to i64
  %1913 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1912
  %1914 = load i32, ptr %1913, align 4
  %1915 = zext i32 %1914 to i64
  %1916 = shl nuw nsw i64 %1915, 3
  %1917 = getelementptr inbounds nuw i8, ptr %1870, i64 %1916
  %1918 = sub i32 %1886, %1911
  %1919 = mul i32 %1918, 6
  %1920 = add i32 %1919, 6
  %1921 = zext nneg i32 %1920 to i64
  %1922 = lshr i64 %1622, %1921
  %1923 = shl nuw nsw i64 %1922, 3
  %1924 = getelementptr inbounds nuw i8, ptr %1917, i64 %1923
  %1925 = lshr i32 %1619, %1919
  %1926 = and i32 %1925, 63
  %1927 = zext nneg i32 %1926 to i64
  %1928 = shl nuw i64 1, %1927
  store i64 %1928, ptr %1924, align 1
  %.not33.i.i398 = icmp eq i32 %1911, %1886
  br i1 %.not33.i.i398, label %mmbit_set_i.exit.i388, label %.lr.ph995

.thread684:                                       ; preds = %1888
  %indvars.iv.next1261 = add nuw nsw i64 %indvars.iv1260, 1
  %.not.i66.i = icmp eq i64 %indvars.iv1260, %1887
  br i1 %.not.i66.i, label %mmbit_set_i.exit.i388, label %1888

mmbit_set_i.exit.i388:                            ; preds = %.thread684, %.lr.ph995, %1906, %1871
  %1929 = load ptr, ptr %1100, align 16
  %1930 = getelementptr inbounds nuw [344 x i8], ptr %1929, i64 %1622
  %1931 = load i32, ptr %1594, align 4
  %1932 = zext i32 %1931 to i64
  %1933 = getelementptr inbounds nuw i8, ptr %0, i64 %1932
  %1934 = getelementptr inbounds nuw [20 x i8], ptr %1933, i64 %1622
  %1935 = load i32, ptr %1934, align 4
  %1936 = zext i32 %1935 to i64
  %1937 = getelementptr inbounds nuw i8, ptr %0, i64 %1936
  store ptr %1937, ptr %1930, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %1930, i64 12
  store i32 0, ptr %1938, align 4
  %1939 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  store i32 0, ptr %1939, align 8
  %1940 = load ptr, ptr %1601, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  %1942 = load i32, ptr %1941, align 4
  %1943 = zext i32 %1942 to i64
  %1944 = getelementptr inbounds nuw i8, ptr %1940, i64 %1943
  %1945 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  store ptr %1944, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  %1947 = load i8, ptr %1946, align 8
  %.not.i.i390 = icmp eq i8 %1947, 0
  %1948 = getelementptr inbounds nuw i8, ptr %1934, i64 4
  %1949 = load i32, ptr %1948, align 4
  %1950 = zext i32 %1949 to i64
  %.1802 = select i1 %.not.i.i390, ptr %18, ptr %1602
  %.sink = load ptr, ptr %.1802, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %.sink, i64 %1950
  %1952 = getelementptr inbounds nuw i8, ptr %1930, i64 24
  store ptr %1951, ptr %1952, align 8
  %1953 = load i64, ptr %10, align 16
  %1954 = getelementptr inbounds nuw i8, ptr %1930, i64 32
  store i64 %1953, ptr %1954, align 8
  %1955 = load ptr, ptr %1597, align 16
  %1956 = getelementptr inbounds nuw i8, ptr %1930, i64 40
  store ptr %1955, ptr %1956, align 8
  %1957 = load i64, ptr %8, align 8
  %1958 = getelementptr inbounds nuw i8, ptr %1930, i64 48
  store i64 %1957, ptr %1958, align 8
  %1959 = load ptr, ptr %1598, align 16
  %1960 = getelementptr inbounds nuw i8, ptr %1930, i64 56
  store ptr %1959, ptr %1960, align 8
  %1961 = load i64, ptr %1599, align 8
  %1962 = getelementptr inbounds nuw i8, ptr %1930, i64 64
  store i64 %1961, ptr %1962, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1930, i64 88
  %1964 = getelementptr inbounds nuw i8, ptr %1930, i64 80
  store i8 0, ptr %1964, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1963, i8 0, i64 16, i1 false)
  br label %1965

1965:                                             ; preds = %mmbit_set_i.exit.i388, %1868
  %1966 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %1967 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  store i32 0, ptr %1967, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  store i32 0, ptr %1968, align 8, !alias.scope !30
  %1969 = getelementptr inbounds nuw i8, ptr %1623, i64 112
  store i64 %1828, ptr %1969, align 8, !alias.scope !30
  %1970 = getelementptr inbounds nuw i8, ptr %1623, i64 120
  store i64 0, ptr %1970, align 8, !alias.scope !30
  %1971 = getelementptr inbounds nuw i8, ptr %1623, i64 128
  store i32 2, ptr %1971, align 8, !alias.scope !33
  %1972 = getelementptr inbounds nuw i8, ptr %1623, i64 136
  store i64 %1828, ptr %1972, align 8, !alias.scope !33
  %1973 = getelementptr inbounds nuw i8, ptr %1623, i64 144
  store i64 0, ptr %1973, align 8, !alias.scope !33
  store i32 2, ptr %1966, align 4, !alias.scope !33
  br label %.sink.split

roseCatchUpLeftfix.exit.thread737:                ; preds = %q_skip_forward_to.exit, %1852, %1787
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %roseCatchUpLeftfix.exit.thread734

.sink.split:                                      ; preds = %1823, %1965
  %1974 = load ptr, ptr %1623, align 8
  %1975 = tail call signext i8 @nfaQueueInitState(ptr noundef %1974, ptr noundef nonnull %1623) #11
  br label %1976

1976:                                             ; preds = %.sink.split, %.thread679
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre1287 = load ptr, ptr %86, align 8
  br label %1977

1977:                                             ; preds = %1976, %fatbit_isset.exit.thread665
  %1978 = phi ptr [ %.pre1287, %1976 ], [ %.pre1288, %fatbit_isset.exit.thread665 ]
  %1979 = icmp ugt i32 %1620, 256
  br i1 %1979, label %1980, label %mmbit_set_i.exit.i

1980:                                             ; preds = %1977
  %1981 = add i32 %1620, -1
  %1982 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1981, i1 true)
  %1983 = zext nneg i32 %1982 to i64
  %1984 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1983
  %1985 = load i8, ptr %1984, align 1
  %1986 = zext i8 %1985 to i32
  %1987 = zext i8 %1985 to i64
  br label %1988

1988:                                             ; preds = %.thread694, %1980
  %indvars.iv1263 = phi i64 [ %indvars.iv.next1264, %.thread694 ], [ 0, %1980 ]
  %1989 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1263
  %1990 = load i32, ptr %1989, align 4
  %1991 = zext i32 %1990 to i64
  %1992 = shl nuw nsw i64 %1991, 3
  %1993 = getelementptr inbounds nuw i8, ptr %1978, i64 %1992
  %1994 = sub nsw i64 %1987, %indvars.iv1263
  %1995 = mul nsw i64 %1994, 6
  %1996 = add nsw i64 %1995, 3
  %1997 = lshr i64 %1622, %1996
  %1998 = getelementptr inbounds nuw i8, ptr %1993, i64 %1997
  %1999 = trunc nsw i64 %1995 to i32
  %2000 = lshr i32 %1619, %1999
  %2001 = and i32 %2000, 7
  %2002 = shl nuw nsw i32 1, %2001
  %2003 = load i8, ptr %1998, align 1
  %2004 = zext i8 %2003 to i32
  %2005 = and i32 %2002, %2004
  %.not.not.i.i376 = icmp eq i32 %2005, 0
  br i1 %.not.not.i.i376, label %2006, label %.thread694, !prof !5

2006:                                             ; preds = %1988
  %2007 = getelementptr inbounds nuw i8, ptr %1993, i64 %1997
  %2008 = trunc nuw nsw i64 %indvars.iv1263 to i32
  %2009 = trunc nuw i32 %2002 to i8
  %2010 = or i8 %2003, %2009
  store i8 %2010, ptr %2007, align 1
  %.not33.i.i998 = icmp eq i32 %2008, %1986
  br i1 %.not33.i.i998, label %mmbit_set_i.exit.i.thread, label %.lr.ph1001

.lr.ph1001:                                       ; preds = %2006, %.lr.ph1001
  %.130.i.i999 = phi i32 [ %2011, %.lr.ph1001 ], [ %2008, %2006 ]
  %2011 = add i32 %.130.i.i999, 1
  %2012 = zext i32 %2011 to i64
  %2013 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2012
  %2014 = load i32, ptr %2013, align 4
  %2015 = zext i32 %2014 to i64
  %2016 = shl nuw nsw i64 %2015, 3
  %2017 = getelementptr inbounds nuw i8, ptr %1978, i64 %2016
  %2018 = sub i32 %1986, %2011
  %2019 = mul i32 %2018, 6
  %2020 = add i32 %2019, 6
  %2021 = zext nneg i32 %2020 to i64
  %2022 = lshr i64 %1622, %2021
  %2023 = shl nuw nsw i64 %2022, 3
  %2024 = getelementptr inbounds nuw i8, ptr %2017, i64 %2023
  %2025 = lshr i32 %1619, %2019
  %2026 = and i32 %2025, 63
  %2027 = zext nneg i32 %2026 to i64
  %2028 = shl nuw i64 1, %2027
  store i64 %2028, ptr %2024, align 1
  %.not33.i.i = icmp eq i32 %2011, %1986
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph1001

.thread694:                                       ; preds = %1988
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %.not.i133.i = icmp eq i64 %indvars.iv1263, %1987
  br i1 %.not.i133.i, label %mmbit_set_i.exit.i.thread699, label %1988

mmbit_set_i.exit.i:                               ; preds = %1977
  %2029 = lshr i32 %1619, 3
  %2030 = zext nneg i32 %2029 to i64
  %2031 = getelementptr inbounds nuw i8, ptr %1978, i64 %2030
  %2032 = and i32 %1619, 7
  %2033 = shl nuw nsw i32 1, %2032
  %2034 = load i8, ptr %2031, align 1
  %2035 = zext i8 %2034 to i32
  %2036 = trunc nuw i32 %2033 to i8
  %2037 = or i8 %2034, %2036
  store i8 %2037, ptr %2031, align 1
  %2038 = and i32 %2033, %2035
  %.not119.i = icmp eq i32 %2038, 0
  br i1 %.not119.i, label %mmbit_set_i.exit.i.thread, label %mmbit_set_i.exit.i.thread699

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph1001, %2006, %mmbit_set_i.exit.i
  %2039 = load ptr, ptr %1100, align 16
  %2040 = getelementptr inbounds nuw [344 x i8], ptr %2039, i64 %1622
  %2041 = load i32, ptr %1594, align 4
  %2042 = zext i32 %2041 to i64
  %2043 = getelementptr inbounds nuw i8, ptr %0, i64 %2042
  %2044 = getelementptr inbounds nuw [20 x i8], ptr %2043, i64 %1622
  %2045 = load i32, ptr %2044, align 4
  %2046 = zext i32 %2045 to i64
  %2047 = getelementptr inbounds nuw i8, ptr %0, i64 %2046
  store ptr %2047, ptr %2040, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %2040, i64 12
  store i32 0, ptr %2048, align 4
  %2049 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  store i32 0, ptr %2049, align 8
  %2050 = load ptr, ptr %1601, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  %2052 = load i32, ptr %2051, align 4
  %2053 = zext i32 %2052 to i64
  %2054 = getelementptr inbounds nuw i8, ptr %2050, i64 %2053
  %2055 = getelementptr inbounds nuw i8, ptr %2040, i64 16
  store ptr %2054, ptr %2055, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  %2057 = load i8, ptr %2056, align 8
  %.not.i.i373 = icmp eq i8 %2057, 0
  %2058 = getelementptr inbounds nuw i8, ptr %2044, i64 4
  %2059 = load i32, ptr %2058, align 4
  %2060 = zext i32 %2059 to i64
  %.1803 = select i1 %.not.i.i373, ptr %18, ptr %1602
  %.sink1638 = load ptr, ptr %.1803, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %.sink1638, i64 %2060
  %2062 = getelementptr inbounds nuw i8, ptr %2040, i64 24
  store ptr %2061, ptr %2062, align 8
  %2063 = load i64, ptr %10, align 16
  %2064 = getelementptr inbounds nuw i8, ptr %2040, i64 32
  store i64 %2063, ptr %2064, align 8
  %2065 = load ptr, ptr %1597, align 16
  %2066 = getelementptr inbounds nuw i8, ptr %2040, i64 40
  store ptr %2065, ptr %2066, align 8
  %2067 = load i64, ptr %8, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %2040, i64 48
  store i64 %2067, ptr %2068, align 8
  %2069 = load ptr, ptr %1598, align 16
  %2070 = getelementptr inbounds nuw i8, ptr %2040, i64 56
  store ptr %2069, ptr %2070, align 8
  %2071 = load i64, ptr %1599, align 8
  %2072 = getelementptr inbounds nuw i8, ptr %2040, i64 64
  store i64 %2071, ptr %2072, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %2040, i64 88
  %2074 = getelementptr inbounds nuw i8, ptr %2040, i64 80
  store i8 0, ptr %2074, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2073, i8 0, i64 16, i1 false)
  %2075 = load i64, ptr %10, align 16
  %.not120.i = icmp eq i64 %2075, 0
  br i1 %.not120.i, label %2089, label %2076

2076:                                             ; preds = %mmbit_set_i.exit.i.thread
  %2077 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %2078 = load i32, ptr %2077, align 8
  %2079 = icmp eq i32 %2078, -1
  br i1 %2079, label %loadRoseDelay.exit.i, label %2080

2080:                                             ; preds = %2076
  %2081 = load i32, ptr %1595, align 4
  %2082 = zext i32 %2081 to i64
  %2083 = getelementptr inbounds nuw i8, ptr %19, i64 %2082
  %2084 = zext i32 %2078 to i64
  %2085 = getelementptr inbounds nuw i8, ptr %2083, i64 %2084
  %2086 = load i8, ptr %2085, align 1
  %2087 = zext i8 %2086 to i64
  br label %loadRoseDelay.exit.i

loadRoseDelay.exit.i:                             ; preds = %2080, %2076
  %.0.i.i374 = phi i64 [ %2087, %2080 ], [ 0, %2076 ]
  %2088 = sub nsw i64 0, %.0.i.i374
  br label %2089

2089:                                             ; preds = %loadRoseDelay.exit.i, %mmbit_set_i.exit.i.thread
  %.0112.i = phi i64 [ %2088, %loadRoseDelay.exit.i ], [ 0, %mmbit_set_i.exit.i.thread ]
  %2090 = load i64, ptr %8, align 8
  %2091 = sub i64 %2090, %.0112.i
  %2092 = add i64 %2091, 1
  %2093 = load i32, ptr %1600, align 8
  %2094 = zext i32 %2093 to i64
  %.not123.i = icmp ult i64 %2092, %2094
  br i1 %.not123.i, label %2095, label %2106

2095:                                             ; preds = %2089
  %2096 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %2097 = load i32, ptr %2096, align 8
  %2098 = icmp eq i32 %2097, -1
  br i1 %2098, label %mmbit_unset.exit.i267, label %2099

2099:                                             ; preds = %2095
  %2100 = load i32, ptr %1595, align 4
  %2101 = zext i32 %2100 to i64
  %2102 = getelementptr inbounds nuw i8, ptr %19, i64 %2101
  %2103 = trunc i64 %2091 to i8
  %2104 = zext i32 %2097 to i64
  %2105 = getelementptr inbounds nuw i8, ptr %2102, i64 %2104
  store i8 %2103, ptr %2105, align 1
  br label %mmbit_unset.exit.i267

2106:                                             ; preds = %2089
  %2107 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  store i32 0, ptr %2107, align 8, !alias.scope !36
  %2108 = getelementptr inbounds nuw i8, ptr %1623, i64 112
  store i64 %.0112.i, ptr %2108, align 8, !alias.scope !36
  %2109 = getelementptr inbounds nuw i8, ptr %1623, i64 120
  store i64 0, ptr %2109, align 8, !alias.scope !36
  %2110 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  store i32 1, ptr %2110, align 4, !alias.scope !36
  %2111 = getelementptr inbounds nuw i8, ptr %1617, i64 17
  %2112 = load i8, ptr %2111, align 1
  %.not121.i = icmp eq i8 %2112, 0
  br i1 %.not121.i, label %2113, label %2116

2113:                                             ; preds = %2106
  %2114 = load i64, ptr %10, align 8
  %2115 = sub nsw i64 0, %.0112.i
  %.not122.i = icmp eq i64 %2114, %2115
  br i1 %.not122.i, label %2136, label %2116

2116:                                             ; preds = %2106, %2113
  %2117 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  %2118 = load ptr, ptr %2117, align 8
  %2119 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  %2120 = load ptr, ptr %2119, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %1623, i64 32
  %2122 = load i64, ptr %2121, align 8
  %2123 = add i64 %2122, %.0112.i
  %2124 = sub nsw i64 1, %.0112.i
  %2125 = getelementptr inbounds nuw i8, ptr %1623, i64 64
  %2126 = load i64, ptr %2125, align 8
  %2127 = icmp sgt i64 %2124, %2126
  br i1 %2127, label %queue_prev_byte.exit.i, label %2128

2128:                                             ; preds = %2116
  %2129 = getelementptr inbounds nuw i8, ptr %1623, i64 56
  %2130 = load ptr, ptr %2129, align 8
  %2131 = getelementptr i8, ptr %2130, i64 %2126
  %2132 = getelementptr i8, ptr %2131, i64 -1
  %2133 = getelementptr i8, ptr %2132, i64 %.0112.i
  %2134 = load i8, ptr %2133, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %2128, %2116
  %.0.i134.i = phi i8 [ 0, %2116 ], [ %2134, %2128 ]
  %2135 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1630, ptr noundef %2118, ptr noundef %2120, i64 noundef %2123, i8 noundef zeroext %.0.i134.i) #11
  br label %storeRoseDelay.exit401

2136:                                             ; preds = %2113
  %2137 = getelementptr inbounds nuw i8, ptr %1623, i64 128
  store i32 2, ptr %2137, align 8, !alias.scope !39
  %2138 = getelementptr inbounds nuw i8, ptr %1623, i64 136
  store i64 %.0112.i, ptr %2138, align 8, !alias.scope !39
  %2139 = getelementptr inbounds nuw i8, ptr %1623, i64 144
  store i64 0, ptr %2139, align 8, !alias.scope !39
  store i32 2, ptr %2110, align 4, !alias.scope !39
  %2140 = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %1630, ptr noundef nonnull %1623) #11
  br label %storeRoseDelay.exit401

mmbit_set_i.exit.i.thread699:                     ; preds = %.thread694, %mmbit_set_i.exit.i
  %2141 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %2142 = load i32, ptr %2141, align 4
  %2143 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %2144 = load i32, ptr %2143, align 8
  %2145 = sub i32 %2142, %2144
  %2146 = icmp eq i32 %2145, 1
  br i1 %2146, label %2147, label %storeRoseDelay.exit401

2147:                                             ; preds = %mmbit_set_i.exit.i.thread699
  %2148 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %2149 = zext i32 %2144 to i64
  %2150 = getelementptr inbounds nuw [24 x i8], ptr %2148, i64 %2149
  %2151 = load i32, ptr %2150, align 8
  %2152 = icmp eq i32 %2151, 0
  br i1 %2152, label %2153, label %storeRoseDelay.exit401

2153:                                             ; preds = %2147
  %2154 = getelementptr inbounds nuw [24 x i8], ptr %1623, i64 %2149
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 112
  %2156 = load i64, ptr %2155, align 8
  %2157 = load i64, ptr %8, align 8
  %reass.sub = sub i64 %2157, %2156
  %2158 = add i64 %reass.sub, 1
  %2159 = load i32, ptr %1600, align 8
  %2160 = zext i32 %2159 to i64
  %.not124.i = icmp ult i64 %2158, %2160
  br i1 %.not124.i, label %2161, label %storeRoseDelay.exit401

2161:                                             ; preds = %2153
  %2162 = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %1630, ptr noundef nonnull %1623, i64 noundef %2156) #11
  %2163 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %2164 = load i32, ptr %2163, align 8
  %2165 = icmp eq i32 %2164, -1
  br i1 %2165, label %mmbit_unset.exit.i267, label %2166

2166:                                             ; preds = %2161
  %2167 = load i64, ptr %8, align 8
  %2168 = sub nsw i64 %2167, %2156
  %2169 = load i32, ptr %1595, align 4
  %2170 = zext i32 %2169 to i64
  %2171 = getelementptr inbounds nuw i8, ptr %19, i64 %2170
  %2172 = trunc i64 %2168 to i8
  %2173 = zext i32 %2164 to i64
  %2174 = getelementptr inbounds nuw i8, ptr %2171, i64 %2173
  store i8 %2172, ptr %2174, align 1
  br label %mmbit_unset.exit.i267

storeRoseDelay.exit401:                           ; preds = %2153, %queue_prev_byte.exit.i, %2136, %2147, %mmbit_set_i.exit.i.thread699
  %2175 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %2176 = load i32, ptr %2175, align 4
  %2177 = add i32 %2176, -1
  %2178 = zext i32 %2177 to i64
  %2179 = getelementptr inbounds nuw [24 x i8], ptr %1623, i64 %2178
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 112
  %2181 = load i64, ptr %2180, align 8
  %2182 = load i64, ptr %8, align 8
  %reass.sub1105 = sub i64 %2182, %2181
  %2183 = add i64 %reass.sub1105, 1
  %2184 = load i32, ptr %1600, align 8
  %2185 = zext i32 %2184 to i64
  %.not125.i = icmp slt i64 %2183, %2185
  br i1 %.not125.i, label %2191, label %2186

2186:                                             ; preds = %storeRoseDelay.exit401
  %2187 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  %2188 = load i32, ptr %2187, align 4
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %2188, i32 1)
  %2189 = zext i32 %narrow to i64
  %2190 = sub nsw i64 %2182, %2189
  br label %2191

2191:                                             ; preds = %2186, %storeRoseDelay.exit401
  %.0113.i = phi i64 [ %2190, %2186 ], [ %2181, %storeRoseDelay.exit401 ]
  %2192 = getelementptr inbounds nuw i8, ptr %1617, i64 17
  %2193 = load i8, ptr %2192, align 1
  %.not127.i = icmp eq i8 %2193, 0
  br i1 %.not127.i, label %reduceInfixQueue.exit, label %2194

2194:                                             ; preds = %2191
  %2195 = load ptr, ptr %1623, align 8
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 32
  %2197 = load i32, ptr %2196, align 32
  %.not.i404 = icmp ne i32 %2197, 0
  br i1 %.not.i404, label %infixTooOld.exit, label %.thread706

.thread706:                                       ; preds = %2194
  %2198 = load i32, ptr %1617, align 8
  %2199 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %2200 = load i32, ptr %2199, align 8
  %2201 = sub i32 %2176, %2200
  br label %2215

infixTooOld.exit:                                 ; preds = %2194
  %2202 = zext i32 %2197 to i64
  %2203 = add nsw i64 %2181, %2202
  %.not819 = icmp slt i64 %2203, %.0113.i
  br i1 %.not819, label %roseCatchUpLeftfix.exit.thread734, label %2204

2204:                                             ; preds = %infixTooOld.exit
  %2205 = load i32, ptr %1617, align 8
  %2206 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %2207 = load i32, ptr %2206, align 8
  %2208 = sub i32 %2176, %2207
  %2209 = zext i32 %2207 to i64
  %2210 = getelementptr inbounds nuw [24 x i8], ptr %1623, i64 %2209
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 112
  %2212 = load i64, ptr %2211, align 8
  %2213 = add nsw i64 %2212, %2202
  %2214 = icmp slt i64 %2213, %.0113.i
  br i1 %2214, label %.thread712, label %2215

2215:                                             ; preds = %.thread706, %2204
  %2216 = phi i32 [ %2201, %.thread706 ], [ %2208, %2204 ]
  %2217 = phi i32 [ %2200, %.thread706 ], [ %2207, %2204 ]
  %2218 = phi ptr [ %2199, %.thread706 ], [ %2206, %2204 ]
  %2219 = phi i32 [ %2198, %.thread706 ], [ %2205, %2204 ]
  %2220 = xor i32 %2217, -1
  %2221 = add i32 %2176, %2220
  %2222 = icmp ugt i32 %2221, %2219
  br i1 %2222, label %2236, label %2223

2223:                                             ; preds = %2215
  %2224 = icmp eq i32 %2221, %2219
  br i1 %2224, label %2225, label %reduceInfixQueue.exit

2225:                                             ; preds = %2223
  %2226 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %2227 = zext i32 %2217 to i64
  %2228 = getelementptr inbounds nuw [24 x i8], ptr %2226, i64 %2227
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  %2230 = load i64, ptr %2229, align 8
  %2231 = add i32 %2217, 1
  %2232 = zext i32 %2231 to i64
  %2233 = getelementptr inbounds nuw [24 x i8], ptr %2226, i64 %2232
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  %2235 = load i64, ptr %2234, align 8
  %.not18.i = icmp eq i64 %2230, %2235
  br i1 %.not18.i, label %reduceInfixQueue.exit, label %2236

2236:                                             ; preds = %2215, %2225
  %2237 = add i32 %2216, -1
  %.not56.i = icmp ult i32 %2237, %2219
  br i1 %.not56.i, label %2239, label %.thread724

.thread712:                                       ; preds = %2204
  %2238 = add i32 %2208, -1
  br label %.thread724

2239:                                             ; preds = %2236
  br i1 %.not.i404, label %..thread724_crit_edge, label %.thread724

..thread724_crit_edge:                            ; preds = %2239
  %.phi.trans.insert1289 = zext i32 %2217 to i64
  %.phi.trans.insert1290 = getelementptr inbounds nuw [24 x i8], ptr %1623, i64 %.phi.trans.insert1289
  %.phi.trans.insert1291 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1290, i64 112
  %.pre1292 = load i64, ptr %.phi.trans.insert1291, align 8
  %.pre1303 = zext i32 %2197 to i64
  %.pre1305 = add nsw i64 %.pre1292, %.pre1303
  %2240 = icmp sge i64 %.pre1305, %.0113.i
  br label %.thread724

.thread724:                                       ; preds = %.thread712, %..thread724_crit_edge, %2239, %2236
  %2241 = phi i32 [ %2237, %2236 ], [ %2237, %2239 ], [ %2238, %.thread712 ], [ %2237, %..thread724_crit_edge ]
  %.ph709722 = phi i32 [ %2219, %2236 ], [ %2219, %2239 ], [ %2205, %.thread712 ], [ %2219, %..thread724_crit_edge ]
  %.ph708720 = phi ptr [ %2218, %2236 ], [ %2218, %2239 ], [ %2206, %.thread712 ], [ %2218, %..thread724_crit_edge ]
  %.ph707718 = phi i32 [ %2217, %2236 ], [ %2217, %2239 ], [ %2207, %.thread712 ], [ %2217, %..thread724_crit_edge ]
  %.not60.i407 = phi i1 [ false, %2236 ], [ true, %2239 ], [ false, %.thread712 ], [ %2240, %..thread724_crit_edge ]
  %2242 = tail call i32 @llvm.umin.i32(i32 %.ph709722, i32 %2241)
  %2243 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %2244 = sub i32 %2176, %2242
  %2245 = zext i32 %2244 to i64
  %2246 = getelementptr inbounds nuw [24 x i8], ptr %2243, i64 %2245
  %2247 = zext i32 %.ph707718 to i64
  %2248 = getelementptr inbounds nuw [24 x i8], ptr %2243, i64 %2247
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2243, ptr noundef nonnull align 8 dereferenceable(24) %2248, i64 24, i1 false)
  store i32 0, ptr %.ph708720, align 8
  store i32 1, ptr %2175, align 4
  %2249 = getelementptr inbounds nuw i8, ptr %1623, i64 128
  %2250 = icmp ne i32 %2242, 0
  %or.cond1103 = select i1 %.not.i404, i1 %2250, i1 false
  br i1 %or.cond1103, label %.lr.ph1004, label %.loopexit

.lr.ph1004:                                       ; preds = %.thread724
  %2251 = zext i32 %2197 to i64
  %2252 = sub nsw i64 %.0113.i, %2251
  br label %2253

2253:                                             ; preds = %.lr.ph1004, %2256
  %.1.i4091003 = phi i32 [ 0, %.lr.ph1004 ], [ %2257, %2256 ]
  %.153.i1002 = phi ptr [ %2246, %.lr.ph1004 ], [ %2258, %2256 ]
  %2254 = getelementptr inbounds nuw i8, ptr %.153.i1002, i64 8
  %2255 = load i64, ptr %2254, align 8
  %.not59.i415 = icmp slt i64 %2255, %2252
  br i1 %.not59.i415, label %2256, label %.loopexit

2256:                                             ; preds = %2253
  %2257 = add nuw i32 %.1.i4091003, 1
  %2258 = getelementptr inbounds nuw i8, ptr %.153.i1002, i64 24
  %exitcond1266.not = icmp eq i32 %2257, %2242
  br i1 %exitcond1266.not, label %._crit_edge1015, label %2253

.loopexit:                                        ; preds = %2253, %.thread724
  %.052.i410 = phi ptr [ %2246, %.thread724 ], [ %.153.i1002, %2253 ]
  %.050.i411 = phi i32 [ 0, %.thread724 ], [ %.1.i4091003, %2253 ]
  %2259 = icmp ult i32 %.050.i411, %2242
  br i1 %2259, label %.lr.ph1014, label %._crit_edge1015

.lr.ph1014:                                       ; preds = %.loopexit, %.lr.ph1014
  %.2.i4131012 = phi i32 [ %2264, %.lr.ph1014 ], [ %.050.i411, %.loopexit ]
  %.051.i4121011 = phi ptr [ %2261, %.lr.ph1014 ], [ %2249, %.loopexit ]
  %.254.i1010 = phi ptr [ %2260, %.lr.ph1014 ], [ %.052.i410, %.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.051.i4121011, ptr noundef nonnull align 8 dereferenceable(24) %.254.i1010, i64 24, i1 false)
  %2260 = getelementptr inbounds nuw i8, ptr %.254.i1010, i64 24
  %2261 = getelementptr inbounds nuw i8, ptr %.051.i4121011, i64 24
  %2262 = load i32, ptr %2175, align 4
  %2263 = add i32 %2262, 1
  store i32 %2263, ptr %2175, align 4
  %2264 = add nuw i32 %.2.i4131012, 1
  %exitcond1267.not = icmp eq i32 %2264, %2242
  br i1 %exitcond1267.not, label %._crit_edge1015, label %.lr.ph1014

._crit_edge1015:                                  ; preds = %2256, %.lr.ph1014, %.loopexit
  %2265 = phi i32 [ %2263, %.lr.ph1014 ], [ 1, %.loopexit ], [ 1, %2256 ]
  br i1 %.not60.i407, label %reduceInfixQueue.exit, label %2266

2266:                                             ; preds = %._crit_edge1015
  %2267 = icmp ugt i32 %2265, 1
  br i1 %2267, label %2268, label %2271

2268:                                             ; preds = %2266
  %2269 = getelementptr inbounds nuw i8, ptr %1623, i64 136
  %2270 = load i64, ptr %2269, align 8
  br label %2271

2271:                                             ; preds = %2268, %2266
  %.0.i414 = phi i64 [ %2270, %2268 ], [ %.0113.i, %2266 ]
  %2272 = getelementptr inbounds nuw i8, ptr %1623, i64 112
  store i64 %.0.i414, ptr %2272, align 8
  %2273 = load ptr, ptr %1623, align 8
  %2274 = tail call signext i8 @nfaQueueInitState(ptr noundef %2273, ptr noundef nonnull %1623) #11
  %.pre1293 = load i32, ptr %2175, align 4, !alias.scope !42
  br label %reduceInfixQueue.exit

reduceInfixQueue.exit:                            ; preds = %2271, %._crit_edge1015, %2223, %2225, %2191
  %2275 = phi i32 [ %.pre1293, %2271 ], [ %2265, %._crit_edge1015 ], [ %2176, %2223 ], [ %2176, %2225 ], [ %2176, %2191 ]
  %2276 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %2277 = zext i32 %2275 to i64
  %2278 = getelementptr inbounds nuw [24 x i8], ptr %2276, i64 %2277
  store i32 1, ptr %2278, align 8, !alias.scope !42
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  store i64 %.0113.i, ptr %2279, align 8, !alias.scope !42
  %2280 = getelementptr inbounds nuw i8, ptr %2278, i64 16
  store i64 0, ptr %2280, align 8, !alias.scope !42
  %2281 = add i32 %2275, 1
  store i32 %2281, ptr %2175, align 4, !alias.scope !42
  %2282 = tail call signext i8 @nfaQueueExecRose(ptr noundef nonnull %1630, ptr noundef %1623, i32 noundef -1) #11
  %.not129.i = icmp eq i8 %2282, 0
  br i1 %.not129.i, label %roseCatchUpLeftfix.exit.thread734, label %2283

2283:                                             ; preds = %reduceInfixQueue.exit
  %2284 = load i32, ptr %1630, align 64
  %2285 = and i32 %2284, 2
  %.not130.i = icmp eq i32 %2285, 0
  br i1 %.not130.i, label %2299, label %2286

2286:                                             ; preds = %2283
  %2287 = tail call i32 @nfaGetZombieStatus(ptr noundef nonnull %1630, ptr noundef nonnull %1623, i64 noundef %.0113.i) #11
  %2288 = icmp eq i32 %2287, 1
  br i1 %2288, label %2289, label %2299

2289:                                             ; preds = %2286
  %2290 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %2291 = load i32, ptr %2290, align 8
  %2292 = icmp eq i32 %2291, -1
  br i1 %2292, label %mmbit_unset.exit.i267, label %2293

2293:                                             ; preds = %2289
  %2294 = load i32, ptr %1595, align 4
  %2295 = zext i32 %2294 to i64
  %2296 = getelementptr inbounds nuw i8, ptr %19, i64 %2295
  %2297 = zext i32 %2291 to i64
  %2298 = getelementptr inbounds nuw i8, ptr %2296, i64 %2297
  store i8 -128, ptr %2298, align 1
  br label %mmbit_unset.exit.i267

2299:                                             ; preds = %2286, %2283
  %2300 = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %1630, ptr noundef nonnull %1623, i64 noundef %.0113.i) #11
  %2301 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %2302 = load i32, ptr %2301, align 8
  %2303 = icmp eq i32 %2302, -1
  br i1 %2303, label %mmbit_unset.exit.i267, label %2304

2304:                                             ; preds = %2299
  %2305 = load i64, ptr %8, align 8
  %2306 = sub nsw i64 %2305, %.0113.i
  %2307 = load i32, ptr %1595, align 4
  %2308 = zext i32 %2307 to i64
  %2309 = getelementptr inbounds nuw i8, ptr %19, i64 %2308
  %2310 = trunc i64 %2306 to i8
  %2311 = zext i32 %2302 to i64
  %2312 = getelementptr inbounds nuw i8, ptr %2309, i64 %2311
  store i8 %2310, ptr %2312, align 1
  br label %mmbit_unset.exit.i267

roseCatchUpLeftfix.exit:                          ; preds = %1859, %1855
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mmbit_unset.exit.i267

roseCatchUpLeftfix.exit.thread734:                ; preds = %reduceInfixQueue.exit, %infixTooOld.exit, %roseCatchUpLeftfix.exit.thread737
  %2313 = getelementptr inbounds nuw i8, ptr %1617, i64 24
  %2314 = load i64, ptr %2313, align 8
  %2315 = load i64, ptr %75, align 8
  %2316 = and i64 %2315, %2314
  store i64 %2316, ptr %75, align 8
  br i1 %1447, label %2326, label %mmbit_unset.exit.i267.thread

mmbit_unset.exit.i267.thread:                     ; preds = %roseCatchUpLeftfix.exit.thread734
  %2317 = lshr i32 %.0.i2601040, 3
  %2318 = zext nneg i32 %2317 to i64
  %2319 = getelementptr inbounds nuw i8, ptr %1438, i64 %2318
  %2320 = and i32 %.0.i2601040, 7
  %2321 = shl nuw nsw i32 1, %2320
  %2322 = load i8, ptr %2319, align 1
  %2323 = trunc nuw i32 %2321 to i8
  %2324 = xor i8 %2323, -1
  %2325 = and i8 %2322, %2324
  store i8 %2325, ptr %2319, align 1
  br label %2367

2326:                                             ; preds = %roseCatchUpLeftfix.exit.thread734
  %2327 = load i8, ptr %1606, align 1
  %2328 = zext i8 %2327 to i32
  %2329 = mul nuw nsw i32 %2328, 6
  %2330 = add nuw nsw i32 %2329, 6
  %2331 = zext nneg i32 %2330 to i64
  %2332 = lshr i64 %1616, %2331
  %2333 = shl nuw nsw i64 %2332, 3
  %2334 = getelementptr inbounds nuw i8, ptr %1610, i64 %2333
  %2335 = lshr i32 %.0.i2601040, %2329
  %2336 = and i32 %2335, 63
  %2337 = load i64, ptr %2334, align 1
  %2338 = zext nneg i32 %2336 to i64
  %2339 = shl nuw i64 1, %2338
  %2340 = and i64 %2339, %2337
  %.not.not.i.i2691018 = icmp eq i64 %2340, 0
  br i1 %.not.not.i.i2691018, label %mmbit_unset.exit.i267.thread1498, label %.lr.ph1021.preheader

.lr.ph1021.preheader:                             ; preds = %2326
  %2341 = zext i8 %2327 to i64
  %2342 = icmp eq i8 %2327, 0
  br i1 %2342, label %.thread740, label %.lr.ph1793

.lr.ph1793:                                       ; preds = %.lr.ph1021.preheader, %.lr.ph1021
  %indvars.iv12681792 = phi i64 [ %indvars.iv.next1269, %.lr.ph1021 ], [ 0, %.lr.ph1021.preheader ]
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv12681792, 1
  %2343 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1269
  %2344 = load i32, ptr %2343, align 4
  %2345 = zext i32 %2344 to i64
  %2346 = shl nuw nsw i64 %2345, 3
  %2347 = getelementptr inbounds nuw i8, ptr %1438, i64 %2346
  %2348 = sub nsw i64 %2341, %indvars.iv.next1269
  %2349 = mul nsw i64 %2348, 6
  %2350 = add nsw i64 %2349, 6
  %2351 = lshr i64 %1616, %2350
  %2352 = shl nuw nsw i64 %2351, 3
  %2353 = getelementptr inbounds nuw i8, ptr %2347, i64 %2352
  %2354 = trunc nsw i64 %2349 to i32
  %2355 = lshr i32 %.0.i2601040, %2354
  %2356 = and i32 %2355, 63
  %2357 = load i64, ptr %2353, align 1
  %2358 = zext nneg i32 %2356 to i64
  %2359 = shl nuw i64 1, %2358
  %2360 = and i64 %2359, %2357
  %.not.not.i.i269 = icmp eq i64 %2360, 0
  br i1 %.not.not.i.i269, label %mmbit_unset.exit.i267, label %.lr.ph1021

.lr.ph1021:                                       ; preds = %.lr.ph1793
  %2361 = icmp eq i64 %indvars.iv.next1269, %2341
  br i1 %2361, label %.thread740, label %.lr.ph1793

.thread740:                                       ; preds = %.lr.ph1021, %.lr.ph1021.preheader
  %.lcssa1703 = phi i64 [ %2338, %.lr.ph1021.preheader ], [ %2358, %.lr.ph1021 ]
  %.lcssa1701 = phi i64 [ %2337, %.lr.ph1021.preheader ], [ %2357, %.lr.ph1021 ]
  %.lcssa1699 = phi i64 [ %2333, %.lr.ph1021.preheader ], [ %2352, %.lr.ph1021 ]
  %.lcssa1697 = phi i64 [ %1609, %.lr.ph1021.preheader ], [ %2346, %.lr.ph1021 ]
  %2362 = getelementptr inbounds nuw i8, ptr %1438, i64 %.lcssa1697
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 %.lcssa1699
  %2364 = shl nuw i64 1, %.lcssa1703
  %2365 = xor i64 %2364, -1
  %2366 = and i64 %.lcssa1701, %2365
  store i64 %2366, ptr %2363, align 1
  br label %mmbit_unset.exit.i267

mmbit_unset.exit.i267:                            ; preds = %.lr.ph1793, %2161, %2166, %2095, %2099, %2304, %2299, %2289, %2293, %isZombie.exit, %.thread740, %roseCatchUpLeftfix.exit
  br i1 %1447, label %mmbit_unset.exit.i267.thread1498, label %2367

2367:                                             ; preds = %mmbit_unset.exit.i267.thread, %mmbit_unset.exit.i267
  br i1 %1611, label %2368, label %2375

2368:                                             ; preds = %2367
  %2369 = load i64, ptr %6, align 16
  %2370 = add i64 %2369, -1
  %2371 = and i64 %2370, %2369
  store i64 %2371, ptr %6, align 16
  %.not58.i59.i = icmp eq i64 %2371, 0
  br i1 %.not58.i59.i, label %._crit_edge1043, label %2372

2372:                                             ; preds = %2368
  %2373 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2371, i1 true)
  %2374 = trunc nuw nsw i64 %2373 to i32
  br label %mmbit_sparse_iter_next.exit.i

2375:                                             ; preds = %2367
  %2376 = load i64, ptr %1612, align 16
  %2377 = add i64 %2376, -1
  %2378 = and i64 %2377, %2376
  %2379 = load i64, ptr %6, align 16
  %.not.i53.i.not1028 = icmp eq i64 %2378, 0
  br i1 %.not.i53.i.not1028, label %.lr.ph1030, label %._crit_edge1308

._crit_edge1308:                                  ; preds = %2375
  %2380 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2379, i1 true)
  %2381 = trunc nuw nsw i64 %2380 to i32
  %.pre1309 = shl nuw nsw i32 %2381, 6
  br label %2386

.lr.ph1030:                                       ; preds = %2375
  %2382 = add i64 %2379, -1
  %2383 = and i64 %2382, %2379
  %.not57.i.i1798 = icmp eq i64 %2383, 0
  br i1 %.not57.i.i1798, label %.lr.ph1030.mmbit_sparse_iter_next.exit.i.loopexit839_crit_edge, label %mmbit_mask_index.exit.i54.i.preheader

mmbit_mask_index.exit.i54.i.preheader:            ; preds = %.lr.ph1030
  %2384 = load i64, ptr %1446, align 8
  %2385 = load i32, ptr %1613, align 8
  br label %mmbit_mask_index.exit.i54.i

._crit_edge1031:                                  ; preds = %mmbit_get_flat_block.exit.i.i264
  store i32 %2400, ptr %1614, align 8
  br label %2386

2386:                                             ; preds = %._crit_edge1308, %._crit_edge1031
  %.pre-phi1310 = phi i32 [ %.pre1309, %._crit_edge1308 ], [ %2403, %._crit_edge1031 ]
  %.lcssa1023 = phi i64 [ %2379, %._crit_edge1308 ], [ %2393, %._crit_edge1031 ]
  %.lcssa882 = phi i64 [ %2378, %._crit_edge1308 ], [ %2435, %._crit_edge1031 ]
  store i64 %.lcssa1023, ptr %6, align 16
  store i64 %.lcssa882, ptr %1612, align 16
  %2387 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa882, i1 true)
  %2388 = trunc nuw nsw i64 %2387 to i32
  %2389 = or disjoint i32 %.pre-phi1310, %2388
  br label %mmbit_sparse_iter_next.exit.i

2390:                                             ; preds = %mmbit_get_flat_block.exit.i.i264
  %2391 = add i64 %2393, -2
  %2392 = and i64 %2391, %2393
  %.not57.i.i = icmp eq i64 %2392, 0
  br i1 %.not57.i.i, label %mmbit_sparse_iter_next.exit.i.loopexit839, label %mmbit_mask_index.exit.i54.i

mmbit_mask_index.exit.i54.i:                      ; preds = %mmbit_mask_index.exit.i54.i.preheader, %2390
  %2393 = phi i64 [ %2392, %2390 ], [ %2383, %mmbit_mask_index.exit.i54.i.preheader ]
  %2394 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2393, i1 true)
  %2395 = trunc nuw nsw i64 %2394 to i32
  %notmask820 = shl nsw i64 -1, %2394
  %2396 = xor i64 %notmask820, -1
  %2397 = and i64 %2384, %2396
  %2398 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2397)
  %2399 = trunc nuw nsw i64 %2398 to i32
  %2400 = add i32 %2385, %2399
  %2401 = zext i32 %2400 to i64
  %2402 = getelementptr inbounds nuw [16 x i8], ptr %1446, i64 %2401
  %2403 = shl nuw nsw i32 %2395, 6
  %narrow.i55.i = add nuw nsw i32 %2403, 64
  %2404 = icmp ugt i32 %narrow.i55.i, %1440
  %2405 = shl nuw nsw i64 %2394, 3
  %2406 = getelementptr inbounds nuw i8, ptr %1438, i64 %2405
  br i1 %2404, label %2407, label %2432

2407:                                             ; preds = %mmbit_mask_index.exit.i54.i
  %2408 = sub nsw i32 %1440, %2403
  %2409 = add nsw i32 %2408, 7
  %2410 = lshr i32 %2409, 3
  switch i32 %2410, label %2425 [
    i32 1, label %2411
    i32 2, label %2414
    i32 3, label %2417
    i32 4, label %2417
  ]

2411:                                             ; preds = %2407
  %2412 = load i8, ptr %2406, align 1
  %2413 = zext i8 %2412 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2414:                                             ; preds = %2407
  %2415 = load i16, ptr %2406, align 1
  %2416 = zext i16 %2415 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2417:                                             ; preds = %2407, %2407
  %2418 = zext nneg i32 %2410 to i64
  %2419 = getelementptr inbounds nuw i8, ptr %2406, i64 %2418
  %2420 = getelementptr inbounds i8, ptr %2419, i64 -4
  %.0.copyload2.i.i.i263 = load i32, ptr %2420, align 1
  %2421 = and i32 %2409, -8
  %2422 = sub i32 32, %2421
  %2423 = lshr i32 %.0.copyload2.i.i.i263, %2422
  %2424 = zext i32 %2423 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2425:                                             ; preds = %2407
  %2426 = zext nneg i32 %2410 to i64
  %2427 = getelementptr inbounds nuw i8, ptr %2406, i64 %2426
  %2428 = getelementptr inbounds i8, ptr %2427, i64 -8
  %.0.copyload.i.i.i265 = load i64, ptr %2428, align 1
  %2429 = shl nuw nsw i64 %2426, 3
  %2430 = sub nsw i64 64, %2429
  %2431 = lshr i64 %.0.copyload.i.i.i265, %2430
  br label %mmbit_get_flat_block.exit.i.i264

2432:                                             ; preds = %mmbit_mask_index.exit.i54.i
  %2433 = load i64, ptr %2406, align 1
  br label %mmbit_get_flat_block.exit.i.i264

mmbit_get_flat_block.exit.i.i264:                 ; preds = %2411, %2414, %2417, %2425, %2432
  %.0.i56.i = phi i64 [ %2433, %2432 ], [ %2431, %2425 ], [ %2413, %2411 ], [ %2416, %2414 ], [ %2424, %2417 ]
  %2434 = load i64, ptr %2402, align 8
  %2435 = and i64 %2434, %.0.i56.i
  %.not.i53.i.not = icmp eq i64 %2435, 0
  br i1 %.not.i53.i.not, label %2390, label %._crit_edge1031

mmbit_unset.exit.i267.thread1498:                 ; preds = %2326, %mmbit_unset.exit.i267
  %2436 = load i8, ptr %1606, align 1
  %2437 = zext i8 %2436 to i32
  %2438 = lshr i32 %.0.i2601040, 6
  %2439 = zext i8 %2436 to i64
  %2440 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %2439
  %2441 = load i64, ptr %2440, align 16
  %2442 = add i64 %2441, -1
  %2443 = and i64 %2442, %2441
  store i64 %2443, ptr %2440, align 16
  %2444 = getelementptr inbounds nuw i8, ptr %2440, i64 8
  %2445 = load i32, ptr %2444, align 8
  %2446 = zext i32 %2445 to i64
  %2447 = getelementptr inbounds nuw [16 x i8], ptr %1446, i64 %2446
  br label %2448

2448:                                             ; preds = %.backedge1825, %mmbit_unset.exit.i267.thread1498
  %.047.i.i.i = phi ptr [ %2447, %mmbit_unset.exit.i267.thread1498 ], [ %.047.i.i.i.be, %.backedge1825 ]
  %.044.i.i.i = phi i32 [ %2437, %mmbit_unset.exit.i267.thread1498 ], [ %.044.i.i.i.be, %.backedge1825 ]
  %.039.i.i.i = phi i32 [ %2438, %mmbit_unset.exit.i267.thread1498 ], [ %.039.i.i.i.be, %.backedge1825 ]
  %2449 = zext i32 %.044.i.i.i to i64
  %2450 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %2449
  %2451 = load i64, ptr %2450, align 16
  %.not.i.i.i = icmp eq i64 %2451, 0
  br i1 %.not.i.i.i, label %2482, label %mmbit_mask_index.exit.i.i.i

mmbit_mask_index.exit.i.i.i:                      ; preds = %2448
  %2452 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2451, i1 true)
  %2453 = trunc nuw nsw i64 %2452 to i32
  %2454 = shl i32 %.039.i.i.i, 6
  %2455 = or disjoint i32 %2454, %2453
  %.not52.i.i.i = icmp eq i32 %.044.i.i.i, %2437
  br i1 %.not52.i.i.i, label %mmbit_sparse_iter_next.exit.i, label %2456

2456:                                             ; preds = %mmbit_mask_index.exit.i.i.i
  %2457 = add i32 %.044.i.i.i, 1
  %2458 = load i64, ptr %.047.i.i.i, align 8
  %notmask822 = shl nsw i64 -1, %2452
  %2459 = xor i64 %notmask822, -1
  %2460 = and i64 %2458, %2459
  %2461 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2460)
  %2462 = trunc nuw nsw i64 %2461 to i32
  %2463 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %2464 = load i32, ptr %2463, align 8
  %2465 = add i32 %2464, %2462
  %2466 = zext i32 %2465 to i64
  %2467 = getelementptr inbounds nuw [16 x i8], ptr %1446, i64 %2466
  %2468 = zext i32 %2457 to i64
  %2469 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2468
  %2470 = load i32, ptr %2469, align 4
  %2471 = zext i32 %2470 to i64
  %2472 = shl nuw nsw i64 %2471, 3
  %2473 = getelementptr inbounds nuw i8, ptr %1438, i64 %2472
  %2474 = zext i32 %2455 to i64
  %2475 = shl nuw nsw i64 %2474, 3
  %2476 = getelementptr inbounds nuw i8, ptr %2473, i64 %2475
  %2477 = load i64, ptr %2476, align 1
  %2478 = load i64, ptr %2467, align 8
  %2479 = and i64 %2478, %2477
  %2480 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %2468
  store i64 %2479, ptr %2480, align 16
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 8
  store i32 %2465, ptr %2481, align 8
  br label %.backedge1825

.backedge1825:                                    ; preds = %2456, %2484
  %.047.i.i.i.be = phi ptr [ %2495, %2484 ], [ %2467, %2456 ]
  %.044.i.i.i.be = phi i32 [ %2485, %2484 ], [ %2457, %2456 ]
  %.039.i.i.i.be = phi i32 [ %2486, %2484 ], [ %2455, %2456 ]
  br label %2448

2482:                                             ; preds = %2448
  %2483 = icmp eq i32 %.044.i.i.i, 0
  br i1 %2483, label %._crit_edge1043, label %2484

2484:                                             ; preds = %2482
  %2485 = add i32 %.044.i.i.i, -1
  %2486 = lshr i32 %.039.i.i.i, 6
  %2487 = zext i32 %2485 to i64
  %2488 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %2487
  %2489 = load i64, ptr %2488, align 16
  %2490 = add i64 %2489, -1
  %2491 = and i64 %2490, %2489
  store i64 %2491, ptr %2488, align 16
  %2492 = getelementptr inbounds nuw i8, ptr %2488, i64 8
  %2493 = load i32, ptr %2492, align 8
  %2494 = zext i32 %2493 to i64
  %2495 = getelementptr inbounds nuw [16 x i8], ptr %1446, i64 %2494
  br label %.backedge1825

.lr.ph1030.mmbit_sparse_iter_next.exit.i.loopexit839_crit_edge: ; preds = %.lr.ph1030
  %.promoted1036 = load i32, ptr %1614, align 8
  br label %mmbit_sparse_iter_next.exit.i.loopexit839

mmbit_sparse_iter_next.exit.i.loopexit839:        ; preds = %2390, %.lr.ph1030.mmbit_sparse_iter_next.exit.i.loopexit839_crit_edge
  %.lcssa1707 = phi i32 [ %.promoted1036, %.lr.ph1030.mmbit_sparse_iter_next.exit.i.loopexit839_crit_edge ], [ %2400, %2390 ]
  store i32 %.lcssa1707, ptr %1614, align 8
  br label %._crit_edge1043

mmbit_sparse_iter_next.exit.i:                    ; preds = %mmbit_mask_index.exit.i.i.i, %2372, %2386
  %.0.i31.i = phi i32 [ %2374, %2372 ], [ %2389, %2386 ], [ %2455, %mmbit_mask_index.exit.i.i.i ]
  %.not27.i261 = icmp eq i32 %.0.i31.i, -1
  br i1 %.not27.i261, label %._crit_edge1043, label %1615

._crit_edge1043:                                  ; preds = %1531, %1578, %2368, %mmbit_sparse_iter_next.exit.i, %2482, %mmbit_sparse_iter_next.exit.i.loopexit839, %1479, %mmbit_get_flat_block.exit.i274, %1534, %mmbit_sparse_iter_begin.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %roseCatchUpLeftfixes.exit

roseCatchUpLeftfixes.exit:                        ; preds = %roseSaveNfaStreamState.exit, %._crit_edge1043
  %2496 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %2497 = load i32, ptr %2496, align 4
  %.not.i291 = icmp eq i32 %2497, 0
  br i1 %.not.i291, label %roseFlushLastByteHistory.exit, label %2498

2498:                                             ; preds = %roseCatchUpLeftfixes.exit
  %2499 = load i64, ptr %79, align 8
  %2500 = load i64, ptr %10, align 8
  %2501 = load i64, ptr %8, align 8
  %2502 = add i64 %2501, %2500
  %2503 = icmp ne i64 %2499, %2502
  %.not16.i = icmp eq i64 %14, %2502
  %or.cond.i292 = and i1 %2503, %.not16.i
  br i1 %or.cond.i292, label %2504, label %roseFlushLastByteHistory.exit

2504:                                             ; preds = %2498
  %2505 = zext i32 %2497 to i64
  %2506 = getelementptr inbounds nuw i8, ptr %0, i64 %2505
  %2507 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2508 = load i32, ptr %2507, align 8
  %2509 = load ptr, ptr %18, align 8
  %2510 = getelementptr inbounds nuw i8, ptr %2509, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2511 = icmp ugt i32 %2508, 256
  br i1 %2511, label %2662, label %2512

2512:                                             ; preds = %2504
  %2513 = icmp samesign ult i32 %2508, 65
  br i1 %2513, label %2514, label %2577

2514:                                             ; preds = %2512
  %2515 = add nuw nsw i32 %2508, 7
  %2516 = lshr i32 %2515, 3
  switch i32 %2516, label %2535 [
    i32 1, label %mmbit_get_flat_block.exit45.i.thread757
    i32 2, label %mmbit_get_flat_block.exit45.i.thread
    i32 3, label %2527
    i32 4, label %2527
  ]

mmbit_get_flat_block.exit45.i.thread757:          ; preds = %2514
  %2517 = load i8, ptr %2510, align 1
  %2518 = zext i8 %2517 to i64
  %2519 = load i64, ptr %2506, align 8
  %2520 = xor i64 %2519, -1
  %2521 = and i64 %2518, %2520
  br label %2574

mmbit_get_flat_block.exit45.i.thread:             ; preds = %2514
  %2522 = load i16, ptr %2510, align 1
  %2523 = zext i16 %2522 to i64
  %2524 = load i64, ptr %2506, align 8
  %2525 = xor i64 %2524, -1
  %2526 = and i64 %2523, %2525
  br label %2571

2527:                                             ; preds = %2514, %2514
  %2528 = zext nneg i32 %2516 to i64
  %2529 = getelementptr inbounds nuw i8, ptr %2510, i64 %2528
  %2530 = getelementptr inbounds i8, ptr %2529, i64 -4
  %.0.copyload2.i42.i = load i32, ptr %2530, align 1
  %2531 = and i32 %2515, 248
  %2532 = sub nsw i32 32, %2531
  %2533 = lshr i32 %.0.copyload2.i42.i, %2532
  %2534 = zext i32 %2533 to i64
  br label %mmbit_get_flat_block.exit45.i

2535:                                             ; preds = %2514
  %2536 = zext nneg i32 %2516 to i64
  %2537 = getelementptr inbounds nuw i8, ptr %2510, i64 %2536
  %2538 = getelementptr inbounds i8, ptr %2537, i64 -8
  %.0.copyload.i44.i = load i64, ptr %2538, align 1
  %2539 = shl nuw nsw i64 %2536, 3
  %2540 = sub nuw nsw i64 64, %2539
  %2541 = lshr i64 %.0.copyload.i44.i, %2540
  br label %mmbit_get_flat_block.exit45.i

mmbit_get_flat_block.exit45.i:                    ; preds = %2535, %2527
  %.0.i43.i452 = phi i64 [ %2541, %2535 ], [ %2534, %2527 ]
  %2542 = load i64, ptr %2506, align 8
  %2543 = xor i64 %2542, -1
  %2544 = and i64 %.0.i43.i452, %2543
  switch i32 %2516, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %2545
    i32 7, label %2546
    i32 6, label %2554
    i32 5, label %2559
    i32 4, label %2564
    i32 3, label %2566
    i32 2, label %2571
    i32 1, label %2574
  ]

2545:                                             ; preds = %mmbit_get_flat_block.exit45.i
  store i64 %2544, ptr %2510, align 1
  br label %mmbit_sparse_iter_unset.exit

2546:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2547 = trunc i64 %2544 to i32
  store i32 %2547, ptr %2510, align 1
  %2548 = getelementptr inbounds nuw i8, ptr %2509, i64 5
  %2549 = lshr i64 %2544, 32
  %2550 = trunc i64 %2549 to i16
  store i16 %2550, ptr %2548, align 1
  %2551 = lshr i64 %2544, 48
  %2552 = trunc i64 %2551 to i8
  %2553 = getelementptr inbounds nuw i8, ptr %2509, i64 7
  store i8 %2552, ptr %2553, align 1
  br label %mmbit_sparse_iter_unset.exit

2554:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2555 = trunc i64 %2544 to i32
  store i32 %2555, ptr %2510, align 1
  %2556 = getelementptr inbounds nuw i8, ptr %2509, i64 5
  %2557 = lshr i64 %2544, 32
  %2558 = trunc i64 %2557 to i16
  store i16 %2558, ptr %2556, align 1
  br label %mmbit_sparse_iter_unset.exit

2559:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2560 = trunc i64 %2544 to i32
  store i32 %2560, ptr %2510, align 1
  %2561 = lshr i64 %2544, 32
  %2562 = trunc i64 %2561 to i8
  %2563 = getelementptr inbounds nuw i8, ptr %2509, i64 5
  store i8 %2562, ptr %2563, align 1
  br label %mmbit_sparse_iter_unset.exit

2564:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2565 = trunc i64 %2544 to i32
  store i32 %2565, ptr %2510, align 1
  br label %mmbit_sparse_iter_unset.exit

2566:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2567 = trunc i64 %2544 to i16
  store i16 %2567, ptr %2510, align 1
  %2568 = lshr i64 %2544, 16
  %2569 = trunc i64 %2568 to i8
  %2570 = getelementptr inbounds nuw i8, ptr %2509, i64 3
  store i8 %2569, ptr %2570, align 1
  br label %mmbit_sparse_iter_unset.exit

2571:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread, %mmbit_get_flat_block.exit45.i
  %2572 = phi i64 [ %2526, %mmbit_get_flat_block.exit45.i.thread ], [ %2544, %mmbit_get_flat_block.exit45.i ]
  %2573 = trunc i64 %2572 to i16
  store i16 %2573, ptr %2510, align 1
  br label %mmbit_sparse_iter_unset.exit

2574:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread757, %mmbit_get_flat_block.exit45.i
  %2575 = phi i64 [ %2521, %mmbit_get_flat_block.exit45.i.thread757 ], [ %2544, %mmbit_get_flat_block.exit45.i ]
  %2576 = trunc i64 %2575 to i8
  store i8 %2576, ptr %2510, align 1
  br label %mmbit_sparse_iter_unset.exit

2577:                                             ; preds = %2512
  %2578 = load i64, ptr %2506, align 8
  %.not.i4461044 = icmp eq i64 %2578, 0
  br i1 %.not.i4461044, label %mmbit_sparse_iter_unset.exit, label %.lr.ph1048

.lr.ph1048:                                       ; preds = %2577
  %2579 = getelementptr inbounds nuw i8, ptr %2506, i64 8
  br label %2580

2580:                                             ; preds = %.lr.ph1048, %2654
  %.0.i4451046 = phi i32 [ 0, %.lr.ph1048 ], [ %2661, %2654 ]
  %.038.i1045 = phi i64 [ %2578, %.lr.ph1048 ], [ %2660, %2654 ]
  %2581 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i1045, i1 true)
  %2582 = trunc nuw nsw i64 %2581 to i32
  %2583 = shl nuw nsw i32 %2582, 6
  %narrow.i447 = add nuw nsw i32 %2583, 64
  %2584 = shl nuw nsw i64 %2581, 3
  %2585 = getelementptr inbounds nuw i8, ptr %2510, i64 %2584
  %2586 = load i32, ptr %2579, align 8
  %2587 = add i32 %2586, %.0.i4451046
  %2588 = zext i32 %2587 to i64
  %2589 = getelementptr inbounds nuw [16 x i8], ptr %2506, i64 %2588
  %.not41.not.i = icmp ugt i32 %narrow.i447, %2508
  br i1 %.not41.not.i, label %2590, label %2654

2590:                                             ; preds = %2580
  %2591 = sub nsw i32 %2508, %2583
  %2592 = add nsw i32 %2591, 7
  %2593 = lshr i32 %2592, 3
  switch i32 %2593, label %2612 [
    i32 1, label %mmbit_get_flat_block.exit.i449.thread760
    i32 2, label %mmbit_get_flat_block.exit.i449.thread
    i32 3, label %2604
    i32 4, label %2604
  ]

mmbit_get_flat_block.exit.i449.thread760:         ; preds = %2590
  %2594 = load i8, ptr %2585, align 1
  %2595 = zext i8 %2594 to i64
  %2596 = load i64, ptr %2589, align 8
  %2597 = xor i64 %2596, -1
  %2598 = and i64 %2595, %2597
  br label %2651

mmbit_get_flat_block.exit.i449.thread:            ; preds = %2590
  %2599 = load i16, ptr %2585, align 1
  %2600 = zext i16 %2599 to i64
  %2601 = load i64, ptr %2589, align 8
  %2602 = xor i64 %2601, -1
  %2603 = and i64 %2600, %2602
  br label %2648

2604:                                             ; preds = %2590, %2590
  %2605 = zext nneg i32 %2593 to i64
  %2606 = getelementptr inbounds nuw i8, ptr %2585, i64 %2605
  %2607 = getelementptr inbounds i8, ptr %2606, i64 -4
  %.0.copyload2.i.i448 = load i32, ptr %2607, align 1
  %2608 = and i32 %2592, -8
  %2609 = sub nsw i32 32, %2608
  %2610 = lshr i32 %.0.copyload2.i.i448, %2609
  %2611 = zext i32 %2610 to i64
  br label %mmbit_get_flat_block.exit.i449

2612:                                             ; preds = %2590
  %2613 = zext nneg i32 %2593 to i64
  %2614 = getelementptr inbounds nuw i8, ptr %2585, i64 %2613
  %2615 = getelementptr inbounds i8, ptr %2614, i64 -8
  %.0.copyload.i.i451 = load i64, ptr %2615, align 1
  %2616 = shl nuw nsw i64 %2613, 3
  %2617 = sub nsw i64 64, %2616
  %2618 = lshr i64 %.0.copyload.i.i451, %2617
  br label %mmbit_get_flat_block.exit.i449

mmbit_get_flat_block.exit.i449:                   ; preds = %2612, %2604
  %.0.i.i450 = phi i64 [ %2618, %2612 ], [ %2611, %2604 ]
  %2619 = load i64, ptr %2589, align 8
  %2620 = xor i64 %2619, -1
  %2621 = and i64 %.0.i.i450, %2620
  switch i32 %2593, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %2622
    i32 7, label %2623
    i32 6, label %2631
    i32 5, label %2636
    i32 4, label %2641
    i32 3, label %2643
    i32 2, label %2648
    i32 1, label %2651
  ]

2622:                                             ; preds = %mmbit_get_flat_block.exit.i449
  store i64 %2621, ptr %2585, align 1
  br label %mmbit_sparse_iter_unset.exit

2623:                                             ; preds = %mmbit_get_flat_block.exit.i449
  %2624 = trunc i64 %2621 to i32
  store i32 %2624, ptr %2585, align 1
  %2625 = getelementptr inbounds nuw i8, ptr %2585, i64 4
  %2626 = lshr i64 %2621, 32
  %2627 = trunc i64 %2626 to i16
  store i16 %2627, ptr %2625, align 1
  %2628 = lshr i64 %2621, 48
  %2629 = trunc i64 %2628 to i8
  %2630 = getelementptr inbounds nuw i8, ptr %2585, i64 6
  store i8 %2629, ptr %2630, align 1
  br label %mmbit_sparse_iter_unset.exit

2631:                                             ; preds = %mmbit_get_flat_block.exit.i449
  %2632 = trunc i64 %2621 to i32
  store i32 %2632, ptr %2585, align 1
  %2633 = getelementptr inbounds nuw i8, ptr %2585, i64 4
  %2634 = lshr i64 %2621, 32
  %2635 = trunc i64 %2634 to i16
  store i16 %2635, ptr %2633, align 1
  br label %mmbit_sparse_iter_unset.exit

2636:                                             ; preds = %mmbit_get_flat_block.exit.i449
  %2637 = trunc i64 %2621 to i32
  store i32 %2637, ptr %2585, align 1
  %2638 = lshr i64 %2621, 32
  %2639 = trunc i64 %2638 to i8
  %2640 = getelementptr inbounds nuw i8, ptr %2585, i64 4
  store i8 %2639, ptr %2640, align 1
  br label %mmbit_sparse_iter_unset.exit

2641:                                             ; preds = %mmbit_get_flat_block.exit.i449
  %2642 = trunc i64 %2621 to i32
  store i32 %2642, ptr %2585, align 1
  br label %mmbit_sparse_iter_unset.exit

2643:                                             ; preds = %mmbit_get_flat_block.exit.i449
  %2644 = trunc i64 %2621 to i16
  store i16 %2644, ptr %2585, align 1
  %2645 = lshr i64 %2621, 16
  %2646 = trunc i64 %2645 to i8
  %2647 = getelementptr inbounds nuw i8, ptr %2585, i64 2
  store i8 %2646, ptr %2647, align 1
  br label %mmbit_sparse_iter_unset.exit

2648:                                             ; preds = %mmbit_get_flat_block.exit.i449.thread, %mmbit_get_flat_block.exit.i449
  %2649 = phi i64 [ %2603, %mmbit_get_flat_block.exit.i449.thread ], [ %2621, %mmbit_get_flat_block.exit.i449 ]
  %2650 = trunc i64 %2649 to i16
  store i16 %2650, ptr %2585, align 1
  br label %mmbit_sparse_iter_unset.exit

2651:                                             ; preds = %mmbit_get_flat_block.exit.i449.thread760, %mmbit_get_flat_block.exit.i449
  %2652 = phi i64 [ %2598, %mmbit_get_flat_block.exit.i449.thread760 ], [ %2621, %mmbit_get_flat_block.exit.i449 ]
  %2653 = trunc i64 %2652 to i8
  store i8 %2653, ptr %2585, align 1
  br label %mmbit_sparse_iter_unset.exit

2654:                                             ; preds = %2580
  %2655 = load i64, ptr %2585, align 1
  %2656 = load i64, ptr %2589, align 8
  %2657 = xor i64 %2656, -1
  %2658 = and i64 %2655, %2657
  store i64 %2658, ptr %2585, align 1
  %2659 = add i64 %.038.i1045, -1
  %2660 = and i64 %2659, %.038.i1045
  %2661 = add i32 %.0.i4451046, 1
  %.not.i446 = icmp eq i64 %2660, 0
  br i1 %.not.i446, label %mmbit_sparse_iter_unset.exit, label %2580

2662:                                             ; preds = %2504
  %2663 = load i64, ptr %2510, align 1
  %2664 = load i64, ptr %2506, align 8
  %2665 = and i64 %2664, %2663
  %.not.i453 = icmp eq i64 %2665, 0
  br i1 %.not.i453, label %mmbit_sparse_iter_unset.exit, label %2666

2666:                                             ; preds = %2662
  %2667 = add i32 %2508, -1
  %2668 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2667, i1 true)
  %2669 = zext nneg i32 %2668 to i64
  %2670 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2669
  %2671 = load i8, ptr %2670, align 1
  %2672 = zext i8 %2671 to i32
  store i64 %2665, ptr %5, align 16
  %2673 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %2673, align 8
  br label %2674

2674:                                             ; preds = %.backedge1818, %2666
  %2675 = phi i64 [ %2665, %2666 ], [ %.be, %.backedge1818 ]
  %.067.i = phi i32 [ 0, %2666 ], [ %.067.i.be, %.backedge1818 ]
  %.065.i = phi i32 [ 0, %2666 ], [ %.065.i.be, %.backedge1818 ]
  %.0.i454 = phi ptr [ %2506, %2666 ], [ %.0.i454.be, %.backedge1818 ]
  %2676 = zext i32 %.067.i to i64
  %.not71.i455 = icmp eq i64 %2675, 0
  br i1 %.not71.i455, label %2721, label %2677

2677:                                             ; preds = %2674
  %2678 = icmp eq i32 %.067.i, %2672
  br i1 %2678, label %2679, label %mmbit_mask_index.exit.i456

2679:                                             ; preds = %2677
  %2680 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2676
  %2681 = load i32, ptr %2680, align 4
  %2682 = zext i32 %2681 to i64
  %2683 = shl nuw nsw i64 %2682, 3
  %2684 = getelementptr inbounds nuw i8, ptr %2510, i64 %2683
  %2685 = zext i32 %.065.i to i64
  %2686 = shl nuw nsw i64 %2685, 3
  %2687 = getelementptr inbounds nuw i8, ptr %2684, i64 %2686
  %2688 = load i64, ptr %2687, align 1
  %2689 = load i64, ptr %.0.i454, align 8
  %2690 = xor i64 %2689, -1
  %2691 = and i64 %2688, %2690
  store i64 %2691, ptr %2687, align 1
  br label %2721

mmbit_mask_index.exit.i456:                       ; preds = %2677
  %2692 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2675, i1 true)
  %2693 = trunc nuw nsw i64 %2692 to i32
  %2694 = shl i32 %.065.i, 6
  %2695 = or disjoint i32 %2694, %2693
  %2696 = add i32 %.067.i, 1
  %2697 = getelementptr inbounds nuw i8, ptr %.0.i454, i64 8
  %2698 = load i32, ptr %2697, align 8
  %2699 = load i64, ptr %.0.i454, align 8
  %notmask823 = shl nsw i64 -1, %2692
  %2700 = xor i64 %notmask823, -1
  %2701 = and i64 %2699, %2700
  %2702 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2701)
  %2703 = trunc nuw nsw i64 %2702 to i32
  %2704 = add i32 %2698, %2703
  %2705 = zext i32 %2704 to i64
  %2706 = getelementptr inbounds nuw [16 x i8], ptr %2506, i64 %2705
  %2707 = zext i32 %2696 to i64
  %2708 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2707
  %2709 = load i32, ptr %2708, align 4
  %2710 = zext i32 %2709 to i64
  %2711 = shl nuw nsw i64 %2710, 3
  %2712 = getelementptr inbounds nuw i8, ptr %2510, i64 %2711
  %2713 = zext i32 %2695 to i64
  %2714 = shl nuw nsw i64 %2713, 3
  %2715 = getelementptr inbounds nuw i8, ptr %2712, i64 %2714
  %2716 = load i64, ptr %2715, align 1
  %2717 = load i64, ptr %2706, align 8
  %2718 = and i64 %2717, %2716
  %2719 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %2707
  store i64 %2718, ptr %2719, align 16
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 8
  store i32 %2704, ptr %2720, align 8
  br label %.backedge1818

2721:                                             ; preds = %2679, %2674
  %2722 = icmp eq i32 %.067.i, 0
  br i1 %2722, label %mmbit_sparse_iter_unset.exit, label %2723

2723:                                             ; preds = %2721
  %2724 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2676
  %2725 = load i32, ptr %2724, align 4
  %2726 = zext i32 %2725 to i64
  %2727 = shl nuw nsw i64 %2726, 3
  %2728 = getelementptr inbounds nuw i8, ptr %2510, i64 %2727
  %2729 = zext i32 %.065.i to i64
  %2730 = shl nuw nsw i64 %2729, 3
  %2731 = getelementptr inbounds nuw i8, ptr %2728, i64 %2730
  %2732 = load i64, ptr %2731, align 1
  %2733 = lshr i32 %.065.i, 6
  %2734 = add i32 %.067.i, -1
  %2735 = icmp eq i64 %2732, 0
  %2736 = zext i32 %2734 to i64
  %2737 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %2736
  %2738 = load i64, ptr %2737, align 16
  br i1 %2735, label %2739, label %._crit_edge1297

2739:                                             ; preds = %2723
  %2740 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2736
  %2741 = load i32, ptr %2740, align 4
  %2742 = zext i32 %2741 to i64
  %2743 = shl nuw nsw i64 %2742, 3
  %2744 = getelementptr inbounds nuw i8, ptr %2510, i64 %2743
  %2745 = shl nuw nsw i32 %2733, 3
  %2746 = zext nneg i32 %2745 to i64
  %2747 = getelementptr inbounds nuw i8, ptr %2744, i64 %2746
  %2748 = load i64, ptr %2747, align 1
  %neg = sub i64 0, %2738
  %2749 = and i64 %2738, %neg
  %2750 = xor i64 %2749, -1
  %2751 = and i64 %2748, %2750
  store i64 %2751, ptr %2747, align 1
  br label %._crit_edge1297

._crit_edge1297:                                  ; preds = %2723, %2739
  %2752 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %2736
  %2753 = add i64 %2738, -1
  %2754 = and i64 %2753, %2738
  store i64 %2754, ptr %2752, align 16
  %2755 = getelementptr inbounds nuw i8, ptr %2752, i64 8
  %2756 = load i32, ptr %2755, align 8
  %2757 = zext i32 %2756 to i64
  %2758 = getelementptr inbounds nuw [16 x i8], ptr %2506, i64 %2757
  br label %.backedge1818

.backedge1818:                                    ; preds = %._crit_edge1297, %mmbit_mask_index.exit.i456
  %.be = phi i64 [ %2754, %._crit_edge1297 ], [ %2718, %mmbit_mask_index.exit.i456 ]
  %.067.i.be = phi i32 [ %2734, %._crit_edge1297 ], [ %2696, %mmbit_mask_index.exit.i456 ]
  %.065.i.be = phi i32 [ %2733, %._crit_edge1297 ], [ %2695, %mmbit_mask_index.exit.i456 ]
  %.0.i454.be = phi ptr [ %2758, %._crit_edge1297 ], [ %2706, %mmbit_mask_index.exit.i456 ]
  br label %2674

mmbit_sparse_iter_unset.exit:                     ; preds = %2654, %2721, %2577, %mmbit_get_flat_block.exit.i449, %2622, %2623, %2631, %2636, %2641, %2643, %2648, %2651, %2662, %mmbit_get_flat_block.exit45.i, %2545, %2546, %2554, %2559, %2564, %2566, %2571, %2574
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %roseFlushLastByteHistory.exit

roseFlushLastByteHistory.exit:                    ; preds = %roseCatchUpLeftfixes.exit, %2498, %mmbit_sparse_iter_unset.exit
  store i64 %14, ptr %79, align 8
  %2759 = load i64, ptr %75, align 8
  %2760 = load i32, ptr %21, align 4
  %2761 = zext i32 %2760 to i64
  %2762 = getelementptr inbounds nuw i8, ptr %19, i64 %2761
  %2763 = load i32, ptr %25, align 4
  switch i32 %2763, label %partial_store_u64a.exit460 [
    i32 8, label %2764
    i32 7, label %2765
    i32 6, label %2773
    i32 5, label %2778
    i32 4, label %2783
    i32 3, label %2785
    i32 2, label %2790
    i32 1, label %2792
  ]

2764:                                             ; preds = %roseFlushLastByteHistory.exit
  store i64 %2759, ptr %2762, align 1
  br label %partial_store_u64a.exit460

2765:                                             ; preds = %roseFlushLastByteHistory.exit
  %2766 = trunc i64 %2759 to i32
  store i32 %2766, ptr %2762, align 1
  %2767 = getelementptr inbounds nuw i8, ptr %2762, i64 4
  %2768 = lshr i64 %2759, 32
  %2769 = trunc i64 %2768 to i16
  store i16 %2769, ptr %2767, align 1
  %2770 = lshr i64 %2759, 48
  %2771 = trunc i64 %2770 to i8
  %2772 = getelementptr inbounds nuw i8, ptr %2762, i64 6
  store i8 %2771, ptr %2772, align 1
  br label %partial_store_u64a.exit460

2773:                                             ; preds = %roseFlushLastByteHistory.exit
  %2774 = trunc i64 %2759 to i32
  store i32 %2774, ptr %2762, align 1
  %2775 = getelementptr inbounds nuw i8, ptr %2762, i64 4
  %2776 = lshr i64 %2759, 32
  %2777 = trunc i64 %2776 to i16
  store i16 %2777, ptr %2775, align 1
  br label %partial_store_u64a.exit460

2778:                                             ; preds = %roseFlushLastByteHistory.exit
  %2779 = trunc i64 %2759 to i32
  store i32 %2779, ptr %2762, align 1
  %2780 = lshr i64 %2759, 32
  %2781 = trunc i64 %2780 to i8
  %2782 = getelementptr inbounds nuw i8, ptr %2762, i64 4
  store i8 %2781, ptr %2782, align 1
  br label %partial_store_u64a.exit460

2783:                                             ; preds = %roseFlushLastByteHistory.exit
  %2784 = trunc i64 %2759 to i32
  store i32 %2784, ptr %2762, align 1
  br label %partial_store_u64a.exit460

2785:                                             ; preds = %roseFlushLastByteHistory.exit
  %2786 = trunc i64 %2759 to i16
  store i16 %2786, ptr %2762, align 1
  %2787 = lshr i64 %2759, 16
  %2788 = trunc i64 %2787 to i8
  %2789 = getelementptr inbounds nuw i8, ptr %2762, i64 2
  store i8 %2788, ptr %2789, align 1
  br label %partial_store_u64a.exit460

2790:                                             ; preds = %roseFlushLastByteHistory.exit
  %2791 = trunc i64 %2759 to i16
  store i16 %2791, ptr %2762, align 1
  br label %partial_store_u64a.exit460

2792:                                             ; preds = %roseFlushLastByteHistory.exit
  %2793 = trunc i64 %2759 to i8
  store i8 %2793, ptr %2762, align 1
  br label %partial_store_u64a.exit460

partial_store_u64a.exit460:                       ; preds = %roseFlushLastByteHistory.exit, %2764, %2765, %2773, %2778, %2783, %2785, %2790, %2792
  %2794 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %2795 = load i32, ptr %2794, align 4
  %.not.i293 = icmp eq i32 %2795, 0
  br i1 %.not.i293, label %ensureStreamNeatAndTidy.exit, label %2796

2796:                                             ; preds = %partial_store_u64a.exit460
  %2797 = zext i32 %2795 to i64
  %2798 = getelementptr inbounds nuw i8, ptr %0, i64 %2797
  %2799 = getelementptr inbounds nuw i8, ptr %2798, i64 29
  %2800 = load i8, ptr %2799, align 1
  %2801 = zext i8 %2800 to i64
  %2802 = load i64, ptr %8, align 8
  %2803 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %2804 = load i64, ptr %2803, align 8
  %2805 = add i64 %2804, %2802
  %.not33.i294 = icmp ult i64 %2805, %2801
  br i1 %.not33.i294, label %3242, label %2806

2806:                                             ; preds = %2796
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2807 = icmp ult i64 %2802, %2801
  br i1 %2807, label %2808, label %2894

2808:                                             ; preds = %2806
  %2809 = sub nuw nsw i64 %2801, %2802
  %2810 = icmp samesign ugt i64 %2809, 23
  %2811 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %2812 = load ptr, ptr %2811, align 8
  %2813 = getelementptr inbounds nuw i8, ptr %2812, i64 %2804
  %2814 = sub nsw i64 0, %2809
  %2815 = getelementptr inbounds i8, ptr %2813, i64 %2814
  br i1 %2810, label %prepScanBuffer.exit, label %2816

2816:                                             ; preds = %2808
  %2817 = trunc nuw nsw i64 %2809 to i32
  switch i32 %2817, label %default.unreachable [
    i32 0, label %copy_upto_64_bytes.exit474
    i32 1, label %2818
    i32 2, label %2820
    i32 3, label %2822
    i32 4, label %2827
    i32 5, label %2829
    i32 6, label %2829
    i32 7, label %2829
    i32 8, label %2835
    i32 9, label %2837
    i32 10, label %2837
    i32 11, label %2837
    i32 12, label %2837
    i32 13, label %2837
    i32 14, label %2837
    i32 15, label %2837
    i32 16, label %2843
    i32 17, label %2845
    i32 18, label %2845
    i32 19, label %2845
    i32 20, label %2845
    i32 21, label %2845
    i32 22, label %2845
    i32 23, label %2845
  ]

2818:                                             ; preds = %2816
  %2819 = load i8, ptr %2815, align 1
  store i8 %2819, ptr %4, align 16
  br label %copy_upto_64_bytes.exit474

2820:                                             ; preds = %2816
  %2821 = load i16, ptr %2815, align 1
  store i16 %2821, ptr %4, align 16
  br label %copy_upto_64_bytes.exit474

2822:                                             ; preds = %2816
  %2823 = load i16, ptr %2815, align 1
  store i16 %2823, ptr %4, align 16
  %2824 = getelementptr inbounds nuw i8, ptr %2815, i64 2
  %2825 = load i8, ptr %2824, align 1
  %2826 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %2825, ptr %2826, align 2
  br label %copy_upto_64_bytes.exit474

2827:                                             ; preds = %2816
  %2828 = load i32, ptr %2815, align 1
  store i32 %2828, ptr %4, align 16
  br label %copy_upto_64_bytes.exit474

2829:                                             ; preds = %2816, %2816, %2816
  %2830 = getelementptr inbounds nuw i8, ptr %4, i64 %2809
  %2831 = getelementptr inbounds i8, ptr %2830, i64 -4
  %2832 = getelementptr inbounds i8, ptr %2813, i64 -4
  %2833 = load i32, ptr %2832, align 1
  store i32 %2833, ptr %2831, align 1
  %2834 = load i32, ptr %2815, align 1
  store i32 %2834, ptr %4, align 16
  br label %copy_upto_64_bytes.exit474

2835:                                             ; preds = %2816
  %2836 = load i64, ptr %2815, align 1
  store i64 %2836, ptr %4, align 16
  br label %copy_upto_64_bytes.exit474

2837:                                             ; preds = %2816, %2816, %2816, %2816, %2816, %2816, %2816
  %2838 = getelementptr inbounds nuw i8, ptr %4, i64 %2809
  %2839 = getelementptr inbounds i8, ptr %2838, i64 -8
  %2840 = getelementptr inbounds i8, ptr %2813, i64 -8
  %2841 = load i64, ptr %2840, align 1
  store i64 %2841, ptr %2839, align 1
  %2842 = load i64, ptr %2815, align 1
  store i64 %2842, ptr %4, align 16
  br label %copy_upto_64_bytes.exit474

2843:                                             ; preds = %2816
  %2844 = load <2 x i64>, ptr %2815, align 1
  store <2 x i64> %2844, ptr %4, align 16
  br label %copy_upto_64_bytes.exit474

2845:                                             ; preds = %2816, %2816, %2816, %2816, %2816, %2816, %2816
  %2846 = getelementptr inbounds nuw i8, ptr %4, i64 %2809
  %2847 = getelementptr inbounds i8, ptr %2846, i64 -16
  %2848 = getelementptr inbounds i8, ptr %2813, i64 -16
  %2849 = load <2 x i64>, ptr %2848, align 1
  store <2 x i64> %2849, ptr %2847, align 1
  %2850 = load <2 x i64>, ptr %2815, align 1
  store <2 x i64> %2850, ptr %4, align 16
  br label %copy_upto_64_bytes.exit474

default.unreachable:                              ; preds = %copy_upto_64_bytes.exit474, %2816
  unreachable

copy_upto_64_bytes.exit474:                       ; preds = %2816, %2818, %2820, %2822, %2827, %2829, %2835, %2837, %2843, %2845
  %2851 = getelementptr inbounds nuw i8, ptr %4, i64 %2809
  %2852 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2853 = load ptr, ptr %2852, align 8
  %2854 = sub nuw nsw i32 24, %2817
  switch i32 %2854, label %default.unreachable [
    i32 24, label %2886
    i32 1, label %2855
    i32 2, label %2857
    i32 3, label %2859
    i32 4, label %2864
    i32 5, label %2866
    i32 6, label %2866
    i32 7, label %2866
    i32 8, label %2874
    i32 9, label %2876
    i32 10, label %2876
    i32 11, label %2876
    i32 12, label %2876
    i32 13, label %2876
    i32 14, label %2876
    i32 15, label %2876
    i32 16, label %2884
    i32 17, label %2886
    i32 18, label %2886
    i32 19, label %2886
    i32 20, label %2886
    i32 21, label %2886
    i32 22, label %2886
    i32 23, label %2886
  ]

2855:                                             ; preds = %copy_upto_64_bytes.exit474
  %2856 = load i8, ptr %2853, align 1
  store i8 %2856, ptr %2851, align 1
  br label %prepScanBuffer.exit

2857:                                             ; preds = %copy_upto_64_bytes.exit474
  %2858 = load i16, ptr %2853, align 1
  store i16 %2858, ptr %2851, align 1
  br label %prepScanBuffer.exit

2859:                                             ; preds = %copy_upto_64_bytes.exit474
  %2860 = load i16, ptr %2853, align 1
  store i16 %2860, ptr %2851, align 1
  %2861 = getelementptr inbounds nuw i8, ptr %2853, i64 2
  %2862 = load i8, ptr %2861, align 1
  %2863 = getelementptr inbounds nuw i8, ptr %2851, i64 2
  store i8 %2862, ptr %2863, align 1
  br label %prepScanBuffer.exit

2864:                                             ; preds = %copy_upto_64_bytes.exit474
  %2865 = load i32, ptr %2853, align 1
  store i32 %2865, ptr %2851, align 1
  br label %prepScanBuffer.exit

2866:                                             ; preds = %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474
  %2867 = zext nneg i32 %2854 to i64
  %2868 = getelementptr inbounds nuw i8, ptr %2851, i64 %2867
  %2869 = getelementptr inbounds i8, ptr %2868, i64 -4
  %2870 = getelementptr inbounds nuw i8, ptr %2853, i64 %2867
  %2871 = getelementptr inbounds i8, ptr %2870, i64 -4
  %2872 = load i32, ptr %2871, align 1
  store i32 %2872, ptr %2869, align 1
  %2873 = load i32, ptr %2853, align 1
  store i32 %2873, ptr %2851, align 1
  br label %prepScanBuffer.exit

2874:                                             ; preds = %copy_upto_64_bytes.exit474
  %2875 = load i64, ptr %2853, align 1
  store i64 %2875, ptr %2851, align 1
  br label %prepScanBuffer.exit

2876:                                             ; preds = %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474
  %2877 = zext nneg i32 %2854 to i64
  %2878 = getelementptr inbounds nuw i8, ptr %2851, i64 %2877
  %2879 = getelementptr inbounds i8, ptr %2878, i64 -8
  %2880 = getelementptr inbounds nuw i8, ptr %2853, i64 %2877
  %2881 = getelementptr inbounds i8, ptr %2880, i64 -8
  %2882 = load i64, ptr %2881, align 1
  store i64 %2882, ptr %2879, align 1
  %2883 = load i64, ptr %2853, align 1
  store i64 %2883, ptr %2851, align 1
  br label %prepScanBuffer.exit

2884:                                             ; preds = %copy_upto_64_bytes.exit474
  %2885 = load <2 x i64>, ptr %2853, align 1
  store <2 x i64> %2885, ptr %2851, align 1
  br label %prepScanBuffer.exit

2886:                                             ; preds = %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474, %copy_upto_64_bytes.exit474
  %2887 = zext nneg i32 %2854 to i64
  %2888 = getelementptr inbounds nuw i8, ptr %2851, i64 %2887
  %2889 = getelementptr inbounds i8, ptr %2888, i64 -16
  %2890 = getelementptr inbounds nuw i8, ptr %2853, i64 %2887
  %2891 = getelementptr inbounds i8, ptr %2890, i64 -16
  %2892 = load <2 x i64>, ptr %2891, align 1
  store <2 x i64> %2892, ptr %2889, align 1
  %2893 = load <2 x i64>, ptr %2853, align 1
  store <2 x i64> %2893, ptr %2851, align 1
  br label %prepScanBuffer.exit

2894:                                             ; preds = %2806
  %2895 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2896 = load ptr, ptr %2895, align 8
  %2897 = getelementptr inbounds nuw i8, ptr %2896, i64 %2802
  %2898 = sub nsw i64 0, %2801
  %2899 = getelementptr inbounds i8, ptr %2897, i64 %2898
  br label %prepScanBuffer.exit

prepScanBuffer.exit:                              ; preds = %2808, %2886, %2884, %2876, %2874, %2866, %2864, %2859, %2857, %2855, %2894
  %.1.i461 = phi ptr [ %2899, %2894 ], [ %4, %2884 ], [ %4, %2886 ], [ %4, %2855 ], [ %4, %2857 ], [ %4, %2859 ], [ %4, %2864 ], [ %4, %2866 ], [ %4, %2874 ], [ %4, %2876 ], [ %2815, %2808 ]
  %2900 = getelementptr inbounds nuw i8, ptr %2798, i64 4
  %2901 = getelementptr inbounds nuw i8, ptr %2798, i64 12
  %2902 = load i8, ptr %2901, align 4
  %.not34.i = icmp eq i8 %2902, 0
  br i1 %.not34.i, label %checkHashTable.exit472, label %2903

2903:                                             ; preds = %prepScanBuffer.exit
  %2904 = getelementptr inbounds nuw i8, ptr %2798, i64 8
  %2905 = load i32, ptr %2904, align 4
  %2906 = zext i32 %2905 to i64
  %2907 = getelementptr inbounds nuw i8, ptr %2798, i64 %2906
  %2908 = getelementptr inbounds nuw i8, ptr %2798, i64 13
  %2909 = load i8, ptr %2908, align 1
  %2910 = zext nneg i8 %2909 to i32
  %notmask.i463 = shl nsw i32 -1, %2910
  %2911 = xor i32 %notmask.i463, -1
  %2912 = load i64, ptr %.1.i461, align 1
  %2913 = mul i64 %2912, 814605021516865831
  %2914 = lshr i64 %2913, 32
  %2915 = trunc nuw i64 %2914 to i32
  %2916 = and i32 %2915, %2911
  %2917 = lshr i32 %2916, 3
  %2918 = zext nneg i32 %2917 to i64
  %2919 = getelementptr inbounds nuw i8, ptr %2907, i64 %2918
  %2920 = load i8, ptr %2919, align 1
  %2921 = zext i8 %2920 to i32
  %2922 = and i32 %2916, 7
  %2923 = lshr i32 %2921, %2922
  %2924 = trunc nuw i32 %2923 to i8
  %2925 = getelementptr inbounds nuw i8, ptr %.1.i461, i64 4
  %2926 = load i64, ptr %2925, align 1
  %2927 = mul i64 %2926, 1561142276182578161
  %2928 = lshr i64 %2927, 32
  %2929 = trunc nuw i64 %2928 to i32
  %2930 = and i32 %2929, %2911
  %2931 = lshr i32 %2930, 3
  %2932 = zext nneg i32 %2931 to i64
  %2933 = getelementptr inbounds nuw i8, ptr %2907, i64 %2932
  %2934 = load i8, ptr %2933, align 1
  %2935 = zext i8 %2934 to i32
  %2936 = and i32 %2930, 7
  %2937 = lshr i32 %2935, %2936
  %2938 = trunc nuw i32 %2937 to i8
  %2939 = getelementptr inbounds nuw i8, ptr %.1.i461, i64 8
  %2940 = load i64, ptr %2939, align 1
  %2941 = mul i64 %2940, 177332273073035959
  %2942 = lshr i64 %2941, 32
  %2943 = trunc nuw i64 %2942 to i32
  %2944 = and i32 %2943, %2911
  %2945 = lshr i32 %2944, 3
  %2946 = zext nneg i32 %2945 to i64
  %2947 = getelementptr inbounds nuw i8, ptr %2907, i64 %2946
  %2948 = load i8, ptr %2947, align 1
  %2949 = zext i8 %2948 to i32
  %2950 = and i32 %2944, 7
  %2951 = lshr i32 %2949, %2950
  %2952 = trunc nuw i32 %2951 to i8
  %2953 = and i8 %2924, 1
  %2954 = and i8 %2953, %2938
  %2955 = and i8 %2954, %2952
  %.not35.i = icmp eq i8 %2955, 0
  br i1 %.not35.i, label %checkHashTable.exit472, label %2956

2956:                                             ; preds = %2903
  %2957 = zext nneg i8 %2902 to i32
  %2958 = shl nuw i32 1, %2957
  %2959 = load i32, ptr %2900, align 4
  %2960 = zext i32 %2959 to i64
  %2961 = getelementptr inbounds nuw i8, ptr %2798, i64 %2960
  %2962 = getelementptr inbounds nuw i8, ptr %.1.i461, i64 16
  %2963 = load i64, ptr %2962, align 1
  %2964 = mul i64 %2940, 1561142276182578161
  %2965 = mul i64 %2963, -9046039763781739849
  %2966 = xor i64 %2964, %2965
  %2967 = xor i64 %2966, %2913
  %2968 = lshr i64 %2967, 32
  %2969 = trunc nuw i64 %2968 to i32
  %2970 = add i32 %2958, -1
  %2971 = and i32 %2970, %2969
  %2972 = zext nneg i32 %2971 to i64
  %2973 = getelementptr inbounds nuw [8 x i8], ptr %2961, i64 %2972
  %2974 = load i32, ptr %2973, align 4
  %.not.i4681070 = icmp eq i32 %2974, 0
  br i1 %.not.i4681070, label %checkHashTable.exit472, label %.lr.ph1073

.lr.ph1073:                                       ; preds = %2956
  %2975 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2976 = load ptr, ptr %2975, align 8
  %2977 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2978 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2979 = getelementptr inbounds nuw i8, ptr %2976, i64 %2802
  %2980 = getelementptr inbounds i8, ptr %2979, i64 -8
  br label %2981

2981:                                             ; preds = %.lr.ph1073, %cmpForward.exit511.thread
  %2982 = phi i32 [ %2974, %.lr.ph1073 ], [ %3047, %cmpForward.exit511.thread ]
  %2983 = phi i64 [ %2972, %.lr.ph1073 ], [ %3045, %cmpForward.exit511.thread ]
  %.0.i4671071 = phi i32 [ %2971, %.lr.ph1073 ], [ %spec.store.select.i471, %cmpForward.exit511.thread ]
  %2984 = getelementptr inbounds nuw [8 x i8], ptr %2961, i64 %2983
  %2985 = zext i32 %2982 to i64
  %2986 = getelementptr inbounds nuw i8, ptr %2798, i64 %2985
  %2987 = getelementptr inbounds nuw i8, ptr %2984, i64 4
  %2988 = load i32, ptr %2987, align 4
  %2989 = zext i32 %2988 to i64
  %2990 = icmp ult i64 %2802, %2989
  br i1 %2990, label %2991, label %3020

2991:                                             ; preds = %2981
  %2992 = load i64, ptr %2977, align 8
  %2993 = add i64 %2992, %2802
  %2994 = icmp ult i64 %2993, %2989
  br i1 %2994, label %cmpForward.exit511.thread, label %2995

2995:                                             ; preds = %2991
  %2996 = load ptr, ptr %2978, align 8
  %2997 = sub nsw i64 %2989, %2802
  %2998 = getelementptr inbounds nuw i8, ptr %2996, i64 %2992
  %2999 = sub nsw i64 0, %2997
  %3000 = icmp ult i64 %2997, 8
  br i1 %3000, label %.lr.ph1057.preheader, label %3007

.lr.ph1057.preheader:                             ; preds = %2995
  %.ptr824 = getelementptr inbounds i8, ptr %2998, i64 %2999
  br label %.lr.ph1057

.lr.ph1057:                                       ; preds = %.lr.ph1057.preheader, %3003
  %.08.i5301055 = phi ptr [ %3004, %3003 ], [ %.ptr824, %.lr.ph1057.preheader ]
  %.09.i5291054 = phi ptr [ %3005, %3003 ], [ %2986, %.lr.ph1057.preheader ]
  %3001 = load i8, ptr %.08.i5301055, align 1
  %3002 = load i8, ptr %.09.i5291054, align 1
  %.not.i532 = icmp eq i8 %3001, %3002
  br i1 %.not.i532, label %3003, label %cmpForward.exit511.thread

3003:                                             ; preds = %.lr.ph1057
  %3004 = getelementptr inbounds nuw i8, ptr %.08.i5301055, i64 1
  %3005 = getelementptr inbounds nuw i8, ptr %.09.i5291054, i64 1
  %3006 = icmp ult ptr %3004, %2998
  br i1 %3006, label %.lr.ph1057, label %cmpForward.exit511

3007:                                             ; preds = %2995
  %3008 = getelementptr inbounds i8, ptr %2998, i64 -8
  %3009 = getelementptr inbounds nuw i8, ptr %2986, i64 %2997
  %3010 = getelementptr inbounds i8, ptr %3009, i64 -8
  %3011 = icmp sgt i64 %2997, 8
  br i1 %3011, label %.lr.ph1052, label %._crit_edge1053

.lr.ph1052:                                       ; preds = %3007, %3014
  %.130.i508.idx1050 = phi i64 [ %.130.i508.add, %3014 ], [ %2999, %3007 ]
  %.132.i1049 = phi ptr [ %3015, %3014 ], [ %2986, %3007 ]
  %.130.i508.ptr = getelementptr inbounds i8, ptr %2998, i64 %.130.i508.idx1050
  %3012 = load i64, ptr %.130.i508.ptr, align 1
  %3013 = load i64, ptr %.132.i1049, align 1
  %.not38.i = icmp eq i64 %3012, %3013
  br i1 %.not38.i, label %3014, label %cmpForward.exit511.thread

3014:                                             ; preds = %.lr.ph1052
  %.130.i508.add = add nuw nsw i64 %.130.i508.idx1050, 8
  %3015 = getelementptr inbounds nuw i8, ptr %.132.i1049, i64 8
  %3016 = icmp slt i64 %.130.i508.idx1050, -16
  br i1 %3016, label %.lr.ph1052, label %._crit_edge1053

._crit_edge1053:                                  ; preds = %3014, %3007
  %3017 = load i64, ptr %3008, align 1
  %3018 = load i64, ptr %3010, align 1
  %.not37.i509 = icmp eq i64 %3017, %3018
  br i1 %.not37.i509, label %cmpForward.exit511, label %cmpForward.exit511.thread

cmpForward.exit511:                               ; preds = %3003, %._crit_edge1053
  %3019 = getelementptr inbounds nuw i8, ptr %2986, i64 %2997
  br label %3020

3020:                                             ; preds = %cmpForward.exit511, %2981
  %.041.i = phi i64 [ %2802, %cmpForward.exit511 ], [ %2989, %2981 ]
  %.038.i485 = phi ptr [ %3019, %cmpForward.exit511 ], [ %2986, %2981 ]
  %3021 = sub nsw i64 0, %.041.i
  %3022 = icmp ult i64 %.041.i, 8
  br i1 %3022, label %3023, label %3030

3023:                                             ; preds = %3020
  %.not1107 = icmp eq i64 %.041.i, 0
  br i1 %.not1107, label %confirmLongLiteral.exit, label %.lr.ph1066.preheader

.lr.ph1066.preheader:                             ; preds = %3023
  %.ptr825 = getelementptr inbounds i8, ptr %2979, i64 %3021
  br label %.lr.ph1066

.lr.ph1066:                                       ; preds = %.lr.ph1066.preheader, %3026
  %.08.i5261064 = phi ptr [ %3027, %3026 ], [ %.ptr825, %.lr.ph1066.preheader ]
  %.09.i5251063 = phi ptr [ %3028, %3026 ], [ %.038.i485, %.lr.ph1066.preheader ]
  %3024 = load i8, ptr %.08.i5261064, align 1
  %3025 = load i8, ptr %.09.i5251063, align 1
  %.not.i528 = icmp eq i8 %3024, %3025
  br i1 %.not.i528, label %3026, label %cmpForward.exit511.thread

3026:                                             ; preds = %.lr.ph1066
  %3027 = getelementptr inbounds nuw i8, ptr %.08.i5261064, i64 1
  %3028 = getelementptr inbounds nuw i8, ptr %.09.i5251063, i64 1
  %3029 = icmp ult ptr %3027, %2979
  br i1 %3029, label %.lr.ph1066, label %confirmLongLiteral.exit

3030:                                             ; preds = %3020
  %3031 = getelementptr inbounds nuw i8, ptr %.038.i485, i64 %.041.i
  %3032 = getelementptr inbounds i8, ptr %3031, i64 -8
  %3033 = icmp sgt i64 %.041.i, 8
  br i1 %3033, label %.lr.ph1061, label %._crit_edge1062

.lr.ph1061:                                       ; preds = %3030, %3036
  %.130.i513.idx1059 = phi i64 [ %.130.i513.add, %3036 ], [ %3021, %3030 ]
  %.132.i5121058 = phi ptr [ %3037, %3036 ], [ %.038.i485, %3030 ]
  %.130.i513.ptr = getelementptr inbounds i8, ptr %2979, i64 %.130.i513.idx1059
  %3034 = load i64, ptr %.130.i513.ptr, align 1
  %3035 = load i64, ptr %.132.i5121058, align 1
  %.not38.i516 = icmp eq i64 %3034, %3035
  br i1 %.not38.i516, label %3036, label %cmpForward.exit511.thread

3036:                                             ; preds = %.lr.ph1061
  %.130.i513.add = add nuw nsw i64 %.130.i513.idx1059, 8
  %3037 = getelementptr inbounds nuw i8, ptr %.132.i5121058, i64 8
  %3038 = icmp slt i64 %.130.i513.idx1059, -16
  br i1 %3038, label %.lr.ph1061, label %._crit_edge1062

._crit_edge1062:                                  ; preds = %3036, %3030
  %3039 = load i64, ptr %2980, align 1
  %3040 = load i64, ptr %3032, align 1
  %.not37.i514 = icmp eq i64 %3039, %3040
  br i1 %.not37.i514, label %confirmLongLiteral.exit, label %cmpForward.exit511.thread

confirmLongLiteral.exit:                          ; preds = %._crit_edge1062, %3023, %3026
  %3041 = add i32 %.0.i4671071, 1
  %3042 = zext i32 %3041 to i64
  br label %checkHashTable.exit472

cmpForward.exit511.thread:                        ; preds = %.lr.ph1052, %.lr.ph1057, %.lr.ph1061, %.lr.ph1066, %._crit_edge1062, %._crit_edge1053, %2991
  %3043 = add i32 %.0.i4671071, 1
  %3044 = icmp eq i32 %3043, %2958
  %spec.store.select.i471 = select i1 %3044, i32 0, i32 %3043
  %3045 = zext i32 %spec.store.select.i471 to i64
  %3046 = getelementptr inbounds nuw [8 x i8], ptr %2961, i64 %3045
  %3047 = load i32, ptr %3046, align 4
  %.not.i468 = icmp eq i32 %3047, 0
  br i1 %.not.i468, label %checkHashTable.exit472, label %2981

checkHashTable.exit472:                           ; preds = %cmpForward.exit511.thread, %2956, %confirmLongLiteral.exit, %2903, %prepScanBuffer.exit
  %.0.i295 = phi i64 [ 0, %prepScanBuffer.exit ], [ 0, %2903 ], [ %3042, %confirmLongLiteral.exit ], [ 0, %2956 ], [ 0, %cmpForward.exit511.thread ]
  %3048 = getelementptr inbounds nuw i8, ptr %2798, i64 16
  %3049 = getelementptr inbounds nuw i8, ptr %2798, i64 24
  %3050 = load i8, ptr %3049, align 4
  %.not36.i = icmp eq i8 %3050, 0
  br i1 %.not36.i, label %checkHashTable.exit, label %3051

3051:                                             ; preds = %checkHashTable.exit472
  %3052 = getelementptr inbounds nuw i8, ptr %2798, i64 20
  %3053 = load i32, ptr %3052, align 4
  %3054 = zext i32 %3053 to i64
  %3055 = getelementptr inbounds nuw i8, ptr %2798, i64 %3054
  %3056 = getelementptr inbounds nuw i8, ptr %2798, i64 25
  %3057 = load i8, ptr %3056, align 1
  %3058 = zext nneg i8 %3057 to i32
  %notmask.i462 = shl nsw i32 -1, %3058
  %3059 = xor i32 %notmask.i462, -1
  %3060 = load i64, ptr %.1.i461, align 1
  %3061 = and i64 %3060, -2314885530818453537
  %3062 = mul i64 %3061, 814605021516865831
  %3063 = lshr i64 %3062, 32
  %3064 = trunc nuw i64 %3063 to i32
  %3065 = and i32 %3064, %3059
  %3066 = lshr i32 %3065, 3
  %3067 = zext nneg i32 %3066 to i64
  %3068 = getelementptr inbounds nuw i8, ptr %3055, i64 %3067
  %3069 = load i8, ptr %3068, align 1
  %3070 = zext i8 %3069 to i32
  %3071 = and i32 %3065, 7
  %3072 = lshr i32 %3070, %3071
  %3073 = trunc nuw i32 %3072 to i8
  %3074 = getelementptr inbounds nuw i8, ptr %.1.i461, i64 4
  %3075 = load i64, ptr %3074, align 1
  %3076 = and i64 %3075, 6908486506036322271
  %3077 = mul i64 %3076, 1561142276182578161
  %3078 = lshr i64 %3077, 32
  %3079 = trunc nuw i64 %3078 to i32
  %3080 = and i32 %3079, %3059
  %3081 = lshr i32 %3080, 3
  %3082 = zext nneg i32 %3081 to i64
  %3083 = getelementptr inbounds nuw i8, ptr %3055, i64 %3082
  %3084 = load i8, ptr %3083, align 1
  %3085 = zext i8 %3084 to i32
  %3086 = and i32 %3080, 7
  %3087 = lshr i32 %3085, %3086
  %3088 = trunc nuw i32 %3087 to i8
  %3089 = getelementptr inbounds nuw i8, ptr %.1.i461, i64 8
  %3090 = load i64, ptr %3089, align 1
  %3091 = and i64 %3090, -2314885530818453537
  %3092 = mul i64 %3091, 177332273073035959
  %3093 = lshr i64 %3092, 32
  %3094 = trunc nuw i64 %3093 to i32
  %3095 = and i32 %3094, %3059
  %3096 = lshr i32 %3095, 3
  %3097 = zext nneg i32 %3096 to i64
  %3098 = getelementptr inbounds nuw i8, ptr %3055, i64 %3097
  %3099 = load i8, ptr %3098, align 1
  %3100 = zext i8 %3099 to i32
  %3101 = and i32 %3095, 7
  %3102 = lshr i32 %3100, %3101
  %3103 = trunc nuw i32 %3102 to i8
  %3104 = and i8 %3073, 1
  %3105 = and i8 %3104, %3088
  %3106 = and i8 %3105, %3103
  %.not37.i = icmp eq i8 %3106, 0
  br i1 %.not37.i, label %checkHashTable.exit, label %3107

3107:                                             ; preds = %3051
  %3108 = zext nneg i8 %3050 to i32
  %3109 = shl nuw i32 1, %3108
  %3110 = load i32, ptr %3048, align 4
  %3111 = zext i32 %3110 to i64
  %3112 = getelementptr inbounds nuw i8, ptr %2798, i64 %3111
  %3113 = getelementptr inbounds nuw i8, ptr %.1.i461, i64 16
  %3114 = load i64, ptr %3113, align 1
  %3115 = and i64 %3114, -2314885530818453537
  %3116 = mul i64 %3091, 1561142276182578161
  %3117 = mul i64 %3115, -9046039763781739849
  %3118 = xor i64 %3116, %3117
  %3119 = xor i64 %3118, %3062
  %3120 = lshr i64 %3119, 32
  %3121 = trunc nuw i64 %3120 to i32
  %3122 = add i32 %3109, -1
  %3123 = and i32 %3122, %3121
  %3124 = zext nneg i32 %3123 to i64
  %3125 = getelementptr inbounds nuw [8 x i8], ptr %3112, i64 %3124
  %3126 = load i32, ptr %3125, align 4
  %.not.i4651095 = icmp eq i32 %3126, 0
  br i1 %.not.i4651095, label %checkHashTable.exit, label %.lr.ph1098

.lr.ph1098:                                       ; preds = %3107
  %3127 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %3128 = load ptr, ptr %3127, align 8
  %3129 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3130 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %3131 = getelementptr inbounds nuw i8, ptr %3128, i64 %2802
  %3132 = getelementptr inbounds i8, ptr %3131, i64 -8
  br label %3133

3133:                                             ; preds = %.lr.ph1098, %cmpForward.exit.thread
  %3134 = phi i32 [ %3126, %.lr.ph1098 ], [ %3241, %cmpForward.exit.thread ]
  %3135 = phi i64 [ %3124, %.lr.ph1098 ], [ %3239, %cmpForward.exit.thread ]
  %.0.i4641096 = phi i32 [ %3123, %.lr.ph1098 ], [ %spec.store.select.i, %cmpForward.exit.thread ]
  %3136 = getelementptr inbounds nuw [8 x i8], ptr %3112, i64 %3135
  %3137 = zext i32 %3134 to i64
  %3138 = getelementptr inbounds nuw i8, ptr %2798, i64 %3137
  %3139 = getelementptr inbounds nuw i8, ptr %3136, i64 4
  %3140 = load i32, ptr %3139, align 4
  %3141 = zext i32 %3140 to i64
  %3142 = icmp ult i64 %2802, %3141
  br i1 %3142, label %3143, label %3193

3143:                                             ; preds = %3133
  %3144 = load i64, ptr %3129, align 8
  %3145 = add i64 %3144, %2802
  %3146 = icmp ult i64 %3145, %3141
  br i1 %3146, label %cmpForward.exit.thread, label %3147

3147:                                             ; preds = %3143
  %3148 = load ptr, ptr %3130, align 8
  %3149 = sub nsw i64 %3141, %2802
  %3150 = getelementptr inbounds nuw i8, ptr %3148, i64 %3144
  %3151 = sub nsw i64 0, %3149
  %3152 = icmp ult i64 %3149, 8
  br i1 %3152, label %.lr.ph1082.preheader, label %3162

.lr.ph1082.preheader:                             ; preds = %3147
  %.ptr826 = getelementptr inbounds i8, ptr %3150, i64 %3151
  br label %.lr.ph1082

.lr.ph1082:                                       ; preds = %.lr.ph1082.preheader, %3158
  %.08.i5211080 = phi ptr [ %3159, %3158 ], [ %.ptr826, %.lr.ph1082.preheader ]
  %.09.i5201079 = phi ptr [ %3160, %3158 ], [ %3138, %.lr.ph1082.preheader ]
  %3153 = load i8, ptr %.08.i5211080, align 1
  %3154 = add i8 %3153, -123
  %3155 = icmp ult i8 %3154, -26
  %3156 = add i8 %3153, -32
  %.0.i535 = select i1 %3155, i8 %3153, i8 %3156
  %3157 = load i8, ptr %.09.i5201079, align 1
  %.not.i523 = icmp eq i8 %.0.i535, %3157
  br i1 %.not.i523, label %3158, label %cmpForward.exit.thread

3158:                                             ; preds = %.lr.ph1082
  %3159 = getelementptr inbounds nuw i8, ptr %.08.i5211080, i64 1
  %3160 = getelementptr inbounds nuw i8, ptr %.09.i5201079, i64 1
  %3161 = icmp ult ptr %3159, %3150
  br i1 %3161, label %.lr.ph1082, label %cmpForward.exit

3162:                                             ; preds = %3147
  %3163 = getelementptr inbounds i8, ptr %3150, i64 -8
  %3164 = getelementptr inbounds nuw i8, ptr %3138, i64 %3149
  %3165 = getelementptr inbounds i8, ptr %3164, i64 -8
  %3166 = icmp sgt i64 %3149, 8
  br i1 %3166, label %.lr.ph1077, label %._crit_edge1078

.lr.ph1077:                                       ; preds = %3162, %3178
  %.029.i499.idx1075 = phi i64 [ %.029.i499.add, %3178 ], [ %3151, %3162 ]
  %.031.i1074 = phi ptr [ %3179, %3178 ], [ %3138, %3162 ]
  %.029.i499.ptr = getelementptr inbounds i8, ptr %3150, i64 %.029.i499.idx1075
  %3167 = load i64, ptr %.029.i499.ptr, align 1
  %3168 = or i64 %3167, -9187201950435737472
  %3169 = add i64 %3168, -7016996765293437281
  %3170 = sub i64 8897841259083430778, %3168
  %3171 = and i64 %3169, %3170
  %3172 = and i64 %3167, -9187201950435737472
  %3173 = xor i64 %3172, -9187201950435737472
  %3174 = and i64 %3171, %3173
  %3175 = lshr exact i64 %3174, 2
  %3176 = sub i64 %3167, %3175
  %3177 = load i64, ptr %.031.i1074, align 1
  %.not40.i501 = icmp eq i64 %3176, %3177
  br i1 %.not40.i501, label %3178, label %cmpForward.exit.thread

3178:                                             ; preds = %.lr.ph1077
  %.029.i499.add = add nuw nsw i64 %.029.i499.idx1075, 8
  %3179 = getelementptr inbounds nuw i8, ptr %.031.i1074, i64 8
  %3180 = icmp slt i64 %.029.i499.idx1075, -16
  br i1 %3180, label %.lr.ph1077, label %._crit_edge1078

._crit_edge1078:                                  ; preds = %3178, %3162
  %3181 = load i64, ptr %3163, align 1
  %3182 = or i64 %3181, -9187201950435737472
  %3183 = add i64 %3182, -7016996765293437281
  %3184 = sub i64 8897841259083430778, %3182
  %3185 = and i64 %3183, %3184
  %3186 = and i64 %3181, -9187201950435737472
  %3187 = xor i64 %3186, -9187201950435737472
  %3188 = and i64 %3185, %3187
  %3189 = lshr exact i64 %3188, 2
  %3190 = sub i64 %3181, %3189
  %3191 = load i64, ptr %3165, align 1
  %.not39.i = icmp eq i64 %3190, %3191
  br i1 %.not39.i, label %cmpForward.exit, label %cmpForward.exit.thread

cmpForward.exit:                                  ; preds = %3158, %._crit_edge1078
  %3192 = getelementptr inbounds nuw i8, ptr %3138, i64 %3149
  br label %3193

3193:                                             ; preds = %cmpForward.exit, %3133
  %.041.i489 = phi i64 [ %2802, %cmpForward.exit ], [ %3141, %3133 ]
  %.038.i490 = phi ptr [ %3192, %cmpForward.exit ], [ %3138, %3133 ]
  %3194 = sub nsw i64 0, %.041.i489
  %3195 = icmp ult i64 %.041.i489, 8
  br i1 %3195, label %3196, label %3206

3196:                                             ; preds = %3193
  %.not1109 = icmp eq i64 %.041.i489, 0
  br i1 %.not1109, label %confirmLongLiteral.exit498, label %.lr.ph1091.preheader

.lr.ph1091.preheader:                             ; preds = %3196
  %.ptr827 = getelementptr inbounds i8, ptr %3131, i64 %3194
  br label %.lr.ph1091

.lr.ph1091:                                       ; preds = %.lr.ph1091.preheader, %3202
  %.08.i1089 = phi ptr [ %3203, %3202 ], [ %.ptr827, %.lr.ph1091.preheader ]
  %.09.i1088 = phi ptr [ %3204, %3202 ], [ %.038.i490, %.lr.ph1091.preheader ]
  %3197 = load i8, ptr %.08.i1089, align 1
  %3198 = add i8 %3197, -123
  %3199 = icmp ult i8 %3198, -26
  %3200 = add i8 %3197, -32
  %.0.i537 = select i1 %3199, i8 %3197, i8 %3200
  %3201 = load i8, ptr %.09.i1088, align 1
  %.not.i519 = icmp eq i8 %.0.i537, %3201
  br i1 %.not.i519, label %3202, label %cmpForward.exit.thread

3202:                                             ; preds = %.lr.ph1091
  %3203 = getelementptr inbounds nuw i8, ptr %.08.i1089, i64 1
  %3204 = getelementptr inbounds nuw i8, ptr %.09.i1088, i64 1
  %3205 = icmp ult ptr %3203, %3131
  br i1 %3205, label %.lr.ph1091, label %confirmLongLiteral.exit498

3206:                                             ; preds = %3193
  %3207 = getelementptr inbounds nuw i8, ptr %.038.i490, i64 %.041.i489
  %3208 = getelementptr inbounds i8, ptr %3207, i64 -8
  %3209 = icmp sgt i64 %.041.i489, 8
  br i1 %3209, label %.lr.ph1086, label %._crit_edge1087

.lr.ph1086:                                       ; preds = %3206, %3221
  %.029.i503.idx1084 = phi i64 [ %.029.i503.add, %3221 ], [ %3194, %3206 ]
  %.031.i5021083 = phi ptr [ %3222, %3221 ], [ %.038.i490, %3206 ]
  %.029.i503.ptr = getelementptr inbounds i8, ptr %3131, i64 %.029.i503.idx1084
  %3210 = load i64, ptr %.029.i503.ptr, align 1
  %3211 = or i64 %3210, -9187201950435737472
  %3212 = add i64 %3211, -7016996765293437281
  %3213 = sub i64 8897841259083430778, %3211
  %3214 = and i64 %3212, %3213
  %3215 = and i64 %3210, -9187201950435737472
  %3216 = xor i64 %3215, -9187201950435737472
  %3217 = and i64 %3214, %3216
  %3218 = lshr exact i64 %3217, 2
  %3219 = sub i64 %3210, %3218
  %3220 = load i64, ptr %.031.i5021083, align 1
  %.not40.i506 = icmp eq i64 %3219, %3220
  br i1 %.not40.i506, label %3221, label %cmpForward.exit.thread

3221:                                             ; preds = %.lr.ph1086
  %.029.i503.add = add nuw nsw i64 %.029.i503.idx1084, 8
  %3222 = getelementptr inbounds nuw i8, ptr %.031.i5021083, i64 8
  %3223 = icmp slt i64 %.029.i503.idx1084, -16
  br i1 %3223, label %.lr.ph1086, label %._crit_edge1087

._crit_edge1087:                                  ; preds = %3221, %3206
  %3224 = load i64, ptr %3132, align 1
  %3225 = or i64 %3224, -9187201950435737472
  %3226 = add i64 %3225, -7016996765293437281
  %3227 = sub i64 8897841259083430778, %3225
  %3228 = and i64 %3226, %3227
  %3229 = and i64 %3224, -9187201950435737472
  %3230 = xor i64 %3229, -9187201950435737472
  %3231 = and i64 %3228, %3230
  %3232 = lshr exact i64 %3231, 2
  %3233 = sub i64 %3224, %3232
  %3234 = load i64, ptr %3208, align 1
  %.not39.i504 = icmp eq i64 %3233, %3234
  br i1 %.not39.i504, label %confirmLongLiteral.exit498, label %cmpForward.exit.thread

confirmLongLiteral.exit498:                       ; preds = %._crit_edge1087, %3196, %3202
  %3235 = add i32 %.0.i4641096, 1
  %3236 = zext i32 %3235 to i64
  br label %checkHashTable.exit

cmpForward.exit.thread:                           ; preds = %.lr.ph1077, %.lr.ph1082, %.lr.ph1086, %.lr.ph1091, %._crit_edge1087, %._crit_edge1078, %3143
  %3237 = add i32 %.0.i4641096, 1
  %3238 = icmp eq i32 %3237, %3109
  %spec.store.select.i = select i1 %3238, i32 0, i32 %3237
  %3239 = zext i32 %spec.store.select.i to i64
  %3240 = getelementptr inbounds nuw [8 x i8], ptr %3112, i64 %3239
  %3241 = load i32, ptr %3240, align 4
  %.not.i465 = icmp eq i32 %3241, 0
  br i1 %.not.i465, label %checkHashTable.exit, label %3133

checkHashTable.exit:                              ; preds = %cmpForward.exit.thread, %3107, %confirmLongLiteral.exit498, %3051, %checkHashTable.exit472
  %.030.i = phi i64 [ 0, %checkHashTable.exit472 ], [ 0, %3051 ], [ %3236, %confirmLongLiteral.exit498 ], [ 0, %3107 ], [ 0, %cmpForward.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3242

3242:                                             ; preds = %checkHashTable.exit, %2796
  %.131.i = phi i64 [ %.030.i, %checkHashTable.exit ], [ 0, %2796 ]
  %.1.i296 = phi i64 [ %.0.i295, %checkHashTable.exit ], [ 0, %2796 ]
  %3243 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3244 = load i32, ptr %3243, align 4
  %3245 = zext i32 %3244 to i64
  %3246 = getelementptr inbounds nuw i8, ptr %19, i64 %3245
  %3247 = getelementptr inbounds nuw i8, ptr %2798, i64 28
  %3248 = load i8, ptr %3247, align 4
  %3249 = getelementptr inbounds nuw i8, ptr %2798, i64 14
  %3250 = load i8, ptr %3249, align 2
  %3251 = zext nneg i8 %3250 to i64
  %3252 = shl i64 %.131.i, %3251
  %3253 = or i64 %3252, %.1.i296
  switch i8 %3248, label %ensureStreamNeatAndTidy.exit [
    i8 8, label %3254
    i8 7, label %3255
    i8 6, label %3263
    i8 5, label %3268
    i8 4, label %3273
    i8 3, label %3275
    i8 2, label %3280
    i8 1, label %3282
  ]

3254:                                             ; preds = %3242
  store i64 %3253, ptr %3246, align 1
  br label %ensureStreamNeatAndTidy.exit

3255:                                             ; preds = %3242
  %3256 = trunc i64 %3253 to i32
  store i32 %3256, ptr %3246, align 1
  %3257 = getelementptr inbounds nuw i8, ptr %3246, i64 4
  %3258 = lshr i64 %3253, 32
  %3259 = trunc i64 %3258 to i16
  store i16 %3259, ptr %3257, align 1
  %3260 = lshr i64 %3253, 48
  %3261 = trunc i64 %3260 to i8
  %3262 = getelementptr inbounds nuw i8, ptr %3246, i64 6
  store i8 %3261, ptr %3262, align 1
  br label %ensureStreamNeatAndTidy.exit

3263:                                             ; preds = %3242
  %3264 = trunc i64 %3253 to i32
  store i32 %3264, ptr %3246, align 1
  %3265 = getelementptr inbounds nuw i8, ptr %3246, i64 4
  %3266 = lshr i64 %3253, 32
  %3267 = trunc i64 %3266 to i16
  store i16 %3267, ptr %3265, align 1
  br label %ensureStreamNeatAndTidy.exit

3268:                                             ; preds = %3242
  %3269 = trunc i64 %3253 to i32
  store i32 %3269, ptr %3246, align 1
  %3270 = lshr i64 %3253, 32
  %3271 = trunc i64 %3270 to i8
  %3272 = getelementptr inbounds nuw i8, ptr %3246, i64 4
  store i8 %3271, ptr %3272, align 1
  br label %ensureStreamNeatAndTidy.exit

3273:                                             ; preds = %3242
  %3274 = trunc i64 %3253 to i32
  store i32 %3274, ptr %3246, align 1
  br label %ensureStreamNeatAndTidy.exit

3275:                                             ; preds = %3242
  %3276 = trunc i64 %3253 to i16
  store i16 %3276, ptr %3246, align 1
  %3277 = lshr i64 %3253, 16
  %3278 = trunc i64 %3277 to i8
  %3279 = getelementptr inbounds nuw i8, ptr %3246, i64 2
  store i8 %3278, ptr %3279, align 1
  br label %ensureStreamNeatAndTidy.exit

3280:                                             ; preds = %3242
  %3281 = trunc i64 %3253 to i16
  store i16 %3281, ptr %3246, align 1
  br label %ensureStreamNeatAndTidy.exit

3282:                                             ; preds = %3242
  %3283 = trunc i64 %3253 to i8
  store i8 %3283, ptr %3246, align 1
  br label %ensureStreamNeatAndTidy.exit

ensureStreamNeatAndTidy.exit:                     ; preds = %1094, %1041, %roseCatchUpTo.exit, %3282, %3280, %3275, %3273, %3268, %3263, %3255, %3254, %3242, %partial_store_u64a.exit460, %995
  %3284 = load i8, ptr %997, align 8
  %3285 = and i8 %3284, 1
  %.not142 = icmp eq i8 %3285, 0
  br i1 %.not142, label %3286, label %cleanUpDelayed.exit.thread

3286:                                             ; preds = %ensureStreamNeatAndTidy.exit
  %3287 = load i64, ptr %75, align 8
  %.not.i164 = icmp eq i64 %3287, 0
  br i1 %.not.i164, label %3288, label %cleanUpDelayed.exit.thread

3288:                                             ; preds = %3286
  %3289 = load i32, ptr %724, align 4
  %3290 = zext i32 %3289 to i64
  %.not9.i = icmp ugt i64 %14, %3290
  br i1 %.not9.i, label %3291, label %cleanUpDelayed.exit.thread

3291:                                             ; preds = %3288
  %3292 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3293 = load i32, ptr %3292, align 4
  %.not10.i = icmp eq i32 %3293, 0
  br i1 %.not10.i, label %3294, label %cleanUpDelayed.exit.thread

3294:                                             ; preds = %3291
  %3295 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3296 = load i32, ptr %3295, align 4
  %3297 = zext i32 %3296 to i64
  %3298 = getelementptr inbounds nuw i8, ptr %19, i64 %3297
  %3299 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3300 = load i32, ptr %3299, align 4
  %.not.i222 = icmp eq i32 %3300, 0
  br i1 %.not.i222, label %can_never_match.exit, label %3301

3301:                                             ; preds = %3294
  %3302 = icmp ugt i32 %3300, 256
  br i1 %3302, label %3336, label %3303

3303:                                             ; preds = %3301
  %3304 = icmp samesign ult i32 %3300, 65
  %3305 = add nuw nsw i32 %3300, 7
  %3306 = lshr i32 %3305, 3
  br i1 %3304, label %3307, label %.lr.ph1102.preheader

3307:                                             ; preds = %3303
  switch i32 %3306, label %3322 [
    i32 1, label %3308
    i32 2, label %3311
    i32 3, label %3314
    i32 4, label %3314
  ]

3308:                                             ; preds = %3307
  %3309 = load i8, ptr %3298, align 1
  %3310 = zext i8 %3309 to i64
  br label %mmbit_any.exit

3311:                                             ; preds = %3307
  %3312 = load i16, ptr %3298, align 1
  %3313 = zext i16 %3312 to i64
  br label %mmbit_any.exit

3314:                                             ; preds = %3307, %3307
  %3315 = zext nneg i32 %3306 to i64
  %3316 = getelementptr inbounds nuw i8, ptr %3298, i64 %3315
  %3317 = getelementptr inbounds i8, ptr %3316, i64 -4
  %.0.copyload2.i.i239 = load i32, ptr %3317, align 1
  %3318 = and i32 %3305, 248
  %3319 = sub nsw i32 32, %3318
  %3320 = lshr i32 %.0.copyload2.i.i239, %3319
  %3321 = zext i32 %3320 to i64
  br label %mmbit_any.exit

3322:                                             ; preds = %3307
  %3323 = zext nneg i32 %3306 to i64
  %3324 = getelementptr inbounds nuw i8, ptr %3298, i64 %3323
  %3325 = getelementptr inbounds i8, ptr %3324, i64 -8
  %.0.copyload.i.i242 = load i64, ptr %3325, align 1
  %3326 = shl nuw nsw i64 %3323, 3
  %3327 = sub nuw nsw i64 64, %3326
  %3328 = lshr i64 %.0.copyload.i.i242, %3327
  br label %mmbit_any.exit

.lr.ph1102.preheader:                             ; preds = %3303
  %3329 = zext nneg i32 %3306 to i64
  %3330 = getelementptr i8, ptr %3298, i64 %3329
  %3331 = getelementptr i8, ptr %3330, i64 -8
  br label %.lr.ph1102

3332:                                             ; preds = %.lr.ph1102
  %3333 = getelementptr inbounds nuw i8, ptr %.013.i2341100, i64 8
  %.not14.i235 = icmp ult ptr %3333, %3331
  br i1 %.not14.i235, label %.lr.ph1102, label %.critedge.i236

.lr.ph1102:                                       ; preds = %.lr.ph1102.preheader, %3332
  %.013.i2341100 = phi ptr [ %3333, %3332 ], [ %3298, %.lr.ph1102.preheader ]
  %3334 = load i64, ptr %.013.i2341100, align 1
  %.not.i238 = icmp eq i64 %3334, 0
  br i1 %.not.i238, label %3332, label %cleanUpDelayed.exit.thread

.critedge.i236:                                   ; preds = %3332
  %3335 = load i64, ptr %3331, align 1
  br label %mmbit_any.exit

3336:                                             ; preds = %3301
  %3337 = load i64, ptr %3298, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %3308, %3311, %3314, %3322, %.critedge.i236, %3336
  %.0.i223.in.in = phi i64 [ %3335, %.critedge.i236 ], [ %3337, %3336 ], [ %3328, %3322 ], [ %3310, %3308 ], [ %3313, %3311 ], [ %3321, %3314 ]
  %.0.i223.in.in.fr = freeze i64 %.0.i223.in.in
  %.0.i223.in.not = icmp eq i64 %.0.i223.in.in.fr, 0
  br i1 %.0.i223.in.not, label %can_never_match.exit, label %cleanUpDelayed.exit.thread

can_never_match.exit:                             ; preds = %3294, %mmbit_any.exit
  store i8 2, ptr %997, align 8
  br label %cleanUpDelayed.exit.thread

cleanUpDelayed.exit.thread:                       ; preds = %.lr.ph1102, %mmbit_any.exit, %3288, %3286, %3291, %flushQueuedLiterals.exit, %roseHasInFlightMatches.exit, %can_never_match.exit, %ensureStreamNeatAndTidy.exit, %2
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
  %.0.i = phi i64 [ %67, %65 ], [ %21, %20 ], [ %34, %22 ], [ %42, %35 ], [ %50, %43 ], [ %53, %51 ], [ %61, %54 ], [ %64, %62 ], [ 0, %11 ]
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
  %89 = tail call i64 @roseRunProgram(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %88, i64 noundef 0, i64 noundef %1, i8 noundef zeroext 8) #11
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

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

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @roseCountingMiracleOccurs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #7 {
  %.sroa.0149 = alloca <2 x i64>, align 16
  %.sroa.0148 = alloca <2 x i64>, align 16
  %.sroa.0147 = alloca <2 x i64>, align 16
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
  br label %202

roseCountingMiracleScan.exit.thread:              ; preds = %46, %45, %20
  %.0154 = phi i32 [ 0, %20 ], [ %.040.i, %45 ], [ %55, %46 ]
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
  br label %.critedge.i116

.critedge.i116:                                   ; preds = %73, %58
  %.040.i117 = phi i32 [ %.0154, %58 ], [ %80, %73 ]
  %.037.i118 = phi ptr [ %65, %58 ], [ %74, %73 ]
  %.not.i119 = icmp ugt ptr %72, %.037.i118
  br i1 %.not.i119, label %81, label %73

73:                                               ; preds = %.critedge.i116
  %74 = getelementptr inbounds i8, ptr %.037.i118, i64 -16
  %75 = load <16 x i8>, ptr %74, align 1
  %76 = icmp eq <16 x i8> %71, %75
  %77 = bitcast <16 x i1> %76 to i16
  %78 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %77)
  %79 = zext nneg i16 %78 to i32
  %80 = add i32 %.040.i117, %79
  %.not47.i120 = icmp ult i32 %80, %69
  br i1 %.not47.i120, label %.critedge.i116, label %roseCountingMiracleScan.exit126.loopexit

81:                                               ; preds = %.critedge.i116
  %.not45.i122 = icmp eq ptr %66, %.037.i118
  br i1 %.not45.i122, label %.thread, label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0147)
  %83 = add i8 %22, 1
  %.sroa.0147.0.zext = zext i8 %83 to i64
  %.sroa.0147.0.isplat = mul nuw i64 %.sroa.0147.0.zext, 72340172838076673
  %.sroa.0147.0.vsplat.splatinsert = insertelement <2 x i64> poison, i64 %.sroa.0147.0.isplat, i64 0
  %.sroa.0147.0.vsplat.splat = shufflevector <2 x i64> %.sroa.0147.0.vsplat.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  store <2 x i64> %.sroa.0147.0.vsplat.splat, ptr %.sroa.0147, align 16
  %84 = ptrtoint ptr %.037.i118 to i64
  %85 = ptrtoint ptr %66 to i64
  %86 = sub i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.0147, ptr nonnull align 1 %66, i64 %86, i1 false)
  %.sroa.0147.0..sroa.0147.0..sroa.0147.0..sroa.0147.0.187245287 = load <16 x i8>, ptr %.sroa.0147, align 16
  %87 = icmp eq <16 x i8> %71, %.sroa.0147.0..sroa.0147.0..sroa.0147.0..sroa.0147.0.187245287
  %88 = bitcast <16 x i1> %87 to i16
  %89 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %88)
  %90 = zext nneg i16 %89 to i32
  %91 = add i32 %.040.i117, %90
  %.not46.i123 = icmp ult i32 %91, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0147)
  br i1 %.not46.i123, label %.thread, label %roseCountingMiracleScan.exit126

roseCountingMiracleScan.exit126.loopexit:         ; preds = %73
  %.pre = ptrtoint ptr %74 to i64
  %.pre213 = ptrtoint ptr %66 to i64
  br label %roseCountingMiracleScan.exit126

roseCountingMiracleScan.exit126:                  ; preds = %82, %roseCountingMiracleScan.exit126.loopexit
  %.pre-phi214 = phi i64 [ %.pre213, %roseCountingMiracleScan.exit126.loopexit ], [ %85, %82 ]
  %.pre-phi = phi i64 [ %.pre, %roseCountingMiracleScan.exit126.loopexit ], [ %85, %82 ]
  %92 = sub i64 %18, %.pre-phi214
  %93 = add i64 %92, %.pre-phi
  br label %202

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
  br label %.critedge.i127

.critedge.i127:                                   ; preds = %115, %104
  %.053.i = phi i32 [ 0, %104 ], [ %130, %115 ]
  %.052.i = phi ptr [ %107, %104 ], [ %116, %115 ]
  %.not.i128 = icmp ugt ptr %112, %.052.i
  br i1 %.not.i128, label %131, label %115

115:                                              ; preds = %.critedge.i127
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
  %126 = icmp ne <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %127)
  %129 = zext nneg i16 %128 to i32
  %130 = add i32 %.053.i, %129
  %.not62.i = icmp ult i32 %130, %111
  br i1 %.not62.i, label %.critedge.i127, label %roseCountingMiracleScanShufti.exit.loopexit

131:                                              ; preds = %.critedge.i127
  %.not60.i = icmp eq ptr %108, %.052.i
  br i1 %.not60.i, label %roseCountingMiracleScanShufti.exit.thread, label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0148)
  %.sroa.0148.0.zext = zext i8 %100 to i64
  %.sroa.0148.0.isplat = mul nuw i64 %.sroa.0148.0.zext, 72340172838076673
  %.sroa.0148.0.vsplat.splatinsert = insertelement <2 x i64> poison, i64 %.sroa.0148.0.isplat, i64 0
  %.sroa.0148.0.vsplat.splat = shufflevector <2 x i64> %.sroa.0148.0.vsplat.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  store <2 x i64> %.sroa.0148.0.vsplat.splat, ptr %.sroa.0148, align 16
  %133 = ptrtoint ptr %.052.i to i64
  %134 = ptrtoint ptr %108 to i64
  %135 = sub i64 %133, %134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.0148, ptr align 1 %108, i64 %135, i1 false)
  %.sroa.0148.0..sroa.0148.0..sroa.0148.0..sroa.0148.0. = load <2 x i64>, ptr %.sroa.0148, align 16
  %136 = bitcast <2 x i64> %.sroa.0148.0..sroa.0148.0..sroa.0148.0..sroa.0148.0. to <16 x i8>
  %137 = and <16 x i8> %136, splat (i8 15)
  %138 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %113, <16 x i8> %137)
  %139 = lshr <2 x i64> %.sroa.0148.0..sroa.0148.0..sroa.0148.0..sroa.0148.0., splat (i64 4)
  %140 = bitcast <2 x i64> %139 to <16 x i8>
  %141 = and <16 x i8> %140, splat (i8 15)
  %142 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %114, <16 x i8> %141)
  %143 = and <16 x i8> %142, %138
  %144 = icmp ne <16 x i8> %143, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %146 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %145)
  %147 = zext nneg i16 %146 to i32
  %148 = add i32 %.053.i, %147
  %.not61.i = icmp ult i32 %148, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0148)
  br i1 %.not61.i, label %roseCountingMiracleScanShufti.exit.thread, label %roseCountingMiracleScanShufti.exit

roseCountingMiracleScanShufti.exit.loopexit:      ; preds = %115
  %.pre223 = ptrtoint ptr %116 to i64
  %.pre225 = ptrtoint ptr %108 to i64
  br label %roseCountingMiracleScanShufti.exit

roseCountingMiracleScanShufti.exit:               ; preds = %132, %roseCountingMiracleScanShufti.exit.loopexit
  %.pre-phi226 = phi i64 [ %.pre225, %roseCountingMiracleScanShufti.exit.loopexit ], [ %134, %132 ]
  %.pre-phi224 = phi i64 [ %.pre223, %roseCountingMiracleScanShufti.exit.loopexit ], [ %134, %132 ]
  %149 = sub i64 %102, %.pre-phi226
  %150 = add i64 %149, %.pre-phi224
  br label %202

roseCountingMiracleScanShufti.exit.thread:        ; preds = %132, %131, %94
  %.1 = phi i32 [ 0, %94 ], [ %.053.i, %131 ], [ %148, %132 ]
  br i1 %101, label %151, label %.thread

151:                                              ; preds = %roseCountingMiracleScanShufti.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = tail call i64 @llvm.smin.i64(i64 %15, i64 0)
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = getelementptr inbounds i8, ptr %156, i64 %18
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %164 = bitcast <2 x i64> %96 to <16 x i8>
  %165 = bitcast <2 x i64> %98 to <16 x i8>
  br label %.critedge.i130

.critedge.i130:                                   ; preds = %166, %151
  %.053.i131 = phi i32 [ %.1, %151 ], [ %181, %166 ]
  %.052.i132 = phi ptr [ %158, %151 ], [ %167, %166 ]
  %.not.i133 = icmp ugt ptr %163, %.052.i132
  br i1 %.not.i133, label %182, label %166

166:                                              ; preds = %.critedge.i130
  %167 = getelementptr inbounds i8, ptr %.052.i132, i64 -16
  %168 = load <2 x i64>, ptr %167, align 1
  %169 = bitcast <2 x i64> %168 to <16 x i8>
  %170 = and <16 x i8> %169, splat (i8 15)
  %171 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %164, <16 x i8> %170)
  %172 = lshr <2 x i64> %168, splat (i64 4)
  %173 = bitcast <2 x i64> %172 to <16 x i8>
  %174 = and <16 x i8> %173, splat (i8 15)
  %175 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %165, <16 x i8> %174)
  %176 = and <16 x i8> %175, %171
  %177 = icmp ne <16 x i8> %176, zeroinitializer
  %178 = bitcast <16 x i1> %177 to i16
  %179 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %178)
  %180 = zext nneg i16 %179 to i32
  %181 = add i32 %.053.i131, %180
  %.not62.i134 = icmp ult i32 %181, %162
  br i1 %.not62.i134, label %.critedge.i130, label %roseCountingMiracleScanShufti.exit140.loopexit

182:                                              ; preds = %.critedge.i130
  %.not60.i136 = icmp eq ptr %159, %.052.i132
  br i1 %.not60.i136, label %.thread, label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0149)
  %.sroa.0149.0.zext = zext i8 %100 to i64
  %.sroa.0149.0.isplat = mul nuw i64 %.sroa.0149.0.zext, 72340172838076673
  %.sroa.0149.0.vsplat.splatinsert = insertelement <2 x i64> poison, i64 %.sroa.0149.0.isplat, i64 0
  %.sroa.0149.0.vsplat.splat = shufflevector <2 x i64> %.sroa.0149.0.vsplat.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  store <2 x i64> %.sroa.0149.0.vsplat.splat, ptr %.sroa.0149, align 16
  %184 = ptrtoint ptr %.052.i132 to i64
  %185 = ptrtoint ptr %159 to i64
  %186 = sub i64 %184, %185
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.0149, ptr nonnull align 1 %159, i64 %186, i1 false)
  %.sroa.0149.0..sroa.0149.0..sroa.0149.0..sroa.0149.0. = load <2 x i64>, ptr %.sroa.0149, align 16
  %187 = bitcast <2 x i64> %.sroa.0149.0..sroa.0149.0..sroa.0149.0..sroa.0149.0. to <16 x i8>
  %188 = and <16 x i8> %187, splat (i8 15)
  %189 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %164, <16 x i8> %188)
  %190 = lshr <2 x i64> %.sroa.0149.0..sroa.0149.0..sroa.0149.0..sroa.0149.0., splat (i64 4)
  %191 = bitcast <2 x i64> %190 to <16 x i8>
  %192 = and <16 x i8> %191, splat (i8 15)
  %193 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %165, <16 x i8> %192)
  %194 = and <16 x i8> %193, %189
  %195 = icmp ne <16 x i8> %194, zeroinitializer
  %196 = bitcast <16 x i1> %195 to i16
  %197 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %196)
  %198 = zext nneg i16 %197 to i32
  %199 = add i32 %.053.i131, %198
  %.not61.i137 = icmp ult i32 %199, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0149)
  br i1 %.not61.i137, label %.thread, label %roseCountingMiracleScanShufti.exit140

roseCountingMiracleScanShufti.exit140.loopexit:   ; preds = %166
  %.pre219 = ptrtoint ptr %167 to i64
  %.pre221 = ptrtoint ptr %159 to i64
  br label %roseCountingMiracleScanShufti.exit140

roseCountingMiracleScanShufti.exit140:            ; preds = %183, %roseCountingMiracleScanShufti.exit140.loopexit
  %.pre-phi222 = phi i64 [ %.pre221, %roseCountingMiracleScanShufti.exit140.loopexit ], [ %185, %183 ]
  %.pre-phi220 = phi i64 [ %.pre219, %roseCountingMiracleScanShufti.exit140.loopexit ], [ %185, %183 ]
  %200 = sub i64 %18, %.pre-phi222
  %201 = add i64 %200, %.pre-phi220
  br label %202

202:                                              ; preds = %roseCountingMiracleScanShufti.exit140, %roseCountingMiracleScanShufti.exit, %roseCountingMiracleScan.exit126, %roseCountingMiracleScan.exit
  %.10 = phi i64 [ %93, %roseCountingMiracleScan.exit126 ], [ %57, %roseCountingMiracleScan.exit ], [ %150, %roseCountingMiracleScanShufti.exit ], [ %201, %roseCountingMiracleScanShufti.exit140 ]
  store i64 %.10, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %183, %82, %182, %roseCountingMiracleScanShufti.exit.thread, %81, %roseCountingMiracleScan.exit.thread, %202, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 1, %202 ], [ 0, %81 ], [ 0, %roseCountingMiracleScan.exit.thread ], [ 0, %182 ], [ 0, %roseCountingMiracleScanShufti.exit.thread ], [ 0, %82 ], [ 0, %183 ]
  ret i32 %.0
}

declare signext i8 @nfaInitCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
