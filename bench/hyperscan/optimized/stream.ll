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
  %.0.i178 = phi i64 [ %143, %137 ], [ %125, %123 ], [ %128, %126 ], [ %136, %129 ]
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
  %.052.i = phi i64 [ %192, %191 ], [ %190, %184 ], [ %172, %170 ], [ %175, %173 ], [ %183, %176 ]
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
  %.0.i212 = phi i64 [ %660, %659 ], [ %658, %652 ], [ %640, %638 ], [ %643, %641 ], [ %651, %644 ]
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
  %.0.i226.in.in = phi i64 [ %929, %928 ], [ %927, %.critedge.i228 ], [ %921, %915 ], [ %903, %901 ], [ %906, %904 ], [ %914, %907 ]
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
  br i1 %.not26.i, label %1089, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1050 = load i32, ptr %1049, align 4
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %1002, i64 %1051
  %1053 = icmp ugt i32 %1047, 256
  br i1 %1053, label %1087, label %1054

1054:                                             ; preds = %1048
  %1055 = icmp samesign ult i32 %1047, 65
  %1056 = add nuw nsw i32 %1047, 7
  %1057 = lshr i32 %1056, 3
  br i1 %1055, label %1058, label %.lr.ph987.preheader

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

.lr.ph987.preheader:                              ; preds = %1054
  %1080 = zext nneg i32 %1057 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %1052, i64 %1080
  %1082 = getelementptr inbounds i8, ptr %1081, i64 -8
  br label %.lr.ph987

1083:                                             ; preds = %.lr.ph987
  %1084 = getelementptr inbounds nuw i8, ptr %.013.i.i985, i64 8
  %.not14.i.i = icmp ult ptr %1084, %1082
  br i1 %.not14.i.i, label %.lr.ph987, label %.critedge.i.i

.lr.ph987:                                        ; preds = %.lr.ph987.preheader, %1083
  %.013.i.i985 = phi ptr [ %1084, %1083 ], [ %1052, %.lr.ph987.preheader ]
  %1085 = load i64, ptr %.013.i.i985, align 1
  %.not.i29.i = icmp eq i64 %1085, 0
  br i1 %.not.i29.i, label %1083, label %mmbit_any.exit.i.thread

.critedge.i.i:                                    ; preds = %1083
  %1086 = load i64, ptr %1082, align 1
  br label %mmbit_any.exit.i

1087:                                             ; preds = %1048
  %1088 = load i64, ptr %1052, align 1
  br label %mmbit_any.exit.i

mmbit_any.exit.i:                                 ; preds = %1059, %1062, %1065, %1073, %.critedge.i.i, %1087
  %.0.i.i249.in.in = phi i64 [ %1088, %1087 ], [ %1086, %.critedge.i.i ], [ %1079, %1073 ], [ %1061, %1059 ], [ %1064, %1062 ], [ %1072, %1065 ]
  %.0.i.i249.in.not = icmp eq i64 %.0.i.i249.in.in, 0
  br i1 %.0.i.i249.in.not, label %1089, label %mmbit_any.exit.i.thread

1089:                                             ; preds = %mmbit_any.exit.i, %1045
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1091 = load i32, ptr %1090, align 4
  %.not28.i = icmp eq i32 %1091, 0
  br i1 %.not28.i, label %1095, label %1092

1092:                                             ; preds = %1089
  %1093 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %999) #10
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %ensureStreamNeatAndTidy.exit, label %1095

1095:                                             ; preds = %1092, %1089
  store i64 %999, ptr %83, align 8
  br label %roseCatchUpTo.exit.thread.sink.split

mmbit_any.exit.i.thread:                          ; preds = %.lr.ph987, %mmbit_any.exit.i
  %1096 = tail call i64 @roseCatchUpAll(i64 noundef %9, ptr noundef %1) #10
  br label %roseCatchUpTo.exit

roseCatchUpTo.exit:                               ; preds = %canSkipCatchUpMPV.exit.thread605, %mmbit_any.exit.i.thread
  %.023.i = phi i64 [ %1096, %mmbit_any.exit.i.thread ], [ %1044, %canSkipCatchUpMPV.exit.thread605 ]
  %1097 = icmp eq i64 %.023.i, 0
  br i1 %1097, label %ensureStreamNeatAndTidy.exit, label %roseCatchUpTo.exit.thread

roseCatchUpTo.exit.thread.sink.split:             ; preds = %1095, %1042
  %..i302.sink = phi i64 [ %..i302, %1042 ], [ %999, %1095 ]
  store i64 %..i302.sink, ptr %84, align 8
  br label %roseCatchUpTo.exit.thread

roseCatchUpTo.exit.thread:                        ; preds = %roseCatchUpTo.exit.thread.sink.split, %997, %roseCatchUpTo.exit
  %1098 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %1099 = load ptr, ptr %1098, align 16
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1101 = load i32, ptr %1100, align 4
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %19, i64 %1102
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1105 = load i32, ptr %1104, align 4
  %1106 = load i8, ptr %20, align 32
  %.not.i251 = icmp eq i8 %1106, 0
  br i1 %.not.i251, label %mmbit_unset.exit.i, label %1107

1107:                                             ; preds = %roseCatchUpTo.exit.thread
  %1108 = icmp ugt i32 %1105, 256
  br i1 %1108, label %1112, label %1109

1109:                                             ; preds = %1107
  %1110 = load i8, ptr %1103, align 1
  %1111 = and i8 %1110, -2
  store i8 %1111, ptr %1103, align 1
  br label %mmbit_unset.exit.i

1112:                                             ; preds = %1107
  %1113 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1114 = zext i32 %1113 to i64
  %1115 = shl nuw nsw i64 %1114, 3
  %1116 = getelementptr inbounds nuw i8, ptr %1103, i64 %1115
  %1117 = load i64, ptr %1116, align 1
  %1118 = and i64 %1117, 1
  %.not.not.i.i989 = icmp eq i64 %1118, 0
  %1119 = add i32 %1105, -1
  br i1 %.not.not.i.i989, label %.thread1357, label %.lr.ph992.preheader

.lr.ph992.preheader:                              ; preds = %1112
  %1120 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1119, i1 true)
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1121
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i64
  %1125 = icmp eq i8 %1123, 0
  br i1 %1125, label %.thread619, label %.lr.ph1670

.lr.ph1670:                                       ; preds = %.lr.ph992.preheader, %.lr.ph992
  %indvars.iv12731669 = phi i64 [ %indvars.iv.next1274, %.lr.ph992 ], [ 0, %.lr.ph992.preheader ]
  %indvars.iv.next1274 = add nuw nsw i64 %indvars.iv12731669, 1
  %1126 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1274
  %1127 = load i32, ptr %1126, align 4
  %1128 = zext i32 %1127 to i64
  %1129 = shl nuw nsw i64 %1128, 3
  %1130 = getelementptr inbounds nuw i8, ptr %1103, i64 %1129
  %1131 = load i64, ptr %1130, align 1
  %1132 = and i64 %1131, 1
  %.not.not.i.i = icmp eq i64 %1132, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i, label %.lr.ph992

.lr.ph992:                                        ; preds = %.lr.ph1670
  %1133 = icmp eq i64 %indvars.iv.next1274, %1124
  br i1 %1133, label %.thread619, label %.lr.ph1670

.thread619:                                       ; preds = %.lr.ph992, %.lr.ph992.preheader
  %.lcssa1612 = phi i64 [ %1117, %.lr.ph992.preheader ], [ %1131, %.lr.ph992 ]
  %.lcssa1610 = phi i64 [ %1115, %.lr.ph992.preheader ], [ %1129, %.lr.ph992 ]
  %1134 = getelementptr inbounds nuw i8, ptr %1103, i64 %.lcssa1610
  %1135 = and i64 %.lcssa1612, -2
  store i64 %1135, ptr %1134, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph1670, %1109, %.thread619, %roseCatchUpTo.exit.thread
  %1136 = add i32 %1105, -1
  %1137 = icmp eq i32 %1105, 0
  br i1 %1137, label %roseSaveNfaStreamState.exit, label %1138

1138:                                             ; preds = %mmbit_unset.exit.i
  %1139 = icmp ugt i32 %1105, 256
  br i1 %1139, label %.thread1357, label %1140

1140:                                             ; preds = %1138
  %1141 = icmp samesign ult i32 %1105, 65
  br i1 %1141, label %1142, label %.lr.ph995.preheader

1142:                                             ; preds = %1140
  %1143 = add nuw nsw i32 %1105, 7
  %1144 = lshr i32 %1143, 3
  switch i32 %1144, label %1159 [
    i32 1, label %1145
    i32 2, label %1148
    i32 3, label %1151
    i32 4, label %1151
  ]

1145:                                             ; preds = %1142
  %1146 = load i8, ptr %1103, align 1
  %1147 = zext i8 %1146 to i64
  br label %mmbit_get_flat_block.exit84.i

1148:                                             ; preds = %1142
  %1149 = load i16, ptr %1103, align 1
  %1150 = zext i16 %1149 to i64
  br label %mmbit_get_flat_block.exit84.i

1151:                                             ; preds = %1142, %1142
  %1152 = zext nneg i32 %1144 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %1103, i64 %1152
  %1154 = getelementptr inbounds i8, ptr %1153, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1154, align 1
  %1155 = and i32 %1143, 248
  %1156 = sub nsw i32 32, %1155
  %1157 = lshr i32 %.0.copyload2.i81.i, %1156
  %1158 = zext i32 %1157 to i64
  br label %mmbit_get_flat_block.exit84.i

1159:                                             ; preds = %1142
  %1160 = zext nneg i32 %1144 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %1103, i64 %1160
  %1162 = getelementptr inbounds i8, ptr %1161, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1162, align 1
  %1163 = shl nuw nsw i64 %1160, 3
  %1164 = sub nuw nsw i64 64, %1163
  %1165 = lshr i64 %.0.copyload.i83.i, %1164
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1159, %1151, %1148, %1145
  %.0.i82.i = phi i64 [ %1165, %1159 ], [ %1147, %1145 ], [ %1150, %1148 ], [ %1158, %1151 ]
  %.not74.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not74.i, label %roseSaveNfaStreamState.exit, label %1166

1166:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1167 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i, i1 true)
  %1168 = trunc nuw nsw i64 %1167 to i32
  br label %.lr.ph1006

.lr.ph995.preheader:                              ; preds = %1140
  %1169 = lshr i32 %1105, 6
  %wide.trip.count = zext nneg i32 %1169 to i64
  br label %.lr.ph995

.lr.ph995:                                        ; preds = %.lr.ph995.preheader, %1179
  %indvars.iv1276 = phi i64 [ 0, %.lr.ph995.preheader ], [ %indvars.iv.next1277, %1179 ]
  %1170 = shl nuw nsw i64 %indvars.iv1276, 3
  %1171 = getelementptr inbounds nuw i8, ptr %1103, i64 %1170
  %1172 = load i64, ptr %1171, align 1
  %.not72.i = icmp eq i64 %1172, 0
  br i1 %.not72.i, label %1179, label %1173

1173:                                             ; preds = %.lr.ph995
  %1174 = trunc nuw nsw i64 %indvars.iv1276 to i32
  %1175 = shl i32 %1174, 6
  %1176 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1172, i1 true)
  %1177 = trunc nuw nsw i64 %1176 to i32
  %1178 = or disjoint i32 %1175, %1177
  br label %mmbit_iterate.exit315

1179:                                             ; preds = %.lr.ph995
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1277, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge996, label %.lr.ph995

._crit_edge996:                                   ; preds = %1179
  %1180 = and i32 %1105, 63
  %.not70.i = icmp eq i32 %1180, 0
  br i1 %.not70.i, label %roseSaveNfaStreamState.exit, label %1181

1181:                                             ; preds = %._crit_edge996
  %1182 = and i32 %1105, 448
  %1183 = and i32 %1105, 63
  %1184 = shl nuw nsw i32 %1169, 3
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %1103, i64 %1185
  %1187 = add nuw nsw i32 %1183, 7
  %1188 = lshr i32 %1187, 3
  switch i32 %1188, label %1203 [
    i32 1, label %1189
    i32 2, label %1192
    i32 3, label %1195
    i32 4, label %1195
  ]

1189:                                             ; preds = %1181
  %1190 = load i8, ptr %1186, align 1
  %1191 = zext i8 %1190 to i64
  br label %mmbit_get_flat_block.exit.i318

1192:                                             ; preds = %1181
  %1193 = load i16, ptr %1186, align 1
  %1194 = zext i16 %1193 to i64
  br label %mmbit_get_flat_block.exit.i318

1195:                                             ; preds = %1181, %1181
  %1196 = zext nneg i32 %1188 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %1186, i64 %1196
  %1198 = getelementptr inbounds i8, ptr %1197, i64 -4
  %.0.copyload2.i.i317 = load i32, ptr %1198, align 1
  %1199 = and i32 %1187, 120
  %1200 = sub nsw i32 32, %1199
  %1201 = lshr i32 %.0.copyload2.i.i317, %1200
  %1202 = zext i32 %1201 to i64
  br label %mmbit_get_flat_block.exit.i318

1203:                                             ; preds = %1181
  %1204 = zext nneg i32 %1188 to i64
  %1205 = getelementptr inbounds nuw i8, ptr %1186, i64 %1204
  %1206 = getelementptr inbounds i8, ptr %1205, i64 -8
  %.0.copyload.i.i321 = load i64, ptr %1206, align 1
  %1207 = shl nuw nsw i64 %1204, 3
  %1208 = sub nuw nsw i64 64, %1207
  %1209 = lshr i64 %.0.copyload.i.i321, %1208
  br label %mmbit_get_flat_block.exit.i318

mmbit_get_flat_block.exit.i318:                   ; preds = %1203, %1195, %1192, %1189
  %.0.i.i319 = phi i64 [ %1209, %1203 ], [ %1191, %1189 ], [ %1194, %1192 ], [ %1202, %1195 ]
  %.not71.i = icmp eq i64 %.0.i.i319, 0
  br i1 %.not71.i, label %roseSaveNfaStreamState.exit, label %1210

1210:                                             ; preds = %mmbit_get_flat_block.exit.i318
  %1211 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i319, i1 true)
  %1212 = trunc nuw nsw i64 %1211 to i32
  %1213 = or disjoint i32 %1182, %1212
  br label %.lr.ph1006

.thread1357:                                      ; preds = %1112, %1138
  %1214 = phi i32 [ %1136, %1138 ], [ %1119, %1112 ]
  %1215 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1214, i1 true)
  %1216 = zext nneg i32 %1215 to i64
  %1217 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1216
  %1218 = load i8, ptr %1217, align 1
  %1219 = zext i8 %1218 to i32
  br label %.backedge868

.backedge868:                                     ; preds = %.backedge868.backedge, %.thread1357
  %.127.i = phi i32 [ 0, %.thread1357 ], [ %.127.i.be, %.backedge868.backedge ]
  %.124.i = phi i32 [ 0, %.thread1357 ], [ %.124.i.be, %.backedge868.backedge ]
  %.1.i344 = phi i32 [ 0, %.thread1357 ], [ %.1.i344.be, %.backedge868.backedge ]
  %1220 = icmp ult i32 %.124.i, 64
  br i1 %1220, label %1221, label %.thread626

1221:                                             ; preds = %.backedge868
  %1222 = zext i32 %.1.i344 to i64
  %1223 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1222
  %1224 = load i32, ptr %1223, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = shl nuw nsw i64 %1225, 3
  %1227 = getelementptr inbounds nuw i8, ptr %1103, i64 %1226
  %1228 = zext i32 %.127.i to i64
  %1229 = shl nuw nsw i64 %1228, 3
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 %1229
  %1231 = load i64, ptr %1230, align 1
  %1232 = zext nneg i32 %.124.i to i64
  %notmask833 = shl nsw i64 -1, %1232
  %1233 = and i64 %1231, %notmask833
  %.not32.i = icmp eq i64 %1233, 0
  br i1 %.not32.i, label %.thread626, label %1234

1234:                                             ; preds = %1221
  %1235 = shl i32 %.127.i, 6
  %1236 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1233, i1 true)
  %1237 = trunc nuw nsw i64 %1236 to i32
  %1238 = or disjoint i32 %1235, %1237
  %1239 = add i32 %.1.i344, 1
  %1240 = icmp eq i32 %.1.i344, %1219
  br i1 %1240, label %mmbit_iterate.exit315, label %.backedge868.backedge

.thread626:                                       ; preds = %1221, %.backedge868
  %1241 = icmp eq i32 %.1.i344, 0
  br i1 %1241, label %roseSaveNfaStreamState.exit, label %1242

1242:                                             ; preds = %.thread626
  %1243 = add i32 %.1.i344, -1
  %1244 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %1244, 1
  %1245 = lshr i32 %.127.i, 6
  br label %.backedge868.backedge

.backedge868.backedge:                            ; preds = %1242, %1234
  %.127.i.be = phi i32 [ %1245, %1242 ], [ %1238, %1234 ]
  %.124.i.be = phi i32 [ %narrow33.i, %1242 ], [ 0, %1234 ]
  %.1.i344.be = phi i32 [ %1243, %1242 ], [ %1239, %1234 ]
  br label %.backedge868

mmbit_iterate.exit315:                            ; preds = %1234, %1173
  %1246 = phi i32 [ %1136, %1173 ], [ %1214, %1234 ]
  %.011.i314 = phi i32 [ %1178, %1173 ], [ %1238, %1234 ]
  %.not19.i1004 = icmp eq i32 %.011.i314, -1
  br i1 %.not19.i1004, label %roseSaveNfaStreamState.exit, label %.lr.ph1006

.lr.ph1006:                                       ; preds = %1210, %1166, %mmbit_iterate.exit315
  %.011.i3141365 = phi i32 [ %.011.i314, %mmbit_iterate.exit315 ], [ %1213, %1210 ], [ %1168, %1166 ]
  %1247 = phi i32 [ %1246, %mmbit_iterate.exit315 ], [ %1136, %1210 ], [ %1136, %1166 ]
  %invariant.gep1002 = getelementptr i8, ptr %1103, i64 -8
  %invariant.gep = getelementptr i8, ptr %1103, i64 -4
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1249 = icmp ugt i32 %1105, 256
  %1250 = zext nneg i32 %1105 to i64
  %1251 = icmp ult i32 %1105, 65
  %1252 = lshr i32 %1105, 6
  %1253 = and i64 %1250, 63
  %.not70.i328 = icmp eq i64 %1253, 0
  %1254 = add nuw nsw i32 %1105, 7
  %1255 = lshr i32 %1254, 3
  %1256 = zext nneg i32 %1255 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1256
  %1257 = and i32 %1254, 248
  %1258 = sub nsw i32 32, %1257
  %gep1003 = getelementptr i8, ptr %invariant.gep1002, i64 %1256
  %1259 = shl nuw nsw i64 %1256, 3
  %1260 = sub nuw nsw i64 64, %1259
  %1261 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1247, i1 true)
  %1262 = zext nneg i32 %1261 to i64
  %1263 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1262
  %1264 = zext nneg i32 %1252 to i64
  br label %1265

1265:                                             ; preds = %.lr.ph1006, %mmbit_iterate.exit
  %.0.i2531005 = phi i32 [ %.011.i3141365, %.lr.ph1006 ], [ %.011.i, %mmbit_iterate.exit ]
  %1266 = zext i32 %.0.i2531005 to i64
  %1267 = getelementptr inbounds nuw %struct.mq, ptr %1099, i64 %1266
  %1268 = load i32, ptr %1248, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 %1269
  %1271 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1270, i64 %1266
  %1272 = load i32, ptr %1271, align 4
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 %1273
  %1275 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1276 = load i32, ptr %1275, align 8
  %1277 = zext i32 %1276 to i64
  %.idx.i = mul nuw nsw i64 %1277, 24
  %1278 = getelementptr i8, ptr %1267, i64 112
  %1279 = getelementptr i8, ptr %1278, i64 %.idx.i
  %1280 = load i64, ptr %1279, align 8
  %1281 = tail call signext i8 @nfaQueueCompressState(ptr noundef %1274, ptr noundef %1267, i64 noundef %1280) #10
  %1282 = icmp eq i32 %.0.i2531005, %1247
  br i1 %1282, label %roseSaveNfaStreamState.exit, label %1283

1283:                                             ; preds = %1265
  br i1 %1249, label %1396, label %1284

1284:                                             ; preds = %1283
  br i1 %1251, label %1285, label %1305

1285:                                             ; preds = %1284
  switch i32 %1255, label %1295 [
    i32 1, label %1286
    i32 2, label %1289
    i32 3, label %1292
    i32 4, label %1292
  ]

1286:                                             ; preds = %1285
  %1287 = load i8, ptr %1103, align 1
  %1288 = zext i8 %1287 to i64
  br label %mmbit_get_flat_block.exit84.i339

1289:                                             ; preds = %1285
  %1290 = load i16, ptr %1103, align 1
  %1291 = zext i16 %1290 to i64
  br label %mmbit_get_flat_block.exit84.i339

1292:                                             ; preds = %1285, %1285
  %.0.copyload2.i81.i338 = load i32, ptr %gep, align 1
  %1293 = lshr i32 %.0.copyload2.i81.i338, %1258
  %1294 = zext i32 %1293 to i64
  br label %mmbit_get_flat_block.exit84.i339

1295:                                             ; preds = %1285
  %.0.copyload.i83.i342 = load i64, ptr %gep1003, align 1
  %1296 = lshr i64 %.0.copyload.i83.i342, %1260
  br label %mmbit_get_flat_block.exit84.i339

mmbit_get_flat_block.exit84.i339:                 ; preds = %1286, %1289, %1292, %1295
  %.0.i82.i340 = phi i64 [ %1296, %1295 ], [ %1288, %1286 ], [ %1291, %1289 ], [ %1294, %1292 ]
  %1297 = add nuw i32 %.0.i2531005, 1
  %1298 = icmp eq i32 %1297, 64
  %1299 = zext nneg i32 %1297 to i64
  %notmask835 = shl nsw i64 -1, %1299
  %1300 = select i1 %1298, i64 0, i64 %notmask835
  %1301 = and i64 %.0.i82.i340, %1300
  %.not74.i341 = icmp eq i64 %1301, 0
  br i1 %.not74.i341, label %roseSaveNfaStreamState.exit, label %1302

1302:                                             ; preds = %mmbit_get_flat_block.exit84.i339
  %1303 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1301, i1 true)
  %1304 = trunc nuw nsw i64 %1303 to i32
  br label %mmbit_iterate.exit

1305:                                             ; preds = %1284
  %1306 = add nuw i32 %.0.i2531005, 1
  %1307 = add nuw nsw i64 %1266, 64
  %1308 = lshr i64 %1307, 6
  %1309 = trunc nuw nsw i64 %1308 to i32
  %1310 = add nsw i32 %1309, -1
  %1311 = zext nneg i32 %1310 to i64
  %1312 = shl nuw i32 %1310, 6
  %1313 = sub i32 %1105, %1312
  %1314 = tail call i32 @llvm.umin.i32(i32 %1313, i32 64)
  %1315 = shl nuw nsw i64 %1311, 3
  %1316 = getelementptr inbounds nuw i8, ptr %1103, i64 %1315
  %1317 = add nuw nsw i32 %1314, 7
  %1318 = lshr i32 %1317, 3
  switch i32 %1318, label %1333 [
    i32 1, label %1319
    i32 2, label %1322
    i32 3, label %1325
    i32 4, label %1325
  ]

1319:                                             ; preds = %1305
  %1320 = load i8, ptr %1316, align 1
  %1321 = zext i8 %1320 to i64
  br label %mmbit_get_flat_block.exit80.i

1322:                                             ; preds = %1305
  %1323 = load i16, ptr %1316, align 1
  %1324 = zext i16 %1323 to i64
  br label %mmbit_get_flat_block.exit80.i

1325:                                             ; preds = %1305, %1305
  %1326 = zext nneg i32 %1318 to i64
  %1327 = getelementptr inbounds nuw i8, ptr %1316, i64 %1326
  %1328 = getelementptr inbounds i8, ptr %1327, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %1328, align 1
  %1329 = and i32 %1317, 248
  %1330 = sub nsw i32 32, %1329
  %1331 = lshr i32 %.0.copyload2.i77.i, %1330
  %1332 = zext i32 %1331 to i64
  br label %mmbit_get_flat_block.exit80.i

1333:                                             ; preds = %1305
  %1334 = zext nneg i32 %1318 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1316, i64 %1334
  %1336 = getelementptr inbounds i8, ptr %1335, i64 -8
  %.0.copyload.i79.i = load i64, ptr %1336, align 1
  %1337 = shl nuw nsw i64 %1334, 3
  %1338 = sub nuw nsw i64 64, %1337
  %1339 = lshr i64 %.0.copyload.i79.i, %1338
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %1333, %1325, %1322, %1319
  %.0.i78.i = phi i64 [ %1339, %1333 ], [ %1321, %1319 ], [ %1324, %1322 ], [ %1332, %1325 ]
  %1340 = sub i32 %1306, %1312
  %1341 = icmp eq i32 %1340, 64
  %1342 = zext nneg i32 %1340 to i64
  %notmask834 = shl nsw i64 -1, %1342
  %1343 = select i1 %1341, i64 0, i64 %notmask834
  %1344 = and i64 %.0.i78.i, %1343
  %.not68.i = icmp eq i64 %1344, 0
  br i1 %.not68.i, label %1348, label %.thread636

.thread636:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1345 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1344, i1 true)
  %1346 = trunc nuw nsw i64 %1345 to i32
  %1347 = or disjoint i32 %1312, %1346
  br label %mmbit_iterate.exit

