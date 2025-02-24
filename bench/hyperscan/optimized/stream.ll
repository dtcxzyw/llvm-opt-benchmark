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
  %.0.i167 = phi i64 [ %74, %72 ], [ %71, %69 ], [ %68, %61 ], [ %60, %58 ], [ %57, %50 ], [ %49, %42 ], [ %41, %29 ], [ %28, %27 ], [ 0, %17 ]
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
  store i32 0, ptr %89, align 8
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #10
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
  %.0.i178 = phi i64 [ %143, %137 ], [ %136, %129 ], [ %128, %126 ], [ %125, %123 ]
  %144 = load i64, ptr %116, align 8
  %145 = and i64 %144, %.0.i178
  %.not59.i = icmp eq i64 %145, 0
  br i1 %.not59.i, label %._crit_edge979, label %146

146:                                              ; preds = %mmbit_get_flat_block.exit
  store i64 %145, ptr %7, align 16
  %147 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %145, i1 true)
  %148 = trunc nuw nsw i64 %147 to i32
  br label %.lr.ph978

149:                                              ; preds = %118
  %150 = load i64, ptr %116, align 8
  %.not.i175946 = icmp eq i64 %150, 0
  br i1 %.not.i175946, label %._crit_edge979, label %mmbit_mask_index.exit187.lr.ph

mmbit_mask_index.exit187.lr.ph:                   ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %152 = load i32, ptr %151, align 8
  br label %mmbit_mask_index.exit187

mmbit_mask_index.exit187:                         ; preds = %mmbit_mask_index.exit187.lr.ph, %201
  %.054.i947 = phi i64 [ %150, %mmbit_mask_index.exit187.lr.ph ], [ %203, %201 ]
  %153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i947, i1 true)
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
  %.052.i = phi i64 [ %192, %191 ], [ %190, %184 ], [ %183, %176 ], [ %175, %173 ], [ %172, %170 ]
  %193 = load i64, ptr %161, align 8
  %194 = and i64 %193, %.052.i
  %.not58.i = icmp eq i64 %194, 0
  br i1 %.not58.i, label %201, label %195

195:                                              ; preds = %mmbit_get_flat_block.exit182
  store i64 %.054.i947, ptr %7, align 16
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %194, ptr %196, align 16
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %159, ptr %197, align 8
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %194, i1 true)
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = or disjoint i32 %162, %199
  br label %.lr.ph978

201:                                              ; preds = %mmbit_get_flat_block.exit182
  %202 = add i64 %.054.i947, -1
  %203 = and i64 %202, %.054.i947
  %.not.i175 = icmp eq i64 %203, 0
  br i1 %.not.i175, label %._crit_edge979, label %mmbit_mask_index.exit187

204:                                              ; preds = %101
  %205 = load i64, ptr %106, align 1
  %206 = load i64, ptr %116, align 8
  %207 = and i64 %206, %205
  %.not.i176 = icmp eq i64 %207, 0
  br i1 %.not.i176, label %._crit_edge979, label %208

208:                                              ; preds = %204
  %209 = add i32 %108, -1
  %210 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %209, i1 true)
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  store i64 %207, ptr %7, align 16
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %215, align 8
  br label %216

216:                                              ; preds = %.backedge1818, %208
  %217 = phi i64 [ %207, %208 ], [ %.be1819, %.backedge1818 ]
  %.047.i = phi ptr [ %116, %208 ], [ %.047.i.be, %.backedge1818 ]
  %.044.i = phi i32 [ 0, %208 ], [ %.044.i.be, %.backedge1818 ]
  %.039.i = phi i32 [ 0, %208 ], [ %.039.i.be, %.backedge1818 ]
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
  %notmask827 = shl nsw i64 -1, %218
  %225 = xor i64 %notmask827, -1
  %226 = and i64 %224, %225
  %227 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %226)
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, %228
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %116, i64 %232
  %234 = zext i32 %223 to i64
  %235 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %234
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
  br label %.backedge1818

.backedge1818:                                    ; preds = %222, %250
  %.be1819 = phi i64 [ %245, %222 ], [ %257, %250 ]
  %.047.i.be = phi ptr [ %233, %222 ], [ %261, %250 ]
  %.044.i.be = phi i32 [ %223, %222 ], [ %251, %250 ]
  %.039.i.be = phi i32 [ %221, %222 ], [ %252, %250 ]
  br label %216

248:                                              ; preds = %216
  %249 = icmp eq i32 %.044.i, 0
  br i1 %249, label %._crit_edge979, label %250

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
  br label %.backedge1818

mmbit_sparse_iter_begin.exit:                     ; preds = %mmbit_mask_index.exit.i
  %.not89.i975 = icmp eq i32 %221, -1
  br i1 %.not89.i975, label %._crit_edge979, label %.lr.ph978

.lr.ph978:                                        ; preds = %146, %195, %mmbit_sparse_iter_begin.exit
  %.0.i1691344 = phi i32 [ %221, %mmbit_sparse_iter_begin.exit ], [ %148, %146 ], [ %200, %195 ]
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %265 = icmp ugt i32 %110, 256
  %266 = add i32 %110, -1
  %267 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %266, i1 true)
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %276 = add i32 %108, -1
  %277 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %276, i1 true)
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %278
  %280 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = getelementptr inbounds nuw i8, ptr %106, i64 %282
  %284 = icmp ult i32 %108, 65
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %288

288:                                              ; preds = %.lr.ph978, %mmbit_sparse_iter_next.exit
  %.0.i976 = phi i32 [ %.0.i1691344, %.lr.ph978 ], [ %.0.i174, %mmbit_sparse_iter_next.exit ]
  %289 = zext i32 %.0.i976 to i64
  %290 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %114, i64 %289
  %291 = load i32, ptr %262, align 4
  %292 = add i32 %291, %.0.i976
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
  %304 = load i64, ptr %10, align 8
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

320:                                              ; preds = %.thread571, %316
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread571 ], [ 0, %316 ]
  %321 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
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
  br i1 %.not.not.i, label %338, label %.thread571, !prof !5

338:                                              ; preds = %320
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 %329
  %340 = trunc nuw nsw i64 %indvars.iv to i32
  %341 = trunc nuw i32 %334 to i8
  %342 = or i8 %335, %341
  store i8 %342, ptr %339, align 1
  %.not33.i950 = icmp eq i32 %340, %318
  br i1 %.not33.i950, label %mmbit_set_i.exit, label %.lr.ph

.lr.ph:                                           ; preds = %338, %.lr.ph
  %.130.i951 = phi i32 [ %343, %.lr.ph ], [ %340, %338 ]
  %343 = add i32 %.130.i951, 1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %344
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

.thread571:                                       ; preds = %320
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i197 = icmp eq i64 %indvars.iv, %319
  br i1 %.not.i197, label %mmbit_set_i.exit, label %320

mmbit_set_i.exit:                                 ; preds = %.thread571, %.lr.ph, %338, %307
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
  %.1682 = select i1 %.not.i170, ptr %18, ptr %271
  %.sink1517 = load ptr, ptr %.1682, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.sink1517, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store ptr %383, ptr %384, align 8
  %385 = load i64, ptr %10, align 8
  %386 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store i64 %385, ptr %386, align 8
  %387 = load ptr, ptr %272, align 8
  %388 = getelementptr inbounds nuw i8, ptr %362, i64 40
  store ptr %387, ptr %388, align 8
  %389 = load i64, ptr %8, align 8
  %390 = getelementptr inbounds nuw i8, ptr %362, i64 48
  store i64 %389, ptr %390, align 8
  %391 = load ptr, ptr %273, align 8
  %392 = getelementptr inbounds nuw i8, ptr %362, i64 56
  store ptr %391, ptr %392, align 8
  %393 = load i64, ptr %274, align 8
  %394 = getelementptr inbounds nuw i8, ptr %362, i64 64
  store i64 %393, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %362, i64 88
  %396 = getelementptr inbounds nuw i8, ptr %362, i64 80
  store i8 0, ptr %396, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, i8 0, i64 16, i1 false)
  %397 = load i64, ptr %10, align 8
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
  %.not828 = icmp slt i64 %.pn.i, %431
  br i1 %.not828, label %432, label %queue_prev_byte.exit

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
  %475 = lshr i32 %.0.i976, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %106, i64 %476
  %478 = and i32 %.0.i976, 7
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
  %493 = lshr i32 %.0.i976, %487
  %494 = and i32 %493, 63
  %495 = load i64, ptr %492, align 1
  %496 = zext nneg i32 %494 to i64
  %497 = shl nuw i64 1, %496
  %498 = and i64 %497, %495
  %.not.not.i204954 = icmp eq i64 %498, 0
  br i1 %.not.not.i204954, label %mmbit_unset.exit, label %.lr.ph956.preheader

.lr.ph956.preheader:                              ; preds = %484
  %499 = zext i8 %485 to i64
  %500 = icmp eq i8 %485, 0
  br i1 %500, label %.thread574, label %.lr.ph1656

.lr.ph1656:                                       ; preds = %.lr.ph956.preheader, %.lr.ph956
  %indvars.iv12671655 = phi i64 [ %indvars.iv.next1268, %.lr.ph956 ], [ 0, %.lr.ph956.preheader ]
  %indvars.iv.next1268 = add nuw nsw i64 %indvars.iv12671655, 1
  %501 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1268
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = shl nuw nsw i64 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %106, i64 %504
  %506 = sub nsw i64 %499, %indvars.iv.next1268
  %507 = mul nsw i64 %506, 6
  %508 = add nsw i64 %507, 6
  %509 = lshr i64 %289, %508
  %510 = shl nuw nsw i64 %509, 3
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 %510
  %512 = trunc nsw i64 %507 to i32
  %513 = lshr i32 %.0.i976, %512
  %514 = and i32 %513, 63
  %515 = load i64, ptr %511, align 1
  %516 = zext nneg i32 %514 to i64
  %517 = shl nuw i64 1, %516
  %518 = and i64 %517, %515
  %.not.not.i204 = icmp eq i64 %518, 0
  br i1 %.not.not.i204, label %mmbit_unset.exit, label %.lr.ph956

.lr.ph956:                                        ; preds = %.lr.ph1656
  %519 = icmp eq i64 %indvars.iv.next1268, %499
  br i1 %519, label %.thread574, label %.lr.ph1656

.thread574:                                       ; preds = %.lr.ph956, %.lr.ph956.preheader
  %.lcssa1629 = phi i64 [ %496, %.lr.ph956.preheader ], [ %516, %.lr.ph956 ]
  %.lcssa1627 = phi i64 [ %495, %.lr.ph956.preheader ], [ %515, %.lr.ph956 ]
  %.lcssa1625 = phi i64 [ %491, %.lr.ph956.preheader ], [ %510, %.lr.ph956 ]
  %.lcssa1623 = phi i64 [ %282, %.lr.ph956.preheader ], [ %504, %.lr.ph956 ]
  %520 = getelementptr inbounds nuw i8, ptr %106, i64 %.lcssa1623
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %.lcssa1625
  %522 = shl nuw i64 1, %.lcssa1629
  %523 = xor i64 %522, -1
  %524 = and i64 %.lcssa1627, %523
  store i64 %524, ptr %521, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1656, %484, %.thread574, %474
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
  %.not.not.i200959 = icmp eq i64 %551, 0
  br i1 %.not.not.i200959, label %fatbit_unset.exit, label %.lr.ph961.preheader

.lr.ph961.preheader:                              ; preds = %536
  %552 = zext i8 %537 to i64
  %553 = icmp eq i8 %537, 0
  br i1 %553, label %.thread575, label %.lr.ph1661

.lr.ph1661:                                       ; preds = %.lr.ph961.preheader, %.lr.ph961
  %indvars.iv12701660 = phi i64 [ %indvars.iv.next1271, %.lr.ph961 ], [ 0, %.lr.ph961.preheader ]
  %indvars.iv.next1271 = add nuw nsw i64 %indvars.iv12701660, 1
  %554 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1271
  %555 = load i32, ptr %554, align 4
  %556 = zext i32 %555 to i64
  %557 = shl nuw nsw i64 %556, 3
  %558 = getelementptr inbounds nuw i8, ptr %525, i64 %557
  %559 = sub nsw i64 %552, %indvars.iv.next1271
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
  br i1 %.not.not.i200, label %fatbit_unset.exit, label %.lr.ph961

.lr.ph961:                                        ; preds = %.lr.ph1661
  %572 = icmp eq i64 %indvars.iv.next1271, %552
  br i1 %572, label %.thread575, label %.lr.ph1661

.thread575:                                       ; preds = %.lr.ph961, %.lr.ph961.preheader
  %.lcssa1637 = phi i64 [ %549, %.lr.ph961.preheader ], [ %569, %.lr.ph961 ]
  %.lcssa1635 = phi i64 [ %548, %.lr.ph961.preheader ], [ %568, %.lr.ph961 ]
  %.lcssa1633 = phi i64 [ %544, %.lr.ph961.preheader ], [ %563, %.lr.ph961 ]
  %.lcssa1631 = phi i64 [ %282, %.lr.ph961.preheader ], [ %557, %.lr.ph961 ]
  %573 = getelementptr inbounds nuw i8, ptr %525, i64 %.lcssa1631
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %.lcssa1633
  %575 = shl nuw i64 1, %.lcssa1637
  %576 = xor i64 %575, -1
  %577 = and i64 %.lcssa1635, %576
  store i64 %577, ptr %574, align 1
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph1661, %536, %.thread575, %526
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
  br i1 %.not58.i215, label %._crit_edge979, label %599

599:                                              ; preds = %595
  %600 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %598, i1 true)
  %601 = trunc nuw nsw i64 %600 to i32
  br label %mmbit_sparse_iter_next.exit

602:                                              ; preds = %594
  %603 = load i64, ptr %285, align 16
  %604 = add i64 %603, -1
  %605 = and i64 %604, %603
  %606 = load i64, ptr %7, align 16
  %.not.i209.not967 = icmp eq i64 %605, 0
  br i1 %.not.i209.not967, label %.lr.ph968, label %._crit_edge1327

._crit_edge1327:                                  ; preds = %602
  %607 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %606, i1 true)
  %608 = trunc nuw nsw i64 %607 to i32
  %.pre1336 = shl nuw nsw i32 %608, 6
  br label %613

.lr.ph968:                                        ; preds = %602
  %609 = add i64 %606, -1
  %610 = and i64 %609, %606
  %.not57.i1666 = icmp eq i64 %610, 0
  br i1 %.not57.i1666, label %.lr.ph968.mmbit_sparse_iter_next.exit.loopexit869_crit_edge, label %mmbit_mask_index.exit.i210.preheader

mmbit_mask_index.exit.i210.preheader:             ; preds = %.lr.ph968
  %611 = load i64, ptr %116, align 8
  %612 = load i32, ptr %286, align 8
  br label %mmbit_mask_index.exit.i210

._crit_edge:                                      ; preds = %mmbit_get_flat_block.exit.i
  store i32 %627, ptr %287, align 8
  br label %613

613:                                              ; preds = %._crit_edge1327, %._crit_edge
  %.pre-phi1337 = phi i32 [ %.pre1336, %._crit_edge1327 ], [ %630, %._crit_edge ]
  %.lcssa962 = phi i64 [ %606, %._crit_edge1327 ], [ %620, %._crit_edge ]
  %.lcssa940 = phi i64 [ %605, %._crit_edge1327 ], [ %662, %._crit_edge ]
  store i64 %.lcssa962, ptr %7, align 16
  store i64 %.lcssa940, ptr %285, align 16
  %614 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa940, i1 true)
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = or disjoint i32 %.pre-phi1337, %615
  br label %mmbit_sparse_iter_next.exit

617:                                              ; preds = %mmbit_get_flat_block.exit.i
  %618 = add i64 %620, -1
  %619 = and i64 %618, %620
  %.not57.i = icmp eq i64 %619, 0
  br i1 %.not57.i, label %mmbit_sparse_iter_next.exit.loopexit869, label %mmbit_mask_index.exit.i210

mmbit_mask_index.exit.i210:                       ; preds = %mmbit_mask_index.exit.i210.preheader, %617
  %620 = phi i64 [ %619, %617 ], [ %610, %mmbit_mask_index.exit.i210.preheader ]
  %621 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %620, i1 true)
  %622 = trunc nuw nsw i64 %621 to i32
  %notmask829 = shl nsw i64 -1, %621
  %623 = xor i64 %notmask829, -1
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
  %.0.i212 = phi i64 [ %660, %659 ], [ %658, %652 ], [ %651, %644 ], [ %643, %641 ], [ %640, %638 ]
  %661 = load i64, ptr %629, align 8
  %662 = and i64 %661, %.0.i212
  %.not.i209.not = icmp eq i64 %662, 0
  br i1 %.not.i209.not, label %617, label %._crit_edge

663:                                              ; preds = %.critedge.i
  %664 = load i8, ptr %279, align 1
  %665 = zext i8 %664 to i32
  %666 = lshr i32 %.0.i976, 6
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

676:                                              ; preds = %.backedge1780, %663
  %.047.i.i = phi ptr [ %675, %663 ], [ %.047.i.i.be, %.backedge1780 ]
  %.044.i.i = phi i32 [ %665, %663 ], [ %.044.i.i.be, %.backedge1780 ]
  %.039.i.i = phi i32 [ %666, %663 ], [ %.039.i.i.be, %.backedge1780 ]
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
  %notmask831 = shl nsw i64 -1, %680
  %687 = xor i64 %notmask831, -1
  %688 = and i64 %686, %687
  %689 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %688)
  %690 = trunc nuw nsw i64 %689 to i32
  %691 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = add i32 %692, %690
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %116, i64 %694
  %696 = zext i32 %685 to i64
  %697 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %696
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
  br label %.backedge1780

.backedge1780:                                    ; preds = %684, %712
  %.047.i.i.be = phi ptr [ %723, %712 ], [ %695, %684 ]
  %.044.i.i.be = phi i32 [ %713, %712 ], [ %685, %684 ]
  %.039.i.i.be = phi i32 [ %714, %712 ], [ %683, %684 ]
  br label %676

710:                                              ; preds = %676
  %711 = icmp eq i32 %.044.i.i, 0
  br i1 %711, label %._crit_edge979, label %712

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
  br label %.backedge1780

.lr.ph968.mmbit_sparse_iter_next.exit.loopexit869_crit_edge: ; preds = %.lr.ph968
  %.promoted972 = load i32, ptr %287, align 8
  br label %mmbit_sparse_iter_next.exit.loopexit869

mmbit_sparse_iter_next.exit.loopexit869:          ; preds = %617, %.lr.ph968.mmbit_sparse_iter_next.exit.loopexit869_crit_edge
  %.lcssa1641 = phi i32 [ %.promoted972, %.lr.ph968.mmbit_sparse_iter_next.exit.loopexit869_crit_edge ], [ %627, %617 ]
  store i32 %.lcssa1641, ptr %287, align 8
  store i64 0, ptr %7, align 16
  br label %._crit_edge979

mmbit_sparse_iter_next.exit:                      ; preds = %mmbit_mask_index.exit.i.i, %599, %613
  %.0.i174 = phi i32 [ %616, %613 ], [ %601, %599 ], [ %683, %mmbit_mask_index.exit.i.i ]
  %.not89.i = icmp eq i32 %.0.i174, -1
  br i1 %.not89.i, label %._crit_edge979, label %288

._crit_edge979:                                   ; preds = %201, %248, %595, %mmbit_sparse_iter_next.exit, %710, %mmbit_sparse_iter_next.exit.loopexit869, %149, %204, %mmbit_get_flat_block.exit, %mmbit_sparse_iter_begin.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #10
  br label %runEagerPrefixesStream.exit

runEagerPrefixesStream.exit:                      ; preds = %95, %98, %._crit_edge979
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
  br i1 %.not40.i, label %769, label %.thread1351

765:                                              ; preds = %755
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.035.i, i64 72
  %.pre1305 = load i8, ptr %.phi.trans.insert, align 8
  %766 = icmp eq i8 %.pre1305, 6
  br i1 %766, label %.thread, label %.thread1351

.thread:                                          ; preds = %761, %765
  %.033.i1350 = phi i64 [ %756, %765 ], [ 0, %761 ]
  %.034.i1349 = phi i8 [ 1, %765 ], [ 0, %761 ]
  %767 = load ptr, ptr %745, align 8
  tail call void @nfaExecMcClellan8_SimpStream(ptr noundef nonnull %747, ptr noundef %751, ptr noundef %767, i8 noundef signext %.034.i1349, i64 noundef %.033.i1350, i64 noundef range(i64 1, 4294967296) %739, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %1) #10
  br label %769

.thread1351:                                      ; preds = %763, %765
  %.033.i1355 = phi i64 [ %756, %765 ], [ 0, %763 ]
  %.034.i1354 = phi i8 [ 1, %765 ], [ 0, %763 ]
  %768 = load ptr, ptr %745, align 8
  tail call void @nfaExecMcClellan16_SimpStream(ptr noundef nonnull %747, ptr noundef %751, ptr noundef %768, i8 noundef signext %.034.i1354, i64 noundef %.033.i1355, i64 noundef range(i64 1, 4294967296) %739, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %1) #10
  br label %769

769:                                              ; preds = %.thread1351, %.thread, %763, %761, %755
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
  br i1 %.not131, label %776, label %993

776:                                              ; preds = %runAnchoredTableStream.exit, %runEagerPrefixesStream.exit
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %778 = load i32, ptr %777, align 8
  %.not.i155 = icmp eq i32 %778, 0
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 %779
  %.not132832 = icmp eq ptr %0, null
  %.not132 = or i1 %.not132832, %.not.i155
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
  %.0.i.i218 = phi i64 [ %854, %852 ], [ %851, %849 ], [ %848, %841 ], [ %840, %838 ], [ %837, %830 ], [ %829, %822 ], [ %821, %809 ], [ %808, %807 ], [ 0, %793 ]
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
  %.ptr = getelementptr inbounds nuw i8, ptr %19, i64 1
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %893 = load i32, ptr %892, align 8
  %.not.i224 = icmp eq i32 %893, 0
  br i1 %.not.i224, label %roseHasInFlightMatches.exit, label %894

894:                                              ; preds = %891
  %895 = icmp ugt i32 %893, 256
  br i1 %895, label %928, label %896

896:                                              ; preds = %894
  %897 = icmp samesign ult i32 %893, 65
  %898 = add nuw nsw i32 %893, 7
  %899 = lshr i32 %898, 3
  br i1 %897, label %900, label %.lr.ph983.preheader

900:                                              ; preds = %896
  switch i32 %899, label %915 [
    i32 1, label %901
    i32 2, label %904
    i32 3, label %907
    i32 4, label %907
  ]

901:                                              ; preds = %900
  %902 = load i8, ptr %.ptr, align 1
  %903 = zext i8 %902 to i64
  br label %mmbit_any.exit227

904:                                              ; preds = %900
  %905 = load i16, ptr %.ptr, align 1
  %906 = zext i16 %905 to i64
  br label %mmbit_any.exit227

907:                                              ; preds = %900, %900
  %908 = zext nneg i32 %899 to i64
  %909 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %908
  %910 = getelementptr inbounds i8, ptr %909, i64 -4
  %.0.copyload2.i.i230 = load i32, ptr %910, align 1
  %911 = and i32 %898, 248
  %912 = sub nsw i32 32, %911
  %913 = lshr i32 %.0.copyload2.i.i230, %912
  %914 = zext i32 %913 to i64
  br label %mmbit_any.exit227

915:                                              ; preds = %900
  %916 = zext nneg i32 %899 to i64
  %917 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %916
  %918 = getelementptr inbounds i8, ptr %917, i64 -8
  %.0.copyload.i.i233 = load i64, ptr %918, align 1
  %919 = shl nuw nsw i64 %916, 3
  %920 = sub nuw nsw i64 64, %919
  %921 = lshr i64 %.0.copyload.i.i233, %920
  br label %mmbit_any.exit227

.lr.ph983.preheader:                              ; preds = %896
  %922 = zext nneg i32 %899 to i64
  %923 = getelementptr i8, ptr %19, i64 %922
  %.ptr1132 = getelementptr i8, ptr %923, i64 -7
  br label %.lr.ph983

924:                                              ; preds = %.lr.ph983
  %925 = getelementptr inbounds nuw i8, ptr %.013.i981, i64 8
  %.not14.i = icmp ult ptr %925, %.ptr1132
  br i1 %.not14.i, label %.lr.ph983, label %.critedge.i228

.lr.ph983:                                        ; preds = %.lr.ph983.preheader, %924
  %.013.i981 = phi ptr [ %925, %924 ], [ %.ptr, %.lr.ph983.preheader ]
  %926 = load i64, ptr %.013.i981, align 1
  %.not.i229 = icmp eq i64 %926, 0
  br i1 %.not.i229, label %924, label %roseHasInFlightMatches.exit.thread

.critedge.i228:                                   ; preds = %924
  %927 = load i64, ptr %.ptr1132, align 1
  br label %mmbit_any.exit227

928:                                              ; preds = %894
  %929 = load i64, ptr %.ptr, align 1
  br label %mmbit_any.exit227

mmbit_any.exit227:                                ; preds = %901, %904, %907, %915, %.critedge.i228, %928
  %.0.i226.in.in = phi i64 [ %929, %928 ], [ %927, %.critedge.i228 ], [ %921, %915 ], [ %914, %907 ], [ %906, %904 ], [ %903, %901 ]
  %.0.i226.in.in.fr = freeze i64 %.0.i226.in.in
  %.0.i226.in.not = icmp eq i64 %.0.i226.in.in.fr, 0
  br i1 %.0.i226.in.not, label %roseHasInFlightMatches.exit, label %roseHasInFlightMatches.exit.thread

roseHasInFlightMatches.exit.thread:               ; preds = %.lr.ph983, %mmbit_any.exit227, %889, %887, %loadLongLiteralState.exit
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %931 = load i32, ptr %930, align 4
  %.not135 = icmp eq i32 %931, -1
  br i1 %.not135, label %937, label %932

932:                                              ; preds = %roseHasInFlightMatches.exit.thread
  %933 = zext i32 %931 to i64
  %934 = icmp ult i64 %11, %933
  %.147 = tail call i64 @llvm.umin.i64(i64 %14, i64 %933)
  %935 = sub nsw i64 %.147, %11
  %936 = select i1 %934, i64 %935, i64 0
  br label %937

937:                                              ; preds = %932, %roseHasInFlightMatches.exit.thread
  %.0117 = phi i64 [ %936, %932 ], [ %9, %roseHasInFlightMatches.exit.thread ]
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %939 = load i64, ptr %938, align 8
  %.not136 = icmp eq i64 %939, 0
  br i1 %.not136, label %.critedge, label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %942 = load i8, ptr %941, align 8
  %943 = and i8 %942, 4
  %.not137 = icmp eq i8 %943, 0
  br i1 %.not137, label %.critedge, label %944

944:                                              ; preds = %940
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %946 = load i32, ptr %945, align 4
  %947 = icmp ne i32 %946, -1
  %948 = zext i32 %946 to i64
  %949 = icmp uge i64 %11, %948
  %or.cond151 = select i1 %947, i1 %949, i1 false
  br i1 %or.cond151, label %.critedge, label %.critedge149

.critedge149:                                     ; preds = %944
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %951 = load i32, ptr %950, align 4
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 %952
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %955 = load i32, ptr %954, align 8
  %956 = zext i32 %955 to i64
  %..i161 = tail call i64 @llvm.umin.i64(i64 %939, i64 %956)
  %957 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 %939
  %960 = sub nsw i64 0, %..i161
  %961 = getelementptr inbounds i8, ptr %959, i64 %960
  %962 = and i8 %942, -5
  store i8 %962, ptr %941, align 8
  %963 = load i64, ptr %75, align 8
  %964 = tail call i32 @hwlmExec(ptr noundef %953, ptr noundef nonnull %961, i64 noundef %..i161, i64 noundef 0, ptr noundef nonnull @roseDelayRebuildCallback, ptr noundef nonnull %1, i64 noundef %963) #10
  br label %.critedge

.critedge:                                        ; preds = %944, %940, %937, %.critedge149
  %.not139 = icmp eq i64 %.0117, 0
  br i1 %.not139, label %roseHasInFlightMatches.exit, label %965

965:                                              ; preds = %.critedge
  %966 = add i64 %.0117, %11
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %968 = load i32, ptr %967, align 8
  %969 = zext i32 %968 to i64
  %.not140 = icmp ugt i64 %966, %969
  br i1 %.not140, label %970, label %roseHasInFlightMatches.exit

970:                                              ; preds = %965
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %969, i64 %11)
  %971 = load i64, ptr %75, align 8
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %973 = load i64, ptr %972, align 8
  %974 = and i64 %973, %971
  %975 = tail call i32 @hwlmExecStreaming(ptr noundef nonnull %780, i64 noundef %.0117, i64 noundef %spec.select, ptr noundef nonnull @roseFloatingCallback, ptr noundef nonnull %1, i64 noundef %974) #10
  br label %roseHasInFlightMatches.exit

roseHasInFlightMatches.exit:                      ; preds = %891, %970, %.critedge, %965, %mmbit_any.exit227, %776
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %977 = load i8, ptr %976, align 8
  %978 = and i8 %977, 11
  %.not.i162 = icmp eq i8 %978, 0
  br i1 %.not.i162, label %979, label %cleanUpDelayed.exit.thread

979:                                              ; preds = %roseHasInFlightMatches.exit
  %980 = load i64, ptr %78, align 8
  %981 = icmp eq i64 %980, %14
  %.pre1307 = load i32, ptr %80, align 8
  br i1 %981, label %flushQueuedLiterals.exit.thread, label %982

982:                                              ; preds = %979
  %.not.i244 = icmp eq i32 %.pre1307, 0
  br i1 %.not.i244, label %983, label %flushQueuedLiterals.exit

983:                                              ; preds = %982
  %984 = load i64, ptr %88, align 16
  %.not11.i246 = icmp eq i64 %984, 0
  br i1 %.not11.i246, label %flushQueuedLiterals.exit.thread.thread, label %flushQueuedLiterals.exit

flushQueuedLiterals.exit:                         ; preds = %982, %983
  %985 = tail call i64 @flushQueuedLiterals_i(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %14) #10
  %986 = icmp eq i64 %985, 0
  br i1 %986, label %cleanUpDelayed.exit.thread, label %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge

flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge: ; preds = %flushQueuedLiterals.exit
  %.pre1306 = load i32, ptr %80, align 8
  br label %flushQueuedLiterals.exit.thread