1348:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1349 = zext i32 %1312 to i64
  %1350 = add nuw nsw i64 %1349, 64
  %.not69.i = icmp samesign ult i64 %1350, %1250
  br i1 %.not69.i, label %.preheader867, label %roseSaveNfaStreamState.exit

.preheader867:                                    ; preds = %1348
  %1351 = icmp samesign ugt i32 %1252, %1309
  br i1 %1351, label %.lr.ph999, label %._crit_edge1000

.lr.ph999:                                        ; preds = %.preheader867, %1361
  %indvars.iv1279 = phi i64 [ %indvars.iv.next1280, %1361 ], [ %1308, %.preheader867 ]
  %1352 = shl nuw nsw i64 %indvars.iv1279, 3
  %1353 = getelementptr inbounds nuw i8, ptr %1103, i64 %1352
  %1354 = load i64, ptr %1353, align 1
  %.not72.i335 = icmp eq i64 %1354, 0
  br i1 %.not72.i335, label %1361, label %1355

1355:                                             ; preds = %.lr.ph999
  %1356 = trunc nuw nsw i64 %indvars.iv1279 to i32
  %1357 = shl i32 %1356, 6
  %1358 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1354, i1 true)
  %1359 = trunc nuw nsw i64 %1358 to i32
  %1360 = or disjoint i32 %1357, %1359
  br label %mmbit_iterate.exit

1361:                                             ; preds = %.lr.ph999
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %exitcond1282.not = icmp eq i64 %indvars.iv.next1280, %1264
  br i1 %exitcond1282.not, label %._crit_edge1000, label %.lr.ph999

._crit_edge1000:                                  ; preds = %1361, %.preheader867
  %.261.i326.lcssa = phi i32 [ %1309, %.preheader867 ], [ %1252, %1361 ]
  br i1 %.not70.i328, label %roseSaveNfaStreamState.exit, label %1362

1362:                                             ; preds = %._crit_edge1000
  %1363 = zext nneg i32 %.261.i326.lcssa to i64
  %1364 = shl i32 %.261.i326.lcssa, 6
  %1365 = sub i32 %1105, %1364
  %1366 = tail call i32 @llvm.umin.i32(i32 %1365, i32 64)
  %1367 = shl nuw nsw i64 %1363, 3
  %1368 = getelementptr inbounds nuw i8, ptr %1103, i64 %1367
  %1369 = add nuw nsw i32 %1366, 7
  %1370 = lshr i32 %1369, 3
  switch i32 %1370, label %1385 [
    i32 1, label %1371
    i32 2, label %1374
    i32 3, label %1377
    i32 4, label %1377
  ]

1371:                                             ; preds = %1362
  %1372 = load i8, ptr %1368, align 1
  %1373 = zext i8 %1372 to i64
  br label %mmbit_get_flat_block.exit.i330

1374:                                             ; preds = %1362
  %1375 = load i16, ptr %1368, align 1
  %1376 = zext i16 %1375 to i64
  br label %mmbit_get_flat_block.exit.i330

1377:                                             ; preds = %1362, %1362
  %1378 = zext nneg i32 %1370 to i64
  %1379 = getelementptr inbounds nuw i8, ptr %1368, i64 %1378
  %1380 = getelementptr inbounds i8, ptr %1379, i64 -4
  %.0.copyload2.i.i329 = load i32, ptr %1380, align 1
  %1381 = and i32 %1369, 248
  %1382 = sub nsw i32 32, %1381
  %1383 = lshr i32 %.0.copyload2.i.i329, %1382
  %1384 = zext i32 %1383 to i64
  br label %mmbit_get_flat_block.exit.i330

1385:                                             ; preds = %1362
  %1386 = zext nneg i32 %1370 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %1368, i64 %1386
  %1388 = getelementptr inbounds i8, ptr %1387, i64 -8
  %.0.copyload.i.i334 = load i64, ptr %1388, align 1
  %1389 = shl nuw nsw i64 %1386, 3
  %1390 = sub nuw nsw i64 64, %1389
  %1391 = lshr i64 %.0.copyload.i.i334, %1390
  br label %mmbit_get_flat_block.exit.i330

mmbit_get_flat_block.exit.i330:                   ; preds = %1385, %1377, %1374, %1371
  %.0.i.i331 = phi i64 [ %1391, %1385 ], [ %1373, %1371 ], [ %1376, %1374 ], [ %1384, %1377 ]
  %.not71.i332 = icmp eq i64 %.0.i.i331, 0
  br i1 %.not71.i332, label %roseSaveNfaStreamState.exit, label %1392

1392:                                             ; preds = %mmbit_get_flat_block.exit.i330
  %1393 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i331, i1 true)
  %1394 = trunc nuw nsw i64 %1393 to i32
  %1395 = or disjoint i32 %1364, %1394
  br label %mmbit_iterate.exit

1396:                                             ; preds = %1283
  %1397 = load i8, ptr %1263, align 1
  %1398 = zext i8 %1397 to i32
  %1399 = lshr i32 %.0.i2531005, 6
  %1400 = and i32 %.0.i2531005, 63
  %narrow.i350 = add nuw nsw i32 %1400, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1396
  %.127.i352 = phi i32 [ %1399, %1396 ], [ %.127.i352.be, %.backedge.backedge ]
  %.124.i353 = phi i32 [ %narrow.i350, %1396 ], [ %.124.i353.be, %.backedge.backedge ]
  %.1.i354 = phi i32 [ %1398, %1396 ], [ %.1.i354.be, %.backedge.backedge ]
  %1401 = icmp samesign ult i32 %.124.i353, 64
  br i1 %1401, label %1402, label %.thread646

1402:                                             ; preds = %.backedge
  %1403 = zext i32 %.1.i354 to i64
  %1404 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1403
  %1405 = load i32, ptr %1404, align 4
  %1406 = zext i32 %1405 to i64
  %1407 = shl nuw nsw i64 %1406, 3
  %1408 = getelementptr inbounds nuw i8, ptr %1103, i64 %1407
  %1409 = zext i32 %.127.i352 to i64
  %1410 = shl nuw nsw i64 %1409, 3
  %1411 = getelementptr inbounds nuw i8, ptr %1408, i64 %1410
  %1412 = load i64, ptr %1411, align 1
  %1413 = zext nneg i32 %.124.i353 to i64
  %notmask836 = shl nsw i64 -1, %1413
  %1414 = and i64 %1412, %notmask836
  %.not32.i359 = icmp eq i64 %1414, 0
  br i1 %.not32.i359, label %.thread646, label %1415

1415:                                             ; preds = %1402
  %1416 = shl i32 %.127.i352, 6
  %1417 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1414, i1 true)
  %1418 = trunc nuw nsw i64 %1417 to i32
  %1419 = or disjoint i32 %1416, %1418
  %1420 = add i32 %.1.i354, 1
  %1421 = icmp eq i32 %.1.i354, %1398
  br i1 %1421, label %mmbit_iterate.exit, label %.backedge.backedge

.thread646:                                       ; preds = %1402, %.backedge
  %1422 = icmp eq i32 %.1.i354, 0
  br i1 %1422, label %roseSaveNfaStreamState.exit, label %1423

1423:                                             ; preds = %.thread646
  %1424 = add i32 %.1.i354, -1
  %1425 = and i32 %.127.i352, 63
  %narrow33.i357 = add nuw nsw i32 %1425, 1
  %1426 = lshr i32 %.127.i352, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %1423, %1415
  %.127.i352.be = phi i32 [ %1426, %1423 ], [ %1419, %1415 ]
  %.124.i353.be = phi i32 [ %narrow33.i357, %1423 ], [ 0, %1415 ]
  %.1.i354.be = phi i32 [ %1424, %1423 ], [ %1420, %1415 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %1415, %1302, %.thread636, %1355, %1392
  %.011.i = phi i32 [ %1304, %1302 ], [ %1360, %1355 ], [ %1395, %1392 ], [ %1347, %.thread636 ], [ %1419, %1415 ]
  %.not19.i = icmp eq i32 %.011.i, -1
  br i1 %.not19.i, label %roseSaveNfaStreamState.exit, label %1265

roseSaveNfaStreamState.exit:                      ; preds = %.thread626, %mmbit_get_flat_block.exit.i330, %._crit_edge1000, %1348, %mmbit_get_flat_block.exit84.i339, %1265, %mmbit_iterate.exit, %.thread646, %mmbit_get_flat_block.exit.i318, %._crit_edge996, %mmbit_get_flat_block.exit84.i, %mmbit_unset.exit.i, %mmbit_iterate.exit315
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1428 = load i32, ptr %1427, align 8
  %.not.i255 = icmp eq i32 %1428, 0
  br i1 %.not.i255, label %roseCatchUpLeftfixes.exit, label %1429

1429:                                             ; preds = %roseSaveNfaStreamState.exit
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1431 = load i32, ptr %1430, align 4
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds nuw i8, ptr %19, i64 %1432
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1435 = load i32, ptr %1434, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1437 = load i32, ptr %1436, align 8
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 %1438
  %1440 = zext i32 %1428 to i64
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 %1440
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #10
  %1442 = icmp ugt i32 %1435, 256
  br i1 %1442, label %1529, label %1443

1443:                                             ; preds = %1429
  %1444 = icmp samesign ult i32 %1435, 65
  br i1 %1444, label %1445, label %1474

1445:                                             ; preds = %1443
  %1446 = add nuw nsw i32 %1435, 7
  %1447 = lshr i32 %1446, 3
  switch i32 %1447, label %1462 [
    i32 1, label %1448
    i32 2, label %1451
    i32 3, label %1454
    i32 4, label %1454
  ]

1448:                                             ; preds = %1445
  %1449 = load i8, ptr %1433, align 1
  %1450 = zext i8 %1449 to i64
  br label %mmbit_get_flat_block.exit.i274

1451:                                             ; preds = %1445
  %1452 = load i16, ptr %1433, align 1
  %1453 = zext i16 %1452 to i64
  br label %mmbit_get_flat_block.exit.i274

1454:                                             ; preds = %1445, %1445
  %1455 = zext nneg i32 %1447 to i64
  %1456 = getelementptr inbounds nuw i8, ptr %1433, i64 %1455
  %1457 = getelementptr inbounds i8, ptr %1456, i64 -4
  %.0.copyload2.i.i273 = load i32, ptr %1457, align 1
  %1458 = and i32 %1446, 248
  %1459 = sub nsw i32 32, %1458
  %1460 = lshr i32 %.0.copyload2.i.i273, %1459
  %1461 = zext i32 %1460 to i64
  br label %mmbit_get_flat_block.exit.i274

1462:                                             ; preds = %1445
  %1463 = zext nneg i32 %1447 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1433, i64 %1463
  %1465 = getelementptr inbounds i8, ptr %1464, i64 -8
  %.0.copyload.i.i276 = load i64, ptr %1465, align 1
  %1466 = shl nuw nsw i64 %1463, 3
  %1467 = sub nuw nsw i64 64, %1466
  %1468 = lshr i64 %.0.copyload.i.i276, %1467
  br label %mmbit_get_flat_block.exit.i274

mmbit_get_flat_block.exit.i274:                   ; preds = %1462, %1454, %1451, %1448
  %.0.i35.i = phi i64 [ %1468, %1462 ], [ %1450, %1448 ], [ %1453, %1451 ], [ %1461, %1454 ]
  %1469 = load i64, ptr %1441, align 8
  %1470 = and i64 %1469, %.0.i35.i
  %.not59.i.i = icmp eq i64 %1470, 0
  br i1 %.not59.i.i, label %._crit_edge1069, label %1471

1471:                                             ; preds = %mmbit_get_flat_block.exit.i274
  store i64 %1470, ptr %6, align 16
  %1472 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1470, i1 true)
  %1473 = trunc nuw nsw i64 %1472 to i32
  br label %.lr.ph1068

1474:                                             ; preds = %1443
  %1475 = load i64, ptr %1441, align 8
  %.not.i32.i1007 = icmp eq i64 %1475, 0
  br i1 %.not.i32.i1007, label %._crit_edge1069, label %mmbit_mask_index.exit44.i.lr.ph

mmbit_mask_index.exit44.i.lr.ph:                  ; preds = %1474
  %1476 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1477 = load i32, ptr %1476, align 8
  br label %mmbit_mask_index.exit44.i

mmbit_mask_index.exit44.i:                        ; preds = %mmbit_mask_index.exit44.i.lr.ph, %1526
  %.054.i.i1008 = phi i64 [ %1475, %mmbit_mask_index.exit44.i.lr.ph ], [ %1528, %1526 ]
  %1478 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i.i1008, i1 true)
  %1479 = trunc nuw nsw i64 %1478 to i32
  %notmask837 = shl nsw i64 -1, %1478
  %1480 = xor i64 %notmask837, -1
  %1481 = and i64 %1475, %1480
  %1482 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1481)
  %1483 = trunc nuw nsw i64 %1482 to i32
  %1484 = add i32 %1477, %1483
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1441, i64 %1485
  %1487 = shl nuw nsw i32 %1479, 6
  %narrow.i.i = add nuw nsw i32 %1487, 64
  %1488 = icmp ugt i32 %narrow.i.i, %1435
  %1489 = shl nuw nsw i64 %1478, 3
  %1490 = getelementptr inbounds nuw i8, ptr %1433, i64 %1489
  br i1 %1488, label %1491, label %1516

1491:                                             ; preds = %mmbit_mask_index.exit44.i
  %1492 = sub nsw i32 %1435, %1487
  %1493 = add nsw i32 %1492, 7
  %1494 = lshr i32 %1493, 3
  switch i32 %1494, label %1509 [
    i32 1, label %1495
    i32 2, label %1498
    i32 3, label %1501
    i32 4, label %1501
  ]

1495:                                             ; preds = %1491
  %1496 = load i8, ptr %1490, align 1
  %1497 = zext i8 %1496 to i64
  br label %mmbit_get_flat_block.exit39.i

1498:                                             ; preds = %1491
  %1499 = load i16, ptr %1490, align 1
  %1500 = zext i16 %1499 to i64
  br label %mmbit_get_flat_block.exit39.i

1501:                                             ; preds = %1491, %1491
  %1502 = zext nneg i32 %1494 to i64
  %1503 = getelementptr inbounds nuw i8, ptr %1490, i64 %1502
  %1504 = getelementptr inbounds i8, ptr %1503, i64 -4
  %.0.copyload2.i36.i = load i32, ptr %1504, align 1
  %1505 = and i32 %1493, -8
  %1506 = sub nsw i32 32, %1505
  %1507 = lshr i32 %.0.copyload2.i36.i, %1506
  %1508 = zext i32 %1507 to i64
  br label %mmbit_get_flat_block.exit39.i

1509:                                             ; preds = %1491
  %1510 = zext nneg i32 %1494 to i64
  %1511 = getelementptr inbounds nuw i8, ptr %1490, i64 %1510
  %1512 = getelementptr inbounds i8, ptr %1511, i64 -8
  %.0.copyload.i38.i = load i64, ptr %1512, align 1
  %1513 = shl nuw nsw i64 %1510, 3
  %1514 = sub nsw i64 64, %1513
  %1515 = lshr i64 %.0.copyload.i38.i, %1514
  br label %mmbit_get_flat_block.exit39.i

1516:                                             ; preds = %mmbit_mask_index.exit44.i
  %1517 = load i64, ptr %1490, align 1
  br label %mmbit_get_flat_block.exit39.i

mmbit_get_flat_block.exit39.i:                    ; preds = %1495, %1498, %1501, %1509, %1516
  %.052.i.i = phi i64 [ %1517, %1516 ], [ %1515, %1509 ], [ %1497, %1495 ], [ %1500, %1498 ], [ %1508, %1501 ]
  %1518 = load i64, ptr %1486, align 8
  %1519 = and i64 %1518, %.052.i.i
  %.not58.i.i = icmp eq i64 %1519, 0
  br i1 %.not58.i.i, label %1526, label %1520

1520:                                             ; preds = %mmbit_get_flat_block.exit39.i
  store i64 %.054.i.i1008, ptr %6, align 16
  %1521 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1519, ptr %1521, align 16
  %1522 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1484, ptr %1522, align 8
  %1523 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1519, i1 true)
  %1524 = trunc nuw nsw i64 %1523 to i32
  %1525 = or disjoint i32 %1487, %1524
  br label %.lr.ph1068

1526:                                             ; preds = %mmbit_get_flat_block.exit39.i
  %1527 = add i64 %.054.i.i1008, -1
  %1528 = and i64 %1527, %.054.i.i1008
  %.not.i32.i = icmp eq i64 %1528, 0
  br i1 %.not.i32.i, label %._crit_edge1069, label %mmbit_mask_index.exit44.i

1529:                                             ; preds = %1429
  %1530 = load i64, ptr %1433, align 1
  %1531 = load i64, ptr %1441, align 8
  %1532 = and i64 %1531, %1530
  %.not.i33.i = icmp eq i64 %1532, 0
  br i1 %.not.i33.i, label %._crit_edge1069, label %1533

1533:                                             ; preds = %1529
  %1534 = add i32 %1435, -1
  %1535 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1534, i1 true)
  %1536 = zext nneg i32 %1535 to i64
  %1537 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1536
  %1538 = load i8, ptr %1537, align 1
  %1539 = zext i8 %1538 to i32
  store i64 %1532, ptr %6, align 16
  %1540 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %1540, align 8
  br label %1541

1541:                                             ; preds = %.backedge1755, %1533
  %1542 = phi i64 [ %1532, %1533 ], [ %.be1756, %.backedge1755 ]
  %.047.i.i277 = phi ptr [ %1441, %1533 ], [ %.047.i.i277.be, %.backedge1755 ]
  %.044.i.i278 = phi i32 [ 0, %1533 ], [ %.044.i.i278.be, %.backedge1755 ]
  %.039.i.i279 = phi i32 [ 0, %1533 ], [ %.039.i.i279.be, %.backedge1755 ]
  %.not.i49.i = icmp eq i64 %1542, 0
  br i1 %.not.i49.i, label %1573, label %mmbit_mask_index.exit.i.i280

mmbit_mask_index.exit.i.i280:                     ; preds = %1541
  %1543 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1542, i1 true)
  %1544 = trunc nuw nsw i64 %1543 to i32
  %1545 = shl i32 %.039.i.i279, 6
  %1546 = or disjoint i32 %1545, %1544
  %.not52.i.i282 = icmp eq i32 %.044.i.i278, %1539
  br i1 %.not52.i.i282, label %mmbit_sparse_iter_begin.exit.i, label %1547

1547:                                             ; preds = %mmbit_mask_index.exit.i.i280
  %1548 = add i32 %.044.i.i278, 1
  %1549 = load i64, ptr %.047.i.i277, align 8
  %notmask839 = shl nsw i64 -1, %1543
  %1550 = xor i64 %notmask839, -1
  %1551 = and i64 %1549, %1550
  %1552 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1551)
  %1553 = trunc nuw nsw i64 %1552 to i32
  %1554 = getelementptr inbounds nuw i8, ptr %.047.i.i277, i64 8
  %1555 = load i32, ptr %1554, align 8
  %1556 = add i32 %1555, %1553
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1441, i64 %1557
  %1559 = zext i32 %1548 to i64
  %1560 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1559
  %1561 = load i32, ptr %1560, align 4
  %1562 = zext i32 %1561 to i64
  %1563 = shl nuw nsw i64 %1562, 3
  %1564 = getelementptr inbounds nuw i8, ptr %1433, i64 %1563
  %1565 = zext i32 %1546 to i64
  %1566 = shl nuw nsw i64 %1565, 3
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 %1566
  %1568 = load i64, ptr %1567, align 1
  %1569 = load i64, ptr %1558, align 8
  %1570 = and i64 %1569, %1568
  %1571 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %1559
  store i64 %1570, ptr %1571, align 16
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  store i32 %1556, ptr %1572, align 8
  br label %.backedge1755

.backedge1755:                                    ; preds = %1547, %1575
  %.be1756 = phi i64 [ %1570, %1547 ], [ %1582, %1575 ]
  %.047.i.i277.be = phi ptr [ %1558, %1547 ], [ %1586, %1575 ]
  %.044.i.i278.be = phi i32 [ %1548, %1547 ], [ %1576, %1575 ]
  %.039.i.i279.be = phi i32 [ %1546, %1547 ], [ %1577, %1575 ]
  br label %1541

1573:                                             ; preds = %1541
  %1574 = icmp eq i32 %.044.i.i278, 0
  br i1 %1574, label %._crit_edge1069, label %1575

1575:                                             ; preds = %1573
  %1576 = add i32 %.044.i.i278, -1
  %1577 = lshr i32 %.039.i.i279, 6
  %1578 = zext i32 %1576 to i64
  %1579 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %1578
  %1580 = load i64, ptr %1579, align 16
  %1581 = add i64 %1580, -1
  %1582 = and i64 %1581, %1580
  store i64 %1582, ptr %1579, align 16
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1584 = load i32, ptr %1583, align 8
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1441, i64 %1585
  br label %.backedge1755

mmbit_sparse_iter_begin.exit.i:                   ; preds = %mmbit_mask_index.exit.i.i280
  %.not27.i2611065 = icmp eq i32 %1546, -1
  br i1 %.not27.i2611065, label %._crit_edge1069, label %.lr.ph1068

.lr.ph1068:                                       ; preds = %1471, %1520, %mmbit_sparse_iter_begin.exit.i
  %.0.i.i2591374 = phi i32 [ %1546, %mmbit_sparse_iter_begin.exit.i ], [ %1473, %1471 ], [ %1525, %1520 ]
  %1587 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1591 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1592 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %1593 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1594 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1596 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %1597 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1598 = add i32 %1435, -1
  %1599 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1598, i1 true)
  %1600 = zext nneg i32 %1599 to i64
  %1601 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1600
  %1602 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1603 = zext i32 %1602 to i64
  %1604 = shl nuw nsw i64 %1603, 3
  %1605 = getelementptr inbounds nuw i8, ptr %1433, i64 %1604
  %1606 = icmp ult i32 %1435, 65
  %1607 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1608 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %1610

1610:                                             ; preds = %.lr.ph1068, %mmbit_sparse_iter_next.exit.i
  %.0.i2601066 = phi i32 [ %.0.i.i2591374, %.lr.ph1068 ], [ %.0.i31.i, %mmbit_sparse_iter_next.exit.i ]
  %1611 = zext i32 %.0.i2601066 to i64
  %1612 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %1439, i64 %1611
  %1613 = load i32, ptr %1587, align 4
  %1614 = add i32 %1613, %.0.i2601066
  %1615 = load i32, ptr %1588, align 4
  %1616 = load ptr, ptr %1098, align 16
  %1617 = zext i32 %1614 to i64
  %1618 = getelementptr inbounds nuw %struct.mq, ptr %1616, i64 %1617
  %1619 = load i32, ptr %1589, align 4
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 %1620
  %1622 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1621, i64 %1617
  %1623 = load i32, ptr %1622, align 4
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 %1624
  %1626 = load i32, ptr %1625, align 64
  %1627 = and i32 %1626, 2
  %.not.i367 = icmp eq i32 %1627, 0
  br i1 %.not.i367, label %fatbit_isset.exit.thread674, label %1628

1628:                                             ; preds = %1610
  %1629 = load i64, ptr %10, align 8
  %.not115.i = icmp eq i64 %1629, 0
  br i1 %.not115.i, label %fatbit_isset.exit.thread674, label %1630

1630:                                             ; preds = %1628
  %1631 = load ptr, ptr %86, align 8
  %1632 = icmp ugt i32 %1615, 256
  br i1 %1632, label %1633, label %fatbit_isset.exit

1633:                                             ; preds = %1630
  %1634 = add i32 %1615, -1
  %1635 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1634, i1 true)
  %1636 = zext nneg i32 %1635 to i64
  %1637 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1636
  %1638 = load i8, ptr %1637, align 1
  %1639 = zext i8 %1638 to i64
  br label %1640

1640:                                             ; preds = %1659, %1633
  %indvars.iv1283 = phi i64 [ %indvars.iv.next1284, %1659 ], [ 0, %1633 ]
  %1641 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1283
  %1642 = load i32, ptr %1641, align 4
  %1643 = zext i32 %1642 to i64
  %1644 = shl nuw nsw i64 %1643, 3
  %1645 = getelementptr inbounds nuw i8, ptr %1631, i64 %1644
  %1646 = sub nsw i64 %1639, %indvars.iv1283
  %1647 = mul nsw i64 %1646, 6
  %1648 = add nsw i64 %1647, 6
  %1649 = lshr i64 %1617, %1648
  %1650 = shl nuw nsw i64 %1649, 3
  %1651 = getelementptr inbounds nuw i8, ptr %1645, i64 %1650
  %1652 = load i64, ptr %1651, align 1
  %1653 = trunc nsw i64 %1647 to i32
  %1654 = lshr i32 %1614, %1653
  %1655 = and i32 %1654, 63
  %1656 = zext nneg i32 %1655 to i64
  %1657 = shl nuw i64 1, %1656
  %1658 = and i64 %1657, %1652
  %.not.not.i.i380 = icmp eq i64 %1658, 0
  br i1 %.not.not.i.i380, label %fatbit_isset.exit.thread, label %1659

1659:                                             ; preds = %1640
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 1
  %.not.i2.i = icmp eq i64 %indvars.iv1283, %1639
  br i1 %.not.i2.i, label %fatbit_isset.exit.thread674, label %1640

fatbit_isset.exit:                                ; preds = %1630
  %1660 = lshr i32 %1614, 3
  %1661 = zext nneg i32 %1660 to i64
  %1662 = getelementptr inbounds nuw i8, ptr %1631, i64 %1661
  %1663 = load i8, ptr %1662, align 1
  %1664 = zext i8 %1663 to i32
  %1665 = and i32 %1614, 7
  %1666 = shl nuw nsw i32 1, %1665
  %1667 = and i32 %1666, %1664
  %.not116.i = icmp eq i32 %1667, 0
  br i1 %.not116.i, label %fatbit_isset.exit.thread, label %fatbit_isset.exit.thread674

fatbit_isset.exit.thread:                         ; preds = %1640, %fatbit_isset.exit
  %1668 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1669 = load i32, ptr %1668, align 8
  %1670 = icmp eq i32 %1669, -1
  br i1 %1670, label %fatbit_isset.exit.thread674, label %isZombie.exit

isZombie.exit:                                    ; preds = %fatbit_isset.exit.thread
  %1671 = load i32, ptr %1590, align 4
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw i8, ptr %19, i64 %1672
  %1674 = zext i32 %1669 to i64
  %1675 = getelementptr inbounds nuw i8, ptr %1673, i64 %1674
  %1676 = load i8, ptr %1675, align 1
  %.not840 = icmp eq i8 %1676, -128
  br i1 %.not840, label %mmbit_unset.exit.i267, label %fatbit_isset.exit.thread674

fatbit_isset.exit.thread674:                      ; preds = %1659, %fatbit_isset.exit.thread, %isZombie.exit, %fatbit_isset.exit, %1628, %1610
  %1677 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  %1678 = load i32, ptr %1677, align 4
  %.not118.i = icmp eq i32 %1678, 0
  %.pre1317 = load ptr, ptr %86, align 8
  br i1 %.not118.i, label %1969, label %1679

1679:                                             ; preds = %fatbit_isset.exit.thread674
  %1680 = icmp ugt i32 %1615, 256
  br i1 %1680, label %1681, label %fatbit_isset.exit.i

1681:                                             ; preds = %1679
  %1682 = add i32 %1615, -1
  %1683 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1682, i1 true)
  %1684 = zext nneg i32 %1683 to i64
  %1685 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1684
  %1686 = load i8, ptr %1685, align 1
  %1687 = zext i8 %1686 to i64
  br label %1688

1688:                                             ; preds = %1707, %1681
  %indvars.iv1286 = phi i64 [ %indvars.iv.next1287, %1707 ], [ 0, %1681 ]
  %1689 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1286
  %1690 = load i32, ptr %1689, align 4
  %1691 = zext i32 %1690 to i64
  %1692 = shl nuw nsw i64 %1691, 3
  %1693 = getelementptr inbounds nuw i8, ptr %.pre1317, i64 %1692
  %1694 = sub nsw i64 %1687, %indvars.iv1286
  %1695 = mul nsw i64 %1694, 6
  %1696 = add nsw i64 %1695, 6
  %1697 = lshr i64 %1617, %1696
  %1698 = shl nuw nsw i64 %1697, 3
  %1699 = getelementptr inbounds nuw i8, ptr %1693, i64 %1698
  %1700 = load i64, ptr %1699, align 1
  %1701 = trunc nsw i64 %1695 to i32
  %1702 = lshr i32 %1614, %1701
  %1703 = and i32 %1702, 63
  %1704 = zext nneg i32 %1703 to i64
  %1705 = shl nuw i64 1, %1704
  %1706 = and i64 %1705, %1700
  %.not.not.i.i.i = icmp eq i64 %1706, 0
  br i1 %.not.not.i.i.i, label %fatbit_isset.exit.i.thread, label %1707

1707:                                             ; preds = %1688
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 1
  %.not.i2.i.i = icmp eq i64 %indvars.iv1286, %1687
  br i1 %.not.i2.i.i, label %fatbit_isset.exit.i.thread682, label %1688

fatbit_isset.exit.i:                              ; preds = %1679
  %1708 = lshr i32 %1614, 3
  %1709 = zext nneg i32 %1708 to i64
  %1710 = getelementptr inbounds nuw i8, ptr %.pre1317, i64 %1709
  %1711 = load i8, ptr %1710, align 1
  %1712 = zext i8 %1711 to i32
  %1713 = and i32 %1614, 7
  %1714 = shl nuw nsw i32 1, %1713
  %1715 = and i32 %1714, %1712
  %.not.i385 = icmp eq i32 %1715, 0
  br i1 %.not.i385, label %fatbit_isset.exit.i.thread, label %fatbit_isset.exit.i.thread682

fatbit_isset.exit.i.thread682:                    ; preds = %1707, %fatbit_isset.exit.i
  %1716 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1717 = load i32, ptr %1716, align 8
  %1718 = zext i32 %1717 to i64
  %.idx.i.i386 = mul nuw nsw i64 %1718, 24
  %1719 = getelementptr i8, ptr %1618, i64 112
  %1720 = getelementptr i8, ptr %1719, i64 %.idx.i.i386
  %1721 = load i64, ptr %1720, align 8
  br label %fatbit_isset.exit.i.thread

fatbit_isset.exit.i.thread:                       ; preds = %1688, %fatbit_isset.exit.i.thread682, %fatbit_isset.exit.i
  %.not.i385681 = phi i1 [ false, %fatbit_isset.exit.i.thread682 ], [ true, %fatbit_isset.exit.i ], [ true, %1688 ]
  %1722 = phi i64 [ %1721, %fatbit_isset.exit.i.thread682 ], [ 0, %fatbit_isset.exit.i ], [ 0, %1688 ]
  %1723 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %1724 = zext i32 %1678 to i64
  %1725 = getelementptr inbounds nuw i8, ptr %0, i64 %1724
  %1726 = getelementptr inbounds nuw i8, ptr %1612, i64 4
  %1727 = load i32, ptr %1726, align 4
  %1728 = zext i32 %1727 to i64
  %1729 = sub nsw i64 %1723, %1728
  %.not.i422 = icmp sgt i64 %1729, %1722
  br i1 %.not.i422, label %1730, label %.thread688

1730:                                             ; preds = %fatbit_isset.exit.i.thread
  %1731 = add nsw i64 %1729, -32
  %1732 = tail call i64 @llvm.smax.i64(i64 %1722, i64 %1731)
  %1733 = icmp slt i64 %1732, 0
  %1734 = tail call i64 @llvm.smax.i64(i64 %1732, i64 0)
  %1735 = icmp sgt i64 %1729, %1734
  br i1 %1735, label %1736, label %roseMiracleScan.exit.thread

1736:                                             ; preds = %1730
  %1737 = load ptr, ptr %1592, align 8
  %1738 = getelementptr inbounds i8, ptr %1737, i64 %1729
  %1739 = getelementptr inbounds i8, ptr %1738, i64 -1
  %1740 = getelementptr inbounds nuw i8, ptr %1737, i64 %1734
  br label %1741

1741:                                             ; preds = %1746, %1736
  %.013.i433 = phi ptr [ %1739, %1736 ], [ %1748, %1746 ]
  %.010.i = phi i32 [ 0, %1736 ], [ %1747, %1746 ]
  %1742 = load i8, ptr %.013.i433, align 1
  %1743 = zext i8 %1742 to i64
  %1744 = getelementptr inbounds nuw i8, ptr %1725, i64 %1743
  %1745 = load i8, ptr %1744, align 1
  %.not.i435 = icmp eq i8 %1745, 0
  br i1 %.not.i435, label %1746, label %roseMiracleScan.exit

1746:                                             ; preds = %1741
  %1747 = add i32 %.010.i, 1
  %1748 = getelementptr inbounds i8, ptr %.013.i433, i64 -1
  %.not16.i438 = icmp ult ptr %1748, %1740
  br i1 %.not16.i438, label %roseMiracleScan.exit.thread, label %1741

roseMiracleScan.exit:                             ; preds = %1741
  %1749 = zext i8 %1745 to i64
  %1750 = zext nneg i32 %.010.i to i64
  %1751 = shl i64 %1749, %1750
  %.not54.i = icmp eq i64 %1751, 0
  br i1 %.not54.i, label %roseMiracleScan.exit.thread, label %1772

roseMiracleScan.exit.thread:                      ; preds = %1746, %roseMiracleScan.exit, %1730
  br i1 %1733, label %1752, label %.thread688

1752:                                             ; preds = %roseMiracleScan.exit.thread
  %1753 = load ptr, ptr %1593, align 8
  %1754 = load i64, ptr %1594, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 %1754
  %1756 = tail call i64 @llvm.smin.i64(i64 %1729, i64 0)
  %1757 = getelementptr inbounds i8, ptr %1755, i64 %1756
  %1758 = getelementptr inbounds i8, ptr %1757, i64 -1
  %1759 = getelementptr inbounds i8, ptr %1755, i64 %1732
  br label %1760

1760:                                             ; preds = %1765, %1752
  %.013.i439 = phi ptr [ %1758, %1752 ], [ %1767, %1765 ]
  %.010.i441 = phi i32 [ 0, %1752 ], [ %1766, %1765 ]
  %1761 = load i8, ptr %.013.i439, align 1
  %1762 = zext i8 %1761 to i64
  %1763 = getelementptr inbounds nuw i8, ptr %1725, i64 %1762
  %1764 = load i8, ptr %1763, align 1
  %.not.i442 = icmp eq i8 %1764, 0
  br i1 %.not.i442, label %1765, label %.split.loop.exit1009

1765:                                             ; preds = %1760
  %1766 = add i32 %.010.i441, 1
  %1767 = getelementptr inbounds i8, ptr %.013.i439, i64 -1
  %.not16.i446 = icmp ult ptr %1767, %1759
  br i1 %.not16.i446, label %.split.loop.exit, label %1760

.split.loop.exit1009:                             ; preds = %1760
  %1768 = zext i8 %1764 to i64
  %1769 = zext nneg i32 %.010.i441 to i64
  %1770 = shl i64 %1768, %1769
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %1765, %.split.loop.exit1009
  %.2.i445 = phi i64 [ %1770, %.split.loop.exit1009 ], [ 0, %1765 ]
  %1771 = tail call i64 @llvm.smax.i64(i64 %1729, i64 0)
  %spec.select.i427 = shl i64 %.2.i445, %1771
  %.not55.i = icmp eq i64 %spec.select.i427, 0
  br i1 %.not55.i, label %.thread688, label %1772

1772:                                             ; preds = %.split.loop.exit, %roseMiracleScan.exit
  %.3.i426 = phi i64 [ %spec.select.i427, %.split.loop.exit ], [ %1751, %roseMiracleScan.exit ]
  %1773 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.3.i426, i1 true)
  %1774 = add nuw nsw i64 %1773, %1728
  %1775 = xor i64 %1774, -1
  %1776 = add i64 %1723, %1775
  %1777 = icmp sgt i64 %1776, %1722
  br i1 %1777, label %roseMiracleOccurs.exit, label %.thread688

roseMiracleOccurs.exit:                           ; preds = %1772
  store i64 %1776, ptr %3, align 8
  br label %1779

.thread688:                                       ; preds = %roseMiracleScan.exit.thread, %fatbit_isset.exit.i.thread, %.split.loop.exit, %1772
  %1778 = call fastcc i32 @roseCountingMiracleOccurs(ptr noundef nonnull %0, ptr noundef nonnull %1612, ptr noundef nonnull %1591, i64 noundef %1722, i64 noundef %1723, ptr noundef %3)
  %.not59.i401 = icmp eq i32 %1778, 0
  br i1 %.not59.i401, label %1968, label %1779

1779:                                             ; preds = %roseMiracleOccurs.exit, %.thread688
  %1780 = getelementptr inbounds nuw i8, ptr %1612, i64 17
  %1781 = load i8, ptr %1780, align 1
  %.not60.i = icmp eq i8 %1781, 0
  br i1 %.not60.i, label %1820, label %1782

1782:                                             ; preds = %1779
  br i1 %.not.i385681, label %roseCatchUpLeftfix.exit.thread746, label %1783

1783:                                             ; preds = %1782
  %1784 = load i64, ptr %3, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1786 = load i32, ptr %1785, align 8
  %1787 = zext i32 %1786 to i64
  %.idx.i16.i = mul nuw nsw i64 %1787, 24
  %1788 = getelementptr i8, ptr %1618, i64 112
  %1789 = getelementptr i8, ptr %1788, i64 %.idx.i16.i
  %1790 = load i64, ptr %1789, align 8
  %.not.i428 = icmp slt i64 %1790, %1784
  %1791 = getelementptr inbounds nuw i8, ptr %1618, i64 12
  %1792 = load i32, ptr %1791, align 4
  br i1 %.not.i428, label %.preheader865, label %q_skip_forward_to.exit

.preheader865:                                    ; preds = %1783
  %1793 = add i32 %1786, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %1792, i32 %1793)
  %1794 = add i32 %umax, -1
  br label %1795

1795:                                             ; preds = %.preheader865, %1799
  %1796 = phi i32 [ %1786, %.preheader865 ], [ %1797, %1799 ]
  %1797 = add i32 %1796, 1
  %1798 = icmp ult i32 %1797, %1792
  br i1 %1798, label %1799, label %.critedge.i429

1799:                                             ; preds = %1795
  %1800 = zext i32 %1797 to i64
  %.idx.i.i430 = mul nuw nsw i64 %1800, 24
  %1801 = getelementptr i8, ptr %1788, i64 %.idx.i.i430
  %1802 = load i64, ptr %1801, align 8
  %1803 = icmp slt i64 %1802, %1784
  br i1 %1803, label %1795, label %.critedge.i429

.critedge.i429:                                   ; preds = %1799, %1795
  %.lcssa1170 = phi i32 [ %1796, %1799 ], [ %1794, %1795 ]
  %.lcssa1169 = phi i32 [ %1797, %1799 ], [ %umax, %1795 ]
  store i32 %.lcssa1169, ptr %1785, align 8
  %1804 = icmp ugt i32 %.lcssa1169, %1786
  br i1 %1804, label %1805, label %q_skip_forward_to.exit

1805:                                             ; preds = %.critedge.i429
  store i32 %.lcssa1170, ptr %1785, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1618, i64 104
  %1807 = zext i32 %.lcssa1170 to i64
  %1808 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1806, i64 0, i64 %1807
  %1809 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1806, i64 0, i64 %1787
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1808, ptr noundef nonnull align 8 dereferenceable(24) %1809, i64 24, i1 false)
  br label %q_skip_forward_to.exit

q_skip_forward_to.exit:                           ; preds = %1783, %.critedge.i429, %1805
  %1810 = phi i32 [ %.lcssa1169, %.critedge.i429 ], [ %.lcssa1170, %1805 ], [ %1786, %1783 ]
  %1811 = getelementptr inbounds nuw i8, ptr %1618, i64 104
  %1812 = add i32 %1792, -1
  %1813 = zext i32 %1812 to i64
  %1814 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1811, i64 0, i64 %1813
  %1815 = load i32, ptr %1814, align 8
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %roseCatchUpLeftfix.exit.thread746, label %1817

1817:                                             ; preds = %q_skip_forward_to.exit
  %1818 = zext i32 %1810 to i64
  %.idx.i388 = mul nuw nsw i64 %1818, 24
  %1819 = getelementptr i8, ptr %1788, i64 %.idx.i388
  store i64 %1784, ptr %1819, align 8
  br label %.sink.split

1820:                                             ; preds = %1779
  %1821 = load i64, ptr %3, align 8
  %1822 = load i32, ptr %1595, align 8
  %1823 = zext i32 %1822 to i64
  %1824 = sub nsw i64 %1723, %1823
  %1825 = icmp sgt i64 %1821, %1824
  br i1 %1825, label %1826, label %1860

1826:                                             ; preds = %1820
  %1827 = load i32, ptr %1589, align 4
  %1828 = zext i32 %1827 to i64
  %1829 = getelementptr inbounds nuw i8, ptr %0, i64 %1828
  %1830 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1829, i64 %1617, i32 1
  %1831 = load i32, ptr %1830, align 4
  %1832 = zext i32 %1831 to i64
  %1833 = getelementptr inbounds nuw i8, ptr %19, i64 %1832
  %1834 = load i64, ptr %10, align 8
  %1835 = add i64 %1834, %1821
  %.not62.i = icmp eq i64 %1835, 0
  br i1 %.not62.i, label %1844, label %1836

1836:                                             ; preds = %1826
  %1837 = icmp sgt i64 %1821, 0
  br i1 %1837, label %1838, label %1840

1838:                                             ; preds = %1836
  %1839 = load ptr, ptr %1592, align 8
  br label %getByteBefore.exit

1840:                                             ; preds = %1836
  %1841 = load ptr, ptr %1593, align 8
  %1842 = load i64, ptr %1594, align 8
  %1843 = getelementptr i8, ptr %1841, i64 %1842
  br label %getByteBefore.exit

getByteBefore.exit:                               ; preds = %1838, %1840
  %.pn7.i = phi ptr [ %1839, %1838 ], [ %1843, %1840 ]
  %.pn.i431 = getelementptr i8, ptr %.pn7.i, i64 %1821
  %.0.in.i = getelementptr i8, ptr %.pn.i431, i64 -1
  %.0.i432 = load i8, ptr %.0.in.i, align 1
  br label %1844

1844:                                             ; preds = %getByteBefore.exit, %1826
  %1845 = phi i8 [ %.0.i432, %getByteBefore.exit ], [ 0, %1826 ]
  %1846 = tail call signext i8 @nfaInitCompressedState(ptr noundef nonnull %1625, i64 noundef %1835, ptr noundef %1833, i8 noundef zeroext %1845) #10
  %.not63.i = icmp eq i8 %1846, 0
  br i1 %.not63.i, label %roseCatchUpLeftfix.exit.thread746, label %1847

1847:                                             ; preds = %1844
  %1848 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1849 = load i32, ptr %1848, align 8
  %1850 = icmp eq i32 %1849, -1
  br i1 %1850, label %roseCatchUpLeftfix.exit, label %1851

1851:                                             ; preds = %1847
  %1852 = load i64, ptr %8, align 8
  %1853 = sub nsw i64 %1852, %1821
  %1854 = load i32, ptr %1590, align 4
  %1855 = zext i32 %1854 to i64
  %1856 = getelementptr inbounds nuw i8, ptr %19, i64 %1855
  %1857 = trunc i64 %1853 to i8
  %1858 = zext i32 %1849 to i64
  %1859 = getelementptr inbounds nuw i8, ptr %1856, i64 %1858
  store i8 %1857, ptr %1859, align 1
  br label %roseCatchUpLeftfix.exit

1860:                                             ; preds = %1820
  br i1 %.not.i385681, label %1861, label %1957

1861:                                             ; preds = %1860
  %1862 = load ptr, ptr %86, align 8
  br i1 %1680, label %1872, label %1863

1863:                                             ; preds = %1861
  %1864 = lshr i32 %1614, 3
  %1865 = zext nneg i32 %1864 to i64
  %1866 = getelementptr inbounds nuw i8, ptr %1862, i64 %1865
  %1867 = and i32 %1614, 7
  %1868 = shl nuw nsw i32 1, %1867
  %1869 = load i8, ptr %1866, align 1
  %1870 = trunc nuw i32 %1868 to i8
  %1871 = or i8 %1869, %1870
  store i8 %1871, ptr %1866, align 1
  br label %mmbit_set_i.exit.i390

1872:                                             ; preds = %1861
  %1873 = add i32 %1615, -1
  %1874 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1873, i1 true)
  %1875 = zext nneg i32 %1874 to i64
  %1876 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1875
  %1877 = load i8, ptr %1876, align 1
  %1878 = zext i8 %1877 to i32
  %1879 = zext i8 %1877 to i64
  br label %1880

1880:                                             ; preds = %.thread693, %1872
  %indvars.iv1289 = phi i64 [ %indvars.iv.next1290, %.thread693 ], [ 0, %1872 ]
  %1881 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1289
  %1882 = load i32, ptr %1881, align 4
  %1883 = zext i32 %1882 to i64
  %1884 = shl nuw nsw i64 %1883, 3
  %1885 = getelementptr inbounds nuw i8, ptr %1862, i64 %1884
  %1886 = sub nsw i64 %1879, %indvars.iv1289
  %1887 = mul nsw i64 %1886, 6
  %1888 = add nsw i64 %1887, 3
  %1889 = lshr i64 %1617, %1888
  %1890 = getelementptr inbounds nuw i8, ptr %1885, i64 %1889
  %1891 = trunc nsw i64 %1887 to i32
  %1892 = lshr i32 %1614, %1891
  %1893 = and i32 %1892, 7
  %1894 = shl nuw nsw i32 1, %1893
  %1895 = load i8, ptr %1890, align 1
  %1896 = zext i8 %1895 to i32
  %1897 = and i32 %1894, %1896
  %.not.not.i.i395 = icmp eq i32 %1897, 0
  br i1 %.not.not.i.i395, label %1898, label %.thread693, !prof !5

1898:                                             ; preds = %1880
  %1899 = getelementptr inbounds nuw i8, ptr %1885, i64 %1889
  %1900 = trunc nuw nsw i64 %indvars.iv1289 to i32
  %1901 = trunc nuw i32 %1894 to i8
  %1902 = or i8 %1895, %1901
  store i8 %1902, ptr %1899, align 1
  %.not33.i.i4001018 = icmp eq i32 %1900, %1878
  br i1 %.not33.i.i4001018, label %mmbit_set_i.exit.i390, label %.lr.ph1021

.lr.ph1021:                                       ; preds = %1898, %.lr.ph1021
  %.130.i.i3991019 = phi i32 [ %1903, %.lr.ph1021 ], [ %1900, %1898 ]
  %1903 = add i32 %.130.i.i3991019, 1
  %1904 = zext i32 %1903 to i64
  %1905 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1904
  %1906 = load i32, ptr %1905, align 4
  %1907 = zext i32 %1906 to i64
  %1908 = shl nuw nsw i64 %1907, 3
  %1909 = getelementptr inbounds nuw i8, ptr %1862, i64 %1908
  %1910 = sub i32 %1878, %1903
  %1911 = mul i32 %1910, 6
  %1912 = add i32 %1911, 6
  %1913 = zext nneg i32 %1912 to i64
  %1914 = lshr i64 %1617, %1913
  %1915 = shl nuw nsw i64 %1914, 3
  %1916 = getelementptr inbounds nuw i8, ptr %1909, i64 %1915
  %1917 = lshr i32 %1614, %1911
  %1918 = and i32 %1917, 63
  %1919 = zext nneg i32 %1918 to i64
  %1920 = shl nuw i64 1, %1919
  store i64 %1920, ptr %1916, align 1
  %.not33.i.i400 = icmp eq i32 %1903, %1878
  br i1 %.not33.i.i400, label %mmbit_set_i.exit.i390, label %.lr.ph1021

.thread693:                                       ; preds = %1880
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %.not.i66.i = icmp eq i64 %indvars.iv1289, %1879
  br i1 %.not.i66.i, label %mmbit_set_i.exit.i390, label %1880

mmbit_set_i.exit.i390:                            ; preds = %.thread693, %.lr.ph1021, %1898, %1863
  %1921 = load ptr, ptr %1098, align 16
  %1922 = getelementptr inbounds nuw %struct.mq, ptr %1921, i64 %1617
  %1923 = load i32, ptr %1589, align 4
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr inbounds nuw i8, ptr %0, i64 %1924
  %1926 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1925, i64 %1617
  %1927 = load i32, ptr %1926, align 4
  %1928 = zext i32 %1927 to i64
  %1929 = getelementptr inbounds nuw i8, ptr %0, i64 %1928
  store ptr %1929, ptr %1922, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %1922, i64 12
  store i32 0, ptr %1930, align 4
  %1931 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  store i32 0, ptr %1931, align 8
  %1932 = load ptr, ptr %1596, align 8
  %1933 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1934 = load i32, ptr %1933, align 4
  %1935 = zext i32 %1934 to i64
  %1936 = getelementptr inbounds nuw i8, ptr %1932, i64 %1935
  %1937 = getelementptr inbounds nuw i8, ptr %1922, i64 16
  store ptr %1936, ptr %1937, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1939 = load i8, ptr %1938, align 8
  %.not.i.i392 = icmp eq i8 %1939, 0
  %1940 = getelementptr inbounds nuw i8, ptr %1926, i64 4
  %1941 = load i32, ptr %1940, align 4
  %1942 = zext i32 %1941 to i64
  %.1683 = select i1 %.not.i.i392, ptr %18, ptr %1597
  %.sink = load ptr, ptr %.1683, align 8
  %1943 = getelementptr inbounds nuw i8, ptr %.sink, i64 %1942
  %1944 = getelementptr inbounds nuw i8, ptr %1922, i64 24
  store ptr %1943, ptr %1944, align 8
  %1945 = load i64, ptr %10, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %1922, i64 32
  store i64 %1945, ptr %1946, align 8
  %1947 = load ptr, ptr %1592, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %1922, i64 40
  store ptr %1947, ptr %1948, align 8
  %1949 = load i64, ptr %8, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1922, i64 48
  store i64 %1949, ptr %1950, align 8
  %1951 = load ptr, ptr %1593, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %1922, i64 56
  store ptr %1951, ptr %1952, align 8
  %1953 = load i64, ptr %1594, align 8
  %1954 = getelementptr inbounds nuw i8, ptr %1922, i64 64
  store i64 %1953, ptr %1954, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1922, i64 88
  %1956 = getelementptr inbounds nuw i8, ptr %1922, i64 80
  store i8 0, ptr %1956, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1955, i8 0, i64 16, i1 false)
  br label %1957