flushQueuedLiterals.exit.thread:                  ; preds = %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge, %979
  %987 = phi i32 [ %.pre1306, %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge ], [ %.pre1307, %979 ]
  %.not12.i = icmp eq i32 %987, 0
  br i1 %.not12.i, label %flushQueuedLiterals.exit.thread.thread, label %988

988:                                              ; preds = %flushQueuedLiterals.exit.thread
  %989 = load i8, ptr %976, align 8
  %990 = or i8 %989, 4
  br label %cleanUpDelayed.exit

flushQueuedLiterals.exit.thread.thread:           ; preds = %983, %flushQueuedLiterals.exit.thread
  %991 = load i8, ptr %976, align 8
  %992 = and i8 %991, -5
  br label %cleanUpDelayed.exit

cleanUpDelayed.exit:                              ; preds = %988, %flushQueuedLiterals.exit.thread.thread
  %storemerge = phi i8 [ %990, %988 ], [ %992, %flushQueuedLiterals.exit.thread.thread ]
  store i8 %storemerge, ptr %976, align 8
  store i32 0, ptr %80, align 8
  store i64 %11, ptr %78, align 8
  br label %993

993:                                              ; preds = %cleanUpDelayed.exit, %runAnchoredTableStream.exit
  %994 = phi i8 [ %storemerge, %cleanUpDelayed.exit ], [ %774, %runAnchoredTableStream.exit ]
  %995 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %996 = and i8 %994, 11
  %.not141 = icmp eq i8 %996, 0
  br i1 %.not141, label %997, label %ensureStreamNeatAndTidy.exit

997:                                              ; preds = %993
  %998 = load i64, ptr %10, align 8
  %999 = add i64 %998, %9
  %1000 = load i64, ptr %83, align 8
  %.not.i247 = icmp ugt i64 %999, %1000
  br i1 %.not.i247, label %1001, label %roseCatchUpTo.exit.thread

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %18, align 8
  %1003 = load i64, ptr %84, align 32
  %.not25.i = icmp ugt i64 %999, %1003
  br i1 %.not25.i, label %1045, label %1004

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %90, align 4
  %.not.i300 = icmp eq i32 %1005, 0
  br i1 %.not.i300, label %canSkipCatchUpMPV.exit.thread609, label %1006

1006:                                             ; preds = %1004
  %1007 = load i64, ptr %85, align 8
  %1008 = icmp ult i64 %999, %1007
  br i1 %1008, label %canSkipCatchUpMPV.exit.thread609, label %1009

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1011 = load i32, ptr %1010, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %1002, i64 %1012
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp ugt i32 %1015, 256
  br i1 %1016, label %1017, label %canSkipCatchUpMPV.exit

1017:                                             ; preds = %1009
  %1018 = add i32 %1015, -1
  %1019 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1018, i1 true)
  %1020 = zext nneg i32 %1019 to i64
  %1021 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1020
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i32
  br label %1024

1024:                                             ; preds = %1033, %1017
  %.014.i = phi i32 [ 0, %1017 ], [ %1034, %1033 ]
  %1025 = zext nneg i32 %.014.i to i64
  %1026 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1025
  %1027 = load i32, ptr %1026, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = shl nuw nsw i64 %1028, 3
  %1030 = getelementptr inbounds nuw i8, ptr %1013, i64 %1029
  %1031 = load i64, ptr %1030, align 1
  %1032 = and i64 %1031, 1
  %.not.not.i305 = icmp eq i64 %1032, 0
  br i1 %.not.not.i305, label %canSkipCatchUpMPV.exit.thread609, label %1033

1033:                                             ; preds = %1024
  %1034 = add nuw nsw i32 %.014.i, 1
  %.not.i306 = icmp eq i32 %.014.i, %1023
  br i1 %.not.i306, label %canSkipCatchUpMPV.exit.thread605, label %1024

canSkipCatchUpMPV.exit:                           ; preds = %1009
  %1035 = load i8, ptr %1013, align 1
  %1036 = and i8 %1035, 1
  %.not.i297.not = icmp eq i8 %1036, 0
  br i1 %.not.i297.not, label %canSkipCatchUpMPV.exit.thread609, label %canSkipCatchUpMPV.exit.thread605

canSkipCatchUpMPV.exit.thread609:                 ; preds = %1024, %1006, %1004, %canSkipCatchUpMPV.exit
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1038 = load i32, ptr %1037, align 4
  %.not14.i298 = icmp eq i32 %1038, 0
  br i1 %.not14.i298, label %1042, label %1039

1039:                                             ; preds = %canSkipCatchUpMPV.exit.thread609
  %1040 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %999) #10
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %ensureStreamNeatAndTidy.exit, label %._crit_edge1308

._crit_edge1308:                                  ; preds = %1039
  %.pre1309 = load i64, ptr %84, align 8
  br label %1042

1042:                                             ; preds = %._crit_edge1308, %canSkipCatchUpMPV.exit.thread609
  %1043 = phi i64 [ %.pre1309, %._crit_edge1308 ], [ %1003, %canSkipCatchUpMPV.exit.thread609 ]
  store i64 %999, ptr %83, align 8
  %..i302 = tail call i64 @llvm.umax.i64(i64 %1043, i64 %999)
  br label %roseCatchUpTo.exit.thread.sink.split

canSkipCatchUpMPV.exit.thread605:                 ; preds = %1033, %canSkipCatchUpMPV.exit
  %1044 = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %9, ptr noundef %1) #10
  br label %roseCatchUpTo.exit

1045:                                             ; preds = %1001
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1047 = load i32, ptr %1046, align 4
  %.not26.i = icmp eq i32 %1047, 0
  br i1 %.not26.i, label %1090, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1050 = load i32, ptr %1049, align 4
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %1002, i64 %1051
  %1053 = icmp ugt i32 %1047, 256
  br i1 %1053, label %1088, label %1054

1054:                                             ; preds = %1048
  %1055 = icmp samesign ult i32 %1047, 65
  %1056 = add nuw nsw i32 %1047, 7
  %1057 = lshr i32 %1056, 3
  br i1 %1055, label %1058, label %1080

1058:                                             ; preds = %1054
  switch i32 %1057, label %1073 [
    i32 1, label %1059
    i32 2, label %1062
    i32 3, label %1065
    i32 4, label %1065
  ]

1059:                                             ; preds = %1058
  %1060 = load i8, ptr %1052, align 1
  %1061 = zext i8 %1060 to i64
  br label %mmbit_any.exit.i

1062:                                             ; preds = %1058
  %1063 = load i16, ptr %1052, align 1
  %1064 = zext i16 %1063 to i64
  br label %mmbit_any.exit.i

1065:                                             ; preds = %1058, %1058
  %1066 = zext nneg i32 %1057 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %1052, i64 %1066
  %1068 = getelementptr inbounds i8, ptr %1067, i64 -4
  %.0.copyload2.i.i.i = load i32, ptr %1068, align 1
  %1069 = and i32 %1056, 248
  %1070 = sub nsw i32 32, %1069
  %1071 = lshr i32 %.0.copyload2.i.i.i, %1070
  %1072 = zext i32 %1071 to i64
  br label %mmbit_any.exit.i

1073:                                             ; preds = %1058
  %1074 = zext nneg i32 %1057 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %1052, i64 %1074
  %1076 = getelementptr inbounds i8, ptr %1075, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %1076, align 1
  %1077 = shl nuw nsw i64 %1074, 3
  %1078 = sub nuw nsw i64 64, %1077
  %1079 = lshr i64 %.0.copyload.i.i.i, %1078
  br label %mmbit_any.exit.i

1080:                                             ; preds = %1054
  %1081 = zext nneg i32 %1057 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1052, i64 %1081
  %1083 = getelementptr inbounds i8, ptr %1082, i64 -8
  %.not14.i.i984 = icmp ult ptr %1052, %1083
  br i1 %.not14.i.i984, label %.lr.ph987, label %.critedge.i.i

1084:                                             ; preds = %.lr.ph987
  %1085 = getelementptr inbounds nuw i8, ptr %.013.i.i985, i64 8
  %.not14.i.i = icmp ult ptr %1085, %1083
  br i1 %.not14.i.i, label %.lr.ph987, label %.critedge.i.i

.lr.ph987:                                        ; preds = %1080, %1084
  %.013.i.i985 = phi ptr [ %1085, %1084 ], [ %1052, %1080 ]
  %1086 = load i64, ptr %.013.i.i985, align 1
  %.not.i29.i = icmp eq i64 %1086, 0
  br i1 %.not.i29.i, label %1084, label %mmbit_any.exit.i.thread

.critedge.i.i:                                    ; preds = %1084, %1080
  %1087 = load i64, ptr %1083, align 1
  br label %mmbit_any.exit.i

1088:                                             ; preds = %1048
  %1089 = load i64, ptr %1052, align 1
  br label %mmbit_any.exit.i

mmbit_any.exit.i:                                 ; preds = %1059, %1062, %1065, %1073, %.critedge.i.i, %1088
  %.0.i.i249.in.in = phi i64 [ %1089, %1088 ], [ %1087, %.critedge.i.i ], [ %1079, %1073 ], [ %1072, %1065 ], [ %1064, %1062 ], [ %1061, %1059 ]
  %.0.i.i249.in.not = icmp eq i64 %.0.i.i249.in.in, 0
  br i1 %.0.i.i249.in.not, label %1090, label %mmbit_any.exit.i.thread

1090:                                             ; preds = %mmbit_any.exit.i, %1045
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1092 = load i32, ptr %1091, align 4
  %.not28.i = icmp eq i32 %1092, 0
  br i1 %.not28.i, label %1096, label %1093

1093:                                             ; preds = %1090
  %1094 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %999) #10
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %ensureStreamNeatAndTidy.exit, label %1096

1096:                                             ; preds = %1093, %1090
  store i64 %999, ptr %83, align 8
  br label %roseCatchUpTo.exit.thread.sink.split

mmbit_any.exit.i.thread:                          ; preds = %.lr.ph987, %mmbit_any.exit.i
  %1097 = tail call i64 @roseCatchUpAll(i64 noundef %9, ptr noundef %1) #10
  br label %roseCatchUpTo.exit

roseCatchUpTo.exit:                               ; preds = %canSkipCatchUpMPV.exit.thread605, %mmbit_any.exit.i.thread
  %.023.i = phi i64 [ %1097, %mmbit_any.exit.i.thread ], [ %1044, %canSkipCatchUpMPV.exit.thread605 ]
  %1098 = icmp eq i64 %.023.i, 0
  br i1 %1098, label %ensureStreamNeatAndTidy.exit, label %roseCatchUpTo.exit.thread

roseCatchUpTo.exit.thread.sink.split:             ; preds = %1096, %1042
  %..i302.sink = phi i64 [ %..i302, %1042 ], [ %999, %1096 ]
  store i64 %..i302.sink, ptr %84, align 8
  br label %roseCatchUpTo.exit.thread

roseCatchUpTo.exit.thread:                        ; preds = %roseCatchUpTo.exit.thread.sink.split, %997, %roseCatchUpTo.exit
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %1100 = load ptr, ptr %1099, align 16
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1102 = load i32, ptr %1101, align 4
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i8, ptr %19, i64 %1103
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1106 = load i32, ptr %1105, align 4
  %1107 = load i8, ptr %20, align 32
  %.not.i251 = icmp eq i8 %1107, 0
  br i1 %.not.i251, label %mmbit_unset.exit.i, label %1108

1108:                                             ; preds = %roseCatchUpTo.exit.thread
  %1109 = icmp ugt i32 %1106, 256
  br i1 %1109, label %1113, label %1110

1110:                                             ; preds = %1108
  %1111 = load i8, ptr %1104, align 1
  %1112 = and i8 %1111, -2
  store i8 %1112, ptr %1104, align 1
  br label %mmbit_unset.exit.i

1113:                                             ; preds = %1108
  %1114 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1115 = zext i32 %1114 to i64
  %1116 = shl nuw nsw i64 %1115, 3
  %1117 = getelementptr inbounds nuw i8, ptr %1104, i64 %1116
  %1118 = load i64, ptr %1117, align 1
  %1119 = and i64 %1118, 1
  %.not.not.i.i989 = icmp eq i64 %1119, 0
  %1120 = add i32 %1106, -1
  br i1 %.not.not.i.i989, label %.thread1357, label %.lr.ph992.preheader

.lr.ph992.preheader:                              ; preds = %1113
  %1121 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1120, i1 true)
  %1122 = zext nneg i32 %1121 to i64
  %1123 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1122
  %1124 = load i8, ptr %1123, align 1
  %1125 = zext i8 %1124 to i64
  %1126 = icmp eq i8 %1124, 0
  br i1 %1126, label %.thread619, label %.lr.ph1670

.lr.ph1670:                                       ; preds = %.lr.ph992.preheader, %.lr.ph992
  %indvars.iv12731669 = phi i64 [ %indvars.iv.next1274, %.lr.ph992 ], [ 0, %.lr.ph992.preheader ]
  %indvars.iv.next1274 = add nuw nsw i64 %indvars.iv12731669, 1
  %1127 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1274
  %1128 = load i32, ptr %1127, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = shl nuw nsw i64 %1129, 3
  %1131 = getelementptr inbounds nuw i8, ptr %1104, i64 %1130
  %1132 = load i64, ptr %1131, align 1
  %1133 = and i64 %1132, 1
  %.not.not.i.i = icmp eq i64 %1133, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i, label %.lr.ph992

.lr.ph992:                                        ; preds = %.lr.ph1670
  %1134 = icmp eq i64 %indvars.iv.next1274, %1125
  br i1 %1134, label %.thread619, label %.lr.ph1670

.thread619:                                       ; preds = %.lr.ph992, %.lr.ph992.preheader
  %.lcssa1612 = phi i64 [ %1118, %.lr.ph992.preheader ], [ %1132, %.lr.ph992 ]
  %.lcssa1610 = phi i64 [ %1116, %.lr.ph992.preheader ], [ %1130, %.lr.ph992 ]
  %1135 = getelementptr inbounds nuw i8, ptr %1104, i64 %.lcssa1610
  %1136 = and i64 %.lcssa1612, -2
  store i64 %1136, ptr %1135, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph1670, %1110, %.thread619, %roseCatchUpTo.exit.thread
  %1137 = add i32 %1106, -1
  %1138 = icmp eq i32 %1106, 0
  br i1 %1138, label %roseSaveNfaStreamState.exit, label %1139

1139:                                             ; preds = %mmbit_unset.exit.i
  %1140 = icmp ugt i32 %1106, 256
  br i1 %1140, label %.thread1357, label %1141

1141:                                             ; preds = %1139
  %1142 = icmp samesign ult i32 %1106, 65
  br i1 %1142, label %1143, label %.lr.ph995.preheader

1143:                                             ; preds = %1141
  %1144 = add nuw nsw i32 %1106, 7
  %1145 = lshr i32 %1144, 3
  switch i32 %1145, label %1160 [
    i32 1, label %1146
    i32 2, label %1149
    i32 3, label %1152
    i32 4, label %1152
  ]

1146:                                             ; preds = %1143
  %1147 = load i8, ptr %1104, align 1
  %1148 = zext i8 %1147 to i64
  br label %mmbit_get_flat_block.exit84.i

1149:                                             ; preds = %1143
  %1150 = load i16, ptr %1104, align 1
  %1151 = zext i16 %1150 to i64
  br label %mmbit_get_flat_block.exit84.i

1152:                                             ; preds = %1143, %1143
  %1153 = zext nneg i32 %1145 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1104, i64 %1153
  %1155 = getelementptr inbounds i8, ptr %1154, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1155, align 1
  %1156 = and i32 %1144, 248
  %1157 = sub nsw i32 32, %1156
  %1158 = lshr i32 %.0.copyload2.i81.i, %1157
  %1159 = zext i32 %1158 to i64
  br label %mmbit_get_flat_block.exit84.i

1160:                                             ; preds = %1143
  %1161 = zext nneg i32 %1145 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %1104, i64 %1161
  %1163 = getelementptr inbounds i8, ptr %1162, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1163, align 1
  %1164 = shl nuw nsw i64 %1161, 3
  %1165 = sub nuw nsw i64 64, %1164
  %1166 = lshr i64 %.0.copyload.i83.i, %1165
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1160, %1152, %1149, %1146
  %.0.i82.i = phi i64 [ %1166, %1160 ], [ %1159, %1152 ], [ %1151, %1149 ], [ %1148, %1146 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %roseSaveNfaStreamState.exit, label %1167

1167:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1168 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %1169 = trunc nuw nsw i64 %1168 to i32
  br label %.lr.ph1006

.lr.ph995.preheader:                              ; preds = %1141
  %1170 = lshr i32 %1106, 6
  %wide.trip.count = zext nneg i32 %1170 to i64
  br label %.lr.ph995

.lr.ph995:                                        ; preds = %.lr.ph995.preheader, %1180
  %indvars.iv1276 = phi i64 [ 0, %.lr.ph995.preheader ], [ %indvars.iv.next1277, %1180 ]
  %1171 = shl nuw nsw i64 %indvars.iv1276, 3
  %1172 = getelementptr inbounds nuw i8, ptr %1104, i64 %1171
  %1173 = load i64, ptr %1172, align 1
  %.not72.i = icmp eq i64 %1173, 0
  br i1 %.not72.i, label %1180, label %1174

1174:                                             ; preds = %.lr.ph995
  %1175 = trunc nuw nsw i64 %indvars.iv1276 to i32
  %1176 = shl i32 %1175, 6
  %1177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1173, i1 true)
  %1178 = trunc nuw nsw i64 %1177 to i32
  %1179 = or disjoint i32 %1176, %1178
  br label %mmbit_iterate.exit315

1180:                                             ; preds = %.lr.ph995
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1277, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge996, label %.lr.ph995

._crit_edge996:                                   ; preds = %1180
  %1181 = and i32 %1106, 63
  %.not70.i = icmp eq i32 %1181, 0
  br i1 %.not70.i, label %roseSaveNfaStreamState.exit, label %1182

1182:                                             ; preds = %._crit_edge996
  %1183 = and i32 %1106, 448
  %1184 = and i32 %1106, 63
  %1185 = shl nuw nsw i32 %1170, 3
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %1104, i64 %1186
  %1188 = add nuw nsw i32 %1184, 7
  %1189 = lshr i32 %1188, 3
  switch i32 %1189, label %1204 [
    i32 1, label %1190
    i32 2, label %1193
    i32 3, label %1196
    i32 4, label %1196
  ]

1190:                                             ; preds = %1182
  %1191 = load i8, ptr %1187, align 1
  %1192 = zext i8 %1191 to i64
  br label %mmbit_get_flat_block.exit.i318

1193:                                             ; preds = %1182
  %1194 = load i16, ptr %1187, align 1
  %1195 = zext i16 %1194 to i64
  br label %mmbit_get_flat_block.exit.i318

1196:                                             ; preds = %1182, %1182
  %1197 = zext nneg i32 %1189 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %1187, i64 %1197
  %1199 = getelementptr inbounds i8, ptr %1198, i64 -4
  %.0.copyload2.i.i317 = load i32, ptr %1199, align 1
  %1200 = and i32 %1188, 120
  %1201 = sub nsw i32 32, %1200
  %1202 = lshr i32 %.0.copyload2.i.i317, %1201
  %1203 = zext i32 %1202 to i64
  br label %mmbit_get_flat_block.exit.i318

1204:                                             ; preds = %1182
  %1205 = zext nneg i32 %1189 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1187, i64 %1205
  %1207 = getelementptr inbounds i8, ptr %1206, i64 -8
  %.0.copyload.i.i321 = load i64, ptr %1207, align 1
  %1208 = shl nuw nsw i64 %1205, 3
  %1209 = sub nuw nsw i64 64, %1208
  %1210 = lshr i64 %.0.copyload.i.i321, %1209
  br label %mmbit_get_flat_block.exit.i318

mmbit_get_flat_block.exit.i318:                   ; preds = %1204, %1196, %1193, %1190
  %.0.i.i319 = phi i64 [ %1210, %1204 ], [ %1203, %1196 ], [ %1195, %1193 ], [ %1192, %1190 ]
  %.not71.i = icmp eq i64 %.0.i.i319, 0
  br i1 %.not71.i, label %roseSaveNfaStreamState.exit, label %1211

1211:                                             ; preds = %mmbit_get_flat_block.exit.i318
  %1212 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i319, i1 true)
  %1213 = trunc nuw nsw i64 %1212 to i32
  %1214 = or disjoint i32 %1183, %1213
  br label %.lr.ph1006

.thread1357:                                      ; preds = %1113, %1139
  %1215 = phi i32 [ %1137, %1139 ], [ %1120, %1113 ]
  %1216 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1215, i1 true)
  %1217 = zext nneg i32 %1216 to i64
  %1218 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1217
  %1219 = load i8, ptr %1218, align 1
  %1220 = zext i8 %1219 to i32
  br label %.backedge868

.backedge868:                                     ; preds = %.backedge868.backedge, %.thread1357
  %.127.i = phi i32 [ 0, %.thread1357 ], [ %.127.i.be, %.backedge868.backedge ]
  %.124.i = phi i32 [ 0, %.thread1357 ], [ %.124.i.be, %.backedge868.backedge ]
  %.1.i344 = phi i32 [ 0, %.thread1357 ], [ %.1.i344.be, %.backedge868.backedge ]
  %1221 = icmp ult i32 %.124.i, 64
  br i1 %1221, label %1222, label %.thread626

1222:                                             ; preds = %.backedge868
  %1223 = zext i32 %.1.i344 to i64
  %1224 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1223
  %1225 = load i32, ptr %1224, align 4
  %1226 = zext i32 %1225 to i64
  %1227 = shl nuw nsw i64 %1226, 3
  %1228 = getelementptr inbounds nuw i8, ptr %1104, i64 %1227
  %1229 = zext i32 %.127.i to i64
  %1230 = shl nuw nsw i64 %1229, 3
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 %1230
  %1232 = load i64, ptr %1231, align 1
  %1233 = zext nneg i32 %.124.i to i64
  %notmask833 = shl nsw i64 -1, %1233
  %1234 = and i64 %1232, %notmask833
  %.not32.i = icmp eq i64 %1234, 0
  br i1 %.not32.i, label %.thread626, label %1235

1235:                                             ; preds = %1222
  %1236 = shl i32 %.127.i, 6
  %1237 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1234, i1 true)
  %1238 = trunc nuw nsw i64 %1237 to i32
  %1239 = or disjoint i32 %1236, %1238
  %1240 = add i32 %.1.i344, 1
  %1241 = icmp eq i32 %.1.i344, %1220
  br i1 %1241, label %mmbit_iterate.exit315, label %.backedge868.backedge

.thread626:                                       ; preds = %1222, %.backedge868
  %1242 = icmp eq i32 %.1.i344, 0
  br i1 %1242, label %roseSaveNfaStreamState.exit, label %1243

1243:                                             ; preds = %.thread626
  %1244 = add i32 %.1.i344, -1
  %1245 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %1245, 1
  %1246 = lshr i32 %.127.i, 6
  br label %.backedge868.backedge

.backedge868.backedge:                            ; preds = %1243, %1235
  %.127.i.be = phi i32 [ %1246, %1243 ], [ %1239, %1235 ]
  %.124.i.be = phi i32 [ %narrow33.i, %1243 ], [ 0, %1235 ]
  %.1.i344.be = phi i32 [ %1244, %1243 ], [ %1240, %1235 ]
  br label %.backedge868

mmbit_iterate.exit315:                            ; preds = %1235, %1174
  %1247 = phi i32 [ %1137, %1174 ], [ %1215, %1235 ]
  %.011.i314 = phi i32 [ %1179, %1174 ], [ %1239, %1235 ]
  %.not19.i1004 = icmp eq i32 %.011.i314, -1
  br i1 %.not19.i1004, label %roseSaveNfaStreamState.exit, label %.lr.ph1006

.lr.ph1006:                                       ; preds = %1211, %1167, %mmbit_iterate.exit315
  %.011.i3141365 = phi i32 [ %.011.i314, %mmbit_iterate.exit315 ], [ %1214, %1211 ], [ %1169, %1167 ]
  %1248 = phi i32 [ %1247, %mmbit_iterate.exit315 ], [ %1137, %1211 ], [ %1137, %1167 ]
  %invariant.gep1002 = getelementptr i8, ptr %1104, i64 -8
  %invariant.gep = getelementptr i8, ptr %1104, i64 -4
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1250 = icmp ugt i32 %1106, 256
  %1251 = zext nneg i32 %1106 to i64
  %1252 = icmp ult i32 %1106, 65
  %1253 = lshr i32 %1106, 6
  %1254 = and i64 %1251, 63
  %.not70.i328 = icmp eq i64 %1254, 0
  %1255 = add nuw nsw i32 %1106, 7
  %1256 = lshr i32 %1255, 3
  %1257 = zext nneg i32 %1256 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1257
  %1258 = and i32 %1255, 248
  %1259 = sub nsw i32 32, %1258
  %gep1003 = getelementptr i8, ptr %invariant.gep1002, i64 %1257
  %1260 = shl nuw nsw i64 %1257, 3
  %1261 = sub nuw nsw i64 64, %1260
  %1262 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1248, i1 true)
  %1263 = zext nneg i32 %1262 to i64
  %1264 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1263
  %1265 = zext nneg i32 %1253 to i64
  br label %1266

1266:                                             ; preds = %.lr.ph1006, %mmbit_iterate.exit
  %.0.i2531005 = phi i32 [ %.011.i3141365, %.lr.ph1006 ], [ %.011.i, %mmbit_iterate.exit ]
  %1267 = zext i32 %.0.i2531005 to i64
  %1268 = getelementptr inbounds nuw %struct.mq, ptr %1100, i64 %1267
  %1269 = load i32, ptr %1249, align 4
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 %1270
  %1272 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1271, i64 %1267
  %1273 = load i32, ptr %1272, align 4
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 %1274
  %1276 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1277 = load i32, ptr %1276, align 8
  %1278 = zext i32 %1277 to i64
  %.idx.i = mul nuw nsw i64 %1278, 24
  %1279 = getelementptr i8, ptr %1268, i64 112
  %1280 = getelementptr i8, ptr %1279, i64 %.idx.i
  %1281 = load i64, ptr %1280, align 8
  %1282 = tail call signext i8 @nfaQueueCompressState(ptr noundef %1275, ptr noundef %1268, i64 noundef %1281) #10
  %1283 = icmp eq i32 %.0.i2531005, %1248
  br i1 %1283, label %roseSaveNfaStreamState.exit, label %1284

1284:                                             ; preds = %1266
  br i1 %1250, label %1397, label %1285

1285:                                             ; preds = %1284
  br i1 %1252, label %1286, label %1306

1286:                                             ; preds = %1285
  switch i32 %1256, label %1296 [
    i32 1, label %1287
    i32 2, label %1290
    i32 3, label %1293
    i32 4, label %1293
  ]

1287:                                             ; preds = %1286
  %1288 = load i8, ptr %1104, align 1
  %1289 = zext i8 %1288 to i64
  br label %mmbit_get_flat_block.exit84.i339

1290:                                             ; preds = %1286
  %1291 = load i16, ptr %1104, align 1
  %1292 = zext i16 %1291 to i64
  br label %mmbit_get_flat_block.exit84.i339

1293:                                             ; preds = %1286, %1286
  %.0.copyload2.i81.i338 = load i32, ptr %gep, align 1
  %1294 = lshr i32 %.0.copyload2.i81.i338, %1259
  %1295 = zext i32 %1294 to i64
  br label %mmbit_get_flat_block.exit84.i339

1296:                                             ; preds = %1286
  %.0.copyload.i83.i342 = load i64, ptr %gep1003, align 1
  %1297 = lshr i64 %.0.copyload.i83.i342, %1261
  br label %mmbit_get_flat_block.exit84.i339

mmbit_get_flat_block.exit84.i339:                 ; preds = %1287, %1290, %1293, %1296
  %.0.i82.i340 = phi i64 [ %1297, %1296 ], [ %1295, %1293 ], [ %1292, %1290 ], [ %1289, %1287 ]
  %1298 = add nuw i32 %.0.i2531005, 1
  %1299 = icmp eq i32 %1298, 64
  %1300 = zext nneg i32 %1298 to i64
  %notmask835 = shl nsw i64 -1, %1300
  %1301 = select i1 %1299, i64 0, i64 %notmask835
  %1302 = and i64 %.0.i82.i340, %1301
  %.not74.i341 = icmp eq i64 %1302, 0
  br i1 %.not74.i341, label %roseSaveNfaStreamState.exit, label %1303

1303:                                             ; preds = %mmbit_get_flat_block.exit84.i339
  %1304 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1302, i1 true)
  %1305 = trunc nuw nsw i64 %1304 to i32
  br label %mmbit_iterate.exit

1306:                                             ; preds = %1285
  %1307 = add nuw i32 %.0.i2531005, 1
  %1308 = add nuw nsw i64 %1267, 64
  %1309 = lshr i64 %1308, 6
  %1310 = trunc nuw nsw i64 %1309 to i32
  %1311 = add nsw i32 %1310, -1
  %1312 = zext nneg i32 %1311 to i64
  %1313 = shl nuw i32 %1311, 6
  %1314 = sub i32 %1106, %1313
  %1315 = tail call i32 @llvm.umin.i32(i32 %1314, i32 64)
  %1316 = shl nuw nsw i64 %1312, 3
  %1317 = getelementptr inbounds nuw i8, ptr %1104, i64 %1316
  %1318 = add nuw nsw i32 %1315, 7
  %1319 = lshr i32 %1318, 3
  switch i32 %1319, label %1334 [
    i32 1, label %1320
    i32 2, label %1323
    i32 3, label %1326
    i32 4, label %1326
  ]

1320:                                             ; preds = %1306
  %1321 = load i8, ptr %1317, align 1
  %1322 = zext i8 %1321 to i64
  br label %mmbit_get_flat_block.exit80.i

1323:                                             ; preds = %1306
  %1324 = load i16, ptr %1317, align 1
  %1325 = zext i16 %1324 to i64
  br label %mmbit_get_flat_block.exit80.i

1326:                                             ; preds = %1306, %1306
  %1327 = zext nneg i32 %1319 to i64
  %1328 = getelementptr inbounds nuw i8, ptr %1317, i64 %1327
  %1329 = getelementptr inbounds i8, ptr %1328, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %1329, align 1
  %1330 = and i32 %1318, 248
  %1331 = sub nsw i32 32, %1330
  %1332 = lshr i32 %.0.copyload2.i77.i, %1331
  %1333 = zext i32 %1332 to i64
  br label %mmbit_get_flat_block.exit80.i