1957:                                             ; preds = %mmbit_set_i.exit.i390, %1860
  %1958 = getelementptr inbounds nuw i8, ptr %1618, i64 12
  %1959 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  store i32 0, ptr %1959, align 8
  %1960 = getelementptr inbounds nuw i8, ptr %1618, i64 104
  store i32 0, ptr %1960, align 8, !alias.scope !30
  %1961 = getelementptr inbounds nuw i8, ptr %1618, i64 112
  store i64 %1821, ptr %1961, align 8, !alias.scope !30
  %1962 = getelementptr inbounds nuw i8, ptr %1618, i64 120
  store i64 0, ptr %1962, align 8, !alias.scope !30
  %1963 = getelementptr inbounds nuw i8, ptr %1618, i64 128
  store i32 2, ptr %1963, align 8, !alias.scope !33
  %1964 = getelementptr inbounds nuw i8, ptr %1618, i64 136
  store i64 %1821, ptr %1964, align 8, !alias.scope !33
  %1965 = getelementptr inbounds nuw i8, ptr %1618, i64 144
  store i64 0, ptr %1965, align 8, !alias.scope !33
  store i32 2, ptr %1958, align 4, !alias.scope !33
  br label %.sink.split

roseCatchUpLeftfix.exit.thread746:                ; preds = %1844, %q_skip_forward_to.exit, %1782
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %roseCatchUpLeftfix.exit.thread743

.sink.split:                                      ; preds = %1957, %1817
  %1966 = load ptr, ptr %1618, align 8
  %1967 = tail call signext i8 @nfaQueueInitState(ptr noundef %1966, ptr noundef nonnull %1618) #10
  br label %1968

1968:                                             ; preds = %.sink.split, %.thread688
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %.pre1316 = load ptr, ptr %86, align 8
  br label %1969

1969:                                             ; preds = %1968, %fatbit_isset.exit.thread674
  %1970 = phi ptr [ %.pre1316, %1968 ], [ %.pre1317, %fatbit_isset.exit.thread674 ]
  %1971 = icmp ugt i32 %1615, 256
  br i1 %1971, label %1972, label %mmbit_set_i.exit.i

1972:                                             ; preds = %1969
  %1973 = add i32 %1615, -1
  %1974 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1973, i1 true)
  %1975 = zext nneg i32 %1974 to i64
  %1976 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1975
  %1977 = load i8, ptr %1976, align 1
  %1978 = zext i8 %1977 to i32
  %1979 = zext i8 %1977 to i64
  br label %1980

1980:                                             ; preds = %.thread703, %1972
  %indvars.iv1292 = phi i64 [ %indvars.iv.next1293, %.thread703 ], [ 0, %1972 ]
  %1981 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1292
  %1982 = load i32, ptr %1981, align 4
  %1983 = zext i32 %1982 to i64
  %1984 = shl nuw nsw i64 %1983, 3
  %1985 = getelementptr inbounds nuw i8, ptr %1970, i64 %1984
  %1986 = sub nsw i64 %1979, %indvars.iv1292
  %1987 = mul nsw i64 %1986, 6
  %1988 = add nsw i64 %1987, 3
  %1989 = lshr i64 %1617, %1988
  %1990 = getelementptr inbounds nuw i8, ptr %1985, i64 %1989
  %1991 = trunc nsw i64 %1987 to i32
  %1992 = lshr i32 %1614, %1991
  %1993 = and i32 %1992, 7
  %1994 = shl nuw nsw i32 1, %1993
  %1995 = load i8, ptr %1990, align 1
  %1996 = zext i8 %1995 to i32
  %1997 = and i32 %1994, %1996
  %.not.not.i.i376 = icmp eq i32 %1997, 0
  br i1 %.not.not.i.i376, label %1998, label %.thread703, !prof !5

1998:                                             ; preds = %1980
  %1999 = getelementptr inbounds nuw i8, ptr %1985, i64 %1989
  %2000 = trunc nuw nsw i64 %indvars.iv1292 to i32
  %2001 = trunc nuw i32 %1994 to i8
  %2002 = or i8 %1995, %2001
  store i8 %2002, ptr %1999, align 1
  %.not33.i.i1024 = icmp eq i32 %2000, %1978
  br i1 %.not33.i.i1024, label %mmbit_set_i.exit.i.thread, label %.lr.ph1027

.lr.ph1027:                                       ; preds = %1998, %.lr.ph1027
  %.130.i.i1025 = phi i32 [ %2003, %.lr.ph1027 ], [ %2000, %1998 ]
  %2003 = add i32 %.130.i.i1025, 1
  %2004 = zext i32 %2003 to i64
  %2005 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2004
  %2006 = load i32, ptr %2005, align 4
  %2007 = zext i32 %2006 to i64
  %2008 = shl nuw nsw i64 %2007, 3
  %2009 = getelementptr inbounds nuw i8, ptr %1970, i64 %2008
  %2010 = sub i32 %1978, %2003
  %2011 = mul i32 %2010, 6
  %2012 = add i32 %2011, 6
  %2013 = zext nneg i32 %2012 to i64
  %2014 = lshr i64 %1617, %2013
  %2015 = shl nuw nsw i64 %2014, 3
  %2016 = getelementptr inbounds nuw i8, ptr %2009, i64 %2015
  %2017 = lshr i32 %1614, %2011
  %2018 = and i32 %2017, 63
  %2019 = zext nneg i32 %2018 to i64
  %2020 = shl nuw i64 1, %2019
  store i64 %2020, ptr %2016, align 1
  %.not33.i.i = icmp eq i32 %2003, %1978
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph1027

.thread703:                                       ; preds = %1980
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %.not.i133.i = icmp eq i64 %indvars.iv1292, %1979
  br i1 %.not.i133.i, label %mmbit_set_i.exit.i.thread708, label %1980

mmbit_set_i.exit.i:                               ; preds = %1969
  %2021 = lshr i32 %1614, 3
  %2022 = zext nneg i32 %2021 to i64
  %2023 = getelementptr inbounds nuw i8, ptr %1970, i64 %2022
  %2024 = and i32 %1614, 7
  %2025 = shl nuw nsw i32 1, %2024
  %2026 = load i8, ptr %2023, align 1
  %2027 = zext i8 %2026 to i32
  %2028 = trunc nuw i32 %2025 to i8
  %2029 = or i8 %2026, %2028
  store i8 %2029, ptr %2023, align 1
  %2030 = and i32 %2025, %2027
  %.not119.i = icmp eq i32 %2030, 0
  br i1 %.not119.i, label %mmbit_set_i.exit.i.thread, label %mmbit_set_i.exit.i.thread708

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph1027, %1998, %mmbit_set_i.exit.i
  %2031 = load ptr, ptr %1098, align 16
  %2032 = getelementptr inbounds nuw %struct.mq, ptr %2031, i64 %1617
  %2033 = load i32, ptr %1589, align 4
  %2034 = zext i32 %2033 to i64
  %2035 = getelementptr inbounds nuw i8, ptr %0, i64 %2034
  %2036 = getelementptr inbounds nuw %struct.NfaInfo, ptr %2035, i64 %1617
  %2037 = load i32, ptr %2036, align 4
  %2038 = zext i32 %2037 to i64
  %2039 = getelementptr inbounds nuw i8, ptr %0, i64 %2038
  store ptr %2039, ptr %2032, align 8
  %2040 = getelementptr inbounds nuw i8, ptr %2032, i64 12
  store i32 0, ptr %2040, align 4
  %2041 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  store i32 0, ptr %2041, align 8
  %2042 = load ptr, ptr %1596, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %2036, i64 8
  %2044 = load i32, ptr %2043, align 4
  %2045 = zext i32 %2044 to i64
  %2046 = getelementptr inbounds nuw i8, ptr %2042, i64 %2045
  %2047 = getelementptr inbounds nuw i8, ptr %2032, i64 16
  store ptr %2046, ptr %2047, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %2049 = load i8, ptr %2048, align 8
  %.not.i.i373 = icmp eq i8 %2049, 0
  %2050 = getelementptr inbounds nuw i8, ptr %2036, i64 4
  %2051 = load i32, ptr %2050, align 4
  %2052 = zext i32 %2051 to i64
  %.1684 = select i1 %.not.i.i373, ptr %18, ptr %1597
  %.sink1519 = load ptr, ptr %.1684, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %.sink1519, i64 %2052
  %2054 = getelementptr inbounds nuw i8, ptr %2032, i64 24
  store ptr %2053, ptr %2054, align 8
  %2055 = load i64, ptr %10, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %2032, i64 32
  store i64 %2055, ptr %2056, align 8
  %2057 = load ptr, ptr %1592, align 8
  %2058 = getelementptr inbounds nuw i8, ptr %2032, i64 40
  store ptr %2057, ptr %2058, align 8
  %2059 = load i64, ptr %8, align 8
  %2060 = getelementptr inbounds nuw i8, ptr %2032, i64 48
  store i64 %2059, ptr %2060, align 8
  %2061 = load ptr, ptr %1593, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %2032, i64 56
  store ptr %2061, ptr %2062, align 8
  %2063 = load i64, ptr %1594, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2032, i64 64
  store i64 %2063, ptr %2064, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %2032, i64 88
  %2066 = getelementptr inbounds nuw i8, ptr %2032, i64 80
  store i8 0, ptr %2066, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2065, i8 0, i64 16, i1 false)
  %2067 = load i64, ptr %10, align 8
  %.not120.i = icmp eq i64 %2067, 0
  br i1 %.not120.i, label %2081, label %2068

2068:                                             ; preds = %mmbit_set_i.exit.i.thread
  %2069 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %2070 = load i32, ptr %2069, align 8
  %2071 = icmp eq i32 %2070, -1
  br i1 %2071, label %loadRoseDelay.exit.i, label %2072

2072:                                             ; preds = %2068
  %2073 = load i32, ptr %1590, align 4
  %2074 = zext i32 %2073 to i64
  %2075 = getelementptr inbounds nuw i8, ptr %19, i64 %2074
  %2076 = zext i32 %2070 to i64
  %2077 = getelementptr inbounds nuw i8, ptr %2075, i64 %2076
  %2078 = load i8, ptr %2077, align 1
  %2079 = zext i8 %2078 to i64
  br label %loadRoseDelay.exit.i

loadRoseDelay.exit.i:                             ; preds = %2072, %2068
  %.0.i.i374 = phi i64 [ %2079, %2072 ], [ 0, %2068 ]
  %2080 = sub nsw i64 0, %.0.i.i374
  br label %2081

2081:                                             ; preds = %loadRoseDelay.exit.i, %mmbit_set_i.exit.i.thread
  %.0112.i = phi i64 [ %2080, %loadRoseDelay.exit.i ], [ 0, %mmbit_set_i.exit.i.thread ]
  %2082 = load i64, ptr %8, align 8
  %2083 = sub i64 %2082, %.0112.i
  %2084 = add i64 %2083, 1
  %2085 = load i32, ptr %1595, align 8
  %2086 = zext i32 %2085 to i64
  %.not123.i = icmp ult i64 %2084, %2086
  br i1 %.not123.i, label %2087, label %2098

2087:                                             ; preds = %2081
  %2088 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %2089 = load i32, ptr %2088, align 8
  %2090 = icmp eq i32 %2089, -1
  br i1 %2090, label %mmbit_unset.exit.i267, label %2091

2091:                                             ; preds = %2087
  %2092 = load i32, ptr %1590, align 4
  %2093 = zext i32 %2092 to i64
  %2094 = getelementptr inbounds nuw i8, ptr %19, i64 %2093
  %2095 = trunc i64 %2083 to i8
  %2096 = zext i32 %2089 to i64
  %2097 = getelementptr inbounds nuw i8, ptr %2094, i64 %2096
  store i8 %2095, ptr %2097, align 1
  br label %mmbit_unset.exit.i267

2098:                                             ; preds = %2081
  %2099 = getelementptr inbounds nuw i8, ptr %1618, i64 104
  store i32 0, ptr %2099, align 8, !alias.scope !36
  %2100 = getelementptr inbounds nuw i8, ptr %1618, i64 112
  store i64 %.0112.i, ptr %2100, align 8, !alias.scope !36
  %2101 = getelementptr inbounds nuw i8, ptr %1618, i64 120
  store i64 0, ptr %2101, align 8, !alias.scope !36
  %2102 = getelementptr inbounds nuw i8, ptr %1618, i64 12
  store i32 1, ptr %2102, align 4, !alias.scope !36
  %2103 = getelementptr inbounds nuw i8, ptr %1612, i64 17
  %2104 = load i8, ptr %2103, align 1
  %.not121.i = icmp eq i8 %2104, 0
  br i1 %.not121.i, label %2105, label %2108

2105:                                             ; preds = %2098
  %2106 = load i64, ptr %10, align 8
  %2107 = sub nsw i64 0, %.0112.i
  %.not122.i = icmp eq i64 %2106, %2107
  br i1 %.not122.i, label %2128, label %2108

2108:                                             ; preds = %2098, %2105
  %2109 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  %2110 = load ptr, ptr %2109, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %1618, i64 24
  %2112 = load ptr, ptr %2111, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %1618, i64 32
  %2114 = load i64, ptr %2113, align 8
  %2115 = add i64 %2114, %.0112.i
  %2116 = sub nsw i64 1, %.0112.i
  %2117 = getelementptr inbounds nuw i8, ptr %1618, i64 64
  %2118 = load i64, ptr %2117, align 8
  %2119 = icmp sgt i64 %2116, %2118
  br i1 %2119, label %queue_prev_byte.exit.i, label %2120

2120:                                             ; preds = %2108
  %2121 = getelementptr inbounds nuw i8, ptr %1618, i64 56
  %2122 = load ptr, ptr %2121, align 8
  %2123 = getelementptr i8, ptr %2122, i64 %2118
  %2124 = getelementptr i8, ptr %2123, i64 -1
  %2125 = getelementptr i8, ptr %2124, i64 %.0112.i
  %2126 = load i8, ptr %2125, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %2120, %2108
  %.0.i134.i = phi i8 [ %2126, %2120 ], [ 0, %2108 ]
  %2127 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1625, ptr noundef %2110, ptr noundef %2112, i64 noundef %2115, i8 noundef zeroext %.0.i134.i) #10
  br label %storeRoseDelay.exit403

2128:                                             ; preds = %2105
  %2129 = getelementptr inbounds nuw i8, ptr %1618, i64 128
  store i32 2, ptr %2129, align 8, !alias.scope !39
  %2130 = getelementptr inbounds nuw i8, ptr %1618, i64 136
  store i64 %.0112.i, ptr %2130, align 8, !alias.scope !39
  %2131 = getelementptr inbounds nuw i8, ptr %1618, i64 144
  store i64 0, ptr %2131, align 8, !alias.scope !39
  store i32 2, ptr %2102, align 4, !alias.scope !39
  %2132 = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %1625, ptr noundef nonnull %1618) #10
  br label %storeRoseDelay.exit403

mmbit_set_i.exit.i.thread708:                     ; preds = %.thread703, %mmbit_set_i.exit.i
  %2133 = getelementptr inbounds nuw i8, ptr %1618, i64 12
  %2134 = load i32, ptr %2133, align 4
  %2135 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %2136 = load i32, ptr %2135, align 8
  %2137 = sub i32 %2134, %2136
  %2138 = icmp eq i32 %2137, 1
  br i1 %2138, label %2139, label %storeRoseDelay.exit403

2139:                                             ; preds = %mmbit_set_i.exit.i.thread708
  %2140 = getelementptr inbounds nuw i8, ptr %1618, i64 104
  %2141 = zext i32 %2136 to i64
  %2142 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2140, i64 0, i64 %2141
  %2143 = load i32, ptr %2142, align 8
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %2145, label %storeRoseDelay.exit403

2145:                                             ; preds = %2139
  %.idx.i.i = mul nuw nsw i64 %2141, 24
  %2146 = getelementptr i8, ptr %1618, i64 112
  %2147 = getelementptr i8, ptr %2146, i64 %.idx.i.i
  %2148 = load i64, ptr %2147, align 8
  %2149 = load i64, ptr %8, align 8
  %reass.sub = sub i64 %2149, %2148
  %2150 = add i64 %reass.sub, 1
  %2151 = load i32, ptr %1595, align 8
  %2152 = zext i32 %2151 to i64
  %.not124.i = icmp ult i64 %2150, %2152
  br i1 %.not124.i, label %2153, label %storeRoseDelay.exit403

2153:                                             ; preds = %2145
  %2154 = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %1625, ptr noundef nonnull %1618, i64 noundef %2148) #10
  %2155 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %2156 = load i32, ptr %2155, align 8
  %2157 = icmp eq i32 %2156, -1
  br i1 %2157, label %mmbit_unset.exit.i267, label %2158

2158:                                             ; preds = %2153
  %2159 = load i64, ptr %8, align 8
  %2160 = sub nsw i64 %2159, %2148
  %2161 = load i32, ptr %1590, align 4
  %2162 = zext i32 %2161 to i64
  %2163 = getelementptr inbounds nuw i8, ptr %19, i64 %2162
  %2164 = trunc i64 %2160 to i8
  %2165 = zext i32 %2156 to i64
  %2166 = getelementptr inbounds nuw i8, ptr %2163, i64 %2165
  store i8 %2164, ptr %2166, align 1
  br label %mmbit_unset.exit.i267

storeRoseDelay.exit403:                           ; preds = %2145, %queue_prev_byte.exit.i, %2128, %2139, %mmbit_set_i.exit.i.thread708
  %2167 = getelementptr inbounds nuw i8, ptr %1618, i64 12
  %2168 = load i32, ptr %2167, align 4
  %2169 = add i32 %2168, -1
  %2170 = zext i32 %2169 to i64
  %.idx.i406 = mul nuw nsw i64 %2170, 24
  %2171 = getelementptr i8, ptr %1618, i64 112
  %2172 = getelementptr i8, ptr %2171, i64 %.idx.i406
  %2173 = load i64, ptr %2172, align 8
  %2174 = load i64, ptr %8, align 8
  %reass.sub1134 = sub i64 %2174, %2173
  %2175 = add i64 %reass.sub1134, 1
  %2176 = load i32, ptr %1595, align 8
  %2177 = zext i32 %2176 to i64
  %.not125.i = icmp slt i64 %2175, %2177
  br i1 %.not125.i, label %2183, label %2178

2178:                                             ; preds = %storeRoseDelay.exit403
  %2179 = getelementptr inbounds nuw i8, ptr %1612, i64 4
  %2180 = load i32, ptr %2179, align 4
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %2180, i32 1)
  %2181 = zext i32 %narrow to i64
  %2182 = sub nsw i64 %2174, %2181
  br label %2183

2183:                                             ; preds = %2178, %storeRoseDelay.exit403
  %.0113.i = phi i64 [ %2182, %2178 ], [ %2173, %storeRoseDelay.exit403 ]
  %2184 = getelementptr inbounds nuw i8, ptr %1612, i64 17
  %2185 = load i8, ptr %2184, align 1
  %.not127.i = icmp eq i8 %2185, 0
  br i1 %.not127.i, label %reduceInfixQueue.exit, label %2186

2186:                                             ; preds = %2183
  %2187 = load ptr, ptr %1618, align 8
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 32
  %2189 = load i32, ptr %2188, align 32
  %.not.i407 = icmp ne i32 %2189, 0
  br i1 %.not.i407, label %infixTooOld.exit, label %.thread715

.thread715:                                       ; preds = %2186
  %2190 = load i32, ptr %1612, align 8
  %2191 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %2192 = load i32, ptr %2191, align 8
  %2193 = sub i32 %2168, %2192
  br label %2206

infixTooOld.exit:                                 ; preds = %2186
  %2194 = zext i32 %2189 to i64
  %2195 = add nsw i64 %2173, %2194
  %.not841 = icmp slt i64 %2195, %.0113.i
  br i1 %.not841, label %roseCatchUpLeftfix.exit.thread743, label %2196

2196:                                             ; preds = %infixTooOld.exit
  %2197 = load i32, ptr %1612, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %2199 = load i32, ptr %2198, align 8
  %2200 = sub i32 %2168, %2199
  %2201 = zext i32 %2199 to i64
  %.idx.i449 = mul nuw nsw i64 %2201, 24
  %2202 = getelementptr i8, ptr %2171, i64 %.idx.i449
  %2203 = load i64, ptr %2202, align 8
  %2204 = add nsw i64 %2203, %2194
  %2205 = icmp slt i64 %2204, %.0113.i
  br i1 %2205, label %.thread721, label %2206

2206:                                             ; preds = %.thread715, %2196
  %2207 = phi i32 [ %2193, %.thread715 ], [ %2200, %2196 ]
  %2208 = phi i32 [ %2192, %.thread715 ], [ %2199, %2196 ]
  %2209 = phi ptr [ %2191, %.thread715 ], [ %2198, %2196 ]
  %2210 = phi i32 [ %2190, %.thread715 ], [ %2197, %2196 ]
  %2211 = xor i32 %2208, -1
  %2212 = add i32 %2168, %2211
  %2213 = icmp ugt i32 %2212, %2210
  br i1 %2213, label %2227, label %2214

2214:                                             ; preds = %2206
  %2215 = icmp eq i32 %2212, %2210
  br i1 %2215, label %2216, label %reduceInfixQueue.exit

2216:                                             ; preds = %2214
  %2217 = getelementptr inbounds nuw i8, ptr %1618, i64 104
  %2218 = zext i32 %2208 to i64
  %.idx18.i = mul nuw nsw i64 %2218, 24
  %2219 = getelementptr inbounds nuw i8, ptr %2217, i64 %.idx18.i
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 8
  %2221 = load i64, ptr %2220, align 8
  %2222 = add i32 %2208, 1
  %2223 = zext i32 %2222 to i64
  %.idx19.i = mul nuw nsw i64 %2223, 24
  %2224 = getelementptr inbounds nuw i8, ptr %2217, i64 %.idx19.i
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 8
  %2226 = load i64, ptr %2225, align 8
  %.not20.i = icmp eq i64 %2221, %2226
  br i1 %.not20.i, label %reduceInfixQueue.exit, label %2227

2227:                                             ; preds = %2206, %2216
  %2228 = add i32 %2207, -1
  %.not56.i = icmp ult i32 %2228, %2210
  br i1 %.not56.i, label %2230, label %2236

.thread721:                                       ; preds = %2196
  %2229 = add i32 %2200, -1
  %.not56.i726 = icmp ult i32 %2229, %2197
  br i1 %.not56.i726, label %.thread733, label %2236

2230:                                             ; preds = %2227
  br i1 %.not.i407, label %..thread733_crit_edge, label %2236

..thread733_crit_edge:                            ; preds = %2230
  %.pre1331 = zext i32 %2208 to i64
  %.pre1333 = mul nuw nsw i64 %.pre1331, 24
  %.pre1334 = zext i32 %2189 to i64
  br label %.thread733

.thread733:                                       ; preds = %..thread733_crit_edge, %.thread721
  %.pre-phi1335 = phi i64 [ %.pre1334, %..thread733_crit_edge ], [ %2194, %.thread721 ]
  %.idx.i421.pre-phi = phi i64 [ %.pre1333, %..thread733_crit_edge ], [ %.idx.i449, %.thread721 ]
  %.ph716728739 = phi i32 [ %2208, %..thread733_crit_edge ], [ %2199, %.thread721 ]
  %.ph717730738 = phi ptr [ %2209, %..thread733_crit_edge ], [ %2198, %.thread721 ]
  %.ph718732737 = phi i32 [ %2210, %..thread733_crit_edge ], [ %2197, %.thread721 ]
  %2231 = phi i32 [ %2228, %..thread733_crit_edge ], [ %2229, %.thread721 ]
  %2232 = getelementptr i8, ptr %2171, i64 %.idx.i421.pre-phi
  %2233 = load i64, ptr %2232, align 8
  %2234 = add nsw i64 %2233, %.pre-phi1335
  %2235 = icmp sge i64 %2234, %.0113.i
  br label %2236

2236:                                             ; preds = %.thread721, %.thread733, %2230, %2227
  %2237 = phi i32 [ %2228, %2227 ], [ %2228, %2230 ], [ %2231, %.thread733 ], [ %2229, %.thread721 ]
  %.ph718731 = phi i32 [ %2210, %2227 ], [ %2210, %2230 ], [ %.ph718732737, %.thread733 ], [ %2197, %.thread721 ]
  %.ph717729 = phi ptr [ %2209, %2227 ], [ %2209, %2230 ], [ %.ph717730738, %.thread733 ], [ %2198, %.thread721 ]
  %.ph716727 = phi i32 [ %2208, %2227 ], [ %2208, %2230 ], [ %.ph716728739, %.thread733 ], [ %2199, %.thread721 ]
  %.not60.i411 = phi i1 [ false, %2227 ], [ true, %2230 ], [ %2235, %.thread733 ], [ false, %.thread721 ]
  %2238 = tail call i32 @llvm.umin.i32(i32 %.ph718731, i32 %2237)
  %2239 = getelementptr inbounds nuw i8, ptr %1618, i64 104
  %2240 = sub i32 %2168, %2238
  %2241 = zext i32 %2240 to i64
  %2242 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2239, i64 0, i64 %2241
  %2243 = zext i32 %.ph716727 to i64
  %2244 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2239, i64 0, i64 %2243
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2239, ptr noundef nonnull align 8 dereferenceable(24) %2244, i64 24, i1 false)
  store i32 0, ptr %.ph717729, align 8
  store i32 1, ptr %2167, align 4
  %2245 = getelementptr inbounds nuw i8, ptr %1618, i64 128
  %2246 = icmp ne i32 %2238, 0
  %or.cond1129 = select i1 %.not.i407, i1 %2246, i1 false
  br i1 %or.cond1129, label %.lr.ph1030, label %.loopexit863

.lr.ph1030:                                       ; preds = %2236
  %2247 = zext i32 %2189 to i64
  %2248 = sub nsw i64 %.0113.i, %2247
  br label %2249

2249:                                             ; preds = %.lr.ph1030, %2252
  %.1.i4131029 = phi i32 [ 0, %.lr.ph1030 ], [ %2253, %2252 ]
  %.153.i1028 = phi ptr [ %2242, %.lr.ph1030 ], [ %2254, %2252 ]
  %2250 = getelementptr inbounds nuw i8, ptr %.153.i1028, i64 8
  %2251 = load i64, ptr %2250, align 8
  %.not59.i419 = icmp slt i64 %2251, %2248
  br i1 %.not59.i419, label %2252, label %.loopexit863