1334:                                             ; preds = %1306
  %1335 = zext nneg i32 %1319 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %1317, i64 %1335
  %1337 = getelementptr inbounds i8, ptr %1336, i64 -8
  %.0.copyload.i79.i = load i64, ptr %1337, align 1
  %1338 = shl nuw nsw i64 %1335, 3
  %1339 = sub nuw nsw i64 64, %1338
  %1340 = lshr i64 %.0.copyload.i79.i, %1339
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %1334, %1326, %1323, %1320
  %.0.i78.i = phi i64 [ %1340, %1334 ], [ %1333, %1326 ], [ %1325, %1323 ], [ %1322, %1320 ]
  %1341 = sub i32 %1307, %1313
  %1342 = icmp eq i32 %1341, 64
  %1343 = zext nneg i32 %1341 to i64
  %notmask834 = shl nsw i64 -1, %1343
  %1344 = select i1 %1342, i64 0, i64 %notmask834
  %1345 = and i64 %.0.i78.i, %1344
  %.not68.i = icmp eq i64 %1345, 0
  br i1 %.not68.i, label %1349, label %.thread636

.thread636:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1346 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1345, i1 true)
  %1347 = trunc nuw nsw i64 %1346 to i32
  %1348 = or disjoint i32 %1313, %1347
  br label %mmbit_iterate.exit

1349:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1350 = zext i32 %1313 to i64
  %1351 = add nuw nsw i64 %1350, 64
  %.not69.i = icmp samesign ult i64 %1351, %1251
  br i1 %.not69.i, label %.preheader867, label %roseSaveNfaStreamState.exit

.preheader867:                                    ; preds = %1349
  %1352 = icmp samesign ugt i32 %1253, %1310
  br i1 %1352, label %.lr.ph999, label %._crit_edge1000

.lr.ph999:                                        ; preds = %.preheader867, %1362
  %indvars.iv1279 = phi i64 [ %indvars.iv.next1280, %1362 ], [ %1309, %.preheader867 ]
  %1353 = shl nuw nsw i64 %indvars.iv1279, 3
  %1354 = getelementptr inbounds nuw i8, ptr %1104, i64 %1353
  %1355 = load i64, ptr %1354, align 1
  %.not72.i335 = icmp eq i64 %1355, 0
  br i1 %.not72.i335, label %1362, label %1356

1356:                                             ; preds = %.lr.ph999
  %1357 = trunc nuw nsw i64 %indvars.iv1279 to i32
  %1358 = shl i32 %1357, 6
  %1359 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1355, i1 true)
  %1360 = trunc nuw nsw i64 %1359 to i32
  %1361 = or disjoint i32 %1358, %1360
  br label %mmbit_iterate.exit

1362:                                             ; preds = %.lr.ph999
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %exitcond1282.not = icmp eq i64 %indvars.iv.next1280, %1265
  br i1 %exitcond1282.not, label %._crit_edge1000, label %.lr.ph999

._crit_edge1000:                                  ; preds = %1362, %.preheader867
  %.261.i326.lcssa = phi i32 [ %1310, %.preheader867 ], [ %1253, %1362 ]
  br i1 %.not70.i328, label %roseSaveNfaStreamState.exit, label %1363

1363:                                             ; preds = %._crit_edge1000
  %1364 = zext nneg i32 %.261.i326.lcssa to i64
  %1365 = shl i32 %.261.i326.lcssa, 6
  %1366 = sub i32 %1106, %1365
  %1367 = tail call i32 @llvm.umin.i32(i32 %1366, i32 64)
  %1368 = shl nuw nsw i64 %1364, 3
  %1369 = getelementptr inbounds nuw i8, ptr %1104, i64 %1368
  %1370 = add nuw nsw i32 %1367, 7
  %1371 = lshr i32 %1370, 3
  switch i32 %1371, label %1386 [
    i32 1, label %1372
    i32 2, label %1375
    i32 3, label %1378
    i32 4, label %1378
  ]

1372:                                             ; preds = %1363
  %1373 = load i8, ptr %1369, align 1
  %1374 = zext i8 %1373 to i64
  br label %mmbit_get_flat_block.exit.i330

1375:                                             ; preds = %1363
  %1376 = load i16, ptr %1369, align 1
  %1377 = zext i16 %1376 to i64
  br label %mmbit_get_flat_block.exit.i330

1378:                                             ; preds = %1363, %1363
  %1379 = zext nneg i32 %1371 to i64
  %1380 = getelementptr inbounds nuw i8, ptr %1369, i64 %1379
  %1381 = getelementptr inbounds i8, ptr %1380, i64 -4
  %.0.copyload2.i.i329 = load i32, ptr %1381, align 1
  %1382 = and i32 %1370, 248
  %1383 = sub nsw i32 32, %1382
  %1384 = lshr i32 %.0.copyload2.i.i329, %1383
  %1385 = zext i32 %1384 to i64
  br label %mmbit_get_flat_block.exit.i330

1386:                                             ; preds = %1363
  %1387 = zext nneg i32 %1371 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1369, i64 %1387
  %1389 = getelementptr inbounds i8, ptr %1388, i64 -8
  %.0.copyload.i.i334 = load i64, ptr %1389, align 1
  %1390 = shl nuw nsw i64 %1387, 3
  %1391 = sub nuw nsw i64 64, %1390
  %1392 = lshr i64 %.0.copyload.i.i334, %1391
  br label %mmbit_get_flat_block.exit.i330

mmbit_get_flat_block.exit.i330:                   ; preds = %1386, %1378, %1375, %1372
  %.0.i.i331 = phi i64 [ %1392, %1386 ], [ %1385, %1378 ], [ %1377, %1375 ], [ %1374, %1372 ]
  %.not71.i332 = icmp eq i64 %.0.i.i331, 0
  br i1 %.not71.i332, label %roseSaveNfaStreamState.exit, label %1393

1393:                                             ; preds = %mmbit_get_flat_block.exit.i330
  %1394 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i331, i1 true)
  %1395 = trunc nuw nsw i64 %1394 to i32
  %1396 = or disjoint i32 %1365, %1395
  br label %mmbit_iterate.exit

1397:                                             ; preds = %1284
  %1398 = load i8, ptr %1264, align 1
  %1399 = zext i8 %1398 to i32
  %1400 = lshr i32 %.0.i2531005, 6
  %1401 = and i32 %.0.i2531005, 63
  %narrow.i350 = add nuw nsw i32 %1401, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1397
  %.127.i352 = phi i32 [ %1400, %1397 ], [ %.127.i352.be, %.backedge.backedge ]
  %.124.i353 = phi i32 [ %narrow.i350, %1397 ], [ %.124.i353.be, %.backedge.backedge ]
  %.1.i354 = phi i32 [ %1399, %1397 ], [ %.1.i354.be, %.backedge.backedge ]
  %1402 = icmp samesign ult i32 %.124.i353, 64
  br i1 %1402, label %1403, label %.thread646

1403:                                             ; preds = %.backedge
  %1404 = zext i32 %.1.i354 to i64
  %1405 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1404
  %1406 = load i32, ptr %1405, align 4
  %1407 = zext i32 %1406 to i64
  %1408 = shl nuw nsw i64 %1407, 3
  %1409 = getelementptr inbounds nuw i8, ptr %1104, i64 %1408
  %1410 = zext i32 %.127.i352 to i64
  %1411 = shl nuw nsw i64 %1410, 3
  %1412 = getelementptr inbounds nuw i8, ptr %1409, i64 %1411
  %1413 = load i64, ptr %1412, align 1
  %1414 = zext nneg i32 %.124.i353 to i64
  %notmask836 = shl nsw i64 -1, %1414
  %1415 = and i64 %1413, %notmask836
  %.not32.i359 = icmp eq i64 %1415, 0
  br i1 %.not32.i359, label %.thread646, label %1416

1416:                                             ; preds = %1403
  %1417 = shl i32 %.127.i352, 6
  %1418 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1415, i1 true)
  %1419 = trunc nuw nsw i64 %1418 to i32
  %1420 = or disjoint i32 %1417, %1419
  %1421 = add i32 %.1.i354, 1
  %1422 = icmp eq i32 %.1.i354, %1399
  br i1 %1422, label %mmbit_iterate.exit, label %.backedge.backedge

.thread646:                                       ; preds = %1403, %.backedge
  %1423 = icmp eq i32 %.1.i354, 0
  br i1 %1423, label %roseSaveNfaStreamState.exit, label %1424

1424:                                             ; preds = %.thread646
  %1425 = add i32 %.1.i354, -1
  %1426 = and i32 %.127.i352, 63
  %narrow33.i357 = add nuw nsw i32 %1426, 1
  %1427 = lshr i32 %.127.i352, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %1424, %1416
  %.127.i352.be = phi i32 [ %1427, %1424 ], [ %1420, %1416 ]
  %.124.i353.be = phi i32 [ %narrow33.i357, %1424 ], [ 0, %1416 ]
  %.1.i354.be = phi i32 [ %1425, %1424 ], [ %1421, %1416 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %1416, %1303, %.thread636, %1356, %1393
  %.011.i = phi i32 [ %1305, %1303 ], [ %1361, %1356 ], [ %1396, %1393 ], [ %1348, %.thread636 ], [ %1420, %1416 ]
  %.not19.i = icmp eq i32 %.011.i, -1
  br i1 %.not19.i, label %roseSaveNfaStreamState.exit, label %1266

roseSaveNfaStreamState.exit:                      ; preds = %.thread626, %mmbit_get_flat_block.exit.i330, %._crit_edge1000, %1349, %mmbit_get_flat_block.exit84.i339, %1266, %mmbit_iterate.exit, %.thread646, %mmbit_get_flat_block.exit.i318, %._crit_edge996, %mmbit_get_flat_block.exit84.i, %mmbit_unset.exit.i, %mmbit_iterate.exit315
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1429 = load i32, ptr %1428, align 8
  %.not.i255 = icmp eq i32 %1429, 0
  br i1 %.not.i255, label %roseCatchUpLeftfixes.exit, label %1430

1430:                                             ; preds = %roseSaveNfaStreamState.exit
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1432 = load i32, ptr %1431, align 4
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds nuw i8, ptr %19, i64 %1433
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1436 = load i32, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1438 = load i32, ptr %1437, align 8
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 %1439
  %1441 = zext i32 %1429 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 %1441
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #10
  %1443 = icmp ugt i32 %1436, 256
  br i1 %1443, label %1530, label %1444

1444:                                             ; preds = %1430
  %1445 = icmp samesign ult i32 %1436, 65
  br i1 %1445, label %1446, label %1475

1446:                                             ; preds = %1444
  %1447 = add nuw nsw i32 %1436, 7
  %1448 = lshr i32 %1447, 3
  switch i32 %1448, label %1463 [
    i32 1, label %1449
    i32 2, label %1452
    i32 3, label %1455
    i32 4, label %1455
  ]

1449:                                             ; preds = %1446
  %1450 = load i8, ptr %1434, align 1
  %1451 = zext i8 %1450 to i64
  br label %mmbit_get_flat_block.exit.i274

1452:                                             ; preds = %1446
  %1453 = load i16, ptr %1434, align 1
  %1454 = zext i16 %1453 to i64
  br label %mmbit_get_flat_block.exit.i274

1455:                                             ; preds = %1446, %1446
  %1456 = zext nneg i32 %1448 to i64
  %1457 = getelementptr inbounds nuw i8, ptr %1434, i64 %1456
  %1458 = getelementptr inbounds i8, ptr %1457, i64 -4
  %.0.copyload2.i.i273 = load i32, ptr %1458, align 1
  %1459 = and i32 %1447, 248
  %1460 = sub nsw i32 32, %1459
  %1461 = lshr i32 %.0.copyload2.i.i273, %1460
  %1462 = zext i32 %1461 to i64
  br label %mmbit_get_flat_block.exit.i274

1463:                                             ; preds = %1446
  %1464 = zext nneg i32 %1448 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1434, i64 %1464
  %1466 = getelementptr inbounds i8, ptr %1465, i64 -8
  %.0.copyload.i.i276 = load i64, ptr %1466, align 1
  %1467 = shl nuw nsw i64 %1464, 3
  %1468 = sub nuw nsw i64 64, %1467
  %1469 = lshr i64 %.0.copyload.i.i276, %1468
  br label %mmbit_get_flat_block.exit.i274

mmbit_get_flat_block.exit.i274:                   ; preds = %1463, %1455, %1452, %1449
  %.0.i35.i = phi i64 [ %1469, %1463 ], [ %1462, %1455 ], [ %1454, %1452 ], [ %1451, %1449 ]
  %1470 = load i64, ptr %1442, align 8
  %1471 = and i64 %1470, %.0.i35.i
  %.not59.i.i = icmp eq i64 %1471, 0
  br i1 %.not59.i.i, label %._crit_edge1069, label %1472

1472:                                             ; preds = %mmbit_get_flat_block.exit.i274
  store i64 %1471, ptr %6, align 16
  %1473 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1471, i1 true)
  %1474 = trunc nuw nsw i64 %1473 to i32
  br label %.lr.ph1068

1475:                                             ; preds = %1444
  %1476 = load i64, ptr %1442, align 8
  %.not.i32.i1007 = icmp eq i64 %1476, 0
  br i1 %.not.i32.i1007, label %._crit_edge1069, label %mmbit_mask_index.exit44.i.lr.ph

mmbit_mask_index.exit44.i.lr.ph:                  ; preds = %1475
  %1477 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1478 = load i32, ptr %1477, align 8
  br label %mmbit_mask_index.exit44.i

mmbit_mask_index.exit44.i:                        ; preds = %mmbit_mask_index.exit44.i.lr.ph, %1527
  %.054.i.i1008 = phi i64 [ %1476, %mmbit_mask_index.exit44.i.lr.ph ], [ %1529, %1527 ]
  %1479 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i.i1008, i1 true)
  %1480 = trunc nuw nsw i64 %1479 to i32
  %notmask837 = shl nsw i64 -1, %1479
  %1481 = xor i64 %notmask837, -1
  %1482 = and i64 %1476, %1481
  %1483 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1482)
  %1484 = trunc nuw nsw i64 %1483 to i32
  %1485 = add i32 %1478, %1484
  %1486 = zext i32 %1485 to i64
  %1487 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1442, i64 %1486
  %1488 = shl nuw nsw i32 %1480, 6
  %narrow.i.i = add nuw nsw i32 %1488, 64
  %1489 = icmp ugt i32 %narrow.i.i, %1436
  %1490 = shl nuw nsw i64 %1479, 3
  %1491 = getelementptr inbounds nuw i8, ptr %1434, i64 %1490
  br i1 %1489, label %1492, label %1517

1492:                                             ; preds = %mmbit_mask_index.exit44.i
  %1493 = sub nsw i32 %1436, %1488
  %1494 = add nsw i32 %1493, 7
  %1495 = lshr i32 %1494, 3
  switch i32 %1495, label %1510 [
    i32 1, label %1496
    i32 2, label %1499
    i32 3, label %1502
    i32 4, label %1502
  ]

1496:                                             ; preds = %1492
  %1497 = load i8, ptr %1491, align 1
  %1498 = zext i8 %1497 to i64
  br label %mmbit_get_flat_block.exit39.i

1499:                                             ; preds = %1492
  %1500 = load i16, ptr %1491, align 1
  %1501 = zext i16 %1500 to i64
  br label %mmbit_get_flat_block.exit39.i

1502:                                             ; preds = %1492, %1492
  %1503 = zext nneg i32 %1495 to i64
  %1504 = getelementptr inbounds nuw i8, ptr %1491, i64 %1503
  %1505 = getelementptr inbounds i8, ptr %1504, i64 -4
  %.0.copyload2.i36.i = load i32, ptr %1505, align 1
  %1506 = and i32 %1494, -8
  %1507 = sub nsw i32 32, %1506
  %1508 = lshr i32 %.0.copyload2.i36.i, %1507
  %1509 = zext i32 %1508 to i64
  br label %mmbit_get_flat_block.exit39.i

1510:                                             ; preds = %1492
  %1511 = zext nneg i32 %1495 to i64
  %1512 = getelementptr inbounds nuw i8, ptr %1491, i64 %1511
  %1513 = getelementptr inbounds i8, ptr %1512, i64 -8
  %.0.copyload.i38.i = load i64, ptr %1513, align 1
  %1514 = shl nuw nsw i64 %1511, 3
  %1515 = sub nsw i64 64, %1514
  %1516 = lshr i64 %.0.copyload.i38.i, %1515
  br label %mmbit_get_flat_block.exit39.i

1517:                                             ; preds = %mmbit_mask_index.exit44.i
  %1518 = load i64, ptr %1491, align 1
  br label %mmbit_get_flat_block.exit39.i

mmbit_get_flat_block.exit39.i:                    ; preds = %1496, %1499, %1502, %1510, %1517
  %.052.i.i = phi i64 [ %1518, %1517 ], [ %1516, %1510 ], [ %1509, %1502 ], [ %1501, %1499 ], [ %1498, %1496 ]
  %1519 = load i64, ptr %1487, align 8
  %1520 = and i64 %1519, %.052.i.i
  %.not58.i.i = icmp eq i64 %1520, 0
  br i1 %.not58.i.i, label %1527, label %1521

1521:                                             ; preds = %mmbit_get_flat_block.exit39.i
  store i64 %.054.i.i1008, ptr %6, align 16
  %1522 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1520, ptr %1522, align 16
  %1523 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1485, ptr %1523, align 8
  %1524 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1520, i1 true)
  %1525 = trunc nuw nsw i64 %1524 to i32
  %1526 = or disjoint i32 %1488, %1525
  br label %.lr.ph1068

1527:                                             ; preds = %mmbit_get_flat_block.exit39.i
  %1528 = add i64 %.054.i.i1008, -1
  %1529 = and i64 %1528, %.054.i.i1008
  %.not.i32.i = icmp eq i64 %1529, 0
  br i1 %.not.i32.i, label %._crit_edge1069, label %mmbit_mask_index.exit44.i

1530:                                             ; preds = %1430
  %1531 = load i64, ptr %1434, align 1
  %1532 = load i64, ptr %1442, align 8
  %1533 = and i64 %1532, %1531
  %.not.i33.i = icmp eq i64 %1533, 0
  br i1 %.not.i33.i, label %._crit_edge1069, label %1534

1534:                                             ; preds = %1530
  %1535 = add i32 %1436, -1
  %1536 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1535, i1 true)
  %1537 = zext nneg i32 %1536 to i64
  %1538 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1537
  %1539 = load i8, ptr %1538, align 1
  %1540 = zext i8 %1539 to i32
  store i64 %1533, ptr %6, align 16
  %1541 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %1541, align 8
  br label %1542

1542:                                             ; preds = %.backedge1755, %1534
  %1543 = phi i64 [ %1533, %1534 ], [ %.be1756, %.backedge1755 ]
  %.047.i.i277 = phi ptr [ %1442, %1534 ], [ %.047.i.i277.be, %.backedge1755 ]
  %.044.i.i278 = phi i32 [ 0, %1534 ], [ %.044.i.i278.be, %.backedge1755 ]
  %.039.i.i279 = phi i32 [ 0, %1534 ], [ %.039.i.i279.be, %.backedge1755 ]
  %.not.i49.i = icmp eq i64 %1543, 0
  br i1 %.not.i49.i, label %1574, label %mmbit_mask_index.exit.i.i280

mmbit_mask_index.exit.i.i280:                     ; preds = %1542
  %1544 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1543, i1 true)
  %1545 = trunc nuw nsw i64 %1544 to i32
  %1546 = shl i32 %.039.i.i279, 6
  %1547 = or disjoint i32 %1546, %1545
  %.not52.i.i282 = icmp eq i32 %.044.i.i278, %1540
  br i1 %.not52.i.i282, label %mmbit_sparse_iter_begin.exit.i, label %1548

1548:                                             ; preds = %mmbit_mask_index.exit.i.i280
  %1549 = add i32 %.044.i.i278, 1
  %1550 = load i64, ptr %.047.i.i277, align 8
  %notmask839 = shl nsw i64 -1, %1544
  %1551 = xor i64 %notmask839, -1
  %1552 = and i64 %1550, %1551
  %1553 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1552)
  %1554 = trunc nuw nsw i64 %1553 to i32
  %1555 = getelementptr inbounds nuw i8, ptr %.047.i.i277, i64 8
  %1556 = load i32, ptr %1555, align 8
  %1557 = add i32 %1556, %1554
  %1558 = zext i32 %1557 to i64
  %1559 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1442, i64 %1558
  %1560 = zext i32 %1549 to i64
  %1561 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1560
  %1562 = load i32, ptr %1561, align 4
  %1563 = zext i32 %1562 to i64
  %1564 = shl nuw nsw i64 %1563, 3
  %1565 = getelementptr inbounds nuw i8, ptr %1434, i64 %1564
  %1566 = zext i32 %1547 to i64
  %1567 = shl nuw nsw i64 %1566, 3
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 %1567
  %1569 = load i64, ptr %1568, align 1
  %1570 = load i64, ptr %1559, align 8
  %1571 = and i64 %1570, %1569
  %1572 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %1560
  store i64 %1571, ptr %1572, align 16
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  store i32 %1557, ptr %1573, align 8
  br label %.backedge1755

.backedge1755:                                    ; preds = %1548, %1576
  %.be1756 = phi i64 [ %1571, %1548 ], [ %1583, %1576 ]
  %.047.i.i277.be = phi ptr [ %1559, %1548 ], [ %1587, %1576 ]
  %.044.i.i278.be = phi i32 [ %1549, %1548 ], [ %1577, %1576 ]
  %.039.i.i279.be = phi i32 [ %1547, %1548 ], [ %1578, %1576 ]
  br label %1542

1574:                                             ; preds = %1542
  %1575 = icmp eq i32 %.044.i.i278, 0
  br i1 %1575, label %._crit_edge1069, label %1576

1576:                                             ; preds = %1574
  %1577 = add i32 %.044.i.i278, -1
  %1578 = lshr i32 %.039.i.i279, 6
  %1579 = zext i32 %1577 to i64
  %1580 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %1579
  %1581 = load i64, ptr %1580, align 16
  %1582 = add i64 %1581, -1
  %1583 = and i64 %1582, %1581
  store i64 %1583, ptr %1580, align 16
  %1584 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1585 = load i32, ptr %1584, align 8
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1442, i64 %1586
  br label %.backedge1755

mmbit_sparse_iter_begin.exit.i:                   ; preds = %mmbit_mask_index.exit.i.i280
  %.not27.i2611065 = icmp eq i32 %1547, -1
  br i1 %.not27.i2611065, label %._crit_edge1069, label %.lr.ph1068

.lr.ph1068:                                       ; preds = %1472, %1521, %mmbit_sparse_iter_begin.exit.i
  %.0.i.i2591374 = phi i32 [ %1547, %mmbit_sparse_iter_begin.exit.i ], [ %1474, %1472 ], [ %1526, %1521 ]
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1591 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1592 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1593 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %1594 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1595 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1597 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %1598 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1599 = add i32 %1436, -1
  %1600 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1599, i1 true)
  %1601 = zext nneg i32 %1600 to i64
  %1602 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1601
  %1603 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1604 = zext i32 %1603 to i64
  %1605 = shl nuw nsw i64 %1604, 3
  %1606 = getelementptr inbounds nuw i8, ptr %1434, i64 %1605
  %1607 = icmp ult i32 %1436, 65
  %1608 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1609 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1610 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %1611

1611:                                             ; preds = %.lr.ph1068, %mmbit_sparse_iter_next.exit.i
  %.0.i2601066 = phi i32 [ %.0.i.i2591374, %.lr.ph1068 ], [ %.0.i31.i, %mmbit_sparse_iter_next.exit.i ]
  %1612 = zext i32 %.0.i2601066 to i64
  %1613 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %1440, i64 %1612
  %1614 = load i32, ptr %1588, align 4
  %1615 = add i32 %1614, %.0.i2601066
  %1616 = load i32, ptr %1589, align 4
  %1617 = load ptr, ptr %1099, align 16
  %1618 = zext i32 %1615 to i64
  %1619 = getelementptr inbounds nuw %struct.mq, ptr %1617, i64 %1618
  %1620 = load i32, ptr %1590, align 4
  %1621 = zext i32 %1620 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 %1621
  %1623 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1622, i64 %1618
  %1624 = load i32, ptr %1623, align 4
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 %1625
  %1627 = load i32, ptr %1626, align 64
  %1628 = and i32 %1627, 2
  %.not.i367 = icmp eq i32 %1628, 0
  br i1 %.not.i367, label %fatbit_isset.exit.thread674, label %1629

1629:                                             ; preds = %1611
  %1630 = load i64, ptr %10, align 8
  %.not115.i = icmp eq i64 %1630, 0
  br i1 %.not115.i, label %fatbit_isset.exit.thread674, label %1631

1631:                                             ; preds = %1629
  %1632 = load ptr, ptr %86, align 8
  %1633 = icmp ugt i32 %1616, 256
  br i1 %1633, label %1634, label %fatbit_isset.exit

1634:                                             ; preds = %1631
  %1635 = add i32 %1616, -1
  %1636 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1635, i1 true)
  %1637 = zext nneg i32 %1636 to i64
  %1638 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1637
  %1639 = load i8, ptr %1638, align 1
  %1640 = zext i8 %1639 to i64
  br label %1641

1641:                                             ; preds = %1660, %1634
  %indvars.iv1283 = phi i64 [ %indvars.iv.next1284, %1660 ], [ 0, %1634 ]
  %1642 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1283
  %1643 = load i32, ptr %1642, align 4
  %1644 = zext i32 %1643 to i64
  %1645 = shl nuw nsw i64 %1644, 3
  %1646 = getelementptr inbounds nuw i8, ptr %1632, i64 %1645
  %1647 = sub nsw i64 %1640, %indvars.iv1283
  %1648 = mul nsw i64 %1647, 6
  %1649 = add nsw i64 %1648, 6
  %1650 = lshr i64 %1618, %1649
  %1651 = shl nuw nsw i64 %1650, 3
  %1652 = getelementptr inbounds nuw i8, ptr %1646, i64 %1651
  %1653 = load i64, ptr %1652, align 1
  %1654 = trunc nsw i64 %1648 to i32
  %1655 = lshr i32 %1615, %1654
  %1656 = and i32 %1655, 63
  %1657 = zext nneg i32 %1656 to i64
  %1658 = shl nuw i64 1, %1657
  %1659 = and i64 %1658, %1653
  %.not.not.i.i380 = icmp eq i64 %1659, 0
  br i1 %.not.not.i.i380, label %fatbit_isset.exit.thread, label %1660

1660:                                             ; preds = %1641
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 1
  %.not.i2.i = icmp eq i64 %indvars.iv1283, %1640
  br i1 %.not.i2.i, label %fatbit_isset.exit.thread674, label %1641

fatbit_isset.exit:                                ; preds = %1631
  %1661 = lshr i32 %1615, 3
  %1662 = zext nneg i32 %1661 to i64
  %1663 = getelementptr inbounds nuw i8, ptr %1632, i64 %1662
  %1664 = load i8, ptr %1663, align 1
  %1665 = zext i8 %1664 to i32
  %1666 = and i32 %1615, 7
  %1667 = shl nuw nsw i32 1, %1666
  %1668 = and i32 %1667, %1665
  %.not116.i = icmp eq i32 %1668, 0
  br i1 %.not116.i, label %fatbit_isset.exit.thread, label %fatbit_isset.exit.thread674

fatbit_isset.exit.thread:                         ; preds = %1641, %fatbit_isset.exit
  %1669 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1670 = load i32, ptr %1669, align 8
  %1671 = icmp eq i32 %1670, -1
  br i1 %1671, label %fatbit_isset.exit.thread674, label %isZombie.exit

isZombie.exit:                                    ; preds = %fatbit_isset.exit.thread
  %1672 = load i32, ptr %1591, align 4
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds nuw i8, ptr %19, i64 %1673
  %1675 = zext i32 %1670 to i64
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 %1675
  %1677 = load i8, ptr %1676, align 1
  %.not840 = icmp eq i8 %1677, -128
  br i1 %.not840, label %mmbit_unset.exit.i267, label %fatbit_isset.exit.thread674

fatbit_isset.exit.thread674:                      ; preds = %1660, %fatbit_isset.exit.thread, %isZombie.exit, %fatbit_isset.exit, %1629, %1611
  %1678 = getelementptr inbounds nuw i8, ptr %1613, i64 12
  %1679 = load i32, ptr %1678, align 4
  %.not118.i = icmp eq i32 %1679, 0
  %.pre1317 = load ptr, ptr %86, align 8
  br i1 %.not118.i, label %1970, label %1680

1680:                                             ; preds = %fatbit_isset.exit.thread674
  %1681 = icmp ugt i32 %1616, 256
  br i1 %1681, label %1682, label %fatbit_isset.exit.i

1682:                                             ; preds = %1680
  %1683 = add i32 %1616, -1
  %1684 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1683, i1 true)
  %1685 = zext nneg i32 %1684 to i64
  %1686 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1685
  %1687 = load i8, ptr %1686, align 1
  %1688 = zext i8 %1687 to i64
  br label %1689

1689:                                             ; preds = %1708, %1682
  %indvars.iv1286 = phi i64 [ %indvars.iv.next1287, %1708 ], [ 0, %1682 ]
  %1690 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1286
  %1691 = load i32, ptr %1690, align 4
  %1692 = zext i32 %1691 to i64
  %1693 = shl nuw nsw i64 %1692, 3
  %1694 = getelementptr inbounds nuw i8, ptr %.pre1317, i64 %1693
  %1695 = sub nsw i64 %1688, %indvars.iv1286
  %1696 = mul nsw i64 %1695, 6
  %1697 = add nsw i64 %1696, 6
  %1698 = lshr i64 %1618, %1697
  %1699 = shl nuw nsw i64 %1698, 3
  %1700 = getelementptr inbounds nuw i8, ptr %1694, i64 %1699
  %1701 = load i64, ptr %1700, align 1
  %1702 = trunc nsw i64 %1696 to i32
  %1703 = lshr i32 %1615, %1702
  %1704 = and i32 %1703, 63
  %1705 = zext nneg i32 %1704 to i64
  %1706 = shl nuw i64 1, %1705
  %1707 = and i64 %1706, %1701
  %.not.not.i.i.i = icmp eq i64 %1707, 0
  br i1 %.not.not.i.i.i, label %fatbit_isset.exit.i.thread, label %1708

1708:                                             ; preds = %1689
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 1
  %.not.i2.i.i = icmp eq i64 %indvars.iv1286, %1688
  br i1 %.not.i2.i.i, label %fatbit_isset.exit.i.thread682, label %1689

fatbit_isset.exit.i:                              ; preds = %1680
  %1709 = lshr i32 %1615, 3
  %1710 = zext nneg i32 %1709 to i64
  %1711 = getelementptr inbounds nuw i8, ptr %.pre1317, i64 %1710
  %1712 = load i8, ptr %1711, align 1
  %1713 = zext i8 %1712 to i32
  %1714 = and i32 %1615, 7
  %1715 = shl nuw nsw i32 1, %1714
  %1716 = and i32 %1715, %1713
  %.not.i385 = icmp eq i32 %1716, 0
  br i1 %.not.i385, label %fatbit_isset.exit.i.thread, label %fatbit_isset.exit.i.thread682

fatbit_isset.exit.i.thread682:                    ; preds = %1708, %fatbit_isset.exit.i
  %1717 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %1718 = load i32, ptr %1717, align 8
  %1719 = zext i32 %1718 to i64
  %.idx.i.i386 = mul nuw nsw i64 %1719, 24
  %1720 = getelementptr i8, ptr %1619, i64 112
  %1721 = getelementptr i8, ptr %1720, i64 %.idx.i.i386
  %1722 = load i64, ptr %1721, align 8
  br label %fatbit_isset.exit.i.thread

fatbit_isset.exit.i.thread:                       ; preds = %1689, %fatbit_isset.exit.i.thread682, %fatbit_isset.exit.i
  %.not.i385681 = phi i1 [ false, %fatbit_isset.exit.i.thread682 ], [ true, %fatbit_isset.exit.i ], [ true, %1689 ]
  %1723 = phi i64 [ %1722, %fatbit_isset.exit.i.thread682 ], [ 0, %fatbit_isset.exit.i ], [ 0, %1689 ]
  %1724 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %1725 = zext i32 %1679 to i64
  %1726 = getelementptr inbounds nuw i8, ptr %0, i64 %1725
  %1727 = getelementptr inbounds nuw i8, ptr %1613, i64 4
  %1728 = load i32, ptr %1727, align 4
  %1729 = zext i32 %1728 to i64
  %1730 = sub nsw i64 %1724, %1729
  %.not.i422 = icmp sgt i64 %1730, %1723
  br i1 %.not.i422, label %1731, label %.thread688

1731:                                             ; preds = %fatbit_isset.exit.i.thread
  %1732 = add nsw i64 %1730, -32
  %1733 = tail call i64 @llvm.smax.i64(i64 %1723, i64 %1732)
  %1734 = icmp slt i64 %1733, 0
  %1735 = tail call i64 @llvm.smax.i64(i64 %1733, i64 0)
  %1736 = icmp sgt i64 %1730, %1735
  br i1 %1736, label %1737, label %roseMiracleScan.exit.thread

1737:                                             ; preds = %1731
  %1738 = load ptr, ptr %1593, align 8
  %1739 = getelementptr inbounds i8, ptr %1738, i64 %1730
  %1740 = getelementptr inbounds i8, ptr %1739, i64 -1
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 %1735
  br label %1742

1742:                                             ; preds = %1747, %1737
  %.013.i433 = phi ptr [ %1740, %1737 ], [ %1749, %1747 ]
  %.010.i = phi i32 [ 0, %1737 ], [ %1748, %1747 ]
  %1743 = load i8, ptr %.013.i433, align 1
  %1744 = zext i8 %1743 to i64
  %1745 = getelementptr inbounds nuw i8, ptr %1726, i64 %1744
  %1746 = load i8, ptr %1745, align 1
  %.not.i435 = icmp eq i8 %1746, 0
  br i1 %.not.i435, label %1747, label %roseMiracleScan.exit

1747:                                             ; preds = %1742
  %1748 = add i32 %.010.i, 1
  %1749 = getelementptr inbounds i8, ptr %.013.i433, i64 -1
  %.not16.i438 = icmp ult ptr %1749, %1741
  br i1 %.not16.i438, label %roseMiracleScan.exit.thread, label %1742

roseMiracleScan.exit:                             ; preds = %1742
  %1750 = zext i8 %1746 to i64
  %1751 = zext nneg i32 %.010.i to i64
  %1752 = shl i64 %1750, %1751
  %.not54.i = icmp eq i64 %1752, 0
  br i1 %.not54.i, label %roseMiracleScan.exit.thread, label %1773

roseMiracleScan.exit.thread:                      ; preds = %1747, %roseMiracleScan.exit, %1731
  br i1 %1734, label %1753, label %.thread688

1753:                                             ; preds = %roseMiracleScan.exit.thread
  %1754 = load ptr, ptr %1594, align 8
  %1755 = load i64, ptr %1595, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 %1755
  %1757 = tail call i64 @llvm.smin.i64(i64 %1730, i64 0)
  %1758 = getelementptr inbounds i8, ptr %1756, i64 %1757
  %1759 = getelementptr inbounds i8, ptr %1758, i64 -1
  %1760 = getelementptr inbounds i8, ptr %1756, i64 %1733
  br label %1761

1761:                                             ; preds = %1766, %1753
  %.013.i439 = phi ptr [ %1759, %1753 ], [ %1768, %1766 ]
  %.010.i441 = phi i32 [ 0, %1753 ], [ %1767, %1766 ]
  %1762 = load i8, ptr %.013.i439, align 1
  %1763 = zext i8 %1762 to i64
  %1764 = getelementptr inbounds nuw i8, ptr %1726, i64 %1763
  %1765 = load i8, ptr %1764, align 1
  %.not.i442 = icmp eq i8 %1765, 0
  br i1 %.not.i442, label %1766, label %.split.loop.exit1009

1766:                                             ; preds = %1761
  %1767 = add i32 %.010.i441, 1
  %1768 = getelementptr inbounds i8, ptr %.013.i439, i64 -1
  %.not16.i446 = icmp ult ptr %1768, %1760
  br i1 %.not16.i446, label %.split.loop.exit, label %1761

.split.loop.exit1009:                             ; preds = %1761
  %1769 = zext i8 %1765 to i64
  %1770 = zext nneg i32 %.010.i441 to i64
  %1771 = shl i64 %1769, %1770
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %1766, %.split.loop.exit1009
  %.2.i445 = phi i64 [ %1771, %.split.loop.exit1009 ], [ 0, %1766 ]
  %1772 = tail call i64 @llvm.smax.i64(i64 %1730, i64 0)
  %spec.select.i427 = shl i64 %.2.i445, %1772
  %.not55.i = icmp eq i64 %spec.select.i427, 0
  br i1 %.not55.i, label %.thread688, label %1773

1773:                                             ; preds = %.split.loop.exit, %roseMiracleScan.exit
  %.3.i426 = phi i64 [ %1752, %roseMiracleScan.exit ], [ %spec.select.i427, %.split.loop.exit ]
  %1774 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.3.i426, i1 true)
  %1775 = add nuw nsw i64 %1774, %1729
  %1776 = xor i64 %1775, -1
  %1777 = add i64 %1724, %1776
  %1778 = icmp sgt i64 %1777, %1723
  br i1 %1778, label %roseMiracleOccurs.exit, label %.thread688

roseMiracleOccurs.exit:                           ; preds = %1773
  store i64 %1777, ptr %3, align 8
  br label %1780

.thread688:                                       ; preds = %roseMiracleScan.exit.thread, %fatbit_isset.exit.i.thread, %.split.loop.exit, %1773
  %1779 = call fastcc i32 @roseCountingMiracleOccurs(ptr noundef nonnull %0, ptr noundef nonnull %1613, ptr noundef nonnull %1592, i64 noundef %1723, i64 noundef %1724, ptr noundef %3)
  %.not59.i401 = icmp eq i32 %1779, 0
  br i1 %.not59.i401, label %1969, label %1780

1780:                                             ; preds = %roseMiracleOccurs.exit, %.thread688
  %1781 = getelementptr inbounds nuw i8, ptr %1613, i64 17
  %1782 = load i8, ptr %1781, align 1
  %.not60.i = icmp eq i8 %1782, 0
  br i1 %.not60.i, label %1821, label %1783

1783:                                             ; preds = %1780
  br i1 %.not.i385681, label %roseCatchUpLeftfix.exit.thread746, label %1784

1784:                                             ; preds = %1783
  %1785 = load i64, ptr %3, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %1787 = load i32, ptr %1786, align 8
  %1788 = zext i32 %1787 to i64
  %.idx.i16.i = mul nuw nsw i64 %1788, 24
  %1789 = getelementptr i8, ptr %1619, i64 112
  %1790 = getelementptr i8, ptr %1789, i64 %.idx.i16.i
  %1791 = load i64, ptr %1790, align 8
  %.not.i428 = icmp slt i64 %1791, %1785
  %1792 = getelementptr inbounds nuw i8, ptr %1619, i64 12
  %1793 = load i32, ptr %1792, align 4
  br i1 %.not.i428, label %.preheader865, label %q_skip_forward_to.exit

.preheader865:                                    ; preds = %1784
  %1794 = add i32 %1787, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %1793, i32 %1794)
  %1795 = add i32 %umax, -1
  br label %1796

1796:                                             ; preds = %.preheader865, %1800
  %1797 = phi i32 [ %1787, %.preheader865 ], [ %1798, %1800 ]
  %1798 = add i32 %1797, 1
  %1799 = icmp ult i32 %1798, %1793
  br i1 %1799, label %1800, label %.critedge.i429

1800:                                             ; preds = %1796
  %1801 = zext i32 %1798 to i64
  %.idx.i.i430 = mul nuw nsw i64 %1801, 24
  %1802 = getelementptr i8, ptr %1789, i64 %.idx.i.i430
  %1803 = load i64, ptr %1802, align 8
  %1804 = icmp slt i64 %1803, %1785
  br i1 %1804, label %1796, label %.critedge.i429

.critedge.i429:                                   ; preds = %1800, %1796
  %.lcssa1170 = phi i32 [ %1797, %1800 ], [ %1795, %1796 ]
  %.lcssa1169 = phi i32 [ %1798, %1800 ], [ %umax, %1796 ]
  store i32 %.lcssa1169, ptr %1786, align 8
  %1805 = icmp ugt i32 %.lcssa1169, %1787
  br i1 %1805, label %1806, label %q_skip_forward_to.exit

1806:                                             ; preds = %.critedge.i429
  store i32 %.lcssa1170, ptr %1786, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1619, i64 104
  %1808 = zext i32 %.lcssa1170 to i64
  %1809 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1807, i64 0, i64 %1808
  %1810 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1807, i64 0, i64 %1788
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1809, ptr noundef nonnull align 8 dereferenceable(24) %1810, i64 24, i1 false)
  br label %q_skip_forward_to.exit

q_skip_forward_to.exit:                           ; preds = %1784, %.critedge.i429, %1806
  %1811 = phi i32 [ %.lcssa1169, %.critedge.i429 ], [ %.lcssa1170, %1806 ], [ %1787, %1784 ]
  %1812 = getelementptr inbounds nuw i8, ptr %1619, i64 104
  %1813 = add i32 %1793, -1
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1812, i64 0, i64 %1814
  %1816 = load i32, ptr %1815, align 8
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %roseCatchUpLeftfix.exit.thread746, label %1818

1818:                                             ; preds = %q_skip_forward_to.exit
  %1819 = zext i32 %1811 to i64
  %.idx.i388 = mul nuw nsw i64 %1819, 24
  %1820 = getelementptr i8, ptr %1789, i64 %.idx.i388
  store i64 %1785, ptr %1820, align 8
  br label %.sink.split

1821:                                             ; preds = %1780
  %1822 = load i64, ptr %3, align 8
  %1823 = load i32, ptr %1596, align 8
  %1824 = zext i32 %1823 to i64
  %1825 = sub nsw i64 %1724, %1824
  %1826 = icmp sgt i64 %1822, %1825
  br i1 %1826, label %1827, label %1861

1827:                                             ; preds = %1821
  %1828 = load i32, ptr %1590, align 4
  %1829 = zext i32 %1828 to i64
  %1830 = getelementptr inbounds nuw i8, ptr %0, i64 %1829
  %1831 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1830, i64 %1618, i32 1
  %1832 = load i32, ptr %1831, align 4
  %1833 = zext i32 %1832 to i64
  %1834 = getelementptr inbounds nuw i8, ptr %19, i64 %1833
  %1835 = load i64, ptr %10, align 8
  %1836 = add i64 %1835, %1822
  %.not62.i = icmp eq i64 %1836, 0
  br i1 %.not62.i, label %1845, label %1837

1837:                                             ; preds = %1827
  %1838 = icmp sgt i64 %1822, 0
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %1837
  %1840 = load ptr, ptr %1593, align 8
  br label %getByteBefore.exit

1841:                                             ; preds = %1837
  %1842 = load ptr, ptr %1594, align 8
  %1843 = load i64, ptr %1595, align 8
  %1844 = getelementptr i8, ptr %1842, i64 %1843
  br label %getByteBefore.exit

getByteBefore.exit:                               ; preds = %1839, %1841
  %.pn7.i = phi ptr [ %1840, %1839 ], [ %1844, %1841 ]
  %.pn.i431 = getelementptr i8, ptr %.pn7.i, i64 %1822
  %.0.in.i = getelementptr i8, ptr %.pn.i431, i64 -1
  %.0.i432 = load i8, ptr %.0.in.i, align 1
  br label %1845

1845:                                             ; preds = %getByteBefore.exit, %1827
  %1846 = phi i8 [ %.0.i432, %getByteBefore.exit ], [ 0, %1827 ]
  %1847 = tail call signext i8 @nfaInitCompressedState(ptr noundef nonnull %1626, i64 noundef %1836, ptr noundef %1834, i8 noundef zeroext %1846) #10
  %.not63.i = icmp eq i8 %1847, 0
  br i1 %.not63.i, label %roseCatchUpLeftfix.exit.thread746, label %1848

1848:                                             ; preds = %1845
  %1849 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1850 = load i32, ptr %1849, align 8
  %1851 = icmp eq i32 %1850, -1
  br i1 %1851, label %roseCatchUpLeftfix.exit, label %1852

1852:                                             ; preds = %1848
  %1853 = load i64, ptr %8, align 8
  %1854 = sub nsw i64 %1853, %1822
  %1855 = load i32, ptr %1591, align 4
  %1856 = zext i32 %1855 to i64
  %1857 = getelementptr inbounds nuw i8, ptr %19, i64 %1856
  %1858 = trunc i64 %1854 to i8
  %1859 = zext i32 %1850 to i64
  %1860 = getelementptr inbounds nuw i8, ptr %1857, i64 %1859
  store i8 %1858, ptr %1860, align 1
  br label %roseCatchUpLeftfix.exit

1861:                                             ; preds = %1821
  br i1 %.not.i385681, label %1862, label %1958

1862:                                             ; preds = %1861
  %1863 = load ptr, ptr %86, align 8
  br i1 %1681, label %1873, label %1864

1864:                                             ; preds = %1862
  %1865 = lshr i32 %1615, 3
  %1866 = zext nneg i32 %1865 to i64
  %1867 = getelementptr inbounds nuw i8, ptr %1863, i64 %1866
  %1868 = and i32 %1615, 7
  %1869 = shl nuw nsw i32 1, %1868
  %1870 = load i8, ptr %1867, align 1
  %1871 = trunc nuw i32 %1869 to i8
  %1872 = or i8 %1870, %1871
  store i8 %1872, ptr %1867, align 1
  br label %mmbit_set_i.exit.i390

1873:                                             ; preds = %1862
  %1874 = add i32 %1616, -1
  %1875 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1874, i1 true)
  %1876 = zext nneg i32 %1875 to i64
  %1877 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1876
  %1878 = load i8, ptr %1877, align 1
  %1879 = zext i8 %1878 to i32
  %1880 = zext i8 %1878 to i64
  br label %1881

1881:                                             ; preds = %.thread693, %1873
  %indvars.iv1289 = phi i64 [ %indvars.iv.next1290, %.thread693 ], [ 0, %1873 ]
  %1882 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1289
  %1883 = load i32, ptr %1882, align 4
  %1884 = zext i32 %1883 to i64
  %1885 = shl nuw nsw i64 %1884, 3
  %1886 = getelementptr inbounds nuw i8, ptr %1863, i64 %1885
  %1887 = sub nsw i64 %1880, %indvars.iv1289
  %1888 = mul nsw i64 %1887, 6
  %1889 = add nsw i64 %1888, 3
  %1890 = lshr i64 %1618, %1889
  %1891 = getelementptr inbounds nuw i8, ptr %1886, i64 %1890
  %1892 = trunc nsw i64 %1888 to i32
  %1893 = lshr i32 %1615, %1892
  %1894 = and i32 %1893, 7
  %1895 = shl nuw nsw i32 1, %1894
  %1896 = load i8, ptr %1891, align 1
  %1897 = zext i8 %1896 to i32
  %1898 = and i32 %1895, %1897
  %.not.not.i.i395 = icmp eq i32 %1898, 0
  br i1 %.not.not.i.i395, label %1899, label %.thread693, !prof !5

1899:                                             ; preds = %1881
  %1900 = getelementptr inbounds nuw i8, ptr %1886, i64 %1890
  %1901 = trunc nuw nsw i64 %indvars.iv1289 to i32
  %1902 = trunc nuw i32 %1895 to i8
  %1903 = or i8 %1896, %1902
  store i8 %1903, ptr %1900, align 1
  %.not33.i.i4001018 = icmp eq i32 %1901, %1879
  br i1 %.not33.i.i4001018, label %mmbit_set_i.exit.i390, label %.lr.ph1021

.lr.ph1021:                                       ; preds = %1899, %.lr.ph1021
  %.130.i.i3991019 = phi i32 [ %1904, %.lr.ph1021 ], [ %1901, %1899 ]
  %1904 = add i32 %.130.i.i3991019, 1
  %1905 = zext i32 %1904 to i64
  %1906 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1905
  %1907 = load i32, ptr %1906, align 4
  %1908 = zext i32 %1907 to i64
  %1909 = shl nuw nsw i64 %1908, 3
  %1910 = getelementptr inbounds nuw i8, ptr %1863, i64 %1909
  %1911 = sub i32 %1879, %1904
  %1912 = mul i32 %1911, 6
  %1913 = add i32 %1912, 6
  %1914 = zext nneg i32 %1913 to i64
  %1915 = lshr i64 %1618, %1914
  %1916 = shl nuw nsw i64 %1915, 3
  %1917 = getelementptr inbounds nuw i8, ptr %1910, i64 %1916
  %1918 = lshr i32 %1615, %1912
  %1919 = and i32 %1918, 63
  %1920 = zext nneg i32 %1919 to i64
  %1921 = shl nuw i64 1, %1920
  store i64 %1921, ptr %1917, align 1
  %.not33.i.i400 = icmp eq i32 %1904, %1879
  br i1 %.not33.i.i400, label %mmbit_set_i.exit.i390, label %.lr.ph1021

.thread693:                                       ; preds = %1881
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %.not.i66.i = icmp eq i64 %indvars.iv1289, %1880
  br i1 %.not.i66.i, label %mmbit_set_i.exit.i390, label %1881

mmbit_set_i.exit.i390:                            ; preds = %.thread693, %.lr.ph1021, %1899, %1864
  %1922 = load ptr, ptr %1099, align 16
  %1923 = getelementptr inbounds nuw %struct.mq, ptr %1922, i64 %1618
  %1924 = load i32, ptr %1590, align 4
  %1925 = zext i32 %1924 to i64
  %1926 = getelementptr inbounds nuw i8, ptr %0, i64 %1925
  %1927 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1926, i64 %1618
  %1928 = load i32, ptr %1927, align 4
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr inbounds nuw i8, ptr %0, i64 %1929
  store ptr %1930, ptr %1923, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %1923, i64 12
  store i32 0, ptr %1931, align 4
  %1932 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  store i32 0, ptr %1932, align 8
  %1933 = load ptr, ptr %1597, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1935 = load i32, ptr %1934, align 4
  %1936 = zext i32 %1935 to i64
  %1937 = getelementptr inbounds nuw i8, ptr %1933, i64 %1936
  %1938 = getelementptr inbounds nuw i8, ptr %1923, i64 16
  store ptr %1937, ptr %1938, align 8
  %1939 = getelementptr inbounds nuw i8, ptr %1613, i64 16
  %1940 = load i8, ptr %1939, align 8
  %.not.i.i392 = icmp eq i8 %1940, 0
  %1941 = getelementptr inbounds nuw i8, ptr %1927, i64 4
  %1942 = load i32, ptr %1941, align 4
  %1943 = zext i32 %1942 to i64
  %.1683 = select i1 %.not.i.i392, ptr %18, ptr %1598
  %.sink = load ptr, ptr %.1683, align 8
  %1944 = getelementptr inbounds nuw i8, ptr %.sink, i64 %1943
  %1945 = getelementptr inbounds nuw i8, ptr %1923, i64 24
  store ptr %1944, ptr %1945, align 8
  %1946 = load i64, ptr %10, align 8
  %1947 = getelementptr inbounds nuw i8, ptr %1923, i64 32
  store i64 %1946, ptr %1947, align 8
  %1948 = load ptr, ptr %1593, align 8
  %1949 = getelementptr inbounds nuw i8, ptr %1923, i64 40
  store ptr %1948, ptr %1949, align 8
  %1950 = load i64, ptr %8, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %1923, i64 48
  store i64 %1950, ptr %1951, align 8
  %1952 = load ptr, ptr %1594, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1923, i64 56
  store ptr %1952, ptr %1953, align 8
  %1954 = load i64, ptr %1595, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1923, i64 64
  store i64 %1954, ptr %1955, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %1923, i64 88
  %1957 = getelementptr inbounds nuw i8, ptr %1923, i64 80
  store i8 0, ptr %1957, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1956, i8 0, i64 16, i1 false)
  br label %1958

1958:                                             ; preds = %mmbit_set_i.exit.i390, %1861
  %1959 = getelementptr inbounds nuw i8, ptr %1619, i64 12
  %1960 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  store i32 0, ptr %1960, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %1619, i64 104
  store i32 0, ptr %1961, align 8, !alias.scope !30
  %1962 = getelementptr inbounds nuw i8, ptr %1619, i64 112
  store i64 %1822, ptr %1962, align 8, !alias.scope !30
  %1963 = getelementptr inbounds nuw i8, ptr %1619, i64 120
  store i64 0, ptr %1963, align 8, !alias.scope !30
  %1964 = getelementptr inbounds nuw i8, ptr %1619, i64 128
  store i32 2, ptr %1964, align 8, !alias.scope !33
  %1965 = getelementptr inbounds nuw i8, ptr %1619, i64 136
  store i64 %1822, ptr %1965, align 8, !alias.scope !33
  %1966 = getelementptr inbounds nuw i8, ptr %1619, i64 144
  store i64 0, ptr %1966, align 8, !alias.scope !33
  store i32 2, ptr %1959, align 4, !alias.scope !33
  br label %.sink.split

roseCatchUpLeftfix.exit.thread746:                ; preds = %1845, %q_skip_forward_to.exit, %1783
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %roseCatchUpLeftfix.exit.thread743

.sink.split:                                      ; preds = %1958, %1818
  %1967 = load ptr, ptr %1619, align 8
  %1968 = tail call signext i8 @nfaQueueInitState(ptr noundef %1967, ptr noundef nonnull %1619) #10
  br label %1969

1969:                                             ; preds = %.sink.split, %.thread688
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %.pre1316 = load ptr, ptr %86, align 8
  br label %1970

1970:                                             ; preds = %1969, %fatbit_isset.exit.thread674
  %1971 = phi ptr [ %.pre1316, %1969 ], [ %.pre1317, %fatbit_isset.exit.thread674 ]
  %1972 = icmp ugt i32 %1616, 256
  br i1 %1972, label %1973, label %mmbit_set_i.exit.i

1973:                                             ; preds = %1970
  %1974 = add i32 %1616, -1
  %1975 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1974, i1 true)
  %1976 = zext nneg i32 %1975 to i64
  %1977 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1976
  %1978 = load i8, ptr %1977, align 1
  %1979 = zext i8 %1978 to i32
  %1980 = zext i8 %1978 to i64
  br label %1981

1981:                                             ; preds = %.thread703, %1973
  %indvars.iv1292 = phi i64 [ %indvars.iv.next1293, %.thread703 ], [ 0, %1973 ]
  %1982 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1292
  %1983 = load i32, ptr %1982, align 4
  %1984 = zext i32 %1983 to i64
  %1985 = shl nuw nsw i64 %1984, 3
  %1986 = getelementptr inbounds nuw i8, ptr %1971, i64 %1985
  %1987 = sub nsw i64 %1980, %indvars.iv1292
  %1988 = mul nsw i64 %1987, 6
  %1989 = add nsw i64 %1988, 3
  %1990 = lshr i64 %1618, %1989
  %1991 = getelementptr inbounds nuw i8, ptr %1986, i64 %1990
  %1992 = trunc nsw i64 %1988 to i32
  %1993 = lshr i32 %1615, %1992
  %1994 = and i32 %1993, 7
  %1995 = shl nuw nsw i32 1, %1994
  %1996 = load i8, ptr %1991, align 1
  %1997 = zext i8 %1996 to i32
  %1998 = and i32 %1995, %1997
  %.not.not.i.i376 = icmp eq i32 %1998, 0
  br i1 %.not.not.i.i376, label %1999, label %.thread703, !prof !5

1999:                                             ; preds = %1981
  %2000 = getelementptr inbounds nuw i8, ptr %1986, i64 %1990
  %2001 = trunc nuw nsw i64 %indvars.iv1292 to i32
  %2002 = trunc nuw i32 %1995 to i8
  %2003 = or i8 %1996, %2002
  store i8 %2003, ptr %2000, align 1
  %.not33.i.i1024 = icmp eq i32 %2001, %1979
  br i1 %.not33.i.i1024, label %mmbit_set_i.exit.i.thread, label %.lr.ph1027

.lr.ph1027:                                       ; preds = %1999, %.lr.ph1027
  %.130.i.i1025 = phi i32 [ %2004, %.lr.ph1027 ], [ %2001, %1999 ]
  %2004 = add i32 %.130.i.i1025, 1
  %2005 = zext i32 %2004 to i64
  %2006 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2005
  %2007 = load i32, ptr %2006, align 4
  %2008 = zext i32 %2007 to i64
  %2009 = shl nuw nsw i64 %2008, 3
  %2010 = getelementptr inbounds nuw i8, ptr %1971, i64 %2009
  %2011 = sub i32 %1979, %2004
  %2012 = mul i32 %2011, 6
  %2013 = add i32 %2012, 6
  %2014 = zext nneg i32 %2013 to i64
  %2015 = lshr i64 %1618, %2014
  %2016 = shl nuw nsw i64 %2015, 3
  %2017 = getelementptr inbounds nuw i8, ptr %2010, i64 %2016
  %2018 = lshr i32 %1615, %2012
  %2019 = and i32 %2018, 63
  %2020 = zext nneg i32 %2019 to i64
  %2021 = shl nuw i64 1, %2020
  store i64 %2021, ptr %2017, align 1
  %.not33.i.i = icmp eq i32 %2004, %1979
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph1027

.thread703:                                       ; preds = %1981
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %.not.i133.i = icmp eq i64 %indvars.iv1292, %1980
  br i1 %.not.i133.i, label %mmbit_set_i.exit.i.thread708, label %1981

mmbit_set_i.exit.i:                               ; preds = %1970
  %2022 = lshr i32 %1615, 3
  %2023 = zext nneg i32 %2022 to i64
  %2024 = getelementptr inbounds nuw i8, ptr %1971, i64 %2023
  %2025 = and i32 %1615, 7
  %2026 = shl nuw nsw i32 1, %2025
  %2027 = load i8, ptr %2024, align 1
  %2028 = zext i8 %2027 to i32
  %2029 = trunc nuw i32 %2026 to i8
  %2030 = or i8 %2027, %2029
  store i8 %2030, ptr %2024, align 1
  %2031 = and i32 %2026, %2028
  %.not119.i = icmp eq i32 %2031, 0
  br i1 %.not119.i, label %mmbit_set_i.exit.i.thread, label %mmbit_set_i.exit.i.thread708

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph1027, %1999, %mmbit_set_i.exit.i
  %2032 = load ptr, ptr %1099, align 16
  %2033 = getelementptr inbounds nuw %struct.mq, ptr %2032, i64 %1618
  %2034 = load i32, ptr %1590, align 4
  %2035 = zext i32 %2034 to i64
  %2036 = getelementptr inbounds nuw i8, ptr %0, i64 %2035
  %2037 = getelementptr inbounds nuw %struct.NfaInfo, ptr %2036, i64 %1618
  %2038 = load i32, ptr %2037, align 4
  %2039 = zext i32 %2038 to i64
  %2040 = getelementptr inbounds nuw i8, ptr %0, i64 %2039
  store ptr %2040, ptr %2033, align 8
  %2041 = getelementptr inbounds nuw i8, ptr %2033, i64 12
  store i32 0, ptr %2041, align 4
  %2042 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  store i32 0, ptr %2042, align 8
  %2043 = load ptr, ptr %1597, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2045 = load i32, ptr %2044, align 4
  %2046 = zext i32 %2045 to i64
  %2047 = getelementptr inbounds nuw i8, ptr %2043, i64 %2046
  %2048 = getelementptr inbounds nuw i8, ptr %2033, i64 16
  store ptr %2047, ptr %2048, align 8
  %2049 = getelementptr inbounds nuw i8, ptr %1613, i64 16
  %2050 = load i8, ptr %2049, align 8
  %.not.i.i373 = icmp eq i8 %2050, 0
  %2051 = getelementptr inbounds nuw i8, ptr %2037, i64 4
  %2052 = load i32, ptr %2051, align 4
  %2053 = zext i32 %2052 to i64
  %.1684 = select i1 %.not.i.i373, ptr %18, ptr %1598
  %.sink1519 = load ptr, ptr %.1684, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %.sink1519, i64 %2053
  %2055 = getelementptr inbounds nuw i8, ptr %2033, i64 24
  store ptr %2054, ptr %2055, align 8
  %2056 = load i64, ptr %10, align 8
  %2057 = getelementptr inbounds nuw i8, ptr %2033, i64 32
  store i64 %2056, ptr %2057, align 8
  %2058 = load ptr, ptr %1593, align 8
  %2059 = getelementptr inbounds nuw i8, ptr %2033, i64 40
  store ptr %2058, ptr %2059, align 8
  %2060 = load i64, ptr %8, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %2033, i64 48
  store i64 %2060, ptr %2061, align 8
  %2062 = load ptr, ptr %1594, align 8
  %2063 = getelementptr inbounds nuw i8, ptr %2033, i64 56
  store ptr %2062, ptr %2063, align 8
  %2064 = load i64, ptr %1595, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %2033, i64 64
  store i64 %2064, ptr %2065, align 8
  %2066 = getelementptr inbounds nuw i8, ptr %2033, i64 88
  %2067 = getelementptr inbounds nuw i8, ptr %2033, i64 80
  store i8 0, ptr %2067, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2066, i8 0, i64 16, i1 false)
  %2068 = load i64, ptr %10, align 8
  %.not120.i = icmp eq i64 %2068, 0
  br i1 %.not120.i, label %2082, label %2069