2252:                                             ; preds = %2249
  %2253 = add nuw i32 %.1.i4131029, 1
  %2254 = getelementptr inbounds nuw i8, ptr %.153.i1028, i64 24
  %exitcond1295.not = icmp eq i32 %2253, %2238
  br i1 %exitcond1295.not, label %._crit_edge1041, label %2249

.loopexit863:                                     ; preds = %2249, %2236
  %.052.i414 = phi ptr [ %2242, %2236 ], [ %.153.i1028, %2249 ]
  %.050.i415 = phi i32 [ 0, %2236 ], [ %.1.i4131029, %2249 ]
  %2255 = icmp ult i32 %.050.i415, %2238
  br i1 %2255, label %.lr.ph1040, label %._crit_edge1041

.lr.ph1040:                                       ; preds = %.loopexit863, %.lr.ph1040
  %.2.i4171038 = phi i32 [ %2260, %.lr.ph1040 ], [ %.050.i415, %.loopexit863 ]
  %.051.i4161037 = phi ptr [ %2257, %.lr.ph1040 ], [ %2245, %.loopexit863 ]
  %.254.i1036 = phi ptr [ %2256, %.lr.ph1040 ], [ %.052.i414, %.loopexit863 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.051.i4161037, ptr noundef nonnull align 8 dereferenceable(24) %.254.i1036, i64 24, i1 false)
  %2256 = getelementptr inbounds nuw i8, ptr %.254.i1036, i64 24
  %2257 = getelementptr inbounds nuw i8, ptr %.051.i4161037, i64 24
  %2258 = load i32, ptr %2167, align 4
  %2259 = add i32 %2258, 1
  store i32 %2259, ptr %2167, align 4
  %2260 = add nuw i32 %.2.i4171038, 1
  %exitcond1296.not = icmp eq i32 %2260, %2238
  br i1 %exitcond1296.not, label %._crit_edge1041, label %.lr.ph1040

._crit_edge1041:                                  ; preds = %2252, %.lr.ph1040, %.loopexit863
  %2261 = phi i32 [ 1, %.loopexit863 ], [ %2259, %.lr.ph1040 ], [ 1, %2252 ]
  br i1 %.not60.i411, label %reduceInfixQueue.exit, label %2262

2262:                                             ; preds = %._crit_edge1041
  %2263 = icmp ugt i32 %2261, 1
  br i1 %2263, label %2264, label %2267

2264:                                             ; preds = %2262
  %2265 = getelementptr inbounds nuw i8, ptr %1618, i64 136
  %2266 = load i64, ptr %2265, align 8
  br label %2267

2267:                                             ; preds = %2264, %2262
  %.0.i418 = phi i64 [ %2266, %2264 ], [ %.0113.i, %2262 ]
  store i64 %.0.i418, ptr %2171, align 8
  %2268 = load ptr, ptr %1618, align 8
  %2269 = tail call signext i8 @nfaQueueInitState(ptr noundef %2268, ptr noundef nonnull %1618) #10
  %.pre1318 = load i32, ptr %2167, align 4, !alias.scope !42
  br label %reduceInfixQueue.exit

reduceInfixQueue.exit:                            ; preds = %2267, %._crit_edge1041, %2214, %2216, %2183
  %2270 = phi i32 [ %.pre1318, %2267 ], [ %2261, %._crit_edge1041 ], [ %2168, %2214 ], [ %2168, %2216 ], [ %2168, %2183 ]
  %2271 = getelementptr inbounds nuw i8, ptr %1618, i64 104
  %2272 = zext i32 %2270 to i64
  %2273 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2271, i64 0, i64 %2272
  store i32 1, ptr %2273, align 8, !alias.scope !42
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 8
  store i64 %.0113.i, ptr %2274, align 8, !alias.scope !42
  %2275 = getelementptr inbounds nuw i8, ptr %2273, i64 16
  store i64 0, ptr %2275, align 8, !alias.scope !42
  %2276 = add i32 %2270, 1
  store i32 %2276, ptr %2167, align 4, !alias.scope !42
  %2277 = tail call signext i8 @nfaQueueExecRose(ptr noundef nonnull %1625, ptr noundef %1618, i32 noundef -1) #10
  %.not129.i = icmp eq i8 %2277, 0
  br i1 %.not129.i, label %roseCatchUpLeftfix.exit.thread743, label %2278

2278:                                             ; preds = %reduceInfixQueue.exit
  %2279 = load i32, ptr %1625, align 64
  %2280 = and i32 %2279, 2
  %.not130.i = icmp eq i32 %2280, 0
  br i1 %.not130.i, label %2294, label %2281

2281:                                             ; preds = %2278
  %2282 = tail call i32 @nfaGetZombieStatus(ptr noundef nonnull %1625, ptr noundef nonnull %1618, i64 noundef %.0113.i) #10
  %2283 = icmp eq i32 %2282, 1
  br i1 %2283, label %2284, label %2294

2284:                                             ; preds = %2281
  %2285 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %2286 = load i32, ptr %2285, align 8
  %2287 = icmp eq i32 %2286, -1
  br i1 %2287, label %mmbit_unset.exit.i267, label %2288

2288:                                             ; preds = %2284
  %2289 = load i32, ptr %1590, align 4
  %2290 = zext i32 %2289 to i64
  %2291 = getelementptr inbounds nuw i8, ptr %19, i64 %2290
  %2292 = zext i32 %2286 to i64
  %2293 = getelementptr inbounds nuw i8, ptr %2291, i64 %2292
  store i8 -128, ptr %2293, align 1
  br label %mmbit_unset.exit.i267

2294:                                             ; preds = %2281, %2278
  %2295 = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %1625, ptr noundef nonnull %1618, i64 noundef %.0113.i) #10
  %2296 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %2297 = load i32, ptr %2296, align 8
  %2298 = icmp eq i32 %2297, -1
  br i1 %2298, label %mmbit_unset.exit.i267, label %2299

2299:                                             ; preds = %2294
  %2300 = load i64, ptr %8, align 8
  %2301 = sub nsw i64 %2300, %.0113.i
  %2302 = load i32, ptr %1590, align 4
  %2303 = zext i32 %2302 to i64
  %2304 = getelementptr inbounds nuw i8, ptr %19, i64 %2303
  %2305 = trunc i64 %2301 to i8
  %2306 = zext i32 %2297 to i64
  %2307 = getelementptr inbounds nuw i8, ptr %2304, i64 %2306
  store i8 %2305, ptr %2307, align 1
  br label %mmbit_unset.exit.i267

roseCatchUpLeftfix.exit:                          ; preds = %1851, %1847
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %mmbit_unset.exit.i267

roseCatchUpLeftfix.exit.thread743:                ; preds = %reduceInfixQueue.exit, %infixTooOld.exit, %roseCatchUpLeftfix.exit.thread746
  %2308 = getelementptr inbounds nuw i8, ptr %1612, i64 24
  %2309 = load i64, ptr %2308, align 8
  %2310 = load i64, ptr %75, align 8
  %2311 = and i64 %2310, %2309
  store i64 %2311, ptr %75, align 8
  br i1 %1442, label %2321, label %mmbit_unset.exit.i267.thread

mmbit_unset.exit.i267.thread:                     ; preds = %roseCatchUpLeftfix.exit.thread743
  %2312 = lshr i32 %.0.i2601066, 3
  %2313 = zext nneg i32 %2312 to i64
  %2314 = getelementptr inbounds nuw i8, ptr %1433, i64 %2313
  %2315 = and i32 %.0.i2601066, 7
  %2316 = shl nuw nsw i32 1, %2315
  %2317 = load i8, ptr %2314, align 1
  %2318 = trunc nuw i32 %2316 to i8
  %2319 = xor i8 %2318, -1
  %2320 = and i8 %2317, %2319
  store i8 %2320, ptr %2314, align 1
  br label %2362

2321:                                             ; preds = %roseCatchUpLeftfix.exit.thread743
  %2322 = load i8, ptr %1601, align 1
  %2323 = zext i8 %2322 to i32
  %2324 = mul nuw nsw i32 %2323, 6
  %2325 = add nuw nsw i32 %2324, 6
  %2326 = zext nneg i32 %2325 to i64
  %2327 = lshr i64 %1611, %2326
  %2328 = shl nuw nsw i64 %2327, 3
  %2329 = getelementptr inbounds nuw i8, ptr %1605, i64 %2328
  %2330 = lshr i32 %.0.i2601066, %2324
  %2331 = and i32 %2330, 63
  %2332 = load i64, ptr %2329, align 1
  %2333 = zext nneg i32 %2331 to i64
  %2334 = shl nuw i64 1, %2333
  %2335 = and i64 %2334, %2332
  %.not.not.i.i2691044 = icmp eq i64 %2335, 0
  br i1 %.not.not.i.i2691044, label %mmbit_unset.exit.i267.thread1377, label %.lr.ph1047.preheader

.lr.ph1047.preheader:                             ; preds = %2321
  %2336 = zext i8 %2322 to i64
  %2337 = icmp eq i8 %2322, 0
  br i1 %2337, label %.thread749, label %.lr.ph1674

.lr.ph1674:                                       ; preds = %.lr.ph1047.preheader, %.lr.ph1047
  %indvars.iv12971673 = phi i64 [ %indvars.iv.next1298, %.lr.ph1047 ], [ 0, %.lr.ph1047.preheader ]
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv12971673, 1
  %2338 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1298
  %2339 = load i32, ptr %2338, align 4
  %2340 = zext i32 %2339 to i64
  %2341 = shl nuw nsw i64 %2340, 3
  %2342 = getelementptr inbounds nuw i8, ptr %1433, i64 %2341
  %2343 = sub nsw i64 %2336, %indvars.iv.next1298
  %2344 = mul nsw i64 %2343, 6
  %2345 = add nsw i64 %2344, 6
  %2346 = lshr i64 %1611, %2345
  %2347 = shl nuw nsw i64 %2346, 3
  %2348 = getelementptr inbounds nuw i8, ptr %2342, i64 %2347
  %2349 = trunc nsw i64 %2344 to i32
  %2350 = lshr i32 %.0.i2601066, %2349
  %2351 = and i32 %2350, 63
  %2352 = load i64, ptr %2348, align 1
  %2353 = zext nneg i32 %2351 to i64
  %2354 = shl nuw i64 1, %2353
  %2355 = and i64 %2354, %2352
  %.not.not.i.i269 = icmp eq i64 %2355, 0
  br i1 %.not.not.i.i269, label %mmbit_unset.exit.i267, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %.lr.ph1674
  %2356 = icmp eq i64 %indvars.iv.next1298, %2336
  br i1 %2356, label %.thread749, label %.lr.ph1674

.thread749:                                       ; preds = %.lr.ph1047, %.lr.ph1047.preheader
  %.lcssa1584 = phi i64 [ %2333, %.lr.ph1047.preheader ], [ %2353, %.lr.ph1047 ]
  %.lcssa1582 = phi i64 [ %2332, %.lr.ph1047.preheader ], [ %2352, %.lr.ph1047 ]
  %.lcssa1580 = phi i64 [ %2328, %.lr.ph1047.preheader ], [ %2347, %.lr.ph1047 ]
  %.lcssa1578 = phi i64 [ %1604, %.lr.ph1047.preheader ], [ %2341, %.lr.ph1047 ]
  %2357 = getelementptr inbounds nuw i8, ptr %1433, i64 %.lcssa1578
  %2358 = getelementptr inbounds nuw i8, ptr %2357, i64 %.lcssa1580
  %2359 = shl nuw i64 1, %.lcssa1584
  %2360 = xor i64 %2359, -1
  %2361 = and i64 %.lcssa1582, %2360
  store i64 %2361, ptr %2358, align 1
  br label %mmbit_unset.exit.i267

mmbit_unset.exit.i267:                            ; preds = %.lr.ph1674, %2153, %2158, %2087, %2091, %2299, %2294, %2288, %2284, %isZombie.exit, %.thread749, %roseCatchUpLeftfix.exit
  br i1 %1442, label %mmbit_unset.exit.i267.thread1377, label %2362

2362:                                             ; preds = %mmbit_unset.exit.i267.thread, %mmbit_unset.exit.i267
  br i1 %1606, label %2363, label %2370

2363:                                             ; preds = %2362
  %2364 = load i64, ptr %6, align 16
  %2365 = add i64 %2364, -1
  %2366 = and i64 %2365, %2364
  store i64 %2366, ptr %6, align 16
  %.not58.i59.i = icmp eq i64 %2366, 0
  br i1 %.not58.i59.i, label %._crit_edge1069, label %2367

2367:                                             ; preds = %2363
  %2368 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2366, i1 true)
  %2369 = trunc nuw nsw i64 %2368 to i32
  br label %mmbit_sparse_iter_next.exit.i

2370:                                             ; preds = %2362
  %2371 = load i64, ptr %1607, align 16
  %2372 = add i64 %2371, -1
  %2373 = and i64 %2372, %2371
  %2374 = load i64, ptr %6, align 16
  %.not.i53.i.not1054 = icmp eq i64 %2373, 0
  br i1 %.not.i53.i.not1054, label %.lr.ph1056, label %._crit_edge1328

._crit_edge1328:                                  ; preds = %2370
  %2375 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2374, i1 true)
  %2376 = trunc nuw nsw i64 %2375 to i32
  %.pre1329 = shl nuw nsw i32 %2376, 6
  br label %2381

.lr.ph1056:                                       ; preds = %2370
  %2377 = add i64 %2374, -1
  %2378 = and i64 %2377, %2374
  %.not57.i.i1679 = icmp eq i64 %2378, 0
  br i1 %.not57.i.i1679, label %.lr.ph1056.mmbit_sparse_iter_next.exit.i.loopexit862_crit_edge, label %mmbit_mask_index.exit.i54.i.preheader

mmbit_mask_index.exit.i54.i.preheader:            ; preds = %.lr.ph1056
  %2379 = load i64, ptr %1441, align 8
  %2380 = load i32, ptr %1608, align 8
  br label %mmbit_mask_index.exit.i54.i

._crit_edge1057:                                  ; preds = %mmbit_get_flat_block.exit.i.i264
  store i32 %2395, ptr %1609, align 8
  br label %2381

2381:                                             ; preds = %._crit_edge1328, %._crit_edge1057
  %.pre-phi1330 = phi i32 [ %.pre1329, %._crit_edge1328 ], [ %2398, %._crit_edge1057 ]
  %.lcssa1049 = phi i64 [ %2374, %._crit_edge1328 ], [ %2388, %._crit_edge1057 ]
  %.lcssa906 = phi i64 [ %2373, %._crit_edge1328 ], [ %2430, %._crit_edge1057 ]
  store i64 %.lcssa1049, ptr %6, align 16
  store i64 %.lcssa906, ptr %1607, align 16
  %2382 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa906, i1 true)
  %2383 = trunc nuw nsw i64 %2382 to i32
  %2384 = or disjoint i32 %.pre-phi1330, %2383
  br label %mmbit_sparse_iter_next.exit.i

2385:                                             ; preds = %mmbit_get_flat_block.exit.i.i264
  %2386 = add i64 %2388, -1
  %2387 = and i64 %2386, %2388
  %.not57.i.i = icmp eq i64 %2387, 0
  br i1 %.not57.i.i, label %mmbit_sparse_iter_next.exit.i.loopexit862, label %mmbit_mask_index.exit.i54.i

mmbit_mask_index.exit.i54.i:                      ; preds = %mmbit_mask_index.exit.i54.i.preheader, %2385
  %2388 = phi i64 [ %2387, %2385 ], [ %2378, %mmbit_mask_index.exit.i54.i.preheader ]
  %2389 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2388, i1 true)
  %2390 = trunc nuw nsw i64 %2389 to i32
  %notmask842 = shl nsw i64 -1, %2389
  %2391 = xor i64 %notmask842, -1
  %2392 = and i64 %2379, %2391
  %2393 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2392)
  %2394 = trunc nuw nsw i64 %2393 to i32
  %2395 = add i32 %2380, %2394
  %2396 = zext i32 %2395 to i64
  %2397 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1441, i64 %2396
  %2398 = shl nuw nsw i32 %2390, 6
  %narrow.i55.i = add nuw nsw i32 %2398, 64
  %2399 = icmp ugt i32 %narrow.i55.i, %1435
  %2400 = shl nuw nsw i64 %2389, 3
  %2401 = getelementptr inbounds nuw i8, ptr %1433, i64 %2400
  br i1 %2399, label %2402, label %2427

2402:                                             ; preds = %mmbit_mask_index.exit.i54.i
  %2403 = sub nsw i32 %1435, %2398
  %2404 = add nsw i32 %2403, 7
  %2405 = lshr i32 %2404, 3
  switch i32 %2405, label %2420 [
    i32 1, label %2406
    i32 2, label %2409
    i32 3, label %2412
    i32 4, label %2412
  ]

2406:                                             ; preds = %2402
  %2407 = load i8, ptr %2401, align 1
  %2408 = zext i8 %2407 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2409:                                             ; preds = %2402
  %2410 = load i16, ptr %2401, align 1
  %2411 = zext i16 %2410 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2412:                                             ; preds = %2402, %2402
  %2413 = zext nneg i32 %2405 to i64
  %2414 = getelementptr inbounds nuw i8, ptr %2401, i64 %2413
  %2415 = getelementptr inbounds i8, ptr %2414, i64 -4
  %.0.copyload2.i.i.i263 = load i32, ptr %2415, align 1
  %2416 = and i32 %2404, -8
  %2417 = sub i32 32, %2416
  %2418 = lshr i32 %.0.copyload2.i.i.i263, %2417
  %2419 = zext i32 %2418 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2420:                                             ; preds = %2402
  %2421 = zext nneg i32 %2405 to i64
  %2422 = getelementptr inbounds nuw i8, ptr %2401, i64 %2421
  %2423 = getelementptr inbounds i8, ptr %2422, i64 -8
  %.0.copyload.i.i.i265 = load i64, ptr %2423, align 1
  %2424 = shl nuw nsw i64 %2421, 3
  %2425 = sub nsw i64 64, %2424
  %2426 = lshr i64 %.0.copyload.i.i.i265, %2425
  br label %mmbit_get_flat_block.exit.i.i264

2427:                                             ; preds = %mmbit_mask_index.exit.i54.i
  %2428 = load i64, ptr %2401, align 1
  br label %mmbit_get_flat_block.exit.i.i264

mmbit_get_flat_block.exit.i.i264:                 ; preds = %2406, %2409, %2412, %2420, %2427
  %.0.i56.i = phi i64 [ %2428, %2427 ], [ %2426, %2420 ], [ %2408, %2406 ], [ %2411, %2409 ], [ %2419, %2412 ]
  %2429 = load i64, ptr %2397, align 8
  %2430 = and i64 %2429, %.0.i56.i
  %.not.i53.i.not = icmp eq i64 %2430, 0
  br i1 %.not.i53.i.not, label %2385, label %._crit_edge1057

mmbit_unset.exit.i267.thread1377:                 ; preds = %2321, %mmbit_unset.exit.i267
  %2431 = load i8, ptr %1601, align 1
  %2432 = zext i8 %2431 to i32
  %2433 = lshr i32 %.0.i2601066, 6
  %2434 = zext i8 %2431 to i64
  %2435 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2434
  %2436 = load i64, ptr %2435, align 16
  %2437 = add i64 %2436, -1
  %2438 = and i64 %2437, %2436
  store i64 %2438, ptr %2435, align 16
  %2439 = getelementptr inbounds nuw i8, ptr %2435, i64 8
  %2440 = load i32, ptr %2439, align 8
  %2441 = zext i32 %2440 to i64
  %2442 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1441, i64 %2441
  br label %2443

2443:                                             ; preds = %.backedge1706, %mmbit_unset.exit.i267.thread1377
  %.047.i.i.i = phi ptr [ %2442, %mmbit_unset.exit.i267.thread1377 ], [ %.047.i.i.i.be, %.backedge1706 ]
  %.044.i.i.i = phi i32 [ %2432, %mmbit_unset.exit.i267.thread1377 ], [ %.044.i.i.i.be, %.backedge1706 ]
  %.039.i.i.i = phi i32 [ %2433, %mmbit_unset.exit.i267.thread1377 ], [ %.039.i.i.i.be, %.backedge1706 ]
  %2444 = zext i32 %.044.i.i.i to i64
  %2445 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2444
  %2446 = load i64, ptr %2445, align 16
  %.not.i.i.i = icmp eq i64 %2446, 0
  br i1 %.not.i.i.i, label %2477, label %mmbit_mask_index.exit.i.i.i

mmbit_mask_index.exit.i.i.i:                      ; preds = %2443
  %2447 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2446, i1 true)
  %2448 = trunc nuw nsw i64 %2447 to i32
  %2449 = shl i32 %.039.i.i.i, 6
  %2450 = or disjoint i32 %2449, %2448
  %.not52.i.i.i = icmp eq i32 %.044.i.i.i, %2432
  br i1 %.not52.i.i.i, label %mmbit_sparse_iter_next.exit.i, label %2451

2451:                                             ; preds = %mmbit_mask_index.exit.i.i.i
  %2452 = add i32 %.044.i.i.i, 1
  %2453 = load i64, ptr %.047.i.i.i, align 8
  %notmask844 = shl nsw i64 -1, %2447
  %2454 = xor i64 %notmask844, -1
  %2455 = and i64 %2453, %2454
  %2456 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2455)
  %2457 = trunc nuw nsw i64 %2456 to i32
  %2458 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %2459 = load i32, ptr %2458, align 8
  %2460 = add i32 %2459, %2457
  %2461 = zext i32 %2460 to i64
  %2462 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1441, i64 %2461
  %2463 = zext i32 %2452 to i64
  %2464 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2463
  %2465 = load i32, ptr %2464, align 4
  %2466 = zext i32 %2465 to i64
  %2467 = shl nuw nsw i64 %2466, 3
  %2468 = getelementptr inbounds nuw i8, ptr %1433, i64 %2467
  %2469 = zext i32 %2450 to i64
  %2470 = shl nuw nsw i64 %2469, 3
  %2471 = getelementptr inbounds nuw i8, ptr %2468, i64 %2470
  %2472 = load i64, ptr %2471, align 1
  %2473 = load i64, ptr %2462, align 8
  %2474 = and i64 %2473, %2472
  %2475 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2463
  store i64 %2474, ptr %2475, align 16
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 8
  store i32 %2460, ptr %2476, align 8
  br label %.backedge1706

.backedge1706:                                    ; preds = %2451, %2479
  %.047.i.i.i.be = phi ptr [ %2490, %2479 ], [ %2462, %2451 ]
  %.044.i.i.i.be = phi i32 [ %2480, %2479 ], [ %2452, %2451 ]
  %.039.i.i.i.be = phi i32 [ %2481, %2479 ], [ %2450, %2451 ]
  br label %2443

2477:                                             ; preds = %2443
  %2478 = icmp eq i32 %.044.i.i.i, 0
  br i1 %2478, label %._crit_edge1069, label %2479

2479:                                             ; preds = %2477
  %2480 = add i32 %.044.i.i.i, -1
  %2481 = lshr i32 %.039.i.i.i, 6
  %2482 = zext i32 %2480 to i64
  %2483 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2482
  %2484 = load i64, ptr %2483, align 16
  %2485 = add i64 %2484, -1
  %2486 = and i64 %2485, %2484
  store i64 %2486, ptr %2483, align 16
  %2487 = getelementptr inbounds nuw i8, ptr %2483, i64 8
  %2488 = load i32, ptr %2487, align 8
  %2489 = zext i32 %2488 to i64
  %2490 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1441, i64 %2489
  br label %.backedge1706

.lr.ph1056.mmbit_sparse_iter_next.exit.i.loopexit862_crit_edge: ; preds = %.lr.ph1056
  %.promoted1062 = load i32, ptr %1609, align 8
  br label %mmbit_sparse_iter_next.exit.i.loopexit862

mmbit_sparse_iter_next.exit.i.loopexit862:        ; preds = %2385, %.lr.ph1056.mmbit_sparse_iter_next.exit.i.loopexit862_crit_edge
  %.lcssa1588 = phi i32 [ %.promoted1062, %.lr.ph1056.mmbit_sparse_iter_next.exit.i.loopexit862_crit_edge ], [ %2395, %2385 ]
  store i32 %.lcssa1588, ptr %1609, align 8
  br label %._crit_edge1069

mmbit_sparse_iter_next.exit.i:                    ; preds = %mmbit_mask_index.exit.i.i.i, %2367, %2381
  %.0.i31.i = phi i32 [ %2384, %2381 ], [ %2369, %2367 ], [ %2450, %mmbit_mask_index.exit.i.i.i ]
  %.not27.i261 = icmp eq i32 %.0.i31.i, -1
  br i1 %.not27.i261, label %._crit_edge1069, label %1610

._crit_edge1069:                                  ; preds = %1526, %1573, %2363, %mmbit_sparse_iter_next.exit.i, %2477, %mmbit_sparse_iter_next.exit.i.loopexit862, %1474, %1529, %mmbit_get_flat_block.exit.i274, %mmbit_sparse_iter_begin.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #10
  br label %roseCatchUpLeftfixes.exit

roseCatchUpLeftfixes.exit:                        ; preds = %roseSaveNfaStreamState.exit, %._crit_edge1069
  %2491 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %2492 = load i32, ptr %2491, align 4
  %.not.i291 = icmp eq i32 %2492, 0
  br i1 %.not.i291, label %roseFlushLastByteHistory.exit, label %2493