2069:                                             ; preds = %mmbit_set_i.exit.i.thread
  %2070 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %2071 = load i32, ptr %2070, align 8
  %2072 = icmp eq i32 %2071, -1
  br i1 %2072, label %loadRoseDelay.exit.i, label %2073

2073:                                             ; preds = %2069
  %2074 = load i32, ptr %1591, align 4
  %2075 = zext i32 %2074 to i64
  %2076 = getelementptr inbounds nuw i8, ptr %19, i64 %2075
  %2077 = zext i32 %2071 to i64
  %2078 = getelementptr inbounds nuw i8, ptr %2076, i64 %2077
  %2079 = load i8, ptr %2078, align 1
  %2080 = zext i8 %2079 to i64
  br label %loadRoseDelay.exit.i

loadRoseDelay.exit.i:                             ; preds = %2073, %2069
  %.0.i.i374 = phi i64 [ %2080, %2073 ], [ 0, %2069 ]
  %2081 = sub nsw i64 0, %.0.i.i374
  br label %2082

2082:                                             ; preds = %loadRoseDelay.exit.i, %mmbit_set_i.exit.i.thread
  %.0112.i = phi i64 [ %2081, %loadRoseDelay.exit.i ], [ 0, %mmbit_set_i.exit.i.thread ]
  %2083 = load i64, ptr %8, align 8
  %2084 = sub i64 %2083, %.0112.i
  %2085 = add i64 %2084, 1
  %2086 = load i32, ptr %1596, align 8
  %2087 = zext i32 %2086 to i64
  %.not123.i = icmp ult i64 %2085, %2087
  br i1 %.not123.i, label %2088, label %2099

2088:                                             ; preds = %2082
  %2089 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %2090 = load i32, ptr %2089, align 8
  %2091 = icmp eq i32 %2090, -1
  br i1 %2091, label %mmbit_unset.exit.i267, label %2092

2092:                                             ; preds = %2088
  %2093 = load i32, ptr %1591, align 4
  %2094 = zext i32 %2093 to i64
  %2095 = getelementptr inbounds nuw i8, ptr %19, i64 %2094
  %2096 = trunc i64 %2084 to i8
  %2097 = zext i32 %2090 to i64
  %2098 = getelementptr inbounds nuw i8, ptr %2095, i64 %2097
  store i8 %2096, ptr %2098, align 1
  br label %mmbit_unset.exit.i267

2099:                                             ; preds = %2082
  %2100 = getelementptr inbounds nuw i8, ptr %1619, i64 104
  store i32 0, ptr %2100, align 8, !alias.scope !36
  %2101 = getelementptr inbounds nuw i8, ptr %1619, i64 112
  store i64 %.0112.i, ptr %2101, align 8, !alias.scope !36
  %2102 = getelementptr inbounds nuw i8, ptr %1619, i64 120
  store i64 0, ptr %2102, align 8, !alias.scope !36
  %2103 = getelementptr inbounds nuw i8, ptr %1619, i64 12
  store i32 1, ptr %2103, align 4, !alias.scope !36
  %2104 = getelementptr inbounds nuw i8, ptr %1613, i64 17
  %2105 = load i8, ptr %2104, align 1
  %.not121.i = icmp eq i8 %2105, 0
  br i1 %.not121.i, label %2106, label %2109

2106:                                             ; preds = %2099
  %2107 = load i64, ptr %10, align 8
  %2108 = sub nsw i64 0, %.0112.i
  %.not122.i = icmp eq i64 %2107, %2108
  br i1 %.not122.i, label %2129, label %2109

2109:                                             ; preds = %2099, %2106
  %2110 = getelementptr inbounds nuw i8, ptr %1619, i64 16
  %2111 = load ptr, ptr %2110, align 8
  %2112 = getelementptr inbounds nuw i8, ptr %1619, i64 24
  %2113 = load ptr, ptr %2112, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %1619, i64 32
  %2115 = load i64, ptr %2114, align 8
  %2116 = add i64 %2115, %.0112.i
  %2117 = sub nsw i64 1, %.0112.i
  %2118 = getelementptr inbounds nuw i8, ptr %1619, i64 64
  %2119 = load i64, ptr %2118, align 8
  %2120 = icmp sgt i64 %2117, %2119
  br i1 %2120, label %queue_prev_byte.exit.i, label %2121

2121:                                             ; preds = %2109
  %2122 = getelementptr inbounds nuw i8, ptr %1619, i64 56
  %2123 = load ptr, ptr %2122, align 8
  %2124 = getelementptr i8, ptr %2123, i64 %2119
  %2125 = getelementptr i8, ptr %2124, i64 -1
  %2126 = getelementptr i8, ptr %2125, i64 %.0112.i
  %2127 = load i8, ptr %2126, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %2121, %2109
  %.0.i134.i = phi i8 [ %2127, %2121 ], [ 0, %2109 ]
  %2128 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1626, ptr noundef %2111, ptr noundef %2113, i64 noundef %2116, i8 noundef zeroext %.0.i134.i) #10
  br label %storeRoseDelay.exit403

2129:                                             ; preds = %2106
  %2130 = getelementptr inbounds nuw i8, ptr %1619, i64 128
  store i32 2, ptr %2130, align 8, !alias.scope !39
  %2131 = getelementptr inbounds nuw i8, ptr %1619, i64 136
  store i64 %.0112.i, ptr %2131, align 8, !alias.scope !39
  %2132 = getelementptr inbounds nuw i8, ptr %1619, i64 144
  store i64 0, ptr %2132, align 8, !alias.scope !39
  store i32 2, ptr %2103, align 4, !alias.scope !39
  %2133 = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %1626, ptr noundef nonnull %1619) #10
  br label %storeRoseDelay.exit403

mmbit_set_i.exit.i.thread708:                     ; preds = %.thread703, %mmbit_set_i.exit.i
  %2134 = getelementptr inbounds nuw i8, ptr %1619, i64 12
  %2135 = load i32, ptr %2134, align 4
  %2136 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %2137 = load i32, ptr %2136, align 8
  %2138 = sub i32 %2135, %2137
  %2139 = icmp eq i32 %2138, 1
  br i1 %2139, label %2140, label %storeRoseDelay.exit403

2140:                                             ; preds = %mmbit_set_i.exit.i.thread708
  %2141 = getelementptr inbounds nuw i8, ptr %1619, i64 104
  %2142 = zext i32 %2137 to i64
  %2143 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2141, i64 0, i64 %2142
  %2144 = load i32, ptr %2143, align 8
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %storeRoseDelay.exit403

2146:                                             ; preds = %2140
  %.idx.i.i = mul nuw nsw i64 %2142, 24
  %2147 = getelementptr i8, ptr %1619, i64 112
  %2148 = getelementptr i8, ptr %2147, i64 %.idx.i.i
  %2149 = load i64, ptr %2148, align 8
  %2150 = load i64, ptr %8, align 8
  %reass.sub = sub i64 %2150, %2149
  %2151 = add i64 %reass.sub, 1
  %2152 = load i32, ptr %1596, align 8
  %2153 = zext i32 %2152 to i64
  %.not124.i = icmp ult i64 %2151, %2153
  br i1 %.not124.i, label %2154, label %storeRoseDelay.exit403

2154:                                             ; preds = %2146
  %2155 = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %1626, ptr noundef nonnull %1619, i64 noundef %2149) #10
  %2156 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %2157 = load i32, ptr %2156, align 8
  %2158 = icmp eq i32 %2157, -1
  br i1 %2158, label %mmbit_unset.exit.i267, label %2159

2159:                                             ; preds = %2154
  %2160 = load i64, ptr %8, align 8
  %2161 = sub nsw i64 %2160, %2149
  %2162 = load i32, ptr %1591, align 4
  %2163 = zext i32 %2162 to i64
  %2164 = getelementptr inbounds nuw i8, ptr %19, i64 %2163
  %2165 = trunc i64 %2161 to i8
  %2166 = zext i32 %2157 to i64
  %2167 = getelementptr inbounds nuw i8, ptr %2164, i64 %2166
  store i8 %2165, ptr %2167, align 1
  br label %mmbit_unset.exit.i267

storeRoseDelay.exit403:                           ; preds = %2146, %queue_prev_byte.exit.i, %2129, %2140, %mmbit_set_i.exit.i.thread708
  %2168 = getelementptr inbounds nuw i8, ptr %1619, i64 12
  %2169 = load i32, ptr %2168, align 4
  %2170 = add i32 %2169, -1
  %2171 = zext i32 %2170 to i64
  %.idx.i406 = mul nuw nsw i64 %2171, 24
  %2172 = getelementptr i8, ptr %1619, i64 112
  %2173 = getelementptr i8, ptr %2172, i64 %.idx.i406
  %2174 = load i64, ptr %2173, align 8
  %2175 = load i64, ptr %8, align 8
  %reass.sub1134 = sub i64 %2175, %2174
  %2176 = add i64 %reass.sub1134, 1
  %2177 = load i32, ptr %1596, align 8
  %2178 = zext i32 %2177 to i64
  %.not125.i = icmp slt i64 %2176, %2178
  br i1 %.not125.i, label %2184, label %2179

2179:                                             ; preds = %storeRoseDelay.exit403
  %2180 = getelementptr inbounds nuw i8, ptr %1613, i64 4
  %2181 = load i32, ptr %2180, align 4
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %2181, i32 1)
  %2182 = zext i32 %narrow to i64
  %2183 = sub nsw i64 %2175, %2182
  br label %2184

2184:                                             ; preds = %2179, %storeRoseDelay.exit403
  %.0113.i = phi i64 [ %2183, %2179 ], [ %2174, %storeRoseDelay.exit403 ]
  %2185 = getelementptr inbounds nuw i8, ptr %1613, i64 17
  %2186 = load i8, ptr %2185, align 1
  %.not127.i = icmp eq i8 %2186, 0
  br i1 %.not127.i, label %reduceInfixQueue.exit, label %2187

2187:                                             ; preds = %2184
  %2188 = load ptr, ptr %1619, align 8
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 32
  %2190 = load i32, ptr %2189, align 32
  %.not.i407 = icmp ne i32 %2190, 0
  br i1 %.not.i407, label %infixTooOld.exit, label %.thread715

.thread715:                                       ; preds = %2187
  %2191 = load i32, ptr %1613, align 8
  %2192 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %2193 = load i32, ptr %2192, align 8
  %2194 = sub i32 %2169, %2193
  br label %2207

infixTooOld.exit:                                 ; preds = %2187
  %2195 = zext i32 %2190 to i64
  %2196 = add nsw i64 %2174, %2195
  %.not841 = icmp slt i64 %2196, %.0113.i
  br i1 %.not841, label %roseCatchUpLeftfix.exit.thread743, label %2197

2197:                                             ; preds = %infixTooOld.exit
  %2198 = load i32, ptr %1613, align 8
  %2199 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %2200 = load i32, ptr %2199, align 8
  %2201 = sub i32 %2169, %2200
  %2202 = zext i32 %2200 to i64
  %.idx.i449 = mul nuw nsw i64 %2202, 24
  %2203 = getelementptr i8, ptr %2172, i64 %.idx.i449
  %2204 = load i64, ptr %2203, align 8
  %2205 = add nsw i64 %2204, %2195
  %2206 = icmp slt i64 %2205, %.0113.i
  br i1 %2206, label %.thread721, label %2207

2207:                                             ; preds = %.thread715, %2197
  %2208 = phi i32 [ %2194, %.thread715 ], [ %2201, %2197 ]
  %2209 = phi i32 [ %2193, %.thread715 ], [ %2200, %2197 ]
  %2210 = phi ptr [ %2192, %.thread715 ], [ %2199, %2197 ]
  %2211 = phi i32 [ %2191, %.thread715 ], [ %2198, %2197 ]
  %2212 = xor i32 %2209, -1
  %2213 = add i32 %2169, %2212
  %2214 = icmp ugt i32 %2213, %2211
  br i1 %2214, label %2228, label %2215

2215:                                             ; preds = %2207
  %2216 = icmp eq i32 %2213, %2211
  br i1 %2216, label %2217, label %reduceInfixQueue.exit

2217:                                             ; preds = %2215
  %2218 = getelementptr inbounds nuw i8, ptr %1619, i64 104
  %2219 = zext i32 %2209 to i64
  %.idx18.i = mul nuw nsw i64 %2219, 24
  %2220 = getelementptr inbounds nuw i8, ptr %2218, i64 %.idx18.i
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 8
  %2222 = load i64, ptr %2221, align 8
  %2223 = add i32 %2209, 1
  %2224 = zext i32 %2223 to i64
  %.idx19.i = mul nuw nsw i64 %2224, 24
  %2225 = getelementptr inbounds nuw i8, ptr %2218, i64 %.idx19.i
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 8
  %2227 = load i64, ptr %2226, align 8
  %.not20.i = icmp eq i64 %2222, %2227
  br i1 %.not20.i, label %reduceInfixQueue.exit, label %2228

2228:                                             ; preds = %2207, %2217
  %2229 = add i32 %2208, -1
  %.not56.i = icmp ult i32 %2229, %2211
  br i1 %.not56.i, label %2231, label %2237

.thread721:                                       ; preds = %2197
  %2230 = add i32 %2201, -1
  %.not56.i726 = icmp ult i32 %2230, %2198
  br i1 %.not56.i726, label %.thread733, label %2237

2231:                                             ; preds = %2228
  br i1 %.not.i407, label %..thread733_crit_edge, label %2237

..thread733_crit_edge:                            ; preds = %2231
  %.pre1331 = zext i32 %2209 to i64
  %.pre1333 = mul nuw nsw i64 %.pre1331, 24
  %.pre1334 = zext i32 %2190 to i64
  br label %.thread733

.thread733:                                       ; preds = %..thread733_crit_edge, %.thread721
  %.pre-phi1335 = phi i64 [ %.pre1334, %..thread733_crit_edge ], [ %2195, %.thread721 ]
  %.idx.i421.pre-phi = phi i64 [ %.pre1333, %..thread733_crit_edge ], [ %.idx.i449, %.thread721 ]
  %.ph716728739 = phi i32 [ %2209, %..thread733_crit_edge ], [ %2200, %.thread721 ]
  %.ph717730738 = phi ptr [ %2210, %..thread733_crit_edge ], [ %2199, %.thread721 ]
  %.ph718732737 = phi i32 [ %2211, %..thread733_crit_edge ], [ %2198, %.thread721 ]
  %2232 = phi i32 [ %2229, %..thread733_crit_edge ], [ %2230, %.thread721 ]
  %2233 = getelementptr i8, ptr %2172, i64 %.idx.i421.pre-phi
  %2234 = load i64, ptr %2233, align 8
  %2235 = add nsw i64 %2234, %.pre-phi1335
  %2236 = icmp sge i64 %2235, %.0113.i
  br label %2237

2237:                                             ; preds = %.thread721, %.thread733, %2231, %2228
  %2238 = phi i32 [ %2229, %2228 ], [ %2229, %2231 ], [ %2232, %.thread733 ], [ %2230, %.thread721 ]
  %.ph718731 = phi i32 [ %2211, %2228 ], [ %2211, %2231 ], [ %.ph718732737, %.thread733 ], [ %2198, %.thread721 ]
  %.ph717729 = phi ptr [ %2210, %2228 ], [ %2210, %2231 ], [ %.ph717730738, %.thread733 ], [ %2199, %.thread721 ]
  %.ph716727 = phi i32 [ %2209, %2228 ], [ %2209, %2231 ], [ %.ph716728739, %.thread733 ], [ %2200, %.thread721 ]
  %.not60.i411 = phi i1 [ false, %2228 ], [ true, %2231 ], [ %2236, %.thread733 ], [ false, %.thread721 ]
  %2239 = tail call i32 @llvm.umin.i32(i32 %.ph718731, i32 %2238)
  %2240 = getelementptr inbounds nuw i8, ptr %1619, i64 104
  %2241 = sub i32 %2169, %2239
  %2242 = zext i32 %2241 to i64
  %2243 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2240, i64 0, i64 %2242
  %2244 = zext i32 %.ph716727 to i64
  %2245 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2240, i64 0, i64 %2244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2240, ptr noundef nonnull align 8 dereferenceable(24) %2245, i64 24, i1 false)
  store i32 0, ptr %.ph717729, align 8
  store i32 1, ptr %2168, align 4
  %2246 = getelementptr inbounds nuw i8, ptr %1619, i64 128
  %2247 = icmp ne i32 %2239, 0
  %or.cond1129 = select i1 %.not.i407, i1 %2247, i1 false
  br i1 %or.cond1129, label %.lr.ph1030, label %.loopexit863

.lr.ph1030:                                       ; preds = %2237
  %2248 = zext i32 %2190 to i64
  %2249 = sub nsw i64 %.0113.i, %2248
  br label %2250

2250:                                             ; preds = %.lr.ph1030, %2253
  %.1.i4131029 = phi i32 [ 0, %.lr.ph1030 ], [ %2254, %2253 ]
  %.153.i1028 = phi ptr [ %2243, %.lr.ph1030 ], [ %2255, %2253 ]
  %2251 = getelementptr inbounds nuw i8, ptr %.153.i1028, i64 8
  %2252 = load i64, ptr %2251, align 8
  %.not59.i419 = icmp slt i64 %2252, %2249
  br i1 %.not59.i419, label %2253, label %.loopexit863

2253:                                             ; preds = %2250
  %2254 = add nuw i32 %.1.i4131029, 1
  %2255 = getelementptr inbounds nuw i8, ptr %.153.i1028, i64 24
  %exitcond1295.not = icmp eq i32 %2254, %2239
  br i1 %exitcond1295.not, label %._crit_edge1041, label %2250

.loopexit863:                                     ; preds = %2250, %2237
  %.052.i414 = phi ptr [ %2243, %2237 ], [ %.153.i1028, %2250 ]
  %.050.i415 = phi i32 [ 0, %2237 ], [ %.1.i4131029, %2250 ]
  %2256 = icmp ult i32 %.050.i415, %2239
  br i1 %2256, label %.lr.ph1040, label %._crit_edge1041

.lr.ph1040:                                       ; preds = %.loopexit863, %.lr.ph1040
  %.2.i4171038 = phi i32 [ %2261, %.lr.ph1040 ], [ %.050.i415, %.loopexit863 ]
  %.051.i4161037 = phi ptr [ %2258, %.lr.ph1040 ], [ %2246, %.loopexit863 ]
  %.254.i1036 = phi ptr [ %2257, %.lr.ph1040 ], [ %.052.i414, %.loopexit863 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.051.i4161037, ptr noundef nonnull align 8 dereferenceable(24) %.254.i1036, i64 24, i1 false)
  %2257 = getelementptr inbounds nuw i8, ptr %.254.i1036, i64 24
  %2258 = getelementptr inbounds nuw i8, ptr %.051.i4161037, i64 24
  %2259 = load i32, ptr %2168, align 4
  %2260 = add i32 %2259, 1
  store i32 %2260, ptr %2168, align 4
  %2261 = add nuw i32 %.2.i4171038, 1
  %exitcond1296.not = icmp eq i32 %2261, %2239
  br i1 %exitcond1296.not, label %._crit_edge1041, label %.lr.ph1040

._crit_edge1041:                                  ; preds = %2253, %.lr.ph1040, %.loopexit863
  %2262 = phi i32 [ 1, %.loopexit863 ], [ %2260, %.lr.ph1040 ], [ 1, %2253 ]
  br i1 %.not60.i411, label %reduceInfixQueue.exit, label %2263

2263:                                             ; preds = %._crit_edge1041
  %2264 = icmp ugt i32 %2262, 1
  br i1 %2264, label %2265, label %2268

2265:                                             ; preds = %2263
  %2266 = getelementptr inbounds nuw i8, ptr %1619, i64 136
  %2267 = load i64, ptr %2266, align 8
  br label %2268

2268:                                             ; preds = %2265, %2263
  %.0.i418 = phi i64 [ %2267, %2265 ], [ %.0113.i, %2263 ]
  store i64 %.0.i418, ptr %2172, align 8
  %2269 = load ptr, ptr %1619, align 8
  %2270 = tail call signext i8 @nfaQueueInitState(ptr noundef %2269, ptr noundef nonnull %1619) #10
  %.pre1318 = load i32, ptr %2168, align 4, !alias.scope !42
  br label %reduceInfixQueue.exit

reduceInfixQueue.exit:                            ; preds = %2268, %._crit_edge1041, %2215, %2217, %2184
  %2271 = phi i32 [ %.pre1318, %2268 ], [ %2262, %._crit_edge1041 ], [ %2169, %2215 ], [ %2169, %2217 ], [ %2169, %2184 ]
  %2272 = getelementptr inbounds nuw i8, ptr %1619, i64 104
  %2273 = zext i32 %2271 to i64
  %2274 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2272, i64 0, i64 %2273
  store i32 1, ptr %2274, align 8, !alias.scope !42
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 8
  store i64 %.0113.i, ptr %2275, align 8, !alias.scope !42
  %2276 = getelementptr inbounds nuw i8, ptr %2274, i64 16
  store i64 0, ptr %2276, align 8, !alias.scope !42
  %2277 = add i32 %2271, 1
  store i32 %2277, ptr %2168, align 4, !alias.scope !42
  %2278 = tail call signext i8 @nfaQueueExecRose(ptr noundef nonnull %1626, ptr noundef %1619, i32 noundef -1) #10
  %.not129.i = icmp eq i8 %2278, 0
  br i1 %.not129.i, label %roseCatchUpLeftfix.exit.thread743, label %2279

2279:                                             ; preds = %reduceInfixQueue.exit
  %2280 = load i32, ptr %1626, align 64
  %2281 = and i32 %2280, 2
  %.not130.i = icmp eq i32 %2281, 0
  br i1 %.not130.i, label %2295, label %2282

2282:                                             ; preds = %2279
  %2283 = tail call i32 @nfaGetZombieStatus(ptr noundef nonnull %1626, ptr noundef nonnull %1619, i64 noundef %.0113.i) #10
  %2284 = icmp eq i32 %2283, 1
  br i1 %2284, label %2285, label %2295

2285:                                             ; preds = %2282
  %2286 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %2287 = load i32, ptr %2286, align 8
  %2288 = icmp eq i32 %2287, -1
  br i1 %2288, label %mmbit_unset.exit.i267, label %2289

2289:                                             ; preds = %2285
  %2290 = load i32, ptr %1591, align 4
  %2291 = zext i32 %2290 to i64
  %2292 = getelementptr inbounds nuw i8, ptr %19, i64 %2291
  %2293 = zext i32 %2287 to i64
  %2294 = getelementptr inbounds nuw i8, ptr %2292, i64 %2293
  store i8 -128, ptr %2294, align 1
  br label %mmbit_unset.exit.i267

2295:                                             ; preds = %2282, %2279
  %2296 = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %1626, ptr noundef nonnull %1619, i64 noundef %.0113.i) #10
  %2297 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %2298 = load i32, ptr %2297, align 8
  %2299 = icmp eq i32 %2298, -1
  br i1 %2299, label %mmbit_unset.exit.i267, label %2300

2300:                                             ; preds = %2295
  %2301 = load i64, ptr %8, align 8
  %2302 = sub nsw i64 %2301, %.0113.i
  %2303 = load i32, ptr %1591, align 4
  %2304 = zext i32 %2303 to i64
  %2305 = getelementptr inbounds nuw i8, ptr %19, i64 %2304
  %2306 = trunc i64 %2302 to i8
  %2307 = zext i32 %2298 to i64
  %2308 = getelementptr inbounds nuw i8, ptr %2305, i64 %2307
  store i8 %2306, ptr %2308, align 1
  br label %mmbit_unset.exit.i267

roseCatchUpLeftfix.exit:                          ; preds = %1852, %1848
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %mmbit_unset.exit.i267

roseCatchUpLeftfix.exit.thread743:                ; preds = %reduceInfixQueue.exit, %infixTooOld.exit, %roseCatchUpLeftfix.exit.thread746
  %2309 = getelementptr inbounds nuw i8, ptr %1613, i64 24
  %2310 = load i64, ptr %2309, align 8
  %2311 = load i64, ptr %75, align 8
  %2312 = and i64 %2311, %2310
  store i64 %2312, ptr %75, align 8
  br i1 %1443, label %2322, label %mmbit_unset.exit.i267.thread

mmbit_unset.exit.i267.thread:                     ; preds = %roseCatchUpLeftfix.exit.thread743
  %2313 = lshr i32 %.0.i2601066, 3
  %2314 = zext nneg i32 %2313 to i64
  %2315 = getelementptr inbounds nuw i8, ptr %1434, i64 %2314
  %2316 = and i32 %.0.i2601066, 7
  %2317 = shl nuw nsw i32 1, %2316
  %2318 = load i8, ptr %2315, align 1
  %2319 = trunc nuw i32 %2317 to i8
  %2320 = xor i8 %2319, -1
  %2321 = and i8 %2318, %2320
  store i8 %2321, ptr %2315, align 1
  br label %2363

2322:                                             ; preds = %roseCatchUpLeftfix.exit.thread743
  %2323 = load i8, ptr %1602, align 1
  %2324 = zext i8 %2323 to i32
  %2325 = mul nuw nsw i32 %2324, 6
  %2326 = add nuw nsw i32 %2325, 6
  %2327 = zext nneg i32 %2326 to i64
  %2328 = lshr i64 %1612, %2327
  %2329 = shl nuw nsw i64 %2328, 3
  %2330 = getelementptr inbounds nuw i8, ptr %1606, i64 %2329
  %2331 = lshr i32 %.0.i2601066, %2325
  %2332 = and i32 %2331, 63
  %2333 = load i64, ptr %2330, align 1
  %2334 = zext nneg i32 %2332 to i64
  %2335 = shl nuw i64 1, %2334
  %2336 = and i64 %2335, %2333
  %.not.not.i.i2691044 = icmp eq i64 %2336, 0
  br i1 %.not.not.i.i2691044, label %mmbit_unset.exit.i267.thread1377, label %.lr.ph1047.preheader

.lr.ph1047.preheader:                             ; preds = %2322
  %2337 = zext i8 %2323 to i64
  %2338 = icmp eq i8 %2323, 0
  br i1 %2338, label %.thread749, label %.lr.ph1674

.lr.ph1674:                                       ; preds = %.lr.ph1047.preheader, %.lr.ph1047
  %indvars.iv12971673 = phi i64 [ %indvars.iv.next1298, %.lr.ph1047 ], [ 0, %.lr.ph1047.preheader ]
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv12971673, 1
  %2339 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1298
  %2340 = load i32, ptr %2339, align 4
  %2341 = zext i32 %2340 to i64
  %2342 = shl nuw nsw i64 %2341, 3
  %2343 = getelementptr inbounds nuw i8, ptr %1434, i64 %2342
  %2344 = sub nsw i64 %2337, %indvars.iv.next1298
  %2345 = mul nsw i64 %2344, 6
  %2346 = add nsw i64 %2345, 6
  %2347 = lshr i64 %1612, %2346
  %2348 = shl nuw nsw i64 %2347, 3
  %2349 = getelementptr inbounds nuw i8, ptr %2343, i64 %2348
  %2350 = trunc nsw i64 %2345 to i32
  %2351 = lshr i32 %.0.i2601066, %2350
  %2352 = and i32 %2351, 63
  %2353 = load i64, ptr %2349, align 1
  %2354 = zext nneg i32 %2352 to i64
  %2355 = shl nuw i64 1, %2354
  %2356 = and i64 %2355, %2353
  %.not.not.i.i269 = icmp eq i64 %2356, 0
  br i1 %.not.not.i.i269, label %mmbit_unset.exit.i267, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %.lr.ph1674
  %2357 = icmp eq i64 %indvars.iv.next1298, %2337
  br i1 %2357, label %.thread749, label %.lr.ph1674

.thread749:                                       ; preds = %.lr.ph1047, %.lr.ph1047.preheader
  %.lcssa1584 = phi i64 [ %2334, %.lr.ph1047.preheader ], [ %2354, %.lr.ph1047 ]
  %.lcssa1582 = phi i64 [ %2333, %.lr.ph1047.preheader ], [ %2353, %.lr.ph1047 ]
  %.lcssa1580 = phi i64 [ %2329, %.lr.ph1047.preheader ], [ %2348, %.lr.ph1047 ]
  %.lcssa1578 = phi i64 [ %1605, %.lr.ph1047.preheader ], [ %2342, %.lr.ph1047 ]
  %2358 = getelementptr inbounds nuw i8, ptr %1434, i64 %.lcssa1578
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 %.lcssa1580
  %2360 = shl nuw i64 1, %.lcssa1584
  %2361 = xor i64 %2360, -1
  %2362 = and i64 %.lcssa1582, %2361
  store i64 %2362, ptr %2359, align 1
  br label %mmbit_unset.exit.i267

mmbit_unset.exit.i267:                            ; preds = %.lr.ph1674, %2154, %2159, %2088, %2092, %2300, %2295, %2289, %2285, %isZombie.exit, %.thread749, %roseCatchUpLeftfix.exit
  br i1 %1443, label %mmbit_unset.exit.i267.thread1377, label %2363

2363:                                             ; preds = %mmbit_unset.exit.i267.thread, %mmbit_unset.exit.i267
  br i1 %1607, label %2364, label %2371

2364:                                             ; preds = %2363
  %2365 = load i64, ptr %6, align 16
  %2366 = add i64 %2365, -1
  %2367 = and i64 %2366, %2365
  store i64 %2367, ptr %6, align 16
  %.not58.i59.i = icmp eq i64 %2367, 0
  br i1 %.not58.i59.i, label %._crit_edge1069, label %2368

2368:                                             ; preds = %2364
  %2369 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2367, i1 true)
  %2370 = trunc nuw nsw i64 %2369 to i32
  br label %mmbit_sparse_iter_next.exit.i

2371:                                             ; preds = %2363
  %2372 = load i64, ptr %1608, align 16
  %2373 = add i64 %2372, -1
  %2374 = and i64 %2373, %2372
  %2375 = load i64, ptr %6, align 16
  %.not.i53.i.not1054 = icmp eq i64 %2374, 0
  br i1 %.not.i53.i.not1054, label %.lr.ph1056, label %._crit_edge1328