2493:                                             ; preds = %roseCatchUpLeftfixes.exit
  %2494 = load i64, ptr %79, align 8
  %2495 = load i64, ptr %10, align 8
  %2496 = load i64, ptr %8, align 8
  %2497 = add i64 %2496, %2495
  %2498 = icmp ne i64 %2494, %2497
  %.not16.i = icmp eq i64 %14, %2497
  %or.cond.i292 = and i1 %2498, %.not16.i
  br i1 %or.cond.i292, label %2499, label %roseFlushLastByteHistory.exit

2499:                                             ; preds = %2493
  %2500 = zext i32 %2492 to i64
  %2501 = getelementptr inbounds nuw i8, ptr %0, i64 %2500
  %2502 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2503 = load i32, ptr %2502, align 8
  %2504 = load ptr, ptr %18, align 8
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #10
  %2506 = icmp ugt i32 %2503, 256
  br i1 %2506, label %2657, label %2507

2507:                                             ; preds = %2499
  %2508 = icmp samesign ult i32 %2503, 65
  br i1 %2508, label %2509, label %2572

2509:                                             ; preds = %2507
  %2510 = add nuw nsw i32 %2503, 7
  %2511 = lshr i32 %2510, 3
  switch i32 %2511, label %2530 [
    i32 1, label %mmbit_get_flat_block.exit45.i.thread767
    i32 2, label %mmbit_get_flat_block.exit45.i.thread
    i32 3, label %2522
    i32 4, label %2522
  ]

mmbit_get_flat_block.exit45.i.thread767:          ; preds = %2509
  %2512 = load i8, ptr %2505, align 1
  %2513 = zext i8 %2512 to i64
  %2514 = load i64, ptr %2501, align 8
  %2515 = xor i64 %2514, -1
  %2516 = and i64 %2513, %2515
  br label %2569

mmbit_get_flat_block.exit45.i.thread:             ; preds = %2509
  %2517 = load i16, ptr %2505, align 1
  %2518 = zext i16 %2517 to i64
  %2519 = load i64, ptr %2501, align 8
  %2520 = xor i64 %2519, -1
  %2521 = and i64 %2518, %2520
  br label %2566

2522:                                             ; preds = %2509, %2509
  %2523 = zext nneg i32 %2511 to i64
  %2524 = getelementptr inbounds nuw i8, ptr %2505, i64 %2523
  %2525 = getelementptr inbounds i8, ptr %2524, i64 -4
  %.0.copyload2.i42.i = load i32, ptr %2525, align 1
  %2526 = and i32 %2510, 248
  %2527 = sub nsw i32 32, %2526
  %2528 = lshr i32 %.0.copyload2.i42.i, %2527
  %2529 = zext i32 %2528 to i64
  br label %mmbit_get_flat_block.exit45.i

2530:                                             ; preds = %2509
  %2531 = zext nneg i32 %2511 to i64
  %2532 = getelementptr inbounds nuw i8, ptr %2505, i64 %2531
  %2533 = getelementptr inbounds i8, ptr %2532, i64 -8
  %.0.copyload.i44.i = load i64, ptr %2533, align 1
  %2534 = shl nuw nsw i64 %2531, 3
  %2535 = sub nuw nsw i64 64, %2534
  %2536 = lshr i64 %.0.copyload.i44.i, %2535
  br label %mmbit_get_flat_block.exit45.i

mmbit_get_flat_block.exit45.i:                    ; preds = %2530, %2522
  %.0.i43.i459 = phi i64 [ %2536, %2530 ], [ %2529, %2522 ]
  %2537 = load i64, ptr %2501, align 8
  %2538 = xor i64 %2537, -1
  %2539 = and i64 %.0.i43.i459, %2538
  switch i32 %2511, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %2540
    i32 7, label %2541
    i32 6, label %2549
    i32 5, label %2554
    i32 4, label %2559
    i32 3, label %2561
    i32 2, label %2566
    i32 1, label %2569
  ]

2540:                                             ; preds = %mmbit_get_flat_block.exit45.i
  store i64 %2539, ptr %2505, align 1
  br label %mmbit_sparse_iter_unset.exit

2541:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2542 = trunc i64 %2539 to i32
  store i32 %2542, ptr %2505, align 1
  %2543 = getelementptr inbounds nuw i8, ptr %2504, i64 5
  %2544 = lshr i64 %2539, 32
  %2545 = trunc i64 %2544 to i16
  store i16 %2545, ptr %2543, align 1
  %2546 = lshr i64 %2539, 48
  %2547 = trunc i64 %2546 to i8
  %2548 = getelementptr inbounds nuw i8, ptr %2504, i64 7
  store i8 %2547, ptr %2548, align 1
  br label %mmbit_sparse_iter_unset.exit

2549:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2550 = trunc i64 %2539 to i32
  store i32 %2550, ptr %2505, align 1
  %2551 = getelementptr inbounds nuw i8, ptr %2504, i64 5
  %2552 = lshr i64 %2539, 32
  %2553 = trunc i64 %2552 to i16
  store i16 %2553, ptr %2551, align 1
  br label %mmbit_sparse_iter_unset.exit

2554:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2555 = trunc i64 %2539 to i32
  store i32 %2555, ptr %2505, align 1
  %2556 = lshr i64 %2539, 32
  %2557 = trunc i64 %2556 to i8
  %2558 = getelementptr inbounds nuw i8, ptr %2504, i64 5
  store i8 %2557, ptr %2558, align 1
  br label %mmbit_sparse_iter_unset.exit

2559:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2560 = trunc i64 %2539 to i32
  store i32 %2560, ptr %2505, align 1
  br label %mmbit_sparse_iter_unset.exit

2561:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2562 = trunc i64 %2539 to i16
  store i16 %2562, ptr %2505, align 1
  %2563 = lshr i64 %2539, 16
  %2564 = trunc i64 %2563 to i8
  %2565 = getelementptr inbounds nuw i8, ptr %2504, i64 3
  store i8 %2564, ptr %2565, align 1
  br label %mmbit_sparse_iter_unset.exit

2566:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread, %mmbit_get_flat_block.exit45.i
  %2567 = phi i64 [ %2521, %mmbit_get_flat_block.exit45.i.thread ], [ %2539, %mmbit_get_flat_block.exit45.i ]
  %2568 = trunc i64 %2567 to i16
  store i16 %2568, ptr %2505, align 1
  br label %mmbit_sparse_iter_unset.exit

2569:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread767, %mmbit_get_flat_block.exit45.i
  %2570 = phi i64 [ %2516, %mmbit_get_flat_block.exit45.i.thread767 ], [ %2539, %mmbit_get_flat_block.exit45.i ]
  %2571 = trunc i64 %2570 to i8
  store i8 %2571, ptr %2505, align 1
  br label %mmbit_sparse_iter_unset.exit

2572:                                             ; preds = %2507
  %2573 = load i64, ptr %2501, align 8
  %.not.i4531070 = icmp eq i64 %2573, 0
  br i1 %.not.i4531070, label %mmbit_sparse_iter_unset.exit, label %.lr.ph1074

.lr.ph1074:                                       ; preds = %2572
  %2574 = getelementptr inbounds nuw i8, ptr %2501, i64 8
  br label %2575

2575:                                             ; preds = %.lr.ph1074, %2649
  %.0.i4521072 = phi i32 [ 0, %.lr.ph1074 ], [ %2656, %2649 ]
  %.038.i1071 = phi i64 [ %2573, %.lr.ph1074 ], [ %2655, %2649 ]
  %2576 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i1071, i1 true)
  %2577 = trunc nuw nsw i64 %2576 to i32
  %2578 = shl nuw nsw i32 %2577, 6
  %narrow.i454 = add nuw nsw i32 %2578, 64
  %2579 = shl nuw nsw i64 %2576, 3
  %2580 = getelementptr inbounds nuw i8, ptr %2505, i64 %2579
  %2581 = load i32, ptr %2574, align 8
  %2582 = add i32 %2581, %.0.i4521072
  %2583 = zext i32 %2582 to i64
  %2584 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2501, i64 %2583
  %.not41.not.i = icmp ugt i32 %narrow.i454, %2503
  br i1 %.not41.not.i, label %2585, label %2649

2585:                                             ; preds = %2575
  %2586 = sub nsw i32 %2503, %2578
  %2587 = add nsw i32 %2586, 7
  %2588 = lshr i32 %2587, 3
  switch i32 %2588, label %2607 [
    i32 1, label %mmbit_get_flat_block.exit.i456.thread770
    i32 2, label %mmbit_get_flat_block.exit.i456.thread
    i32 3, label %2599
    i32 4, label %2599
  ]

mmbit_get_flat_block.exit.i456.thread770:         ; preds = %2585
  %2589 = load i8, ptr %2580, align 1
  %2590 = zext i8 %2589 to i64
  %2591 = load i64, ptr %2584, align 8
  %2592 = xor i64 %2591, -1
  %2593 = and i64 %2590, %2592
  br label %2646

mmbit_get_flat_block.exit.i456.thread:            ; preds = %2585
  %2594 = load i16, ptr %2580, align 1
  %2595 = zext i16 %2594 to i64
  %2596 = load i64, ptr %2584, align 8
  %2597 = xor i64 %2596, -1
  %2598 = and i64 %2595, %2597
  br label %2643

2599:                                             ; preds = %2585, %2585
  %2600 = zext nneg i32 %2588 to i64
  %2601 = getelementptr inbounds nuw i8, ptr %2580, i64 %2600
  %2602 = getelementptr inbounds i8, ptr %2601, i64 -4
  %.0.copyload2.i.i455 = load i32, ptr %2602, align 1
  %2603 = and i32 %2587, -8
  %2604 = sub nsw i32 32, %2603
  %2605 = lshr i32 %.0.copyload2.i.i455, %2604
  %2606 = zext i32 %2605 to i64
  br label %mmbit_get_flat_block.exit.i456

2607:                                             ; preds = %2585
  %2608 = zext nneg i32 %2588 to i64
  %2609 = getelementptr inbounds nuw i8, ptr %2580, i64 %2608
  %2610 = getelementptr inbounds i8, ptr %2609, i64 -8
  %.0.copyload.i.i458 = load i64, ptr %2610, align 1
  %2611 = shl nuw nsw i64 %2608, 3
  %2612 = sub nsw i64 64, %2611
  %2613 = lshr i64 %.0.copyload.i.i458, %2612
  br label %mmbit_get_flat_block.exit.i456

mmbit_get_flat_block.exit.i456:                   ; preds = %2607, %2599
  %.0.i.i457 = phi i64 [ %2613, %2607 ], [ %2606, %2599 ]
  %2614 = load i64, ptr %2584, align 8
  %2615 = xor i64 %2614, -1
  %2616 = and i64 %.0.i.i457, %2615
  switch i32 %2588, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %2617
    i32 7, label %2618
    i32 6, label %2626
    i32 5, label %2631
    i32 4, label %2636
    i32 3, label %2638
    i32 2, label %2643
    i32 1, label %2646
  ]

2617:                                             ; preds = %mmbit_get_flat_block.exit.i456
  store i64 %2616, ptr %2580, align 1
  br label %mmbit_sparse_iter_unset.exit

2618:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2619 = trunc i64 %2616 to i32
  store i32 %2619, ptr %2580, align 1
  %2620 = getelementptr inbounds nuw i8, ptr %2580, i64 4
  %2621 = lshr i64 %2616, 32
  %2622 = trunc i64 %2621 to i16
  store i16 %2622, ptr %2620, align 1
  %2623 = lshr i64 %2616, 48
  %2624 = trunc i64 %2623 to i8
  %2625 = getelementptr inbounds nuw i8, ptr %2580, i64 6
  store i8 %2624, ptr %2625, align 1
  br label %mmbit_sparse_iter_unset.exit

2626:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2627 = trunc i64 %2616 to i32
  store i32 %2627, ptr %2580, align 1
  %2628 = getelementptr inbounds nuw i8, ptr %2580, i64 4
  %2629 = lshr i64 %2616, 32
  %2630 = trunc i64 %2629 to i16
  store i16 %2630, ptr %2628, align 1
  br label %mmbit_sparse_iter_unset.exit

2631:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2632 = trunc i64 %2616 to i32
  store i32 %2632, ptr %2580, align 1
  %2633 = lshr i64 %2616, 32
  %2634 = trunc i64 %2633 to i8
  %2635 = getelementptr inbounds nuw i8, ptr %2580, i64 4
  store i8 %2634, ptr %2635, align 1
  br label %mmbit_sparse_iter_unset.exit

2636:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2637 = trunc i64 %2616 to i32
  store i32 %2637, ptr %2580, align 1
  br label %mmbit_sparse_iter_unset.exit

2638:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2639 = trunc i64 %2616 to i16
  store i16 %2639, ptr %2580, align 1
  %2640 = lshr i64 %2616, 16
  %2641 = trunc i64 %2640 to i8
  %2642 = getelementptr inbounds nuw i8, ptr %2580, i64 2
  store i8 %2641, ptr %2642, align 1
  br label %mmbit_sparse_iter_unset.exit

2643:                                             ; preds = %mmbit_get_flat_block.exit.i456.thread, %mmbit_get_flat_block.exit.i456
  %2644 = phi i64 [ %2598, %mmbit_get_flat_block.exit.i456.thread ], [ %2616, %mmbit_get_flat_block.exit.i456 ]
  %2645 = trunc i64 %2644 to i16
  store i16 %2645, ptr %2580, align 1
  br label %mmbit_sparse_iter_unset.exit

2646:                                             ; preds = %mmbit_get_flat_block.exit.i456.thread770, %mmbit_get_flat_block.exit.i456
  %2647 = phi i64 [ %2593, %mmbit_get_flat_block.exit.i456.thread770 ], [ %2616, %mmbit_get_flat_block.exit.i456 ]
  %2648 = trunc i64 %2647 to i8
  store i8 %2648, ptr %2580, align 1
  br label %mmbit_sparse_iter_unset.exit

2649:                                             ; preds = %2575
  %2650 = load i64, ptr %2580, align 1
  %2651 = load i64, ptr %2584, align 8
  %2652 = xor i64 %2651, -1
  %2653 = and i64 %2650, %2652
  store i64 %2653, ptr %2580, align 1
  %2654 = add i64 %.038.i1071, -1
  %2655 = and i64 %2654, %.038.i1071
  %2656 = add i32 %.0.i4521072, 1
  %.not.i453 = icmp eq i64 %2655, 0
  br i1 %.not.i453, label %mmbit_sparse_iter_unset.exit, label %2575

2657:                                             ; preds = %2499
  %2658 = load i64, ptr %2505, align 1
  %2659 = load i64, ptr %2501, align 8
  %2660 = and i64 %2659, %2658
  %.not.i460 = icmp eq i64 %2660, 0
  br i1 %.not.i460, label %mmbit_sparse_iter_unset.exit, label %2661

2661:                                             ; preds = %2657
  %2662 = add i32 %2503, -1
  %2663 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2662, i1 true)
  %2664 = zext nneg i32 %2663 to i64
  %2665 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2664
  %2666 = load i8, ptr %2665, align 1
  %2667 = zext i8 %2666 to i32
  store i64 %2660, ptr %5, align 16
  %2668 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %2668, align 8
  br label %2669

2669:                                             ; preds = %.backedge1699, %2661
  %2670 = phi i64 [ %2660, %2661 ], [ %.be, %.backedge1699 ]
  %.067.i = phi i32 [ 0, %2661 ], [ %.067.i.be, %.backedge1699 ]
  %.065.i = phi i32 [ 0, %2661 ], [ %.065.i.be, %.backedge1699 ]
  %.0.i461 = phi ptr [ %2501, %2661 ], [ %.0.i461.be, %.backedge1699 ]
  %2671 = zext i32 %.067.i to i64
  %.not71.i462 = icmp eq i64 %2670, 0
  br i1 %.not71.i462, label %2716, label %2672

2672:                                             ; preds = %2669
  %2673 = icmp eq i32 %.067.i, %2667
  br i1 %2673, label %2674, label %mmbit_mask_index.exit.i463

2674:                                             ; preds = %2672
  %2675 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2671
  %2676 = load i32, ptr %2675, align 4
  %2677 = zext i32 %2676 to i64
  %2678 = shl nuw nsw i64 %2677, 3
  %2679 = getelementptr inbounds nuw i8, ptr %2505, i64 %2678
  %2680 = zext i32 %.065.i to i64
  %2681 = shl nuw nsw i64 %2680, 3
  %2682 = getelementptr inbounds nuw i8, ptr %2679, i64 %2681
  %2683 = load i64, ptr %2682, align 1
  %2684 = load i64, ptr %.0.i461, align 8
  %2685 = xor i64 %2684, -1
  %2686 = and i64 %2683, %2685
  store i64 %2686, ptr %2682, align 1
  br label %2716

mmbit_mask_index.exit.i463:                       ; preds = %2672
  %2687 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2670, i1 true)
  %2688 = trunc nuw nsw i64 %2687 to i32
  %2689 = shl i32 %.065.i, 6
  %2690 = or disjoint i32 %2689, %2688
  %2691 = add i32 %.067.i, 1
  %2692 = getelementptr inbounds nuw i8, ptr %.0.i461, i64 8
  %2693 = load i32, ptr %2692, align 8
  %2694 = load i64, ptr %.0.i461, align 8
  %notmask845 = shl nsw i64 -1, %2687
  %2695 = xor i64 %notmask845, -1
  %2696 = and i64 %2694, %2695
  %2697 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2696)
  %2698 = trunc nuw nsw i64 %2697 to i32
  %2699 = add i32 %2693, %2698
  %2700 = zext i32 %2699 to i64
  %2701 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2501, i64 %2700
  %2702 = zext i32 %2691 to i64
  %2703 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2702
  %2704 = load i32, ptr %2703, align 4
  %2705 = zext i32 %2704 to i64
  %2706 = shl nuw nsw i64 %2705, 3
  %2707 = getelementptr inbounds nuw i8, ptr %2505, i64 %2706
  %2708 = zext i32 %2690 to i64
  %2709 = shl nuw nsw i64 %2708, 3
  %2710 = getelementptr inbounds nuw i8, ptr %2707, i64 %2709
  %2711 = load i64, ptr %2710, align 1
  %2712 = load i64, ptr %2701, align 8
  %2713 = and i64 %2712, %2711
  %2714 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2702
  store i64 %2713, ptr %2714, align 16
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 8
  store i32 %2699, ptr %2715, align 8
  br label %.backedge1699

2716:                                             ; preds = %2674, %2669
  %2717 = icmp eq i32 %.067.i, 0
  br i1 %2717, label %mmbit_sparse_iter_unset.exit, label %2718

2718:                                             ; preds = %2716
  %2719 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2671
  %2720 = load i32, ptr %2719, align 4
  %2721 = zext i32 %2720 to i64
  %2722 = shl nuw nsw i64 %2721, 3
  %2723 = getelementptr inbounds nuw i8, ptr %2505, i64 %2722
  %2724 = zext i32 %.065.i to i64
  %2725 = shl nuw nsw i64 %2724, 3
  %2726 = getelementptr inbounds nuw i8, ptr %2723, i64 %2725
  %2727 = load i64, ptr %2726, align 1
  %2728 = lshr i32 %.065.i, 6
  %2729 = add i32 %.067.i, -1
  %2730 = icmp eq i64 %2727, 0
  %2731 = zext i32 %2729 to i64
  %2732 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2731
  %2733 = load i64, ptr %2732, align 16
  br i1 %2730, label %2734, label %._crit_edge1322

2734:                                             ; preds = %2718
  %2735 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2731
  %2736 = load i32, ptr %2735, align 4
  %2737 = zext i32 %2736 to i64
  %2738 = shl nuw nsw i64 %2737, 3
  %2739 = getelementptr inbounds nuw i8, ptr %2505, i64 %2738
  %2740 = shl nuw nsw i32 %2728, 3
  %2741 = zext nneg i32 %2740 to i64
  %2742 = getelementptr inbounds nuw i8, ptr %2739, i64 %2741
  %2743 = load i64, ptr %2742, align 1
  %neg = sub i64 0, %2733
  %2744 = and i64 %2733, %neg
  %2745 = xor i64 %2744, -1
  %2746 = and i64 %2743, %2745
  store i64 %2746, ptr %2742, align 1
  br label %._crit_edge1322

._crit_edge1322:                                  ; preds = %2718, %2734
  %2747 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2731
  %2748 = add i64 %2733, -1
  %2749 = and i64 %2748, %2733
  store i64 %2749, ptr %2747, align 16
  %2750 = getelementptr inbounds nuw i8, ptr %2747, i64 8
  %2751 = load i32, ptr %2750, align 8
  %2752 = zext i32 %2751 to i64
  %2753 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2501, i64 %2752
  br label %.backedge1699

.backedge1699:                                    ; preds = %._crit_edge1322, %mmbit_mask_index.exit.i463
  %.be = phi i64 [ %2749, %._crit_edge1322 ], [ %2713, %mmbit_mask_index.exit.i463 ]
  %.067.i.be = phi i32 [ %2729, %._crit_edge1322 ], [ %2691, %mmbit_mask_index.exit.i463 ]
  %.065.i.be = phi i32 [ %2728, %._crit_edge1322 ], [ %2690, %mmbit_mask_index.exit.i463 ]
  %.0.i461.be = phi ptr [ %2753, %._crit_edge1322 ], [ %2701, %mmbit_mask_index.exit.i463 ]
  br label %2669

mmbit_sparse_iter_unset.exit:                     ; preds = %2649, %2716, %2572, %mmbit_get_flat_block.exit.i456, %2617, %2618, %2626, %2631, %2636, %2638, %2643, %2646, %2657, %mmbit_get_flat_block.exit45.i, %2540, %2541, %2549, %2554, %2559, %2561, %2566, %2569
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #10
  br label %roseFlushLastByteHistory.exit

roseFlushLastByteHistory.exit:                    ; preds = %roseCatchUpLeftfixes.exit, %2493, %mmbit_sparse_iter_unset.exit
  store i64 %14, ptr %79, align 8
  %2754 = load i64, ptr %75, align 8
  %2755 = load i32, ptr %21, align 4
  %2756 = zext i32 %2755 to i64
  %2757 = getelementptr inbounds nuw i8, ptr %19, i64 %2756
  %2758 = load i32, ptr %25, align 4
  switch i32 %2758, label %partial_store_u64a.exit467 [
    i32 8, label %2759
    i32 7, label %2760
    i32 6, label %2768
    i32 5, label %2773
    i32 4, label %2778
    i32 3, label %2780
    i32 2, label %2785
    i32 1, label %2787
  ]

2759:                                             ; preds = %roseFlushLastByteHistory.exit
  store i64 %2754, ptr %2757, align 1
  br label %partial_store_u64a.exit467

2760:                                             ; preds = %roseFlushLastByteHistory.exit
  %2761 = trunc i64 %2754 to i32
  store i32 %2761, ptr %2757, align 1
  %2762 = getelementptr inbounds nuw i8, ptr %2757, i64 4
  %2763 = lshr i64 %2754, 32
  %2764 = trunc i64 %2763 to i16
  store i16 %2764, ptr %2762, align 1
  %2765 = lshr i64 %2754, 48
  %2766 = trunc i64 %2765 to i8
  %2767 = getelementptr inbounds nuw i8, ptr %2757, i64 6
  store i8 %2766, ptr %2767, align 1
  br label %partial_store_u64a.exit467

2768:                                             ; preds = %roseFlushLastByteHistory.exit
  %2769 = trunc i64 %2754 to i32
  store i32 %2769, ptr %2757, align 1
  %2770 = getelementptr inbounds nuw i8, ptr %2757, i64 4
  %2771 = lshr i64 %2754, 32
  %2772 = trunc i64 %2771 to i16
  store i16 %2772, ptr %2770, align 1
  br label %partial_store_u64a.exit467

2773:                                             ; preds = %roseFlushLastByteHistory.exit
  %2774 = trunc i64 %2754 to i32
  store i32 %2774, ptr %2757, align 1
  %2775 = lshr i64 %2754, 32
  %2776 = trunc i64 %2775 to i8
  %2777 = getelementptr inbounds nuw i8, ptr %2757, i64 4
  store i8 %2776, ptr %2777, align 1
  br label %partial_store_u64a.exit467

2778:                                             ; preds = %roseFlushLastByteHistory.exit
  %2779 = trunc i64 %2754 to i32
  store i32 %2779, ptr %2757, align 1
  br label %partial_store_u64a.exit467

2780:                                             ; preds = %roseFlushLastByteHistory.exit
  %2781 = trunc i64 %2754 to i16
  store i16 %2781, ptr %2757, align 1
  %2782 = lshr i64 %2754, 16
  %2783 = trunc i64 %2782 to i8
  %2784 = getelementptr inbounds nuw i8, ptr %2757, i64 2
  store i8 %2783, ptr %2784, align 1
  br label %partial_store_u64a.exit467

2785:                                             ; preds = %roseFlushLastByteHistory.exit
  %2786 = trunc i64 %2754 to i16
  store i16 %2786, ptr %2757, align 1
  br label %partial_store_u64a.exit467

2787:                                             ; preds = %roseFlushLastByteHistory.exit
  %2788 = trunc i64 %2754 to i8
  store i8 %2788, ptr %2757, align 1
  br label %partial_store_u64a.exit467

partial_store_u64a.exit467:                       ; preds = %roseFlushLastByteHistory.exit, %2759, %2760, %2768, %2773, %2778, %2780, %2785, %2787
  %2789 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %2790 = load i32, ptr %2789, align 4
  %.not.i293 = icmp eq i32 %2790, 0
  br i1 %.not.i293, label %ensureStreamNeatAndTidy.exit, label %2791

2791:                                             ; preds = %partial_store_u64a.exit467
  %2792 = zext i32 %2790 to i64
  %2793 = getelementptr inbounds nuw i8, ptr %0, i64 %2792
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 29
  %2795 = load i8, ptr %2794, align 1
  %2796 = zext i8 %2795 to i64
  %2797 = load i64, ptr %8, align 8
  %2798 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %2799 = load i64, ptr %2798, align 8
  %2800 = add i64 %2799, %2797
  %.not33.i294 = icmp ult i64 %2800, %2796
  br i1 %.not33.i294, label %3245, label %2801

2801:                                             ; preds = %2791
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %2802 = icmp ult i64 %2797, %2796
  br i1 %2802, label %2803, label %2899

2803:                                             ; preds = %2801
  %2804 = sub nuw nsw i64 %2796, %2797
  %2805 = icmp samesign ugt i64 %2804, 23
  %2806 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %2807 = load ptr, ptr %2806, align 8
  %2808 = getelementptr inbounds nuw i8, ptr %2807, i64 %2799
  %2809 = sub nsw i64 0, %2804
  %2810 = getelementptr inbounds i8, ptr %2808, i64 %2809
  br i1 %2805, label %prepScanBuffer.exit, label %2811

2811:                                             ; preds = %2803
  %2812 = trunc nuw nsw i64 %2804 to i32
  switch i32 %2812, label %.unreachabledefault.i480 [
    i32 0, label %copy_upto_64_bytes.exit481.thread
    i32 1, label %2813
    i32 2, label %2815
    i32 3, label %2817
    i32 4, label %2822
    i32 5, label %2824
    i32 6, label %2824
    i32 7, label %2824
    i32 8, label %copy_upto_64_bytes.exit481.thread1381
    i32 9, label %2835
    i32 10, label %2835
    i32 11, label %2835
    i32 12, label %2835
    i32 13, label %2835
    i32 14, label %2835
    i32 15, label %2835
    i32 16, label %copy_upto_64_bytes.exit481.thread1380
    i32 17, label %2846
    i32 18, label %2846
    i32 19, label %2846
    i32 20, label %2846
    i32 21, label %2846
    i32 22, label %2846
    i32 23, label %2846
  ]

2813:                                             ; preds = %2811
  %2814 = load i8, ptr %2810, align 1
  store i8 %2814, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481.thread

2815:                                             ; preds = %2811
  %2816 = load i16, ptr %2810, align 1
  store i16 %2816, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481.thread

2817:                                             ; preds = %2811
  %2818 = load i16, ptr %2810, align 1
  store i16 %2818, ptr %4, align 16
  %2819 = getelementptr inbounds nuw i8, ptr %2810, i64 2
  %2820 = load i8, ptr %2819, align 1
  %2821 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %2820, ptr %2821, align 2
  br label %copy_upto_64_bytes.exit481.thread

2822:                                             ; preds = %2811
  %2823 = load i32, ptr %2810, align 1
  store i32 %2823, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481.thread

2824:                                             ; preds = %2811, %2811, %2811
  %2825 = getelementptr inbounds nuw i8, ptr %4, i64 %2804
  %2826 = getelementptr inbounds i8, ptr %2825, i64 -4
  %2827 = getelementptr inbounds i8, ptr %2808, i64 -4
  %2828 = load i32, ptr %2827, align 1
  store i32 %2828, ptr %2826, align 1
  %2829 = load i32, ptr %2810, align 1
  store i32 %2829, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481

copy_upto_64_bytes.exit481.thread1381:            ; preds = %2811
  %2830 = load i64, ptr %2810, align 1
  store i64 %2830, ptr %4, align 16
  %2831 = getelementptr inbounds nuw i8, ptr %4, i64 %2804
  %2832 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2833 = load ptr, ptr %2832, align 8
  %2834 = load <2 x i64>, ptr %2833, align 1
  store <2 x i64> %2834, ptr %2831, align 1
  br label %prepScanBuffer.exit

2835:                                             ; preds = %2811, %2811, %2811, %2811, %2811, %2811, %2811
  %2836 = getelementptr inbounds nuw i8, ptr %4, i64 %2804
  %2837 = getelementptr inbounds i8, ptr %2836, i64 -8
  %2838 = getelementptr inbounds i8, ptr %2808, i64 -8
  %2839 = load i64, ptr %2838, align 1
  store i64 %2839, ptr %2837, align 1
  %2840 = load i64, ptr %2810, align 1
  store i64 %2840, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481

copy_upto_64_bytes.exit481.thread1380:            ; preds = %2811
  %2841 = load <2 x i64>, ptr %2810, align 1
  store <2 x i64> %2841, ptr %4, align 16
  %2842 = getelementptr inbounds nuw i8, ptr %4, i64 %2804
  %2843 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2844 = load ptr, ptr %2843, align 8
  %2845 = load i64, ptr %2844, align 1
  store i64 %2845, ptr %2842, align 1
  br label %prepScanBuffer.exit

2846:                                             ; preds = %2811, %2811, %2811, %2811, %2811, %2811, %2811
  %2847 = getelementptr inbounds nuw i8, ptr %4, i64 %2804
  %2848 = getelementptr inbounds i8, ptr %2847, i64 -16
  %2849 = getelementptr inbounds i8, ptr %2808, i64 -16
  %2850 = load <2 x i64>, ptr %2849, align 1
  store <2 x i64> %2850, ptr %2848, align 1
  %2851 = load <2 x i64>, ptr %2810, align 1
  store <2 x i64> %2851, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481

.unreachabledefault.i480:                         ; preds = %2811
  unreachable

copy_upto_64_bytes.exit481.thread:                ; preds = %2811, %2813, %2815, %2817, %2822
  %2852 = getelementptr inbounds nuw i8, ptr %4, i64 %2804
  %2853 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2854 = load ptr, ptr %2853, align 8
  %2855 = sub nuw nsw i32 24, %2812
  br label %2887

copy_upto_64_bytes.exit481:                       ; preds = %2824, %2835, %2846
  %2856 = getelementptr inbounds nuw i8, ptr %4, i64 %2804
  %2857 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2858 = load ptr, ptr %2857, align 8
  %2859 = sub nuw nsw i32 24, %2812
  switch i32 %2812, label %.unreachabledefault.i [
    i32 5, label %2887
    i32 23, label %2860
    i32 22, label %2862
    i32 21, label %2864
    i32 20, label %2869
    i32 19, label %2871
    i32 18, label %2871
    i32 17, label %2871
    i32 6, label %2887
    i32 15, label %2879
    i32 14, label %2879
    i32 13, label %2879
    i32 12, label %2879
    i32 11, label %2879
    i32 10, label %2879
    i32 9, label %2879
    i32 7, label %2887
  ]

2860:                                             ; preds = %copy_upto_64_bytes.exit481
  %2861 = load i8, ptr %2858, align 1
  store i8 %2861, ptr %2856, align 1
  br label %prepScanBuffer.exit

2862:                                             ; preds = %copy_upto_64_bytes.exit481
  %2863 = load i16, ptr %2858, align 1
  store i16 %2863, ptr %2856, align 1
  br label %prepScanBuffer.exit

2864:                                             ; preds = %copy_upto_64_bytes.exit481
  %2865 = load i16, ptr %2858, align 1
  store i16 %2865, ptr %2856, align 1
  %2866 = getelementptr inbounds nuw i8, ptr %2858, i64 2
  %2867 = load i8, ptr %2866, align 1
  %2868 = getelementptr inbounds nuw i8, ptr %2856, i64 2
  store i8 %2867, ptr %2868, align 1
  br label %prepScanBuffer.exit

2869:                                             ; preds = %copy_upto_64_bytes.exit481
  %2870 = load i32, ptr %2858, align 1
  store i32 %2870, ptr %2856, align 1
  br label %prepScanBuffer.exit

2871:                                             ; preds = %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481
  %2872 = zext nneg i32 %2859 to i64
  %2873 = getelementptr inbounds nuw i8, ptr %2856, i64 %2872
  %2874 = getelementptr inbounds i8, ptr %2873, i64 -4
  %2875 = getelementptr inbounds nuw i8, ptr %2858, i64 %2872
  %2876 = getelementptr inbounds i8, ptr %2875, i64 -4
  %2877 = load i32, ptr %2876, align 1
  store i32 %2877, ptr %2874, align 1
  %2878 = load i32, ptr %2858, align 1
  store i32 %2878, ptr %2856, align 1
  br label %prepScanBuffer.exit

2879:                                             ; preds = %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481
  %2880 = zext nneg i32 %2859 to i64
  %2881 = getelementptr inbounds nuw i8, ptr %2856, i64 %2880
  %2882 = getelementptr inbounds i8, ptr %2881, i64 -8
  %2883 = getelementptr inbounds nuw i8, ptr %2858, i64 %2880
  %2884 = getelementptr inbounds i8, ptr %2883, i64 -8
  %2885 = load i64, ptr %2884, align 1
  store i64 %2885, ptr %2882, align 1
  %2886 = load i64, ptr %2858, align 1
  store i64 %2886, ptr %2856, align 1
  br label %prepScanBuffer.exit

2887:                                             ; preds = %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481.thread
  %2888 = phi i32 [ %2855, %copy_upto_64_bytes.exit481.thread ], [ %2859, %copy_upto_64_bytes.exit481 ], [ %2859, %copy_upto_64_bytes.exit481 ], [ %2859, %copy_upto_64_bytes.exit481 ]
  %2889 = phi ptr [ %2854, %copy_upto_64_bytes.exit481.thread ], [ %2858, %copy_upto_64_bytes.exit481 ], [ %2858, %copy_upto_64_bytes.exit481 ], [ %2858, %copy_upto_64_bytes.exit481 ]
  %2890 = phi ptr [ %2852, %copy_upto_64_bytes.exit481.thread ], [ %2856, %copy_upto_64_bytes.exit481 ], [ %2856, %copy_upto_64_bytes.exit481 ], [ %2856, %copy_upto_64_bytes.exit481 ]
  %2891 = getelementptr inbounds nuw i8, ptr %4, i64 %2804
  %2892 = zext nneg i32 %2888 to i64
  %2893 = getelementptr inbounds nuw i8, ptr %2891, i64 %2892
  %2894 = getelementptr inbounds i8, ptr %2893, i64 -16
  %2895 = getelementptr inbounds nuw i8, ptr %2889, i64 %2892
  %2896 = getelementptr inbounds i8, ptr %2895, i64 -16
  %2897 = load <2 x i64>, ptr %2896, align 1
  store <2 x i64> %2897, ptr %2894, align 1
  %2898 = load <2 x i64>, ptr %2889, align 1
  store <2 x i64> %2898, ptr %2890, align 1
  br label %prepScanBuffer.exit

.unreachabledefault.i:                            ; preds = %copy_upto_64_bytes.exit481
  unreachable

2899:                                             ; preds = %2801
  %2900 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2901 = load ptr, ptr %2900, align 8
  %2902 = getelementptr inbounds nuw i8, ptr %2901, i64 %2797
  %2903 = sub nsw i64 0, %2796
  %2904 = getelementptr inbounds i8, ptr %2902, i64 %2903
  br label %prepScanBuffer.exit

prepScanBuffer.exit:                              ; preds = %2803, %2887, %copy_upto_64_bytes.exit481.thread1381, %2879, %copy_upto_64_bytes.exit481.thread1380, %2871, %2869, %2864, %2862, %2860, %2899
  %.1.i468 = phi ptr [ %2904, %2899 ], [ %4, %2860 ], [ %4, %2862 ], [ %4, %2864 ], [ %4, %2869 ], [ %4, %2871 ], [ %4, %copy_upto_64_bytes.exit481.thread1380 ], [ %4, %2879 ], [ %4, %copy_upto_64_bytes.exit481.thread1381 ], [ %4, %2887 ], [ %2810, %2803 ]
  %2905 = getelementptr inbounds nuw i8, ptr %2793, i64 4
  %2906 = getelementptr inbounds nuw i8, ptr %2793, i64 12
  %2907 = load i8, ptr %2906, align 4
  %.not34.i = icmp eq i8 %2907, 0
  br i1 %.not34.i, label %checkHashTable.exit479, label %2908

2908:                                             ; preds = %prepScanBuffer.exit
  %2909 = getelementptr inbounds nuw i8, ptr %2793, i64 8
  %2910 = load i32, ptr %2909, align 4
  %2911 = zext i32 %2910 to i64
  %2912 = getelementptr inbounds nuw i8, ptr %2793, i64 %2911
  %2913 = getelementptr inbounds nuw i8, ptr %2793, i64 13
  %2914 = load i8, ptr %2913, align 1
  %2915 = zext nneg i8 %2914 to i32
  %notmask.i470 = shl nsw i32 -1, %2915
  %2916 = xor i32 %notmask.i470, -1
  %2917 = load i64, ptr %.1.i468, align 1
  %2918 = mul i64 %2917, 814605021516865831
  %2919 = lshr i64 %2918, 32
  %2920 = trunc nuw i64 %2919 to i32
  %2921 = and i32 %2920, %2916
  %2922 = lshr i32 %2921, 3
  %2923 = zext nneg i32 %2922 to i64
  %2924 = getelementptr inbounds nuw i8, ptr %2912, i64 %2923
  %2925 = load i8, ptr %2924, align 1
  %2926 = zext i8 %2925 to i32
  %2927 = and i32 %2921, 7
  %2928 = lshr i32 %2926, %2927
  %2929 = trunc nuw i32 %2928 to i8
  %2930 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 4
  %2931 = load i64, ptr %2930, align 1
  %2932 = mul i64 %2931, 1561142276182578161
  %2933 = lshr i64 %2932, 32
  %2934 = trunc nuw i64 %2933 to i32
  %2935 = and i32 %2934, %2916
  %2936 = lshr i32 %2935, 3
  %2937 = zext nneg i32 %2936 to i64
  %2938 = getelementptr inbounds nuw i8, ptr %2912, i64 %2937
  %2939 = load i8, ptr %2938, align 1
  %2940 = zext i8 %2939 to i32
  %2941 = and i32 %2935, 7
  %2942 = lshr i32 %2940, %2941
  %2943 = trunc nuw i32 %2942 to i8
  %2944 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 8
  %2945 = load i64, ptr %2944, align 1
  %2946 = mul i64 %2945, 177332273073035959
  %2947 = lshr i64 %2946, 32
  %2948 = trunc nuw i64 %2947 to i32
  %2949 = and i32 %2948, %2916
  %2950 = lshr i32 %2949, 3
  %2951 = zext nneg i32 %2950 to i64
  %2952 = getelementptr inbounds nuw i8, ptr %2912, i64 %2951
  %2953 = load i8, ptr %2952, align 1
  %2954 = zext i8 %2953 to i32
  %2955 = and i32 %2949, 7
  %2956 = lshr i32 %2954, %2955
  %2957 = trunc nuw i32 %2956 to i8
  %2958 = and i8 %2929, 1
  %2959 = and i8 %2958, %2943
  %2960 = and i8 %2959, %2957
  %.not35.i = icmp eq i8 %2960, 0
  br i1 %.not35.i, label %checkHashTable.exit479, label %2961

2961:                                             ; preds = %2908
  %2962 = zext nneg i8 %2907 to i32
  %2963 = shl nuw i32 1, %2962
  %2964 = load i32, ptr %2905, align 4
  %2965 = zext i32 %2964 to i64
  %2966 = getelementptr inbounds nuw i8, ptr %2793, i64 %2965
  %2967 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 16
  %2968 = load i64, ptr %2967, align 1
  %2969 = mul i64 %2945, 1561142276182578161
  %2970 = mul i64 %2968, -9046039763781739849
  %2971 = xor i64 %2969, %2970
  %2972 = xor i64 %2971, %2918
  %2973 = lshr i64 %2972, 32
  %2974 = trunc nuw i64 %2973 to i32
  %2975 = add i32 %2963, -1
  %2976 = and i32 %2975, %2974
  %2977 = zext nneg i32 %2976 to i64
  %2978 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2966, i64 %2977
  %2979 = load i32, ptr %2978, align 4
  %.not.i4751096 = icmp eq i32 %2979, 0
  br i1 %.not.i4751096, label %checkHashTable.exit479, label %.lr.ph1099

.lr.ph1099:                                       ; preds = %2961
  %2980 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2981 = load ptr, ptr %2980, align 8
  %2982 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2983 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2984 = getelementptr inbounds nuw i8, ptr %2981, i64 %2797
  %2985 = getelementptr inbounds i8, ptr %2984, i64 -8
  br label %2986

2986:                                             ; preds = %.lr.ph1099, %.thread772
  %2987 = phi i32 [ %2979, %.lr.ph1099 ], [ %3051, %.thread772 ]
  %2988 = phi i64 [ %2977, %.lr.ph1099 ], [ %3049, %.thread772 ]
  %.0.i4741097 = phi i32 [ %2976, %.lr.ph1099 ], [ %spec.store.select.i478, %.thread772 ]
  %2989 = zext i32 %2987 to i64
  %2990 = getelementptr inbounds nuw i8, ptr %2793, i64 %2989
  %2991 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2966, i64 %2988, i32 1
  %2992 = load i32, ptr %2991, align 4
  %2993 = zext i32 %2992 to i64
  %2994 = icmp ult i64 %2797, %2993
  br i1 %2994, label %2995, label %3024

2995:                                             ; preds = %2986
  %2996 = load i64, ptr %2982, align 8
  %2997 = add i64 %2996, %2797
  %2998 = icmp ult i64 %2997, %2993
  br i1 %2998, label %.thread772, label %2999

2999:                                             ; preds = %2995
  %3000 = load ptr, ptr %2983, align 8
  %3001 = sub nsw i64 %2993, %2797
  %3002 = getelementptr inbounds nuw i8, ptr %3000, i64 %2996
  %3003 = sub nsw i64 0, %3001
  %3004 = icmp ult i64 %3001, 8
  br i1 %3004, label %.lr.ph1083.preheader, label %3011

.lr.ph1083.preheader:                             ; preds = %2999
  %.ptr846 = getelementptr inbounds i8, ptr %3002, i64 %3003
  br label %.lr.ph1083

.lr.ph1083:                                       ; preds = %.lr.ph1083.preheader, %3007
  %.08.i5381081 = phi ptr [ %3008, %3007 ], [ %.ptr846, %.lr.ph1083.preheader ]
  %.09.i5371080 = phi ptr [ %3009, %3007 ], [ %2990, %.lr.ph1083.preheader ]
  %3005 = load i8, ptr %.08.i5381081, align 1
  %3006 = load i8, ptr %.09.i5371080, align 1
  %.not.i540 = icmp eq i8 %3005, %3006
  br i1 %.not.i540, label %3007, label %.thread772

3007:                                             ; preds = %.lr.ph1083
  %3008 = getelementptr inbounds nuw i8, ptr %.08.i5381081, i64 1
  %3009 = getelementptr inbounds nuw i8, ptr %.09.i5371080, i64 1
  %3010 = icmp ult ptr %3008, %3002
  br i1 %3010, label %.lr.ph1083, label %.loopexit857

3011:                                             ; preds = %2999
  %3012 = getelementptr inbounds i8, ptr %3002, i64 -8
  %3013 = getelementptr inbounds nuw i8, ptr %2990, i64 %3001
  %3014 = getelementptr inbounds i8, ptr %3013, i64 -8
  %3015 = icmp sgt i64 %3001, 8
  br i1 %3015, label %.lr.ph1078, label %._crit_edge1079

.lr.ph1078:                                       ; preds = %3011, %3018
  %.130.i516.idx1076 = phi i64 [ %.130.i516.add, %3018 ], [ %3003, %3011 ]
  %.132.i1075 = phi ptr [ %3019, %3018 ], [ %2990, %3011 ]
  %.130.i516.ptr = getelementptr inbounds i8, ptr %3002, i64 %.130.i516.idx1076
  %3016 = load i64, ptr %.130.i516.ptr, align 1
  %3017 = load i64, ptr %.132.i1075, align 1
  %.not38.i = icmp eq i64 %3016, %3017
  br i1 %.not38.i, label %3018, label %.thread772

3018:                                             ; preds = %.lr.ph1078
  %.130.i516.add = add nuw nsw i64 %.130.i516.idx1076, 8
  %3019 = getelementptr inbounds nuw i8, ptr %.132.i1075, i64 8
  %3020 = icmp slt i64 %.130.i516.idx1076, -16
  br i1 %3020, label %.lr.ph1078, label %._crit_edge1079

._crit_edge1079:                                  ; preds = %3018, %3011
  %3021 = load i64, ptr %3012, align 1
  %3022 = load i64, ptr %3014, align 1
  %.not37.i517 = icmp eq i64 %3021, %3022
  br i1 %.not37.i517, label %.loopexit857, label %.thread772

.loopexit857:                                     ; preds = %3007, %._crit_edge1079
  %3023 = getelementptr inbounds nuw i8, ptr %2990, i64 %3001
  br label %3024

3024:                                             ; preds = %.loopexit857, %2986
  %.041.i = phi i64 [ %2797, %.loopexit857 ], [ %2993, %2986 ]
  %.038.i492 = phi ptr [ %3023, %.loopexit857 ], [ %2990, %2986 ]
  %3025 = sub nsw i64 0, %.041.i
  %3026 = icmp ult i64 %.041.i, 8
  br i1 %3026, label %3027, label %3034

3027:                                             ; preds = %3024
  %.not1136 = icmp eq i64 %.041.i, 0
  br i1 %.not1136, label %confirmLongLiteral.exit, label %.lr.ph1092.preheader

.lr.ph1092.preheader:                             ; preds = %3027
  %.ptr847 = getelementptr inbounds i8, ptr %2984, i64 %3025
  br label %.lr.ph1092

.lr.ph1092:                                       ; preds = %.lr.ph1092.preheader, %3030
  %.08.i5341090 = phi ptr [ %3031, %3030 ], [ %.ptr847, %.lr.ph1092.preheader ]
  %.09.i5331089 = phi ptr [ %3032, %3030 ], [ %.038.i492, %.lr.ph1092.preheader ]
  %3028 = load i8, ptr %.08.i5341090, align 1
  %3029 = load i8, ptr %.09.i5331089, align 1
  %.not.i536 = icmp eq i8 %3028, %3029
  br i1 %.not.i536, label %3030, label %.thread772

3030:                                             ; preds = %.lr.ph1092
  %3031 = getelementptr inbounds nuw i8, ptr %.08.i5341090, i64 1
  %3032 = getelementptr inbounds nuw i8, ptr %.09.i5331089, i64 1
  %3033 = icmp ult ptr %3031, %2984
  br i1 %3033, label %.lr.ph1092, label %confirmLongLiteral.exit

3034:                                             ; preds = %3024
  %3035 = getelementptr inbounds nuw i8, ptr %.038.i492, i64 %.041.i
  %3036 = getelementptr inbounds i8, ptr %3035, i64 -8
  %3037 = icmp sgt i64 %.041.i, 8
  br i1 %3037, label %.lr.ph1087, label %._crit_edge1088

.lr.ph1087:                                       ; preds = %3034, %3040
  %.130.i521.idx1085 = phi i64 [ %.130.i521.add, %3040 ], [ %3025, %3034 ]
  %.132.i5201084 = phi ptr [ %3041, %3040 ], [ %.038.i492, %3034 ]
  %.130.i521.ptr = getelementptr inbounds i8, ptr %2984, i64 %.130.i521.idx1085
  %3038 = load i64, ptr %.130.i521.ptr, align 1
  %3039 = load i64, ptr %.132.i5201084, align 1
  %.not38.i524 = icmp eq i64 %3038, %3039
  br i1 %.not38.i524, label %3040, label %.thread772

3040:                                             ; preds = %.lr.ph1087
  %.130.i521.add = add nuw nsw i64 %.130.i521.idx1085, 8
  %3041 = getelementptr inbounds nuw i8, ptr %.132.i5201084, i64 8
  %3042 = icmp slt i64 %.130.i521.idx1085, -16
  br i1 %3042, label %.lr.ph1087, label %._crit_edge1088

._crit_edge1088:                                  ; preds = %3040, %3034
  %3043 = load i64, ptr %2985, align 1
  %3044 = load i64, ptr %3036, align 1
  %.not37.i522 = icmp eq i64 %3043, %3044
  br i1 %.not37.i522, label %confirmLongLiteral.exit, label %.thread772

confirmLongLiteral.exit:                          ; preds = %._crit_edge1088, %3027, %3030
  %3045 = add i32 %.0.i4741097, 1
  %3046 = zext i32 %3045 to i64
  br label %checkHashTable.exit479

.thread772:                                       ; preds = %.lr.ph1078, %.lr.ph1083, %.lr.ph1087, %.lr.ph1092, %._crit_edge1088, %._crit_edge1079, %2995
  %3047 = add i32 %.0.i4741097, 1
  %3048 = icmp eq i32 %3047, %2963
  %spec.store.select.i478 = select i1 %3048, i32 0, i32 %3047
  %3049 = zext i32 %spec.store.select.i478 to i64
  %3050 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2966, i64 %3049
  %3051 = load i32, ptr %3050, align 4
  %.not.i475 = icmp eq i32 %3051, 0
  br i1 %.not.i475, label %checkHashTable.exit479, label %2986

checkHashTable.exit479:                           ; preds = %.thread772, %2961, %confirmLongLiteral.exit, %2908, %prepScanBuffer.exit
  %.0.i295 = phi i64 [ 0, %2908 ], [ 0, %prepScanBuffer.exit ], [ %3046, %confirmLongLiteral.exit ], [ 0, %2961 ], [ 0, %.thread772 ]
  %3052 = getelementptr inbounds nuw i8, ptr %2793, i64 16
  %3053 = getelementptr inbounds nuw i8, ptr %2793, i64 24
  %3054 = load i8, ptr %3053, align 4
  %.not36.i = icmp eq i8 %3054, 0
  br i1 %.not36.i, label %checkHashTable.exit, label %3055