._crit_edge1328:                                  ; preds = %2371
  %2376 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2375, i1 true)
  %2377 = trunc nuw nsw i64 %2376 to i32
  %.pre1329 = shl nuw nsw i32 %2377, 6
  br label %2382

.lr.ph1056:                                       ; preds = %2371
  %2378 = add i64 %2375, -1
  %2379 = and i64 %2378, %2375
  %.not57.i.i1679 = icmp eq i64 %2379, 0
  br i1 %.not57.i.i1679, label %.lr.ph1056.mmbit_sparse_iter_next.exit.i.loopexit862_crit_edge, label %mmbit_mask_index.exit.i54.i.preheader

mmbit_mask_index.exit.i54.i.preheader:            ; preds = %.lr.ph1056
  %2380 = load i64, ptr %1442, align 8
  %2381 = load i32, ptr %1609, align 8
  br label %mmbit_mask_index.exit.i54.i

._crit_edge1057:                                  ; preds = %mmbit_get_flat_block.exit.i.i264
  store i32 %2396, ptr %1610, align 8
  br label %2382

2382:                                             ; preds = %._crit_edge1328, %._crit_edge1057
  %.pre-phi1330 = phi i32 [ %.pre1329, %._crit_edge1328 ], [ %2399, %._crit_edge1057 ]
  %.lcssa1049 = phi i64 [ %2375, %._crit_edge1328 ], [ %2389, %._crit_edge1057 ]
  %.lcssa906 = phi i64 [ %2374, %._crit_edge1328 ], [ %2431, %._crit_edge1057 ]
  store i64 %.lcssa1049, ptr %6, align 16
  store i64 %.lcssa906, ptr %1608, align 16
  %2383 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa906, i1 true)
  %2384 = trunc nuw nsw i64 %2383 to i32
  %2385 = or disjoint i32 %.pre-phi1330, %2384
  br label %mmbit_sparse_iter_next.exit.i

2386:                                             ; preds = %mmbit_get_flat_block.exit.i.i264
  %2387 = add i64 %2389, -1
  %2388 = and i64 %2387, %2389
  %.not57.i.i = icmp eq i64 %2388, 0
  br i1 %.not57.i.i, label %mmbit_sparse_iter_next.exit.i.loopexit862, label %mmbit_mask_index.exit.i54.i

mmbit_mask_index.exit.i54.i:                      ; preds = %mmbit_mask_index.exit.i54.i.preheader, %2386
  %2389 = phi i64 [ %2388, %2386 ], [ %2379, %mmbit_mask_index.exit.i54.i.preheader ]
  %2390 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2389, i1 true)
  %2391 = trunc nuw nsw i64 %2390 to i32
  %notmask842 = shl nsw i64 -1, %2390
  %2392 = xor i64 %notmask842, -1
  %2393 = and i64 %2380, %2392
  %2394 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2393)
  %2395 = trunc nuw nsw i64 %2394 to i32
  %2396 = add i32 %2381, %2395
  %2397 = zext i32 %2396 to i64
  %2398 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1442, i64 %2397
  %2399 = shl nuw nsw i32 %2391, 6
  %narrow.i55.i = add nuw nsw i32 %2399, 64
  %2400 = icmp ugt i32 %narrow.i55.i, %1436
  %2401 = shl nuw nsw i64 %2390, 3
  %2402 = getelementptr inbounds nuw i8, ptr %1434, i64 %2401
  br i1 %2400, label %2403, label %2428

2403:                                             ; preds = %mmbit_mask_index.exit.i54.i
  %2404 = sub nsw i32 %1436, %2399
  %2405 = add nsw i32 %2404, 7
  %2406 = lshr i32 %2405, 3
  switch i32 %2406, label %2421 [
    i32 1, label %2407
    i32 2, label %2410
    i32 3, label %2413
    i32 4, label %2413
  ]

2407:                                             ; preds = %2403
  %2408 = load i8, ptr %2402, align 1
  %2409 = zext i8 %2408 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2410:                                             ; preds = %2403
  %2411 = load i16, ptr %2402, align 1
  %2412 = zext i16 %2411 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2413:                                             ; preds = %2403, %2403
  %2414 = zext nneg i32 %2406 to i64
  %2415 = getelementptr inbounds nuw i8, ptr %2402, i64 %2414
  %2416 = getelementptr inbounds i8, ptr %2415, i64 -4
  %.0.copyload2.i.i.i263 = load i32, ptr %2416, align 1
  %2417 = and i32 %2405, -8
  %2418 = sub i32 32, %2417
  %2419 = lshr i32 %.0.copyload2.i.i.i263, %2418
  %2420 = zext i32 %2419 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2421:                                             ; preds = %2403
  %2422 = zext nneg i32 %2406 to i64
  %2423 = getelementptr inbounds nuw i8, ptr %2402, i64 %2422
  %2424 = getelementptr inbounds i8, ptr %2423, i64 -8
  %.0.copyload.i.i.i265 = load i64, ptr %2424, align 1
  %2425 = shl nuw nsw i64 %2422, 3
  %2426 = sub nsw i64 64, %2425
  %2427 = lshr i64 %.0.copyload.i.i.i265, %2426
  br label %mmbit_get_flat_block.exit.i.i264

2428:                                             ; preds = %mmbit_mask_index.exit.i54.i
  %2429 = load i64, ptr %2402, align 1
  br label %mmbit_get_flat_block.exit.i.i264

mmbit_get_flat_block.exit.i.i264:                 ; preds = %2407, %2410, %2413, %2421, %2428
  %.0.i56.i = phi i64 [ %2429, %2428 ], [ %2427, %2421 ], [ %2420, %2413 ], [ %2412, %2410 ], [ %2409, %2407 ]
  %2430 = load i64, ptr %2398, align 8
  %2431 = and i64 %2430, %.0.i56.i
  %.not.i53.i.not = icmp eq i64 %2431, 0
  br i1 %.not.i53.i.not, label %2386, label %._crit_edge1057

mmbit_unset.exit.i267.thread1377:                 ; preds = %2322, %mmbit_unset.exit.i267
  %2432 = load i8, ptr %1602, align 1
  %2433 = zext i8 %2432 to i32
  %2434 = lshr i32 %.0.i2601066, 6
  %2435 = zext i8 %2432 to i64
  %2436 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2435
  %2437 = load i64, ptr %2436, align 16
  %2438 = add i64 %2437, -1
  %2439 = and i64 %2438, %2437
  store i64 %2439, ptr %2436, align 16
  %2440 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  %2441 = load i32, ptr %2440, align 8
  %2442 = zext i32 %2441 to i64
  %2443 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1442, i64 %2442
  br label %2444

2444:                                             ; preds = %.backedge1706, %mmbit_unset.exit.i267.thread1377
  %.047.i.i.i = phi ptr [ %2443, %mmbit_unset.exit.i267.thread1377 ], [ %.047.i.i.i.be, %.backedge1706 ]
  %.044.i.i.i = phi i32 [ %2433, %mmbit_unset.exit.i267.thread1377 ], [ %.044.i.i.i.be, %.backedge1706 ]
  %.039.i.i.i = phi i32 [ %2434, %mmbit_unset.exit.i267.thread1377 ], [ %.039.i.i.i.be, %.backedge1706 ]
  %2445 = zext i32 %.044.i.i.i to i64
  %2446 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2445
  %2447 = load i64, ptr %2446, align 16
  %.not.i.i.i = icmp eq i64 %2447, 0
  br i1 %.not.i.i.i, label %2478, label %mmbit_mask_index.exit.i.i.i

mmbit_mask_index.exit.i.i.i:                      ; preds = %2444
  %2448 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2447, i1 true)
  %2449 = trunc nuw nsw i64 %2448 to i32
  %2450 = shl i32 %.039.i.i.i, 6
  %2451 = or disjoint i32 %2450, %2449
  %.not52.i.i.i = icmp eq i32 %.044.i.i.i, %2433
  br i1 %.not52.i.i.i, label %mmbit_sparse_iter_next.exit.i, label %2452

2452:                                             ; preds = %mmbit_mask_index.exit.i.i.i
  %2453 = add i32 %.044.i.i.i, 1
  %2454 = load i64, ptr %.047.i.i.i, align 8
  %notmask844 = shl nsw i64 -1, %2448
  %2455 = xor i64 %notmask844, -1
  %2456 = and i64 %2454, %2455
  %2457 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2456)
  %2458 = trunc nuw nsw i64 %2457 to i32
  %2459 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %2460 = load i32, ptr %2459, align 8
  %2461 = add i32 %2460, %2458
  %2462 = zext i32 %2461 to i64
  %2463 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1442, i64 %2462
  %2464 = zext i32 %2453 to i64
  %2465 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2464
  %2466 = load i32, ptr %2465, align 4
  %2467 = zext i32 %2466 to i64
  %2468 = shl nuw nsw i64 %2467, 3
  %2469 = getelementptr inbounds nuw i8, ptr %1434, i64 %2468
  %2470 = zext i32 %2451 to i64
  %2471 = shl nuw nsw i64 %2470, 3
  %2472 = getelementptr inbounds nuw i8, ptr %2469, i64 %2471
  %2473 = load i64, ptr %2472, align 1
  %2474 = load i64, ptr %2463, align 8
  %2475 = and i64 %2474, %2473
  %2476 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2464
  store i64 %2475, ptr %2476, align 16
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 8
  store i32 %2461, ptr %2477, align 8
  br label %.backedge1706

.backedge1706:                                    ; preds = %2452, %2480
  %.047.i.i.i.be = phi ptr [ %2491, %2480 ], [ %2463, %2452 ]
  %.044.i.i.i.be = phi i32 [ %2481, %2480 ], [ %2453, %2452 ]
  %.039.i.i.i.be = phi i32 [ %2482, %2480 ], [ %2451, %2452 ]
  br label %2444

2478:                                             ; preds = %2444
  %2479 = icmp eq i32 %.044.i.i.i, 0
  br i1 %2479, label %._crit_edge1069, label %2480

2480:                                             ; preds = %2478
  %2481 = add i32 %.044.i.i.i, -1
  %2482 = lshr i32 %.039.i.i.i, 6
  %2483 = zext i32 %2481 to i64
  %2484 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2483
  %2485 = load i64, ptr %2484, align 16
  %2486 = add i64 %2485, -1
  %2487 = and i64 %2486, %2485
  store i64 %2487, ptr %2484, align 16
  %2488 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %2489 = load i32, ptr %2488, align 8
  %2490 = zext i32 %2489 to i64
  %2491 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1442, i64 %2490
  br label %.backedge1706

.lr.ph1056.mmbit_sparse_iter_next.exit.i.loopexit862_crit_edge: ; preds = %.lr.ph1056
  %.promoted1062 = load i32, ptr %1610, align 8
  br label %mmbit_sparse_iter_next.exit.i.loopexit862

mmbit_sparse_iter_next.exit.i.loopexit862:        ; preds = %2386, %.lr.ph1056.mmbit_sparse_iter_next.exit.i.loopexit862_crit_edge
  %.lcssa1588 = phi i32 [ %.promoted1062, %.lr.ph1056.mmbit_sparse_iter_next.exit.i.loopexit862_crit_edge ], [ %2396, %2386 ]
  store i32 %.lcssa1588, ptr %1610, align 8
  br label %._crit_edge1069

mmbit_sparse_iter_next.exit.i:                    ; preds = %mmbit_mask_index.exit.i.i.i, %2368, %2382
  %.0.i31.i = phi i32 [ %2385, %2382 ], [ %2370, %2368 ], [ %2451, %mmbit_mask_index.exit.i.i.i ]
  %.not27.i261 = icmp eq i32 %.0.i31.i, -1
  br i1 %.not27.i261, label %._crit_edge1069, label %1611

._crit_edge1069:                                  ; preds = %1527, %1574, %2364, %mmbit_sparse_iter_next.exit.i, %2478, %mmbit_sparse_iter_next.exit.i.loopexit862, %1475, %1530, %mmbit_get_flat_block.exit.i274, %mmbit_sparse_iter_begin.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #10
  br label %roseCatchUpLeftfixes.exit

roseCatchUpLeftfixes.exit:                        ; preds = %roseSaveNfaStreamState.exit, %._crit_edge1069
  %2492 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %2493 = load i32, ptr %2492, align 4
  %.not.i291 = icmp eq i32 %2493, 0
  br i1 %.not.i291, label %roseFlushLastByteHistory.exit, label %2494

2494:                                             ; preds = %roseCatchUpLeftfixes.exit
  %2495 = load i64, ptr %79, align 8
  %2496 = load i64, ptr %10, align 8
  %2497 = load i64, ptr %8, align 8
  %2498 = add i64 %2497, %2496
  %2499 = icmp ne i64 %2495, %2498
  %.not16.i = icmp eq i64 %14, %2498
  %or.cond.i292 = and i1 %2499, %.not16.i
  br i1 %or.cond.i292, label %2500, label %roseFlushLastByteHistory.exit

2500:                                             ; preds = %2494
  %2501 = zext i32 %2493 to i64
  %2502 = getelementptr inbounds nuw i8, ptr %0, i64 %2501
  %2503 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2504 = load i32, ptr %2503, align 8
  %2505 = load ptr, ptr %18, align 8
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #10
  %2507 = icmp ugt i32 %2504, 256
  br i1 %2507, label %2658, label %2508

2508:                                             ; preds = %2500
  %2509 = icmp samesign ult i32 %2504, 65
  br i1 %2509, label %2510, label %2573

2510:                                             ; preds = %2508
  %2511 = add nuw nsw i32 %2504, 7
  %2512 = lshr i32 %2511, 3
  switch i32 %2512, label %2531 [
    i32 1, label %mmbit_get_flat_block.exit45.i.thread767
    i32 2, label %mmbit_get_flat_block.exit45.i.thread
    i32 3, label %2523
    i32 4, label %2523
  ]

mmbit_get_flat_block.exit45.i.thread767:          ; preds = %2510
  %2513 = load i8, ptr %2506, align 1
  %2514 = zext i8 %2513 to i64
  %2515 = load i64, ptr %2502, align 8
  %2516 = xor i64 %2515, -1
  %2517 = and i64 %2514, %2516
  br label %2570

mmbit_get_flat_block.exit45.i.thread:             ; preds = %2510
  %2518 = load i16, ptr %2506, align 1
  %2519 = zext i16 %2518 to i64
  %2520 = load i64, ptr %2502, align 8
  %2521 = xor i64 %2520, -1
  %2522 = and i64 %2519, %2521
  br label %2567

2523:                                             ; preds = %2510, %2510
  %2524 = zext nneg i32 %2512 to i64
  %2525 = getelementptr inbounds nuw i8, ptr %2506, i64 %2524
  %2526 = getelementptr inbounds i8, ptr %2525, i64 -4
  %.0.copyload2.i42.i = load i32, ptr %2526, align 1
  %2527 = and i32 %2511, 248
  %2528 = sub nsw i32 32, %2527
  %2529 = lshr i32 %.0.copyload2.i42.i, %2528
  %2530 = zext i32 %2529 to i64
  br label %mmbit_get_flat_block.exit45.i

2531:                                             ; preds = %2510
  %2532 = zext nneg i32 %2512 to i64
  %2533 = getelementptr inbounds nuw i8, ptr %2506, i64 %2532
  %2534 = getelementptr inbounds i8, ptr %2533, i64 -8
  %.0.copyload.i44.i = load i64, ptr %2534, align 1
  %2535 = shl nuw nsw i64 %2532, 3
  %2536 = sub nuw nsw i64 64, %2535
  %2537 = lshr i64 %.0.copyload.i44.i, %2536
  br label %mmbit_get_flat_block.exit45.i

mmbit_get_flat_block.exit45.i:                    ; preds = %2531, %2523
  %.0.i43.i459 = phi i64 [ %2537, %2531 ], [ %2530, %2523 ]
  %2538 = load i64, ptr %2502, align 8
  %2539 = xor i64 %2538, -1
  %2540 = and i64 %.0.i43.i459, %2539
  switch i32 %2512, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %2541
    i32 7, label %2542
    i32 6, label %2550
    i32 5, label %2555
    i32 4, label %2560
    i32 3, label %2562
    i32 2, label %2567
    i32 1, label %2570
  ]

2541:                                             ; preds = %mmbit_get_flat_block.exit45.i
  store i64 %2540, ptr %2506, align 1
  br label %mmbit_sparse_iter_unset.exit

2542:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2543 = trunc i64 %2540 to i32
  store i32 %2543, ptr %2506, align 1
  %2544 = getelementptr inbounds nuw i8, ptr %2505, i64 5
  %2545 = lshr i64 %2540, 32
  %2546 = trunc i64 %2545 to i16
  store i16 %2546, ptr %2544, align 1
  %2547 = lshr i64 %2540, 48
  %2548 = trunc i64 %2547 to i8
  %2549 = getelementptr inbounds nuw i8, ptr %2505, i64 7
  store i8 %2548, ptr %2549, align 1
  br label %mmbit_sparse_iter_unset.exit

2550:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2551 = trunc i64 %2540 to i32
  store i32 %2551, ptr %2506, align 1
  %2552 = getelementptr inbounds nuw i8, ptr %2505, i64 5
  %2553 = lshr i64 %2540, 32
  %2554 = trunc i64 %2553 to i16
  store i16 %2554, ptr %2552, align 1
  br label %mmbit_sparse_iter_unset.exit

2555:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2556 = trunc i64 %2540 to i32
  store i32 %2556, ptr %2506, align 1
  %2557 = lshr i64 %2540, 32
  %2558 = trunc i64 %2557 to i8
  %2559 = getelementptr inbounds nuw i8, ptr %2505, i64 5
  store i8 %2558, ptr %2559, align 1
  br label %mmbit_sparse_iter_unset.exit

2560:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2561 = trunc i64 %2540 to i32
  store i32 %2561, ptr %2506, align 1
  br label %mmbit_sparse_iter_unset.exit

2562:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2563 = trunc i64 %2540 to i16
  store i16 %2563, ptr %2506, align 1
  %2564 = lshr i64 %2540, 16
  %2565 = trunc i64 %2564 to i8
  %2566 = getelementptr inbounds nuw i8, ptr %2505, i64 3
  store i8 %2565, ptr %2566, align 1
  br label %mmbit_sparse_iter_unset.exit

2567:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread, %mmbit_get_flat_block.exit45.i
  %2568 = phi i64 [ %2522, %mmbit_get_flat_block.exit45.i.thread ], [ %2540, %mmbit_get_flat_block.exit45.i ]
  %2569 = trunc i64 %2568 to i16
  store i16 %2569, ptr %2506, align 1
  br label %mmbit_sparse_iter_unset.exit

2570:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread767, %mmbit_get_flat_block.exit45.i
  %2571 = phi i64 [ %2517, %mmbit_get_flat_block.exit45.i.thread767 ], [ %2540, %mmbit_get_flat_block.exit45.i ]
  %2572 = trunc i64 %2571 to i8
  store i8 %2572, ptr %2506, align 1
  br label %mmbit_sparse_iter_unset.exit

2573:                                             ; preds = %2508
  %2574 = load i64, ptr %2502, align 8
  %.not.i4531070 = icmp eq i64 %2574, 0
  br i1 %.not.i4531070, label %mmbit_sparse_iter_unset.exit, label %.lr.ph1074

.lr.ph1074:                                       ; preds = %2573
  %2575 = getelementptr inbounds nuw i8, ptr %2502, i64 8
  br label %2576

2576:                                             ; preds = %.lr.ph1074, %2650
  %.0.i4521072 = phi i32 [ 0, %.lr.ph1074 ], [ %2657, %2650 ]
  %.038.i1071 = phi i64 [ %2574, %.lr.ph1074 ], [ %2656, %2650 ]
  %2577 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i1071, i1 true)
  %2578 = trunc nuw nsw i64 %2577 to i32
  %2579 = shl nuw nsw i32 %2578, 6
  %narrow.i454 = add nuw nsw i32 %2579, 64
  %2580 = shl nuw nsw i64 %2577, 3
  %2581 = getelementptr inbounds nuw i8, ptr %2506, i64 %2580
  %2582 = load i32, ptr %2575, align 8
  %2583 = add i32 %2582, %.0.i4521072
  %2584 = zext i32 %2583 to i64
  %2585 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2502, i64 %2584
  %.not41.not.i = icmp ugt i32 %narrow.i454, %2504
  br i1 %.not41.not.i, label %2586, label %2650

2586:                                             ; preds = %2576
  %2587 = sub nsw i32 %2504, %2579
  %2588 = add nsw i32 %2587, 7
  %2589 = lshr i32 %2588, 3
  switch i32 %2589, label %2608 [
    i32 1, label %mmbit_get_flat_block.exit.i456.thread770
    i32 2, label %mmbit_get_flat_block.exit.i456.thread
    i32 3, label %2600
    i32 4, label %2600
  ]

mmbit_get_flat_block.exit.i456.thread770:         ; preds = %2586
  %2590 = load i8, ptr %2581, align 1
  %2591 = zext i8 %2590 to i64
  %2592 = load i64, ptr %2585, align 8
  %2593 = xor i64 %2592, -1
  %2594 = and i64 %2591, %2593
  br label %2647

mmbit_get_flat_block.exit.i456.thread:            ; preds = %2586
  %2595 = load i16, ptr %2581, align 1
  %2596 = zext i16 %2595 to i64
  %2597 = load i64, ptr %2585, align 8
  %2598 = xor i64 %2597, -1
  %2599 = and i64 %2596, %2598
  br label %2644

2600:                                             ; preds = %2586, %2586
  %2601 = zext nneg i32 %2589 to i64
  %2602 = getelementptr inbounds nuw i8, ptr %2581, i64 %2601
  %2603 = getelementptr inbounds i8, ptr %2602, i64 -4
  %.0.copyload2.i.i455 = load i32, ptr %2603, align 1
  %2604 = and i32 %2588, -8
  %2605 = sub nsw i32 32, %2604
  %2606 = lshr i32 %.0.copyload2.i.i455, %2605
  %2607 = zext i32 %2606 to i64
  br label %mmbit_get_flat_block.exit.i456

2608:                                             ; preds = %2586
  %2609 = zext nneg i32 %2589 to i64
  %2610 = getelementptr inbounds nuw i8, ptr %2581, i64 %2609
  %2611 = getelementptr inbounds i8, ptr %2610, i64 -8
  %.0.copyload.i.i458 = load i64, ptr %2611, align 1
  %2612 = shl nuw nsw i64 %2609, 3
  %2613 = sub nsw i64 64, %2612
  %2614 = lshr i64 %.0.copyload.i.i458, %2613
  br label %mmbit_get_flat_block.exit.i456

mmbit_get_flat_block.exit.i456:                   ; preds = %2608, %2600
  %.0.i.i457 = phi i64 [ %2614, %2608 ], [ %2607, %2600 ]
  %2615 = load i64, ptr %2585, align 8
  %2616 = xor i64 %2615, -1
  %2617 = and i64 %.0.i.i457, %2616
  switch i32 %2589, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %2618
    i32 7, label %2619
    i32 6, label %2627
    i32 5, label %2632
    i32 4, label %2637
    i32 3, label %2639
    i32 2, label %2644
    i32 1, label %2647
  ]

2618:                                             ; preds = %mmbit_get_flat_block.exit.i456
  store i64 %2617, ptr %2581, align 1
  br label %mmbit_sparse_iter_unset.exit

2619:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2620 = trunc i64 %2617 to i32
  store i32 %2620, ptr %2581, align 1
  %2621 = getelementptr inbounds nuw i8, ptr %2581, i64 4
  %2622 = lshr i64 %2617, 32
  %2623 = trunc i64 %2622 to i16
  store i16 %2623, ptr %2621, align 1
  %2624 = lshr i64 %2617, 48
  %2625 = trunc i64 %2624 to i8
  %2626 = getelementptr inbounds nuw i8, ptr %2581, i64 6
  store i8 %2625, ptr %2626, align 1
  br label %mmbit_sparse_iter_unset.exit

2627:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2628 = trunc i64 %2617 to i32
  store i32 %2628, ptr %2581, align 1
  %2629 = getelementptr inbounds nuw i8, ptr %2581, i64 4
  %2630 = lshr i64 %2617, 32
  %2631 = trunc i64 %2630 to i16
  store i16 %2631, ptr %2629, align 1
  br label %mmbit_sparse_iter_unset.exit

2632:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2633 = trunc i64 %2617 to i32
  store i32 %2633, ptr %2581, align 1
  %2634 = lshr i64 %2617, 32
  %2635 = trunc i64 %2634 to i8
  %2636 = getelementptr inbounds nuw i8, ptr %2581, i64 4
  store i8 %2635, ptr %2636, align 1
  br label %mmbit_sparse_iter_unset.exit

2637:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2638 = trunc i64 %2617 to i32
  store i32 %2638, ptr %2581, align 1
  br label %mmbit_sparse_iter_unset.exit

2639:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2640 = trunc i64 %2617 to i16
  store i16 %2640, ptr %2581, align 1
  %2641 = lshr i64 %2617, 16
  %2642 = trunc i64 %2641 to i8
  %2643 = getelementptr inbounds nuw i8, ptr %2581, i64 2
  store i8 %2642, ptr %2643, align 1
  br label %mmbit_sparse_iter_unset.exit

2644:                                             ; preds = %mmbit_get_flat_block.exit.i456.thread, %mmbit_get_flat_block.exit.i456
  %2645 = phi i64 [ %2599, %mmbit_get_flat_block.exit.i456.thread ], [ %2617, %mmbit_get_flat_block.exit.i456 ]
  %2646 = trunc i64 %2645 to i16
  store i16 %2646, ptr %2581, align 1
  br label %mmbit_sparse_iter_unset.exit

2647:                                             ; preds = %mmbit_get_flat_block.exit.i456.thread770, %mmbit_get_flat_block.exit.i456
  %2648 = phi i64 [ %2594, %mmbit_get_flat_block.exit.i456.thread770 ], [ %2617, %mmbit_get_flat_block.exit.i456 ]
  %2649 = trunc i64 %2648 to i8
  store i8 %2649, ptr %2581, align 1
  br label %mmbit_sparse_iter_unset.exit

2650:                                             ; preds = %2576
  %2651 = load i64, ptr %2581, align 1
  %2652 = load i64, ptr %2585, align 8
  %2653 = xor i64 %2652, -1
  %2654 = and i64 %2651, %2653
  store i64 %2654, ptr %2581, align 1
  %2655 = add i64 %.038.i1071, -1
  %2656 = and i64 %2655, %.038.i1071
  %2657 = add i32 %.0.i4521072, 1
  %.not.i453 = icmp eq i64 %2656, 0
  br i1 %.not.i453, label %mmbit_sparse_iter_unset.exit, label %2576

2658:                                             ; preds = %2500
  %2659 = load i64, ptr %2506, align 1
  %2660 = load i64, ptr %2502, align 8
  %2661 = and i64 %2660, %2659
  %.not.i460 = icmp eq i64 %2661, 0
  br i1 %.not.i460, label %mmbit_sparse_iter_unset.exit, label %2662

2662:                                             ; preds = %2658
  %2663 = add i32 %2504, -1
  %2664 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2663, i1 true)
  %2665 = zext nneg i32 %2664 to i64
  %2666 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2665
  %2667 = load i8, ptr %2666, align 1
  %2668 = zext i8 %2667 to i32
  store i64 %2661, ptr %5, align 16
  %2669 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %2669, align 8
  br label %2670

2670:                                             ; preds = %.backedge1699, %2662
  %2671 = phi i64 [ %2661, %2662 ], [ %.be, %.backedge1699 ]
  %.067.i = phi i32 [ 0, %2662 ], [ %.067.i.be, %.backedge1699 ]
  %.065.i = phi i32 [ 0, %2662 ], [ %.065.i.be, %.backedge1699 ]
  %.0.i461 = phi ptr [ %2502, %2662 ], [ %.0.i461.be, %.backedge1699 ]
  %2672 = zext i32 %.067.i to i64
  %.not71.i462 = icmp eq i64 %2671, 0
  br i1 %.not71.i462, label %2717, label %2673

2673:                                             ; preds = %2670
  %2674 = icmp eq i32 %.067.i, %2668
  br i1 %2674, label %2675, label %mmbit_mask_index.exit.i463

2675:                                             ; preds = %2673
  %2676 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2672
  %2677 = load i32, ptr %2676, align 4
  %2678 = zext i32 %2677 to i64
  %2679 = shl nuw nsw i64 %2678, 3
  %2680 = getelementptr inbounds nuw i8, ptr %2506, i64 %2679
  %2681 = zext i32 %.065.i to i64
  %2682 = shl nuw nsw i64 %2681, 3
  %2683 = getelementptr inbounds nuw i8, ptr %2680, i64 %2682
  %2684 = load i64, ptr %2683, align 1
  %2685 = load i64, ptr %.0.i461, align 8
  %2686 = xor i64 %2685, -1
  %2687 = and i64 %2684, %2686
  store i64 %2687, ptr %2683, align 1
  br label %2717

mmbit_mask_index.exit.i463:                       ; preds = %2673
  %2688 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2671, i1 true)
  %2689 = trunc nuw nsw i64 %2688 to i32
  %2690 = shl i32 %.065.i, 6
  %2691 = or disjoint i32 %2690, %2689
  %2692 = add i32 %.067.i, 1
  %2693 = getelementptr inbounds nuw i8, ptr %.0.i461, i64 8
  %2694 = load i32, ptr %2693, align 8
  %2695 = load i64, ptr %.0.i461, align 8
  %notmask845 = shl nsw i64 -1, %2688
  %2696 = xor i64 %notmask845, -1
  %2697 = and i64 %2695, %2696
  %2698 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2697)
  %2699 = trunc nuw nsw i64 %2698 to i32
  %2700 = add i32 %2694, %2699
  %2701 = zext i32 %2700 to i64
  %2702 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2502, i64 %2701
  %2703 = zext i32 %2692 to i64
  %2704 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2703
  %2705 = load i32, ptr %2704, align 4
  %2706 = zext i32 %2705 to i64
  %2707 = shl nuw nsw i64 %2706, 3
  %2708 = getelementptr inbounds nuw i8, ptr %2506, i64 %2707
  %2709 = zext i32 %2691 to i64
  %2710 = shl nuw nsw i64 %2709, 3
  %2711 = getelementptr inbounds nuw i8, ptr %2708, i64 %2710
  %2712 = load i64, ptr %2711, align 1
  %2713 = load i64, ptr %2702, align 8
  %2714 = and i64 %2713, %2712
  %2715 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2703
  store i64 %2714, ptr %2715, align 16
  %2716 = getelementptr inbounds nuw i8, ptr %2715, i64 8
  store i32 %2700, ptr %2716, align 8
  br label %.backedge1699

2717:                                             ; preds = %2675, %2670
  %2718 = icmp eq i32 %.067.i, 0
  br i1 %2718, label %mmbit_sparse_iter_unset.exit, label %2719

2719:                                             ; preds = %2717
  %2720 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2672
  %2721 = load i32, ptr %2720, align 4
  %2722 = zext i32 %2721 to i64
  %2723 = shl nuw nsw i64 %2722, 3
  %2724 = getelementptr inbounds nuw i8, ptr %2506, i64 %2723
  %2725 = zext i32 %.065.i to i64
  %2726 = shl nuw nsw i64 %2725, 3
  %2727 = getelementptr inbounds nuw i8, ptr %2724, i64 %2726
  %2728 = load i64, ptr %2727, align 1
  %2729 = lshr i32 %.065.i, 6
  %2730 = add i32 %.067.i, -1
  %2731 = icmp eq i64 %2728, 0
  %2732 = zext i32 %2730 to i64
  %2733 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2732
  %2734 = load i64, ptr %2733, align 16
  br i1 %2731, label %2735, label %._crit_edge1322

2735:                                             ; preds = %2719
  %2736 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2732
  %2737 = load i32, ptr %2736, align 4
  %2738 = zext i32 %2737 to i64
  %2739 = shl nuw nsw i64 %2738, 3
  %2740 = getelementptr inbounds nuw i8, ptr %2506, i64 %2739
  %2741 = shl nuw nsw i32 %2729, 3
  %2742 = zext nneg i32 %2741 to i64
  %2743 = getelementptr inbounds nuw i8, ptr %2740, i64 %2742
  %2744 = load i64, ptr %2743, align 1
  %neg = sub i64 0, %2734
  %2745 = and i64 %2734, %neg
  %2746 = xor i64 %2745, -1
  %2747 = and i64 %2744, %2746
  store i64 %2747, ptr %2743, align 1
  br label %._crit_edge1322

._crit_edge1322:                                  ; preds = %2719, %2735
  %2748 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2732
  %2749 = add i64 %2734, -1
  %2750 = and i64 %2749, %2734
  store i64 %2750, ptr %2748, align 16
  %2751 = getelementptr inbounds nuw i8, ptr %2748, i64 8
  %2752 = load i32, ptr %2751, align 8
  %2753 = zext i32 %2752 to i64
  %2754 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2502, i64 %2753
  br label %.backedge1699

.backedge1699:                                    ; preds = %._crit_edge1322, %mmbit_mask_index.exit.i463
  %.be = phi i64 [ %2750, %._crit_edge1322 ], [ %2714, %mmbit_mask_index.exit.i463 ]
  %.067.i.be = phi i32 [ %2730, %._crit_edge1322 ], [ %2692, %mmbit_mask_index.exit.i463 ]
  %.065.i.be = phi i32 [ %2729, %._crit_edge1322 ], [ %2691, %mmbit_mask_index.exit.i463 ]
  %.0.i461.be = phi ptr [ %2754, %._crit_edge1322 ], [ %2702, %mmbit_mask_index.exit.i463 ]
  br label %2670

mmbit_sparse_iter_unset.exit:                     ; preds = %2650, %2717, %2573, %mmbit_get_flat_block.exit.i456, %2618, %2619, %2627, %2632, %2637, %2639, %2644, %2647, %2658, %mmbit_get_flat_block.exit45.i, %2541, %2542, %2550, %2555, %2560, %2562, %2567, %2570
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #10
  br label %roseFlushLastByteHistory.exit

roseFlushLastByteHistory.exit:                    ; preds = %roseCatchUpLeftfixes.exit, %2494, %mmbit_sparse_iter_unset.exit
  store i64 %14, ptr %79, align 8
  %2755 = load i64, ptr %75, align 8
  %2756 = load i32, ptr %21, align 4
  %2757 = zext i32 %2756 to i64
  %2758 = getelementptr inbounds nuw i8, ptr %19, i64 %2757
  %2759 = load i32, ptr %25, align 4
  switch i32 %2759, label %partial_store_u64a.exit467 [
    i32 8, label %2760
    i32 7, label %2761
    i32 6, label %2769
    i32 5, label %2774
    i32 4, label %2779
    i32 3, label %2781
    i32 2, label %2786
    i32 1, label %2788
  ]

2760:                                             ; preds = %roseFlushLastByteHistory.exit
  store i64 %2755, ptr %2758, align 1
  br label %partial_store_u64a.exit467

2761:                                             ; preds = %roseFlushLastByteHistory.exit
  %2762 = trunc i64 %2755 to i32
  store i32 %2762, ptr %2758, align 1
  %2763 = getelementptr inbounds nuw i8, ptr %2758, i64 4
  %2764 = lshr i64 %2755, 32
  %2765 = trunc i64 %2764 to i16
  store i16 %2765, ptr %2763, align 1
  %2766 = lshr i64 %2755, 48
  %2767 = trunc i64 %2766 to i8
  %2768 = getelementptr inbounds nuw i8, ptr %2758, i64 6
  store i8 %2767, ptr %2768, align 1
  br label %partial_store_u64a.exit467

2769:                                             ; preds = %roseFlushLastByteHistory.exit
  %2770 = trunc i64 %2755 to i32
  store i32 %2770, ptr %2758, align 1
  %2771 = getelementptr inbounds nuw i8, ptr %2758, i64 4
  %2772 = lshr i64 %2755, 32
  %2773 = trunc i64 %2772 to i16
  store i16 %2773, ptr %2771, align 1
  br label %partial_store_u64a.exit467

2774:                                             ; preds = %roseFlushLastByteHistory.exit
  %2775 = trunc i64 %2755 to i32
  store i32 %2775, ptr %2758, align 1
  %2776 = lshr i64 %2755, 32
  %2777 = trunc i64 %2776 to i8
  %2778 = getelementptr inbounds nuw i8, ptr %2758, i64 4
  store i8 %2777, ptr %2778, align 1
  br label %partial_store_u64a.exit467

2779:                                             ; preds = %roseFlushLastByteHistory.exit
  %2780 = trunc i64 %2755 to i32
  store i32 %2780, ptr %2758, align 1
  br label %partial_store_u64a.exit467

2781:                                             ; preds = %roseFlushLastByteHistory.exit
  %2782 = trunc i64 %2755 to i16
  store i16 %2782, ptr %2758, align 1
  %2783 = lshr i64 %2755, 16
  %2784 = trunc i64 %2783 to i8
  %2785 = getelementptr inbounds nuw i8, ptr %2758, i64 2
  store i8 %2784, ptr %2785, align 1
  br label %partial_store_u64a.exit467

2786:                                             ; preds = %roseFlushLastByteHistory.exit
  %2787 = trunc i64 %2755 to i16
  store i16 %2787, ptr %2758, align 1
  br label %partial_store_u64a.exit467

2788:                                             ; preds = %roseFlushLastByteHistory.exit
  %2789 = trunc i64 %2755 to i8
  store i8 %2789, ptr %2758, align 1
  br label %partial_store_u64a.exit467

partial_store_u64a.exit467:                       ; preds = %roseFlushLastByteHistory.exit, %2760, %2761, %2769, %2774, %2779, %2781, %2786, %2788
  %2790 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %2791 = load i32, ptr %2790, align 4
  %.not.i293 = icmp eq i32 %2791, 0
  br i1 %.not.i293, label %ensureStreamNeatAndTidy.exit, label %2792

2792:                                             ; preds = %partial_store_u64a.exit467
  %2793 = zext i32 %2791 to i64
  %2794 = getelementptr inbounds nuw i8, ptr %0, i64 %2793
  %2795 = getelementptr inbounds nuw i8, ptr %2794, i64 29
  %2796 = load i8, ptr %2795, align 1
  %2797 = zext i8 %2796 to i64
  %2798 = load i64, ptr %8, align 8
  %2799 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %2800 = load i64, ptr %2799, align 8
  %2801 = add i64 %2800, %2798
  %.not33.i294 = icmp ult i64 %2801, %2797
  br i1 %.not33.i294, label %3246, label %2802

2802:                                             ; preds = %2792
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %2803 = icmp ult i64 %2798, %2797
  br i1 %2803, label %2804, label %2900

2804:                                             ; preds = %2802
  %2805 = sub nuw nsw i64 %2797, %2798
  %2806 = icmp samesign ugt i64 %2805, 23
  %2807 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %2808 = load ptr, ptr %2807, align 8
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 %2800
  %2810 = sub nsw i64 0, %2805
  %2811 = getelementptr inbounds i8, ptr %2809, i64 %2810
  br i1 %2806, label %prepScanBuffer.exit, label %2812

2812:                                             ; preds = %2804
  %2813 = trunc nuw nsw i64 %2805 to i32
  switch i32 %2813, label %.unreachabledefault.i480 [
    i32 0, label %copy_upto_64_bytes.exit481.thread
    i32 1, label %2814
    i32 2, label %2816
    i32 3, label %2818
    i32 4, label %2823
    i32 5, label %2825
    i32 6, label %2825
    i32 7, label %2825
    i32 8, label %copy_upto_64_bytes.exit481.thread1381
    i32 9, label %2836
    i32 10, label %2836
    i32 11, label %2836
    i32 12, label %2836
    i32 13, label %2836
    i32 14, label %2836
    i32 15, label %2836
    i32 16, label %copy_upto_64_bytes.exit481.thread1380
    i32 17, label %2847
    i32 18, label %2847
    i32 19, label %2847
    i32 20, label %2847
    i32 21, label %2847
    i32 22, label %2847
    i32 23, label %2847
  ]

2814:                                             ; preds = %2812
  %2815 = load i8, ptr %2811, align 1
  store i8 %2815, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481.thread

2816:                                             ; preds = %2812
  %2817 = load i16, ptr %2811, align 1
  store i16 %2817, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481.thread

2818:                                             ; preds = %2812
  %2819 = load i16, ptr %2811, align 1
  store i16 %2819, ptr %4, align 16
  %2820 = getelementptr inbounds nuw i8, ptr %2811, i64 2
  %2821 = load i8, ptr %2820, align 1
  %2822 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %2821, ptr %2822, align 2
  br label %copy_upto_64_bytes.exit481.thread

2823:                                             ; preds = %2812
  %2824 = load i32, ptr %2811, align 1
  store i32 %2824, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481.thread

2825:                                             ; preds = %2812, %2812, %2812
  %2826 = getelementptr inbounds nuw i8, ptr %4, i64 %2805
  %2827 = getelementptr inbounds i8, ptr %2826, i64 -4
  %2828 = getelementptr inbounds i8, ptr %2809, i64 -4
  %2829 = load i32, ptr %2828, align 1
  store i32 %2829, ptr %2827, align 1
  %2830 = load i32, ptr %2811, align 1
  store i32 %2830, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481

copy_upto_64_bytes.exit481.thread1381:            ; preds = %2812
  %2831 = load i64, ptr %2811, align 1
  store i64 %2831, ptr %4, align 16
  %2832 = getelementptr inbounds nuw i8, ptr %4, i64 %2805
  %2833 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2834 = load ptr, ptr %2833, align 8
  %2835 = load <2 x i64>, ptr %2834, align 1
  store <2 x i64> %2835, ptr %2832, align 1
  br label %prepScanBuffer.exit

2836:                                             ; preds = %2812, %2812, %2812, %2812, %2812, %2812, %2812
  %2837 = getelementptr inbounds nuw i8, ptr %4, i64 %2805
  %2838 = getelementptr inbounds i8, ptr %2837, i64 -8
  %2839 = getelementptr inbounds i8, ptr %2809, i64 -8
  %2840 = load i64, ptr %2839, align 1
  store i64 %2840, ptr %2838, align 1
  %2841 = load i64, ptr %2811, align 1
  store i64 %2841, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481

copy_upto_64_bytes.exit481.thread1380:            ; preds = %2812
  %2842 = load <2 x i64>, ptr %2811, align 1
  store <2 x i64> %2842, ptr %4, align 16
  %2843 = getelementptr inbounds nuw i8, ptr %4, i64 %2805
  %2844 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2845 = load ptr, ptr %2844, align 8
  %2846 = load i64, ptr %2845, align 1
  store i64 %2846, ptr %2843, align 1
  br label %prepScanBuffer.exit

2847:                                             ; preds = %2812, %2812, %2812, %2812, %2812, %2812, %2812
  %2848 = getelementptr inbounds nuw i8, ptr %4, i64 %2805
  %2849 = getelementptr inbounds i8, ptr %2848, i64 -16
  %2850 = getelementptr inbounds i8, ptr %2809, i64 -16
  %2851 = load <2 x i64>, ptr %2850, align 1
  store <2 x i64> %2851, ptr %2849, align 1
  %2852 = load <2 x i64>, ptr %2811, align 1
  store <2 x i64> %2852, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481

.unreachabledefault.i480:                         ; preds = %2812
  unreachable

copy_upto_64_bytes.exit481.thread:                ; preds = %2812, %2814, %2816, %2818, %2823
  %2853 = getelementptr inbounds nuw i8, ptr %4, i64 %2805
  %2854 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2855 = load ptr, ptr %2854, align 8
  %2856 = sub nuw nsw i32 24, %2813
  br label %2888

copy_upto_64_bytes.exit481:                       ; preds = %2825, %2836, %2847
  %2857 = getelementptr inbounds nuw i8, ptr %4, i64 %2805
  %2858 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2859 = load ptr, ptr %2858, align 8
  %2860 = sub nuw nsw i32 24, %2813
  switch i32 %2813, label %.unreachabledefault.i [
    i32 5, label %2888
    i32 23, label %2861
    i32 22, label %2863
    i32 21, label %2865
    i32 20, label %2870
    i32 19, label %2872
    i32 18, label %2872
    i32 17, label %2872
    i32 6, label %2888
    i32 15, label %2880
    i32 14, label %2880
    i32 13, label %2880
    i32 12, label %2880
    i32 11, label %2880
    i32 10, label %2880
    i32 9, label %2880
    i32 7, label %2888
  ]

2861:                                             ; preds = %copy_upto_64_bytes.exit481
  %2862 = load i8, ptr %2859, align 1
  store i8 %2862, ptr %2857, align 1
  br label %prepScanBuffer.exit

2863:                                             ; preds = %copy_upto_64_bytes.exit481
  %2864 = load i16, ptr %2859, align 1
  store i16 %2864, ptr %2857, align 1
  br label %prepScanBuffer.exit

2865:                                             ; preds = %copy_upto_64_bytes.exit481
  %2866 = load i16, ptr %2859, align 1
  store i16 %2866, ptr %2857, align 1
  %2867 = getelementptr inbounds nuw i8, ptr %2859, i64 2
  %2868 = load i8, ptr %2867, align 1
  %2869 = getelementptr inbounds nuw i8, ptr %2857, i64 2
  store i8 %2868, ptr %2869, align 1
  br label %prepScanBuffer.exit

2870:                                             ; preds = %copy_upto_64_bytes.exit481
  %2871 = load i32, ptr %2859, align 1
  store i32 %2871, ptr %2857, align 1
  br label %prepScanBuffer.exit

2872:                                             ; preds = %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481
  %2873 = zext nneg i32 %2860 to i64
  %2874 = getelementptr inbounds nuw i8, ptr %2857, i64 %2873
  %2875 = getelementptr inbounds i8, ptr %2874, i64 -4
  %2876 = getelementptr inbounds nuw i8, ptr %2859, i64 %2873
  %2877 = getelementptr inbounds i8, ptr %2876, i64 -4
  %2878 = load i32, ptr %2877, align 1
  store i32 %2878, ptr %2875, align 1
  %2879 = load i32, ptr %2859, align 1
  store i32 %2879, ptr %2857, align 1
  br label %prepScanBuffer.exit

2880:                                             ; preds = %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481
  %2881 = zext nneg i32 %2860 to i64
  %2882 = getelementptr inbounds nuw i8, ptr %2857, i64 %2881
  %2883 = getelementptr inbounds i8, ptr %2882, i64 -8
  %2884 = getelementptr inbounds nuw i8, ptr %2859, i64 %2881
  %2885 = getelementptr inbounds i8, ptr %2884, i64 -8
  %2886 = load i64, ptr %2885, align 1
  store i64 %2886, ptr %2883, align 1
  %2887 = load i64, ptr %2859, align 1
  store i64 %2887, ptr %2857, align 1
  br label %prepScanBuffer.exit

2888:                                             ; preds = %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481.thread
  %2889 = phi i32 [ %2856, %copy_upto_64_bytes.exit481.thread ], [ %2860, %copy_upto_64_bytes.exit481 ], [ %2860, %copy_upto_64_bytes.exit481 ], [ %2860, %copy_upto_64_bytes.exit481 ]
  %2890 = phi ptr [ %2855, %copy_upto_64_bytes.exit481.thread ], [ %2859, %copy_upto_64_bytes.exit481 ], [ %2859, %copy_upto_64_bytes.exit481 ], [ %2859, %copy_upto_64_bytes.exit481 ]
  %2891 = phi ptr [ %2853, %copy_upto_64_bytes.exit481.thread ], [ %2857, %copy_upto_64_bytes.exit481 ], [ %2857, %copy_upto_64_bytes.exit481 ], [ %2857, %copy_upto_64_bytes.exit481 ]
  %2892 = getelementptr inbounds nuw i8, ptr %4, i64 %2805
  %2893 = zext nneg i32 %2889 to i64
  %2894 = getelementptr inbounds nuw i8, ptr %2892, i64 %2893
  %2895 = getelementptr inbounds i8, ptr %2894, i64 -16
  %2896 = getelementptr inbounds nuw i8, ptr %2890, i64 %2893
  %2897 = getelementptr inbounds i8, ptr %2896, i64 -16
  %2898 = load <2 x i64>, ptr %2897, align 1
  store <2 x i64> %2898, ptr %2895, align 1
  %2899 = load <2 x i64>, ptr %2890, align 1
  store <2 x i64> %2899, ptr %2891, align 1
  br label %prepScanBuffer.exit

.unreachabledefault.i:                            ; preds = %copy_upto_64_bytes.exit481
  unreachable

2900:                                             ; preds = %2802
  %2901 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2902 = load ptr, ptr %2901, align 8
  %2903 = getelementptr inbounds nuw i8, ptr %2902, i64 %2798
  %2904 = sub nsw i64 0, %2797
  %2905 = getelementptr inbounds i8, ptr %2903, i64 %2904
  br label %prepScanBuffer.exit

prepScanBuffer.exit:                              ; preds = %2804, %2888, %copy_upto_64_bytes.exit481.thread1381, %2880, %copy_upto_64_bytes.exit481.thread1380, %2872, %2870, %2865, %2863, %2861, %2900
  %.1.i468 = phi ptr [ %2905, %2900 ], [ %4, %2861 ], [ %4, %2863 ], [ %4, %2865 ], [ %4, %2870 ], [ %4, %2872 ], [ %4, %copy_upto_64_bytes.exit481.thread1380 ], [ %4, %2880 ], [ %4, %copy_upto_64_bytes.exit481.thread1381 ], [ %4, %2888 ], [ %2811, %2804 ]
  %2906 = getelementptr inbounds nuw i8, ptr %2794, i64 4
  %2907 = getelementptr inbounds nuw i8, ptr %2794, i64 12
  %2908 = load i8, ptr %2907, align 4
  %.not34.i = icmp eq i8 %2908, 0
  br i1 %.not34.i, label %checkHashTable.exit479, label %2909

2909:                                             ; preds = %prepScanBuffer.exit
  %2910 = getelementptr inbounds nuw i8, ptr %2794, i64 8
  %2911 = load i32, ptr %2910, align 4
  %2912 = zext i32 %2911 to i64
  %2913 = getelementptr inbounds nuw i8, ptr %2794, i64 %2912
  %2914 = getelementptr inbounds nuw i8, ptr %2794, i64 13
  %2915 = load i8, ptr %2914, align 1
  %2916 = zext nneg i8 %2915 to i32
  %notmask.i470 = shl nsw i32 -1, %2916
  %2917 = xor i32 %notmask.i470, -1
  %2918 = load i64, ptr %.1.i468, align 1
  %2919 = mul i64 %2918, 814605021516865831
  %2920 = lshr i64 %2919, 32
  %2921 = trunc nuw i64 %2920 to i32
  %2922 = and i32 %2921, %2917
  %2923 = lshr i32 %2922, 3
  %2924 = zext nneg i32 %2923 to i64
  %2925 = getelementptr inbounds nuw i8, ptr %2913, i64 %2924
  %2926 = load i8, ptr %2925, align 1
  %2927 = zext i8 %2926 to i32
  %2928 = and i32 %2922, 7
  %2929 = lshr i32 %2927, %2928
  %2930 = trunc nuw i32 %2929 to i8
  %2931 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 4
  %2932 = load i64, ptr %2931, align 1
  %2933 = mul i64 %2932, 1561142276182578161
  %2934 = lshr i64 %2933, 32
  %2935 = trunc nuw i64 %2934 to i32
  %2936 = and i32 %2935, %2917
  %2937 = lshr i32 %2936, 3
  %2938 = zext nneg i32 %2937 to i64
  %2939 = getelementptr inbounds nuw i8, ptr %2913, i64 %2938
  %2940 = load i8, ptr %2939, align 1
  %2941 = zext i8 %2940 to i32
  %2942 = and i32 %2936, 7
  %2943 = lshr i32 %2941, %2942
  %2944 = trunc nuw i32 %2943 to i8
  %2945 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 8
  %2946 = load i64, ptr %2945, align 1
  %2947 = mul i64 %2946, 177332273073035959
  %2948 = lshr i64 %2947, 32
  %2949 = trunc nuw i64 %2948 to i32
  %2950 = and i32 %2949, %2917
  %2951 = lshr i32 %2950, 3
  %2952 = zext nneg i32 %2951 to i64
  %2953 = getelementptr inbounds nuw i8, ptr %2913, i64 %2952
  %2954 = load i8, ptr %2953, align 1
  %2955 = zext i8 %2954 to i32
  %2956 = and i32 %2950, 7
  %2957 = lshr i32 %2955, %2956
  %2958 = trunc nuw i32 %2957 to i8
  %2959 = and i8 %2930, 1
  %2960 = and i8 %2959, %2944
  %2961 = and i8 %2960, %2958
  %.not35.i = icmp eq i8 %2961, 0
  br i1 %.not35.i, label %checkHashTable.exit479, label %2962

2962:                                             ; preds = %2909
  %2963 = zext nneg i8 %2908 to i32
  %2964 = shl nuw i32 1, %2963
  %2965 = load i32, ptr %2906, align 4
  %2966 = zext i32 %2965 to i64
  %2967 = getelementptr inbounds nuw i8, ptr %2794, i64 %2966
  %2968 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 16
  %2969 = load i64, ptr %2968, align 1
  %2970 = mul i64 %2946, 1561142276182578161
  %2971 = mul i64 %2969, -9046039763781739849
  %2972 = xor i64 %2970, %2971
  %2973 = xor i64 %2972, %2919
  %2974 = lshr i64 %2973, 32
  %2975 = trunc nuw i64 %2974 to i32
  %2976 = add i32 %2964, -1
  %2977 = and i32 %2976, %2975
  %2978 = zext nneg i32 %2977 to i64
  %2979 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2967, i64 %2978
  %2980 = load i32, ptr %2979, align 4
  %.not.i4751096 = icmp eq i32 %2980, 0
  br i1 %.not.i4751096, label %checkHashTable.exit479, label %.lr.ph1099

.lr.ph1099:                                       ; preds = %2962
  %2981 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2982 = load ptr, ptr %2981, align 8
  %2983 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2984 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2985 = getelementptr inbounds nuw i8, ptr %2982, i64 %2798
  %2986 = getelementptr inbounds i8, ptr %2985, i64 -8
  br label %2987

2987:                                             ; preds = %.lr.ph1099, %.thread772
  %2988 = phi i32 [ %2980, %.lr.ph1099 ], [ %3052, %.thread772 ]
  %2989 = phi i64 [ %2978, %.lr.ph1099 ], [ %3050, %.thread772 ]
  %.0.i4741097 = phi i32 [ %2977, %.lr.ph1099 ], [ %spec.store.select.i478, %.thread772 ]
  %2990 = zext i32 %2988 to i64
  %2991 = getelementptr inbounds nuw i8, ptr %2794, i64 %2990
  %2992 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2967, i64 %2989, i32 1
  %2993 = load i32, ptr %2992, align 4
  %2994 = zext i32 %2993 to i64
  %2995 = icmp ult i64 %2798, %2994
  br i1 %2995, label %2996, label %3025

2996:                                             ; preds = %2987
  %2997 = load i64, ptr %2983, align 8
  %2998 = add i64 %2997, %2798
  %2999 = icmp ult i64 %2998, %2994
  br i1 %2999, label %.thread772, label %3000

3000:                                             ; preds = %2996
  %3001 = load ptr, ptr %2984, align 8
  %3002 = sub nsw i64 %2994, %2798
  %3003 = getelementptr inbounds nuw i8, ptr %3001, i64 %2997
  %3004 = sub nsw i64 0, %3002
  %3005 = icmp ult i64 %3002, 8
  br i1 %3005, label %.lr.ph1083.preheader, label %3012

.lr.ph1083.preheader:                             ; preds = %3000
  %.ptr846 = getelementptr inbounds i8, ptr %3003, i64 %3004
  br label %.lr.ph1083

.lr.ph1083:                                       ; preds = %.lr.ph1083.preheader, %3008
  %.08.i5381081 = phi ptr [ %3009, %3008 ], [ %.ptr846, %.lr.ph1083.preheader ]
  %.09.i5371080 = phi ptr [ %3010, %3008 ], [ %2991, %.lr.ph1083.preheader ]
  %3006 = load i8, ptr %.08.i5381081, align 1
  %3007 = load i8, ptr %.09.i5371080, align 1
  %.not.i540 = icmp eq i8 %3006, %3007
  br i1 %.not.i540, label %3008, label %.thread772

3008:                                             ; preds = %.lr.ph1083
  %3009 = getelementptr inbounds nuw i8, ptr %.08.i5381081, i64 1
  %3010 = getelementptr inbounds nuw i8, ptr %.09.i5371080, i64 1
  %3011 = icmp ult ptr %3009, %3003
  br i1 %3011, label %.lr.ph1083, label %.loopexit857

3012:                                             ; preds = %3000
  %3013 = getelementptr inbounds i8, ptr %3003, i64 -8
  %3014 = getelementptr inbounds nuw i8, ptr %2991, i64 %3002
  %3015 = getelementptr inbounds i8, ptr %3014, i64 -8
  %3016 = icmp sgt i64 %3002, 8
  br i1 %3016, label %.lr.ph1078, label %._crit_edge1079

.lr.ph1078:                                       ; preds = %3012, %3019
  %.130.i516.idx1076 = phi i64 [ %.130.i516.add, %3019 ], [ %3004, %3012 ]
  %.132.i1075 = phi ptr [ %3020, %3019 ], [ %2991, %3012 ]
  %.130.i516.ptr = getelementptr inbounds i8, ptr %3003, i64 %.130.i516.idx1076
  %3017 = load i64, ptr %.130.i516.ptr, align 1
  %3018 = load i64, ptr %.132.i1075, align 1
  %.not38.i = icmp eq i64 %3017, %3018
  br i1 %.not38.i, label %3019, label %.thread772

3019:                                             ; preds = %.lr.ph1078
  %.130.i516.add = add nuw nsw i64 %.130.i516.idx1076, 8
  %3020 = getelementptr inbounds nuw i8, ptr %.132.i1075, i64 8
  %3021 = icmp slt i64 %.130.i516.idx1076, -16
  br i1 %3021, label %.lr.ph1078, label %._crit_edge1079

._crit_edge1079:                                  ; preds = %3019, %3012
  %3022 = load i64, ptr %3013, align 1
  %3023 = load i64, ptr %3015, align 1
  %.not37.i517 = icmp eq i64 %3022, %3023
  br i1 %.not37.i517, label %.loopexit857, label %.thread772

.loopexit857:                                     ; preds = %3008, %._crit_edge1079
  %3024 = getelementptr inbounds nuw i8, ptr %2991, i64 %3002
  br label %3025

3025:                                             ; preds = %.loopexit857, %2987
  %.041.i = phi i64 [ %2798, %.loopexit857 ], [ %2994, %2987 ]
  %.038.i492 = phi ptr [ %3024, %.loopexit857 ], [ %2991, %2987 ]
  %3026 = sub nsw i64 0, %.041.i
  %3027 = icmp ult i64 %.041.i, 8
  br i1 %3027, label %3028, label %3035

3028:                                             ; preds = %3025
  %.not1136 = icmp eq i64 %.041.i, 0
  br i1 %.not1136, label %confirmLongLiteral.exit, label %.lr.ph1092.preheader

.lr.ph1092.preheader:                             ; preds = %3028
  %.ptr847 = getelementptr inbounds i8, ptr %2985, i64 %3026
  br label %.lr.ph1092

.lr.ph1092:                                       ; preds = %.lr.ph1092.preheader, %3031
  %.08.i5341090 = phi ptr [ %3032, %3031 ], [ %.ptr847, %.lr.ph1092.preheader ]
  %.09.i5331089 = phi ptr [ %3033, %3031 ], [ %.038.i492, %.lr.ph1092.preheader ]
  %3029 = load i8, ptr %.08.i5341090, align 1
  %3030 = load i8, ptr %.09.i5331089, align 1
  %.not.i536 = icmp eq i8 %3029, %3030
  br i1 %.not.i536, label %3031, label %.thread772

3031:                                             ; preds = %.lr.ph1092
  %3032 = getelementptr inbounds nuw i8, ptr %.08.i5341090, i64 1
  %3033 = getelementptr inbounds nuw i8, ptr %.09.i5331089, i64 1
  %3034 = icmp ult ptr %3032, %2985
  br i1 %3034, label %.lr.ph1092, label %confirmLongLiteral.exit

3035:                                             ; preds = %3025
  %3036 = getelementptr inbounds nuw i8, ptr %.038.i492, i64 %.041.i
  %3037 = getelementptr inbounds i8, ptr %3036, i64 -8
  %3038 = icmp sgt i64 %.041.i, 8
  br i1 %3038, label %.lr.ph1087, label %._crit_edge1088