3055:                                             ; preds = %checkHashTable.exit479
  %3056 = getelementptr inbounds nuw i8, ptr %2793, i64 20
  %3057 = load i32, ptr %3056, align 4
  %3058 = zext i32 %3057 to i64
  %3059 = getelementptr inbounds nuw i8, ptr %2793, i64 %3058
  %3060 = getelementptr inbounds nuw i8, ptr %2793, i64 25
  %3061 = load i8, ptr %3060, align 1
  %3062 = zext nneg i8 %3061 to i32
  %notmask.i469 = shl nsw i32 -1, %3062
  %3063 = xor i32 %notmask.i469, -1
  %3064 = load i64, ptr %.1.i468, align 1
  %3065 = and i64 %3064, -2314885530818453537
  %3066 = mul i64 %3065, 814605021516865831
  %3067 = lshr i64 %3066, 32
  %3068 = trunc nuw i64 %3067 to i32
  %3069 = and i32 %3068, %3063
  %3070 = lshr i32 %3069, 3
  %3071 = zext nneg i32 %3070 to i64
  %3072 = getelementptr inbounds nuw i8, ptr %3059, i64 %3071
  %3073 = load i8, ptr %3072, align 1
  %3074 = zext i8 %3073 to i32
  %3075 = and i32 %3069, 7
  %3076 = lshr i32 %3074, %3075
  %3077 = trunc nuw i32 %3076 to i8
  %3078 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 4
  %3079 = load i64, ptr %3078, align 1
  %3080 = and i64 %3079, 6908486506036322271
  %3081 = mul i64 %3080, 1561142276182578161
  %3082 = lshr i64 %3081, 32
  %3083 = trunc nuw i64 %3082 to i32
  %3084 = and i32 %3083, %3063
  %3085 = lshr i32 %3084, 3
  %3086 = zext nneg i32 %3085 to i64
  %3087 = getelementptr inbounds nuw i8, ptr %3059, i64 %3086
  %3088 = load i8, ptr %3087, align 1
  %3089 = zext i8 %3088 to i32
  %3090 = and i32 %3084, 7
  %3091 = lshr i32 %3089, %3090
  %3092 = trunc nuw i32 %3091 to i8
  %3093 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 8
  %3094 = load i64, ptr %3093, align 1
  %3095 = and i64 %3094, -2314885530818453537
  %3096 = mul i64 %3095, 177332273073035959
  %3097 = lshr i64 %3096, 32
  %3098 = trunc nuw i64 %3097 to i32
  %3099 = and i32 %3098, %3063
  %3100 = lshr i32 %3099, 3
  %3101 = zext nneg i32 %3100 to i64
  %3102 = getelementptr inbounds nuw i8, ptr %3059, i64 %3101
  %3103 = load i8, ptr %3102, align 1
  %3104 = zext i8 %3103 to i32
  %3105 = and i32 %3099, 7
  %3106 = lshr i32 %3104, %3105
  %3107 = trunc nuw i32 %3106 to i8
  %3108 = and i8 %3077, 1
  %3109 = and i8 %3108, %3092
  %3110 = and i8 %3109, %3107
  %.not37.i = icmp eq i8 %3110, 0
  br i1 %.not37.i, label %checkHashTable.exit, label %3111

3111:                                             ; preds = %3055
  %3112 = zext nneg i8 %3054 to i32
  %3113 = shl nuw i32 1, %3112
  %3114 = load i32, ptr %3052, align 4
  %3115 = zext i32 %3114 to i64
  %3116 = getelementptr inbounds nuw i8, ptr %2793, i64 %3115
  %3117 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 16
  %3118 = load i64, ptr %3117, align 1
  %3119 = and i64 %3118, -2314885530818453537
  %3120 = mul i64 %3095, 1561142276182578161
  %3121 = mul i64 %3119, -9046039763781739849
  %3122 = xor i64 %3120, %3121
  %3123 = xor i64 %3122, %3066
  %3124 = lshr i64 %3123, 32
  %3125 = trunc nuw i64 %3124 to i32
  %3126 = add i32 %3113, -1
  %3127 = and i32 %3126, %3125
  %3128 = zext nneg i32 %3127 to i64
  %3129 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3116, i64 %3128
  %3130 = load i32, ptr %3129, align 4
  %.not.i4721121 = icmp eq i32 %3130, 0
  br i1 %.not.i4721121, label %checkHashTable.exit, label %.lr.ph1124

.lr.ph1124:                                       ; preds = %3111
  %3131 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %3132 = load ptr, ptr %3131, align 8
  %3133 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3134 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %3135 = getelementptr inbounds nuw i8, ptr %3132, i64 %2797
  %3136 = getelementptr inbounds i8, ptr %3135, i64 -8
  br label %3137

3137:                                             ; preds = %.lr.ph1124, %.thread786
  %3138 = phi i32 [ %3130, %.lr.ph1124 ], [ %3244, %.thread786 ]
  %3139 = phi i64 [ %3128, %.lr.ph1124 ], [ %3242, %.thread786 ]
  %.0.i4711122 = phi i32 [ %3127, %.lr.ph1124 ], [ %spec.store.select.i, %.thread786 ]
  %3140 = zext i32 %3138 to i64
  %3141 = getelementptr inbounds nuw i8, ptr %2793, i64 %3140
  %3142 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3116, i64 %3139, i32 1
  %3143 = load i32, ptr %3142, align 4
  %3144 = zext i32 %3143 to i64
  %3145 = icmp ult i64 %2797, %3144
  br i1 %3145, label %3146, label %3196

3146:                                             ; preds = %3137
  %3147 = load i64, ptr %3133, align 8
  %3148 = add i64 %3147, %2797
  %3149 = icmp ult i64 %3148, %3144
  br i1 %3149, label %.thread786, label %3150

3150:                                             ; preds = %3146
  %3151 = load ptr, ptr %3134, align 8
  %3152 = sub nsw i64 %3144, %2797
  %3153 = getelementptr inbounds nuw i8, ptr %3151, i64 %3147
  %3154 = sub nsw i64 0, %3152
  %3155 = icmp ult i64 %3152, 8
  br i1 %3155, label %.lr.ph1108.preheader, label %3165

.lr.ph1108.preheader:                             ; preds = %3150
  %.ptr848 = getelementptr inbounds i8, ptr %3153, i64 %3154
  br label %.lr.ph1108

.lr.ph1108:                                       ; preds = %.lr.ph1108.preheader, %3161
  %.08.i5291106 = phi ptr [ %3162, %3161 ], [ %.ptr848, %.lr.ph1108.preheader ]
  %.09.i5281105 = phi ptr [ %3163, %3161 ], [ %3141, %.lr.ph1108.preheader ]
  %3156 = load i8, ptr %.08.i5291106, align 1
  %3157 = add i8 %3156, -123
  %3158 = icmp ult i8 %3157, -26
  %3159 = add i8 %3156, -32
  %.0.i543 = select i1 %3158, i8 %3156, i8 %3159
  %3160 = load i8, ptr %.09.i5281105, align 1
  %.not.i531 = icmp eq i8 %.0.i543, %3160
  br i1 %.not.i531, label %3161, label %.thread786

3161:                                             ; preds = %.lr.ph1108
  %3162 = getelementptr inbounds nuw i8, ptr %.08.i5291106, i64 1
  %3163 = getelementptr inbounds nuw i8, ptr %.09.i5281105, i64 1
  %3164 = icmp ult ptr %3162, %3153
  br i1 %3164, label %.lr.ph1108, label %.loopexit

3165:                                             ; preds = %3150
  %3166 = getelementptr inbounds i8, ptr %3153, i64 -8
  %3167 = getelementptr inbounds nuw i8, ptr %3141, i64 %3152
  %3168 = getelementptr inbounds i8, ptr %3167, i64 -8
  %3169 = icmp sgt i64 %3152, 8
  br i1 %3169, label %.lr.ph1103, label %._crit_edge1104

.lr.ph1103:                                       ; preds = %3165, %3181
  %.029.i507.idx1101 = phi i64 [ %.029.i507.add, %3181 ], [ %3154, %3165 ]
  %.031.i1100 = phi ptr [ %3182, %3181 ], [ %3141, %3165 ]
  %.029.i507.ptr = getelementptr inbounds i8, ptr %3153, i64 %.029.i507.idx1101
  %3170 = load i64, ptr %.029.i507.ptr, align 1
  %3171 = or i64 %3170, -9187201950435737472
  %3172 = add i64 %3171, -7016996765293437281
  %3173 = sub i64 8897841259083430778, %3171
  %3174 = and i64 %3172, %3173
  %3175 = and i64 %3170, -9187201950435737472
  %3176 = xor i64 %3175, -9187201950435737472
  %3177 = and i64 %3174, %3176
  %3178 = lshr exact i64 %3177, 2
  %3179 = sub i64 %3170, %3178
  %3180 = load i64, ptr %.031.i1100, align 1
  %.not40.i509 = icmp eq i64 %3179, %3180
  br i1 %.not40.i509, label %3181, label %.thread786

3181:                                             ; preds = %.lr.ph1103
  %.029.i507.add = add nuw nsw i64 %.029.i507.idx1101, 8
  %3182 = getelementptr inbounds nuw i8, ptr %.031.i1100, i64 8
  %3183 = icmp slt i64 %.029.i507.idx1101, -16
  br i1 %3183, label %.lr.ph1103, label %._crit_edge1104

._crit_edge1104:                                  ; preds = %3181, %3165
  %3184 = load i64, ptr %3166, align 1
  %3185 = or i64 %3184, -9187201950435737472
  %3186 = add i64 %3185, -7016996765293437281
  %3187 = sub i64 8897841259083430778, %3185
  %3188 = and i64 %3186, %3187
  %3189 = and i64 %3184, -9187201950435737472
  %3190 = xor i64 %3189, -9187201950435737472
  %3191 = and i64 %3188, %3190
  %3192 = lshr exact i64 %3191, 2
  %3193 = sub i64 %3184, %3192
  %3194 = load i64, ptr %3168, align 1
  %.not39.i = icmp eq i64 %3193, %3194
  br i1 %.not39.i, label %.loopexit, label %.thread786

.loopexit:                                        ; preds = %3161, %._crit_edge1104
  %3195 = getelementptr inbounds nuw i8, ptr %3141, i64 %3152
  br label %3196

3196:                                             ; preds = %.loopexit, %3137
  %.041.i495 = phi i64 [ %2797, %.loopexit ], [ %3144, %3137 ]
  %.038.i496 = phi ptr [ %3195, %.loopexit ], [ %3141, %3137 ]
  %3197 = sub nsw i64 0, %.041.i495
  %3198 = icmp ult i64 %.041.i495, 8
  br i1 %3198, label %3199, label %3209

3199:                                             ; preds = %3196
  %.not1138 = icmp eq i64 %.041.i495, 0
  br i1 %.not1138, label %confirmLongLiteral.exit506, label %.lr.ph1117.preheader

.lr.ph1117.preheader:                             ; preds = %3199
  %.ptr849 = getelementptr inbounds i8, ptr %3135, i64 %3197
  br label %.lr.ph1117

.lr.ph1117:                                       ; preds = %.lr.ph1117.preheader, %3205
  %.08.i1115 = phi ptr [ %3206, %3205 ], [ %.ptr849, %.lr.ph1117.preheader ]
  %.09.i1114 = phi ptr [ %3207, %3205 ], [ %.038.i496, %.lr.ph1117.preheader ]
  %3200 = load i8, ptr %.08.i1115, align 1
  %3201 = add i8 %3200, -123
  %3202 = icmp ult i8 %3201, -26
  %3203 = add i8 %3200, -32
  %.0.i545 = select i1 %3202, i8 %3200, i8 %3203
  %3204 = load i8, ptr %.09.i1114, align 1
  %.not.i527 = icmp eq i8 %.0.i545, %3204
  br i1 %.not.i527, label %3205, label %.thread786

3205:                                             ; preds = %.lr.ph1117
  %3206 = getelementptr inbounds nuw i8, ptr %.08.i1115, i64 1
  %3207 = getelementptr inbounds nuw i8, ptr %.09.i1114, i64 1
  %3208 = icmp ult ptr %3206, %3135
  br i1 %3208, label %.lr.ph1117, label %confirmLongLiteral.exit506

3209:                                             ; preds = %3196
  %3210 = getelementptr inbounds nuw i8, ptr %.038.i496, i64 %.041.i495
  %3211 = getelementptr inbounds i8, ptr %3210, i64 -8
  %3212 = icmp sgt i64 %.041.i495, 8
  br i1 %3212, label %.lr.ph1112, label %._crit_edge1113

.lr.ph1112:                                       ; preds = %3209, %3224
  %.029.i511.idx1110 = phi i64 [ %.029.i511.add, %3224 ], [ %3197, %3209 ]
  %.031.i5101109 = phi ptr [ %3225, %3224 ], [ %.038.i496, %3209 ]
  %.029.i511.ptr = getelementptr inbounds i8, ptr %3135, i64 %.029.i511.idx1110
  %3213 = load i64, ptr %.029.i511.ptr, align 1
  %3214 = or i64 %3213, -9187201950435737472
  %3215 = add i64 %3214, -7016996765293437281
  %3216 = sub i64 8897841259083430778, %3214
  %3217 = and i64 %3215, %3216
  %3218 = and i64 %3213, -9187201950435737472
  %3219 = xor i64 %3218, -9187201950435737472
  %3220 = and i64 %3217, %3219
  %3221 = lshr exact i64 %3220, 2
  %3222 = sub i64 %3213, %3221
  %3223 = load i64, ptr %.031.i5101109, align 1
  %.not40.i514 = icmp eq i64 %3222, %3223
  br i1 %.not40.i514, label %3224, label %.thread786

3224:                                             ; preds = %.lr.ph1112
  %.029.i511.add = add nuw nsw i64 %.029.i511.idx1110, 8
  %3225 = getelementptr inbounds nuw i8, ptr %.031.i5101109, i64 8
  %3226 = icmp slt i64 %.029.i511.idx1110, -16
  br i1 %3226, label %.lr.ph1112, label %._crit_edge1113

._crit_edge1113:                                  ; preds = %3224, %3209
  %3227 = load i64, ptr %3136, align 1
  %3228 = or i64 %3227, -9187201950435737472
  %3229 = add i64 %3228, -7016996765293437281
  %3230 = sub i64 8897841259083430778, %3228
  %3231 = and i64 %3229, %3230
  %3232 = and i64 %3227, -9187201950435737472
  %3233 = xor i64 %3232, -9187201950435737472
  %3234 = and i64 %3231, %3233
  %3235 = lshr exact i64 %3234, 2
  %3236 = sub i64 %3227, %3235
  %3237 = load i64, ptr %3211, align 1
  %.not39.i512 = icmp eq i64 %3236, %3237
  br i1 %.not39.i512, label %confirmLongLiteral.exit506, label %.thread786

confirmLongLiteral.exit506:                       ; preds = %._crit_edge1113, %3199, %3205
  %3238 = add i32 %.0.i4711122, 1
  %3239 = zext i32 %3238 to i64
  br label %checkHashTable.exit

.thread786:                                       ; preds = %.lr.ph1103, %.lr.ph1108, %.lr.ph1112, %.lr.ph1117, %._crit_edge1113, %._crit_edge1104, %3146
  %3240 = add i32 %.0.i4711122, 1
  %3241 = icmp eq i32 %3240, %3113
  %spec.store.select.i = select i1 %3241, i32 0, i32 %3240
  %3242 = zext i32 %spec.store.select.i to i64
  %3243 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3116, i64 %3242
  %3244 = load i32, ptr %3243, align 4
  %.not.i472 = icmp eq i32 %3244, 0
  br i1 %.not.i472, label %checkHashTable.exit, label %3137

checkHashTable.exit:                              ; preds = %.thread786, %3111, %confirmLongLiteral.exit506, %3055, %checkHashTable.exit479
  %.030.i = phi i64 [ 0, %3055 ], [ 0, %checkHashTable.exit479 ], [ %3239, %confirmLongLiteral.exit506 ], [ 0, %3111 ], [ 0, %.thread786 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  br label %3245

3245:                                             ; preds = %checkHashTable.exit, %2791
  %.131.i = phi i64 [ %.030.i, %checkHashTable.exit ], [ 0, %2791 ]
  %.1.i296 = phi i64 [ %.0.i295, %checkHashTable.exit ], [ 0, %2791 ]
  %3246 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3247 = load i32, ptr %3246, align 4
  %3248 = zext i32 %3247 to i64
  %3249 = getelementptr inbounds nuw i8, ptr %19, i64 %3248
  %3250 = getelementptr inbounds nuw i8, ptr %2793, i64 28
  %3251 = load i8, ptr %3250, align 4
  %3252 = getelementptr inbounds nuw i8, ptr %2793, i64 14
  %3253 = load i8, ptr %3252, align 2
  %3254 = zext nneg i8 %3253 to i64
  %3255 = shl i64 %.131.i, %3254
  %3256 = or i64 %3255, %.1.i296
  switch i8 %3251, label %ensureStreamNeatAndTidy.exit [
    i8 8, label %3257
    i8 7, label %3258
    i8 6, label %3266
    i8 5, label %3271
    i8 4, label %3276
    i8 3, label %3278
    i8 2, label %3283
    i8 1, label %3285
  ]

3257:                                             ; preds = %3245
  store i64 %3256, ptr %3249, align 1
  br label %ensureStreamNeatAndTidy.exit

3258:                                             ; preds = %3245
  %3259 = trunc i64 %3256 to i32
  store i32 %3259, ptr %3249, align 1
  %3260 = getelementptr inbounds nuw i8, ptr %3249, i64 4
  %3261 = lshr i64 %3256, 32
  %3262 = trunc i64 %3261 to i16
  store i16 %3262, ptr %3260, align 1
  %3263 = lshr i64 %3256, 48
  %3264 = trunc i64 %3263 to i8
  %3265 = getelementptr inbounds nuw i8, ptr %3249, i64 6
  store i8 %3264, ptr %3265, align 1
  br label %ensureStreamNeatAndTidy.exit

3266:                                             ; preds = %3245
  %3267 = trunc i64 %3256 to i32
  store i32 %3267, ptr %3249, align 1
  %3268 = getelementptr inbounds nuw i8, ptr %3249, i64 4
  %3269 = lshr i64 %3256, 32
  %3270 = trunc i64 %3269 to i16
  store i16 %3270, ptr %3268, align 1
  br label %ensureStreamNeatAndTidy.exit

3271:                                             ; preds = %3245
  %3272 = trunc i64 %3256 to i32
  store i32 %3272, ptr %3249, align 1
  %3273 = lshr i64 %3256, 32
  %3274 = trunc i64 %3273 to i8
  %3275 = getelementptr inbounds nuw i8, ptr %3249, i64 4
  store i8 %3274, ptr %3275, align 1
  br label %ensureStreamNeatAndTidy.exit

3276:                                             ; preds = %3245
  %3277 = trunc i64 %3256 to i32
  store i32 %3277, ptr %3249, align 1
  br label %ensureStreamNeatAndTidy.exit

3278:                                             ; preds = %3245
  %3279 = trunc i64 %3256 to i16
  store i16 %3279, ptr %3249, align 1
  %3280 = lshr i64 %3256, 16
  %3281 = trunc i64 %3280 to i8
  %3282 = getelementptr inbounds nuw i8, ptr %3249, i64 2
  store i8 %3281, ptr %3282, align 1
  br label %ensureStreamNeatAndTidy.exit

3283:                                             ; preds = %3245
  %3284 = trunc i64 %3256 to i16
  store i16 %3284, ptr %3249, align 1
  br label %ensureStreamNeatAndTidy.exit

3285:                                             ; preds = %3245
  %3286 = trunc i64 %3256 to i8
  store i8 %3286, ptr %3249, align 1
  br label %ensureStreamNeatAndTidy.exit

ensureStreamNeatAndTidy.exit:                     ; preds = %1039, %1092, %roseCatchUpTo.exit, %3285, %3283, %3278, %3276, %3271, %3266, %3258, %3257, %3245, %partial_store_u64a.exit467, %993
  %3287 = load i8, ptr %995, align 8
  %3288 = and i8 %3287, 1
  %.not142 = icmp eq i8 %3288, 0
  br i1 %.not142, label %3289, label %cleanUpDelayed.exit.thread

3289:                                             ; preds = %ensureStreamNeatAndTidy.exit
  %3290 = load i64, ptr %75, align 8
  %.not.i164 = icmp eq i64 %3290, 0
  br i1 %.not.i164, label %3291, label %cleanUpDelayed.exit.thread

3291:                                             ; preds = %3289
  %3292 = load i32, ptr %724, align 4
  %3293 = zext i32 %3292 to i64
  %.not9.i = icmp ugt i64 %14, %3293
  br i1 %.not9.i, label %3294, label %cleanUpDelayed.exit.thread

3294:                                             ; preds = %3291
  %3295 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3296 = load i32, ptr %3295, align 4
  %.not10.i = icmp eq i32 %3296, 0
  br i1 %.not10.i, label %3297, label %cleanUpDelayed.exit.thread

3297:                                             ; preds = %3294
  %3298 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3299 = load i32, ptr %3298, align 4
  %3300 = zext i32 %3299 to i64
  %3301 = getelementptr inbounds nuw i8, ptr %19, i64 %3300
  %3302 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3303 = load i32, ptr %3302, align 4
  %.not.i222 = icmp eq i32 %3303, 0
  br i1 %.not.i222, label %can_never_match.exit, label %3304

3304:                                             ; preds = %3297
  %3305 = icmp ugt i32 %3303, 256
  br i1 %3305, label %3339, label %3306

3306:                                             ; preds = %3304
  %3307 = icmp samesign ult i32 %3303, 65
  %3308 = add nuw nsw i32 %3303, 7
  %3309 = lshr i32 %3308, 3
  br i1 %3307, label %3310, label %.lr.ph1128.preheader

3310:                                             ; preds = %3306
  switch i32 %3309, label %3325 [
    i32 1, label %3311
    i32 2, label %3314
    i32 3, label %3317
    i32 4, label %3317
  ]

3311:                                             ; preds = %3310
  %3312 = load i8, ptr %3301, align 1
  %3313 = zext i8 %3312 to i64
  br label %mmbit_any.exit

3314:                                             ; preds = %3310
  %3315 = load i16, ptr %3301, align 1
  %3316 = zext i16 %3315 to i64
  br label %mmbit_any.exit

3317:                                             ; preds = %3310, %3310
  %3318 = zext nneg i32 %3309 to i64
  %3319 = getelementptr inbounds nuw i8, ptr %3301, i64 %3318
  %3320 = getelementptr inbounds i8, ptr %3319, i64 -4
  %.0.copyload2.i.i239 = load i32, ptr %3320, align 1
  %3321 = and i32 %3308, 248
  %3322 = sub nsw i32 32, %3321
  %3323 = lshr i32 %.0.copyload2.i.i239, %3322
  %3324 = zext i32 %3323 to i64
  br label %mmbit_any.exit

3325:                                             ; preds = %3310
  %3326 = zext nneg i32 %3309 to i64
  %3327 = getelementptr inbounds nuw i8, ptr %3301, i64 %3326
  %3328 = getelementptr inbounds i8, ptr %3327, i64 -8
  %.0.copyload.i.i242 = load i64, ptr %3328, align 1
  %3329 = shl nuw nsw i64 %3326, 3
  %3330 = sub nuw nsw i64 64, %3329
  %3331 = lshr i64 %.0.copyload.i.i242, %3330
  br label %mmbit_any.exit

.lr.ph1128.preheader:                             ; preds = %3306
  %3332 = zext nneg i32 %3309 to i64
  %3333 = getelementptr inbounds nuw i8, ptr %3301, i64 %3332
  %3334 = getelementptr inbounds i8, ptr %3333, i64 -8
  br label %.lr.ph1128

3335:                                             ; preds = %.lr.ph1128
  %3336 = getelementptr inbounds nuw i8, ptr %.013.i2341126, i64 8
  %.not14.i235 = icmp ult ptr %3336, %3334
  br i1 %.not14.i235, label %.lr.ph1128, label %.critedge.i236

.lr.ph1128:                                       ; preds = %.lr.ph1128.preheader, %3335
  %.013.i2341126 = phi ptr [ %3336, %3335 ], [ %3301, %.lr.ph1128.preheader ]
  %3337 = load i64, ptr %.013.i2341126, align 1
  %.not.i238 = icmp eq i64 %3337, 0
  br i1 %.not.i238, label %3335, label %cleanUpDelayed.exit.thread

.critedge.i236:                                   ; preds = %3335
  %3338 = load i64, ptr %3334, align 1
  br label %mmbit_any.exit

3339:                                             ; preds = %3304
  %3340 = load i64, ptr %3301, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %3311, %3314, %3317, %3325, %.critedge.i236, %3339
  %.0.i223.in.in = phi i64 [ %3340, %3339 ], [ %3338, %.critedge.i236 ], [ %3331, %3325 ], [ %3313, %3311 ], [ %3316, %3314 ], [ %3324, %3317 ]
  %.0.i223.in.in.fr = freeze i64 %.0.i223.in.in
  %.0.i223.in.not = icmp eq i64 %.0.i223.in.in.fr, 0
  br i1 %.0.i223.in.not, label %can_never_match.exit, label %cleanUpDelayed.exit.thread

can_never_match.exit:                             ; preds = %3297, %mmbit_any.exit
  store i8 2, ptr %995, align 8
  br label %cleanUpDelayed.exit.thread

cleanUpDelayed.exit.thread:                       ; preds = %.lr.ph1128, %mmbit_any.exit, %3294, %3291, %3289, %flushQueuedLiterals.exit, %roseHasInFlightMatches.exit, %can_never_match.exit, %ensureStreamNeatAndTidy.exit, %2
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