.lr.ph1087:                                       ; preds = %3035, %3041
  %.130.i521.idx1085 = phi i64 [ %.130.i521.add, %3041 ], [ %3026, %3035 ]
  %.132.i5201084 = phi ptr [ %3042, %3041 ], [ %.038.i492, %3035 ]
  %.130.i521.ptr = getelementptr inbounds i8, ptr %2985, i64 %.130.i521.idx1085
  %3039 = load i64, ptr %.130.i521.ptr, align 1
  %3040 = load i64, ptr %.132.i5201084, align 1
  %.not38.i524 = icmp eq i64 %3039, %3040
  br i1 %.not38.i524, label %3041, label %.thread772

3041:                                             ; preds = %.lr.ph1087
  %.130.i521.add = add nuw nsw i64 %.130.i521.idx1085, 8
  %3042 = getelementptr inbounds nuw i8, ptr %.132.i5201084, i64 8
  %3043 = icmp slt i64 %.130.i521.idx1085, -16
  br i1 %3043, label %.lr.ph1087, label %._crit_edge1088

._crit_edge1088:                                  ; preds = %3041, %3035
  %3044 = load i64, ptr %2986, align 1
  %3045 = load i64, ptr %3037, align 1
  %.not37.i522 = icmp eq i64 %3044, %3045
  br i1 %.not37.i522, label %confirmLongLiteral.exit, label %.thread772

confirmLongLiteral.exit:                          ; preds = %._crit_edge1088, %3028, %3031
  %3046 = add i32 %.0.i4741097, 1
  %3047 = zext i32 %3046 to i64
  br label %checkHashTable.exit479

.thread772:                                       ; preds = %.lr.ph1078, %.lr.ph1083, %.lr.ph1087, %.lr.ph1092, %._crit_edge1088, %._crit_edge1079, %2996
  %3048 = add i32 %.0.i4741097, 1
  %3049 = icmp eq i32 %3048, %2964
  %spec.store.select.i478 = select i1 %3049, i32 0, i32 %3048
  %3050 = zext i32 %spec.store.select.i478 to i64
  %3051 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2967, i64 %3050
  %3052 = load i32, ptr %3051, align 4
  %.not.i475 = icmp eq i32 %3052, 0
  br i1 %.not.i475, label %checkHashTable.exit479, label %2987

checkHashTable.exit479:                           ; preds = %.thread772, %2962, %confirmLongLiteral.exit, %2909, %prepScanBuffer.exit
  %.0.i295 = phi i64 [ 0, %2909 ], [ 0, %prepScanBuffer.exit ], [ %3047, %confirmLongLiteral.exit ], [ 0, %2962 ], [ 0, %.thread772 ]
  %3053 = getelementptr inbounds nuw i8, ptr %2794, i64 16
  %3054 = getelementptr inbounds nuw i8, ptr %2794, i64 24
  %3055 = load i8, ptr %3054, align 4
  %.not36.i = icmp eq i8 %3055, 0
  br i1 %.not36.i, label %checkHashTable.exit, label %3056

3056:                                             ; preds = %checkHashTable.exit479
  %3057 = getelementptr inbounds nuw i8, ptr %2794, i64 20
  %3058 = load i32, ptr %3057, align 4
  %3059 = zext i32 %3058 to i64
  %3060 = getelementptr inbounds nuw i8, ptr %2794, i64 %3059
  %3061 = getelementptr inbounds nuw i8, ptr %2794, i64 25
  %3062 = load i8, ptr %3061, align 1
  %3063 = zext nneg i8 %3062 to i32
  %notmask.i469 = shl nsw i32 -1, %3063
  %3064 = xor i32 %notmask.i469, -1
  %3065 = load i64, ptr %.1.i468, align 1
  %3066 = and i64 %3065, -2314885530818453537
  %3067 = mul i64 %3066, 814605021516865831
  %3068 = lshr i64 %3067, 32
  %3069 = trunc nuw i64 %3068 to i32
  %3070 = and i32 %3069, %3064
  %3071 = lshr i32 %3070, 3
  %3072 = zext nneg i32 %3071 to i64
  %3073 = getelementptr inbounds nuw i8, ptr %3060, i64 %3072
  %3074 = load i8, ptr %3073, align 1
  %3075 = zext i8 %3074 to i32
  %3076 = and i32 %3070, 7
  %3077 = lshr i32 %3075, %3076
  %3078 = trunc nuw i32 %3077 to i8
  %3079 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 4
  %3080 = load i64, ptr %3079, align 1
  %3081 = and i64 %3080, 6908486506036322271
  %3082 = mul i64 %3081, 1561142276182578161
  %3083 = lshr i64 %3082, 32
  %3084 = trunc nuw i64 %3083 to i32
  %3085 = and i32 %3084, %3064
  %3086 = lshr i32 %3085, 3
  %3087 = zext nneg i32 %3086 to i64
  %3088 = getelementptr inbounds nuw i8, ptr %3060, i64 %3087
  %3089 = load i8, ptr %3088, align 1
  %3090 = zext i8 %3089 to i32
  %3091 = and i32 %3085, 7
  %3092 = lshr i32 %3090, %3091
  %3093 = trunc nuw i32 %3092 to i8
  %3094 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 8
  %3095 = load i64, ptr %3094, align 1
  %3096 = and i64 %3095, -2314885530818453537
  %3097 = mul i64 %3096, 177332273073035959
  %3098 = lshr i64 %3097, 32
  %3099 = trunc nuw i64 %3098 to i32
  %3100 = and i32 %3099, %3064
  %3101 = lshr i32 %3100, 3
  %3102 = zext nneg i32 %3101 to i64
  %3103 = getelementptr inbounds nuw i8, ptr %3060, i64 %3102
  %3104 = load i8, ptr %3103, align 1
  %3105 = zext i8 %3104 to i32
  %3106 = and i32 %3100, 7
  %3107 = lshr i32 %3105, %3106
  %3108 = trunc nuw i32 %3107 to i8
  %3109 = and i8 %3078, 1
  %3110 = and i8 %3109, %3093
  %3111 = and i8 %3110, %3108
  %.not37.i = icmp eq i8 %3111, 0
  br i1 %.not37.i, label %checkHashTable.exit, label %3112

3112:                                             ; preds = %3056
  %3113 = zext nneg i8 %3055 to i32
  %3114 = shl nuw i32 1, %3113
  %3115 = load i32, ptr %3053, align 4
  %3116 = zext i32 %3115 to i64
  %3117 = getelementptr inbounds nuw i8, ptr %2794, i64 %3116
  %3118 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 16
  %3119 = load i64, ptr %3118, align 1
  %3120 = and i64 %3119, -2314885530818453537
  %3121 = mul i64 %3096, 1561142276182578161
  %3122 = mul i64 %3120, -9046039763781739849
  %3123 = xor i64 %3121, %3122
  %3124 = xor i64 %3123, %3067
  %3125 = lshr i64 %3124, 32
  %3126 = trunc nuw i64 %3125 to i32
  %3127 = add i32 %3114, -1
  %3128 = and i32 %3127, %3126
  %3129 = zext nneg i32 %3128 to i64
  %3130 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3117, i64 %3129
  %3131 = load i32, ptr %3130, align 4
  %.not.i4721121 = icmp eq i32 %3131, 0
  br i1 %.not.i4721121, label %checkHashTable.exit, label %.lr.ph1124

.lr.ph1124:                                       ; preds = %3112
  %3132 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %3133 = load ptr, ptr %3132, align 8
  %3134 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3135 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %3136 = getelementptr inbounds nuw i8, ptr %3133, i64 %2798
  %3137 = getelementptr inbounds i8, ptr %3136, i64 -8
  br label %3138

3138:                                             ; preds = %.lr.ph1124, %.thread786
  %3139 = phi i32 [ %3131, %.lr.ph1124 ], [ %3245, %.thread786 ]
  %3140 = phi i64 [ %3129, %.lr.ph1124 ], [ %3243, %.thread786 ]
  %.0.i4711122 = phi i32 [ %3128, %.lr.ph1124 ], [ %spec.store.select.i, %.thread786 ]
  %3141 = zext i32 %3139 to i64
  %3142 = getelementptr inbounds nuw i8, ptr %2794, i64 %3141
  %3143 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3117, i64 %3140, i32 1
  %3144 = load i32, ptr %3143, align 4
  %3145 = zext i32 %3144 to i64
  %3146 = icmp ult i64 %2798, %3145
  br i1 %3146, label %3147, label %3197

3147:                                             ; preds = %3138
  %3148 = load i64, ptr %3134, align 8
  %3149 = add i64 %3148, %2798
  %3150 = icmp ult i64 %3149, %3145
  br i1 %3150, label %.thread786, label %3151

3151:                                             ; preds = %3147
  %3152 = load ptr, ptr %3135, align 8
  %3153 = sub nsw i64 %3145, %2798
  %3154 = getelementptr inbounds nuw i8, ptr %3152, i64 %3148
  %3155 = sub nsw i64 0, %3153
  %3156 = icmp ult i64 %3153, 8
  br i1 %3156, label %.lr.ph1108.preheader, label %3166

.lr.ph1108.preheader:                             ; preds = %3151
  %.ptr848 = getelementptr inbounds i8, ptr %3154, i64 %3155
  br label %.lr.ph1108

.lr.ph1108:                                       ; preds = %.lr.ph1108.preheader, %3162
  %.08.i5291106 = phi ptr [ %3163, %3162 ], [ %.ptr848, %.lr.ph1108.preheader ]
  %.09.i5281105 = phi ptr [ %3164, %3162 ], [ %3142, %.lr.ph1108.preheader ]
  %3157 = load i8, ptr %.08.i5291106, align 1
  %3158 = add i8 %3157, -123
  %3159 = icmp ult i8 %3158, -26
  %3160 = add i8 %3157, -32
  %.0.i543 = select i1 %3159, i8 %3157, i8 %3160
  %3161 = load i8, ptr %.09.i5281105, align 1
  %.not.i531 = icmp eq i8 %.0.i543, %3161
  br i1 %.not.i531, label %3162, label %.thread786

3162:                                             ; preds = %.lr.ph1108
  %3163 = getelementptr inbounds nuw i8, ptr %.08.i5291106, i64 1
  %3164 = getelementptr inbounds nuw i8, ptr %.09.i5281105, i64 1
  %3165 = icmp ult ptr %3163, %3154
  br i1 %3165, label %.lr.ph1108, label %.loopexit

3166:                                             ; preds = %3151
  %3167 = getelementptr inbounds i8, ptr %3154, i64 -8
  %3168 = getelementptr inbounds nuw i8, ptr %3142, i64 %3153
  %3169 = getelementptr inbounds i8, ptr %3168, i64 -8
  %3170 = icmp sgt i64 %3153, 8
  br i1 %3170, label %.lr.ph1103, label %._crit_edge1104

.lr.ph1103:                                       ; preds = %3166, %3182
  %.029.i507.idx1101 = phi i64 [ %.029.i507.add, %3182 ], [ %3155, %3166 ]
  %.031.i1100 = phi ptr [ %3183, %3182 ], [ %3142, %3166 ]
  %.029.i507.ptr = getelementptr inbounds i8, ptr %3154, i64 %.029.i507.idx1101
  %3171 = load i64, ptr %.029.i507.ptr, align 1
  %3172 = or i64 %3171, -9187201950435737472
  %3173 = add i64 %3172, -7016996765293437281
  %3174 = sub i64 8897841259083430778, %3172
  %3175 = and i64 %3173, %3174
  %3176 = and i64 %3171, -9187201950435737472
  %3177 = xor i64 %3176, -9187201950435737472
  %3178 = and i64 %3175, %3177
  %3179 = lshr exact i64 %3178, 2
  %3180 = sub i64 %3171, %3179
  %3181 = load i64, ptr %.031.i1100, align 1
  %.not40.i509 = icmp eq i64 %3180, %3181
  br i1 %.not40.i509, label %3182, label %.thread786

3182:                                             ; preds = %.lr.ph1103
  %.029.i507.add = add nuw nsw i64 %.029.i507.idx1101, 8
  %3183 = getelementptr inbounds nuw i8, ptr %.031.i1100, i64 8
  %3184 = icmp slt i64 %.029.i507.idx1101, -16
  br i1 %3184, label %.lr.ph1103, label %._crit_edge1104

._crit_edge1104:                                  ; preds = %3182, %3166
  %3185 = load i64, ptr %3167, align 1
  %3186 = or i64 %3185, -9187201950435737472
  %3187 = add i64 %3186, -7016996765293437281
  %3188 = sub i64 8897841259083430778, %3186
  %3189 = and i64 %3187, %3188
  %3190 = and i64 %3185, -9187201950435737472
  %3191 = xor i64 %3190, -9187201950435737472
  %3192 = and i64 %3189, %3191
  %3193 = lshr exact i64 %3192, 2
  %3194 = sub i64 %3185, %3193
  %3195 = load i64, ptr %3169, align 1
  %.not39.i = icmp eq i64 %3194, %3195
  br i1 %.not39.i, label %.loopexit, label %.thread786

.loopexit:                                        ; preds = %3162, %._crit_edge1104
  %3196 = getelementptr inbounds nuw i8, ptr %3142, i64 %3153
  br label %3197

3197:                                             ; preds = %.loopexit, %3138
  %.041.i495 = phi i64 [ %2798, %.loopexit ], [ %3145, %3138 ]
  %.038.i496 = phi ptr [ %3196, %.loopexit ], [ %3142, %3138 ]
  %3198 = sub nsw i64 0, %.041.i495
  %3199 = icmp ult i64 %.041.i495, 8
  br i1 %3199, label %3200, label %3210

3200:                                             ; preds = %3197
  %.not1138 = icmp eq i64 %.041.i495, 0
  br i1 %.not1138, label %confirmLongLiteral.exit506, label %.lr.ph1117.preheader

.lr.ph1117.preheader:                             ; preds = %3200
  %.ptr849 = getelementptr inbounds i8, ptr %3136, i64 %3198
  br label %.lr.ph1117

.lr.ph1117:                                       ; preds = %.lr.ph1117.preheader, %3206
  %.08.i1115 = phi ptr [ %3207, %3206 ], [ %.ptr849, %.lr.ph1117.preheader ]
  %.09.i1114 = phi ptr [ %3208, %3206 ], [ %.038.i496, %.lr.ph1117.preheader ]
  %3201 = load i8, ptr %.08.i1115, align 1
  %3202 = add i8 %3201, -123
  %3203 = icmp ult i8 %3202, -26
  %3204 = add i8 %3201, -32
  %.0.i545 = select i1 %3203, i8 %3201, i8 %3204
  %3205 = load i8, ptr %.09.i1114, align 1
  %.not.i527 = icmp eq i8 %.0.i545, %3205
  br i1 %.not.i527, label %3206, label %.thread786

3206:                                             ; preds = %.lr.ph1117
  %3207 = getelementptr inbounds nuw i8, ptr %.08.i1115, i64 1
  %3208 = getelementptr inbounds nuw i8, ptr %.09.i1114, i64 1
  %3209 = icmp ult ptr %3207, %3136
  br i1 %3209, label %.lr.ph1117, label %confirmLongLiteral.exit506

3210:                                             ; preds = %3197
  %3211 = getelementptr inbounds nuw i8, ptr %.038.i496, i64 %.041.i495
  %3212 = getelementptr inbounds i8, ptr %3211, i64 -8
  %3213 = icmp sgt i64 %.041.i495, 8
  br i1 %3213, label %.lr.ph1112, label %._crit_edge1113

.lr.ph1112:                                       ; preds = %3210, %3225
  %.029.i511.idx1110 = phi i64 [ %.029.i511.add, %3225 ], [ %3198, %3210 ]
  %.031.i5101109 = phi ptr [ %3226, %3225 ], [ %.038.i496, %3210 ]
  %.029.i511.ptr = getelementptr inbounds i8, ptr %3136, i64 %.029.i511.idx1110
  %3214 = load i64, ptr %.029.i511.ptr, align 1
  %3215 = or i64 %3214, -9187201950435737472
  %3216 = add i64 %3215, -7016996765293437281
  %3217 = sub i64 8897841259083430778, %3215
  %3218 = and i64 %3216, %3217
  %3219 = and i64 %3214, -9187201950435737472
  %3220 = xor i64 %3219, -9187201950435737472
  %3221 = and i64 %3218, %3220
  %3222 = lshr exact i64 %3221, 2
  %3223 = sub i64 %3214, %3222
  %3224 = load i64, ptr %.031.i5101109, align 1
  %.not40.i514 = icmp eq i64 %3223, %3224
  br i1 %.not40.i514, label %3225, label %.thread786

3225:                                             ; preds = %.lr.ph1112
  %.029.i511.add = add nuw nsw i64 %.029.i511.idx1110, 8
  %3226 = getelementptr inbounds nuw i8, ptr %.031.i5101109, i64 8
  %3227 = icmp slt i64 %.029.i511.idx1110, -16
  br i1 %3227, label %.lr.ph1112, label %._crit_edge1113

._crit_edge1113:                                  ; preds = %3225, %3210
  %3228 = load i64, ptr %3137, align 1
  %3229 = or i64 %3228, -9187201950435737472
  %3230 = add i64 %3229, -7016996765293437281
  %3231 = sub i64 8897841259083430778, %3229
  %3232 = and i64 %3230, %3231
  %3233 = and i64 %3228, -9187201950435737472
  %3234 = xor i64 %3233, -9187201950435737472
  %3235 = and i64 %3232, %3234
  %3236 = lshr exact i64 %3235, 2
  %3237 = sub i64 %3228, %3236
  %3238 = load i64, ptr %3212, align 1
  %.not39.i512 = icmp eq i64 %3237, %3238
  br i1 %.not39.i512, label %confirmLongLiteral.exit506, label %.thread786

confirmLongLiteral.exit506:                       ; preds = %._crit_edge1113, %3200, %3206
  %3239 = add i32 %.0.i4711122, 1
  %3240 = zext i32 %3239 to i64
  br label %checkHashTable.exit

.thread786:                                       ; preds = %.lr.ph1103, %.lr.ph1108, %.lr.ph1112, %.lr.ph1117, %._crit_edge1113, %._crit_edge1104, %3147
  %3241 = add i32 %.0.i4711122, 1
  %3242 = icmp eq i32 %3241, %3114
  %spec.store.select.i = select i1 %3242, i32 0, i32 %3241
  %3243 = zext i32 %spec.store.select.i to i64
  %3244 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3117, i64 %3243
  %3245 = load i32, ptr %3244, align 4
  %.not.i472 = icmp eq i32 %3245, 0
  br i1 %.not.i472, label %checkHashTable.exit, label %3138

checkHashTable.exit:                              ; preds = %.thread786, %3112, %confirmLongLiteral.exit506, %3056, %checkHashTable.exit479
  %.030.i = phi i64 [ 0, %3056 ], [ 0, %checkHashTable.exit479 ], [ %3240, %confirmLongLiteral.exit506 ], [ 0, %3112 ], [ 0, %.thread786 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  br label %3246

3246:                                             ; preds = %checkHashTable.exit, %2792
  %.131.i = phi i64 [ %.030.i, %checkHashTable.exit ], [ 0, %2792 ]
  %.1.i296 = phi i64 [ %.0.i295, %checkHashTable.exit ], [ 0, %2792 ]
  %3247 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3248 = load i32, ptr %3247, align 4
  %3249 = zext i32 %3248 to i64
  %3250 = getelementptr inbounds nuw i8, ptr %19, i64 %3249
  %3251 = getelementptr inbounds nuw i8, ptr %2794, i64 28
  %3252 = load i8, ptr %3251, align 4
  %3253 = getelementptr inbounds nuw i8, ptr %2794, i64 14
  %3254 = load i8, ptr %3253, align 2
  %3255 = zext nneg i8 %3254 to i64
  %3256 = shl i64 %.131.i, %3255
  %3257 = or i64 %3256, %.1.i296
  switch i8 %3252, label %ensureStreamNeatAndTidy.exit [
    i8 8, label %3258
    i8 7, label %3259
    i8 6, label %3267
    i8 5, label %3272
    i8 4, label %3277
    i8 3, label %3279
    i8 2, label %3284
    i8 1, label %3286
  ]

3258:                                             ; preds = %3246
  store i64 %3257, ptr %3250, align 1
  br label %ensureStreamNeatAndTidy.exit

3259:                                             ; preds = %3246
  %3260 = trunc i64 %3257 to i32
  store i32 %3260, ptr %3250, align 1
  %3261 = getelementptr inbounds nuw i8, ptr %3250, i64 4
  %3262 = lshr i64 %3257, 32
  %3263 = trunc i64 %3262 to i16
  store i16 %3263, ptr %3261, align 1
  %3264 = lshr i64 %3257, 48
  %3265 = trunc i64 %3264 to i8
  %3266 = getelementptr inbounds nuw i8, ptr %3250, i64 6
  store i8 %3265, ptr %3266, align 1
  br label %ensureStreamNeatAndTidy.exit

3267:                                             ; preds = %3246
  %3268 = trunc i64 %3257 to i32
  store i32 %3268, ptr %3250, align 1
  %3269 = getelementptr inbounds nuw i8, ptr %3250, i64 4
  %3270 = lshr i64 %3257, 32
  %3271 = trunc i64 %3270 to i16
  store i16 %3271, ptr %3269, align 1
  br label %ensureStreamNeatAndTidy.exit

3272:                                             ; preds = %3246
  %3273 = trunc i64 %3257 to i32
  store i32 %3273, ptr %3250, align 1
  %3274 = lshr i64 %3257, 32
  %3275 = trunc i64 %3274 to i8
  %3276 = getelementptr inbounds nuw i8, ptr %3250, i64 4
  store i8 %3275, ptr %3276, align 1
  br label %ensureStreamNeatAndTidy.exit

3277:                                             ; preds = %3246
  %3278 = trunc i64 %3257 to i32
  store i32 %3278, ptr %3250, align 1
  br label %ensureStreamNeatAndTidy.exit

3279:                                             ; preds = %3246
  %3280 = trunc i64 %3257 to i16
  store i16 %3280, ptr %3250, align 1
  %3281 = lshr i64 %3257, 16
  %3282 = trunc i64 %3281 to i8
  %3283 = getelementptr inbounds nuw i8, ptr %3250, i64 2
  store i8 %3282, ptr %3283, align 1
  br label %ensureStreamNeatAndTidy.exit

3284:                                             ; preds = %3246
  %3285 = trunc i64 %3257 to i16
  store i16 %3285, ptr %3250, align 1
  br label %ensureStreamNeatAndTidy.exit

3286:                                             ; preds = %3246
  %3287 = trunc i64 %3257 to i8
  store i8 %3287, ptr %3250, align 1
  br label %ensureStreamNeatAndTidy.exit

ensureStreamNeatAndTidy.exit:                     ; preds = %1039, %1093, %roseCatchUpTo.exit, %3286, %3284, %3279, %3277, %3272, %3267, %3259, %3258, %3246, %partial_store_u64a.exit467, %993
  %3288 = load i8, ptr %995, align 8
  %3289 = and i8 %3288, 1
  %.not142 = icmp eq i8 %3289, 0
  br i1 %.not142, label %3290, label %cleanUpDelayed.exit.thread

3290:                                             ; preds = %ensureStreamNeatAndTidy.exit
  %3291 = load i64, ptr %75, align 8
  %.not.i164 = icmp eq i64 %3291, 0
  br i1 %.not.i164, label %3292, label %cleanUpDelayed.exit.thread

3292:                                             ; preds = %3290
  %3293 = load i32, ptr %724, align 4
  %3294 = zext i32 %3293 to i64
  %.not9.i = icmp ugt i64 %14, %3294
  br i1 %.not9.i, label %3295, label %cleanUpDelayed.exit.thread

3295:                                             ; preds = %3292
  %3296 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3297 = load i32, ptr %3296, align 4
  %.not10.i = icmp eq i32 %3297, 0
  br i1 %.not10.i, label %3298, label %cleanUpDelayed.exit.thread

3298:                                             ; preds = %3295
  %3299 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3300 = load i32, ptr %3299, align 4
  %3301 = zext i32 %3300 to i64
  %3302 = getelementptr inbounds nuw i8, ptr %19, i64 %3301
  %3303 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3304 = load i32, ptr %3303, align 4
  %.not.i222 = icmp eq i32 %3304, 0
  br i1 %.not.i222, label %can_never_match.exit, label %3305

3305:                                             ; preds = %3298
  %3306 = icmp ugt i32 %3304, 256
  br i1 %3306, label %3341, label %3307

3307:                                             ; preds = %3305
  %3308 = icmp samesign ult i32 %3304, 65
  %3309 = add nuw nsw i32 %3304, 7
  %3310 = lshr i32 %3309, 3
  br i1 %3308, label %3311, label %3333

3311:                                             ; preds = %3307
  switch i32 %3310, label %3326 [
    i32 1, label %3312
    i32 2, label %3315
    i32 3, label %3318
    i32 4, label %3318
  ]

3312:                                             ; preds = %3311
  %3313 = load i8, ptr %3302, align 1
  %3314 = zext i8 %3313 to i64
  br label %mmbit_any.exit

3315:                                             ; preds = %3311
  %3316 = load i16, ptr %3302, align 1
  %3317 = zext i16 %3316 to i64
  br label %mmbit_any.exit

3318:                                             ; preds = %3311, %3311
  %3319 = zext nneg i32 %3310 to i64
  %3320 = getelementptr inbounds nuw i8, ptr %3302, i64 %3319
  %3321 = getelementptr inbounds i8, ptr %3320, i64 -4
  %.0.copyload2.i.i239 = load i32, ptr %3321, align 1
  %3322 = and i32 %3309, 248
  %3323 = sub nsw i32 32, %3322
  %3324 = lshr i32 %.0.copyload2.i.i239, %3323
  %3325 = zext i32 %3324 to i64
  br label %mmbit_any.exit

3326:                                             ; preds = %3311
  %3327 = zext nneg i32 %3310 to i64
  %3328 = getelementptr inbounds nuw i8, ptr %3302, i64 %3327
  %3329 = getelementptr inbounds i8, ptr %3328, i64 -8
  %.0.copyload.i.i242 = load i64, ptr %3329, align 1
  %3330 = shl nuw nsw i64 %3327, 3
  %3331 = sub nuw nsw i64 64, %3330
  %3332 = lshr i64 %.0.copyload.i.i242, %3331
  br label %mmbit_any.exit

3333:                                             ; preds = %3307
  %3334 = zext nneg i32 %3310 to i64
  %3335 = getelementptr inbounds nuw i8, ptr %3302, i64 %3334
  %3336 = getelementptr inbounds i8, ptr %3335, i64 -8
  %.not14.i2351125 = icmp ult ptr %3302, %3336
  br i1 %.not14.i2351125, label %.lr.ph1128, label %.critedge.i236

3337:                                             ; preds = %.lr.ph1128
  %3338 = getelementptr inbounds nuw i8, ptr %.013.i2341126, i64 8
  %.not14.i235 = icmp ult ptr %3338, %3336
  br i1 %.not14.i235, label %.lr.ph1128, label %.critedge.i236

.lr.ph1128:                                       ; preds = %3333, %3337
  %.013.i2341126 = phi ptr [ %3338, %3337 ], [ %3302, %3333 ]
  %3339 = load i64, ptr %.013.i2341126, align 1
  %.not.i238 = icmp eq i64 %3339, 0
  br i1 %.not.i238, label %3337, label %cleanUpDelayed.exit.thread

.critedge.i236:                                   ; preds = %3337, %3333
  %3340 = load i64, ptr %3336, align 1
  br label %mmbit_any.exit

3341:                                             ; preds = %3305
  %3342 = load i64, ptr %3302, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %3312, %3315, %3318, %3326, %.critedge.i236, %3341
  %.0.i223.in.in = phi i64 [ %3342, %3341 ], [ %3340, %.critedge.i236 ], [ %3332, %3326 ], [ %3325, %3318 ], [ %3317, %3315 ], [ %3314, %3312 ]
  %.0.i223.in.in.fr = freeze i64 %.0.i223.in.in
  %.0.i223.in.not = icmp eq i64 %.0.i223.in.in.fr, 0
  br i1 %.0.i223.in.not, label %can_never_match.exit, label %cleanUpDelayed.exit.thread

can_never_match.exit:                             ; preds = %3298, %mmbit_any.exit
  store i8 2, ptr %995, align 8
  br label %cleanUpDelayed.exit.thread

cleanUpDelayed.exit.thread:                       ; preds = %.lr.ph1128, %mmbit_any.exit, %3295, %3292, %3290, %flushQueuedLiterals.exit, %roseHasInFlightMatches.exit, %can_never_match.exit, %ensureStreamNeatAndTidy.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @streamInitSufPQ(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwlmExecStreaming(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @roseFloatingCallback(i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @roseStreamEodExec(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
  %.0.i = phi i64 [ %67, %65 ], [ %64, %62 ], [ %61, %54 ], [ %53, %51 ], [ %50, %43 ], [ %42, %35 ], [ %34, %22 ], [ %21, %20 ], [ 0, %11 ]
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

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare signext i8 @nfaInAnyAcceptState(ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @nfaQueueExecToMatch(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @nfaExecMcClellan8_SimpStream(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @roseAnchoredCallback(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @nfaExecMcClellan16_SimpStream(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwlmExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @roseDelayRebuildCallback(i64 noundef, i32 noundef, ptr noundef) #2

declare i64 @flushQueuedLiterals_i(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @roseRunFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @roseCatchUpAll(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @roseCatchUpMPV_i(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @nfaQueueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare signext i8 @nfaQueueExecRose(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nfaGetZombieStatus(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @roseCountingMiracleOccurs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #7 {
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
  %29 = getelementptr inbounds i8, ptr %28, i64 %15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
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
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.186227262 = load <16 x i8>, ptr %.sroa.0, align 16
  %51 = icmp eq <16 x i8> %35, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.186227262
  %52 = bitcast <16 x i1> %51 to i16
  %53 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %52)
  %54 = zext nneg i16 %53 to i32
  %55 = add i32 %.040.i, %54
  %.not46.i = icmp ult i32 %55, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0145)
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
  %.sroa.0145.0..sroa.0145.0..sroa.0145.0..sroa.0145.0.187228263 = load <16 x i8>, ptr %.sroa.0145, align 16
  %87 = icmp eq <16 x i8> %71, %.sroa.0145.0..sroa.0145.0..sroa.0145.0..sroa.0145.0.187228263
  %88 = bitcast <16 x i1> %87 to i16
  %89 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %88)
  %90 = zext nneg i16 %89 to i32
  %91 = add i32 %.040.i115, %90
  %.not46.i121 = icmp ult i32 %91, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0145)
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
  %107 = getelementptr inbounds i8, ptr %106, i64 %15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0146)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0146)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0147)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0147)
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

declare signext i8 @nfaInitCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #8

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
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
