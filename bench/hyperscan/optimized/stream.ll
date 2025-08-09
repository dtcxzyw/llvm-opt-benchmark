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
  br i1 %.not59.i, label %._crit_edge964, label %146

146:                                              ; preds = %mmbit_get_flat_block.exit
  store i64 %145, ptr %7, align 16
  %147 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %145, i1 true)
  %148 = trunc nuw nsw i64 %147 to i32
  br label %.lr.ph963

149:                                              ; preds = %118
  %150 = load i64, ptr %116, align 8
  %.not.i175931 = icmp eq i64 %150, 0
  br i1 %.not.i175931, label %._crit_edge964, label %mmbit_mask_index.exit187.lr.ph

mmbit_mask_index.exit187.lr.ph:                   ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %152 = load i32, ptr %151, align 8
  br label %mmbit_mask_index.exit187

mmbit_mask_index.exit187:                         ; preds = %mmbit_mask_index.exit187.lr.ph, %201
  %.054.i932 = phi i64 [ %150, %mmbit_mask_index.exit187.lr.ph ], [ %203, %201 ]
  %153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i932, i1 true)
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
  store i64 %.054.i932, ptr %7, align 16
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %194, ptr %196, align 16
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %159, ptr %197, align 8
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %194, i1 true)
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = or disjoint i32 %162, %199
  br label %.lr.ph963

201:                                              ; preds = %mmbit_get_flat_block.exit182
  %202 = add i64 %.054.i932, -1
  %203 = and i64 %202, %.054.i932
  %.not.i175 = icmp eq i64 %203, 0
  br i1 %.not.i175, label %._crit_edge964, label %mmbit_mask_index.exit187

204:                                              ; preds = %101
  %205 = load i64, ptr %106, align 1
  %206 = load i64, ptr %116, align 8
  %207 = and i64 %206, %205
  %.not.i176 = icmp eq i64 %207, 0
  br i1 %.not.i176, label %._crit_edge964, label %208

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

216:                                              ; preds = %.backedge1798, %208
  %217 = phi i64 [ %207, %208 ], [ %.be1799, %.backedge1798 ]
  %.047.i = phi ptr [ %116, %208 ], [ %.047.i.be, %.backedge1798 ]
  %.044.i = phi i32 [ 0, %208 ], [ %.044.i.be, %.backedge1798 ]
  %.039.i = phi i32 [ 0, %208 ], [ %.039.i.be, %.backedge1798 ]
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
  %notmask814 = shl nsw i64 -1, %218
  %225 = xor i64 %notmask814, -1
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
  br label %.backedge1798

.backedge1798:                                    ; preds = %222, %250
  %.be1799 = phi i64 [ %245, %222 ], [ %257, %250 ]
  %.047.i.be = phi ptr [ %233, %222 ], [ %261, %250 ]
  %.044.i.be = phi i32 [ %223, %222 ], [ %251, %250 ]
  %.039.i.be = phi i32 [ %221, %222 ], [ %252, %250 ]
  br label %216

248:                                              ; preds = %216
  %249 = icmp eq i32 %.044.i, 0
  br i1 %249, label %._crit_edge964, label %250

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
  br label %.backedge1798

mmbit_sparse_iter_begin.exit:                     ; preds = %mmbit_mask_index.exit.i
  %.not89.i960 = icmp eq i32 %221, -1
  br i1 %.not89.i960, label %._crit_edge964, label %.lr.ph963

.lr.ph963:                                        ; preds = %146, %195, %mmbit_sparse_iter_begin.exit
  %.0.i1691324 = phi i32 [ %221, %mmbit_sparse_iter_begin.exit ], [ %148, %146 ], [ %200, %195 ]
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

288:                                              ; preds = %.lr.ph963, %mmbit_sparse_iter_next.exit
  %.0.i961 = phi i32 [ %.0.i1691324, %.lr.ph963 ], [ %.0.i174, %mmbit_sparse_iter_next.exit ]
  %289 = zext i32 %.0.i961 to i64
  %290 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %114, i64 %289
  %291 = load i32, ptr %262, align 4
  %292 = add i32 %291, %.0.i961
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

320:                                              ; preds = %.thread570, %316
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread570 ], [ 0, %316 ]
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
  br i1 %.not.not.i, label %338, label %.thread570, !prof !5

338:                                              ; preds = %320
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 %329
  %340 = trunc nuw nsw i64 %indvars.iv to i32
  %341 = trunc nuw i32 %334 to i8
  %342 = or i8 %335, %341
  store i8 %342, ptr %339, align 1
  %.not33.i935 = icmp eq i32 %340, %318
  br i1 %.not33.i935, label %mmbit_set_i.exit, label %.lr.ph

.lr.ph:                                           ; preds = %338, %.lr.ph
  %.130.i936 = phi i32 [ %343, %.lr.ph ], [ %340, %338 ]
  %343 = add i32 %.130.i936, 1
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

.thread570:                                       ; preds = %320
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i197 = icmp eq i64 %indvars.iv, %319
  br i1 %.not.i197, label %mmbit_set_i.exit, label %320

mmbit_set_i.exit:                                 ; preds = %.thread570, %.lr.ph, %338, %307
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
  %.1662 = select i1 %.not.i170, ptr %18, ptr %271
  %.sink1497 = load ptr, ptr %.1662, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.sink1497, i64 %382
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
  %.not815 = icmp slt i64 %.pn.i, %431
  br i1 %.not815, label %432, label %queue_prev_byte.exit

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
  %475 = lshr i32 %.0.i961, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %106, i64 %476
  %478 = and i32 %.0.i961, 7
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
  %493 = lshr i32 %.0.i961, %487
  %494 = and i32 %493, 63
  %495 = load i64, ptr %492, align 1
  %496 = zext nneg i32 %494 to i64
  %497 = shl nuw i64 1, %496
  %498 = and i64 %497, %495
  %.not.not.i204939 = icmp eq i64 %498, 0
  br i1 %.not.not.i204939, label %mmbit_unset.exit, label %.lr.ph941.preheader

.lr.ph941.preheader:                              ; preds = %484
  %499 = zext i8 %485 to i64
  %500 = icmp eq i8 %485, 0
  br i1 %500, label %.thread573, label %.lr.ph1636

.lr.ph1636:                                       ; preds = %.lr.ph941.preheader, %.lr.ph941
  %indvars.iv12471635 = phi i64 [ %indvars.iv.next1248, %.lr.ph941 ], [ 0, %.lr.ph941.preheader ]
  %indvars.iv.next1248 = add nuw nsw i64 %indvars.iv12471635, 1
  %501 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1248
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = shl nuw nsw i64 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %106, i64 %504
  %506 = sub nsw i64 %499, %indvars.iv.next1248
  %507 = mul nsw i64 %506, 6
  %508 = add nsw i64 %507, 6
  %509 = lshr i64 %289, %508
  %510 = shl nuw nsw i64 %509, 3
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 %510
  %512 = trunc nsw i64 %507 to i32
  %513 = lshr i32 %.0.i961, %512
  %514 = and i32 %513, 63
  %515 = load i64, ptr %511, align 1
  %516 = zext nneg i32 %514 to i64
  %517 = shl nuw i64 1, %516
  %518 = and i64 %517, %515
  %.not.not.i204 = icmp eq i64 %518, 0
  br i1 %.not.not.i204, label %mmbit_unset.exit, label %.lr.ph941

.lr.ph941:                                        ; preds = %.lr.ph1636
  %519 = icmp eq i64 %indvars.iv.next1248, %499
  br i1 %519, label %.thread573, label %.lr.ph1636

.thread573:                                       ; preds = %.lr.ph941, %.lr.ph941.preheader
  %.lcssa1609 = phi i64 [ %496, %.lr.ph941.preheader ], [ %516, %.lr.ph941 ]
  %.lcssa1607 = phi i64 [ %495, %.lr.ph941.preheader ], [ %515, %.lr.ph941 ]
  %.lcssa1605 = phi i64 [ %491, %.lr.ph941.preheader ], [ %510, %.lr.ph941 ]
  %.lcssa1603 = phi i64 [ %282, %.lr.ph941.preheader ], [ %504, %.lr.ph941 ]
  %520 = getelementptr inbounds nuw i8, ptr %106, i64 %.lcssa1603
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %.lcssa1605
  %522 = shl nuw i64 1, %.lcssa1609
  %523 = xor i64 %522, -1
  %524 = and i64 %.lcssa1607, %523
  store i64 %524, ptr %521, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1636, %484, %.thread573, %474
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
  %.not.not.i200944 = icmp eq i64 %551, 0
  br i1 %.not.not.i200944, label %fatbit_unset.exit, label %.lr.ph946.preheader

.lr.ph946.preheader:                              ; preds = %536
  %552 = zext i8 %537 to i64
  %553 = icmp eq i8 %537, 0
  br i1 %553, label %.thread574, label %.lr.ph1641

.lr.ph1641:                                       ; preds = %.lr.ph946.preheader, %.lr.ph946
  %indvars.iv12501640 = phi i64 [ %indvars.iv.next1251, %.lr.ph946 ], [ 0, %.lr.ph946.preheader ]
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv12501640, 1
  %554 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1251
  %555 = load i32, ptr %554, align 4
  %556 = zext i32 %555 to i64
  %557 = shl nuw nsw i64 %556, 3
  %558 = getelementptr inbounds nuw i8, ptr %525, i64 %557
  %559 = sub nsw i64 %552, %indvars.iv.next1251
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
  br i1 %.not.not.i200, label %fatbit_unset.exit, label %.lr.ph946

.lr.ph946:                                        ; preds = %.lr.ph1641
  %572 = icmp eq i64 %indvars.iv.next1251, %552
  br i1 %572, label %.thread574, label %.lr.ph1641

.thread574:                                       ; preds = %.lr.ph946, %.lr.ph946.preheader
  %.lcssa1617 = phi i64 [ %549, %.lr.ph946.preheader ], [ %569, %.lr.ph946 ]
  %.lcssa1615 = phi i64 [ %548, %.lr.ph946.preheader ], [ %568, %.lr.ph946 ]
  %.lcssa1613 = phi i64 [ %544, %.lr.ph946.preheader ], [ %563, %.lr.ph946 ]
  %.lcssa1611 = phi i64 [ %282, %.lr.ph946.preheader ], [ %557, %.lr.ph946 ]
  %573 = getelementptr inbounds nuw i8, ptr %525, i64 %.lcssa1611
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %.lcssa1613
  %575 = shl nuw i64 1, %.lcssa1617
  %576 = xor i64 %575, -1
  %577 = and i64 %.lcssa1615, %576
  store i64 %577, ptr %574, align 1
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph1641, %536, %.thread574, %526
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
  br i1 %.not58.i215, label %._crit_edge964, label %599

599:                                              ; preds = %595
  %600 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %598, i1 true)
  %601 = trunc nuw nsw i64 %600 to i32
  br label %mmbit_sparse_iter_next.exit

602:                                              ; preds = %594
  %603 = load i64, ptr %285, align 16
  %604 = add i64 %603, -1
  %605 = and i64 %604, %603
  %606 = load i64, ptr %7, align 16
  %.not.i209.not952 = icmp eq i64 %605, 0
  br i1 %.not.i209.not952, label %.lr.ph953, label %._crit_edge1307

._crit_edge1307:                                  ; preds = %602
  %607 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %606, i1 true)
  %608 = trunc nuw nsw i64 %607 to i32
  %.pre1316 = shl nuw nsw i32 %608, 6
  br label %613

.lr.ph953:                                        ; preds = %602
  %609 = add i64 %606, -1
  %610 = and i64 %609, %606
  %.not57.i1646 = icmp eq i64 %610, 0
  br i1 %.not57.i1646, label %.lr.ph953.mmbit_sparse_iter_next.exit.loopexit854_crit_edge, label %mmbit_mask_index.exit.i210.preheader

mmbit_mask_index.exit.i210.preheader:             ; preds = %.lr.ph953
  %611 = load i64, ptr %116, align 8
  %612 = load i32, ptr %286, align 8
  br label %mmbit_mask_index.exit.i210

._crit_edge:                                      ; preds = %mmbit_get_flat_block.exit.i
  store i32 %627, ptr %287, align 8
  br label %613

613:                                              ; preds = %._crit_edge1307, %._crit_edge
  %.pre-phi1317 = phi i32 [ %.pre1316, %._crit_edge1307 ], [ %630, %._crit_edge ]
  %.lcssa947 = phi i64 [ %606, %._crit_edge1307 ], [ %620, %._crit_edge ]
  %.lcssa925 = phi i64 [ %605, %._crit_edge1307 ], [ %662, %._crit_edge ]
  store i64 %.lcssa947, ptr %7, align 16
  store i64 %.lcssa925, ptr %285, align 16
  %614 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa925, i1 true)
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = or disjoint i32 %.pre-phi1317, %615
  br label %mmbit_sparse_iter_next.exit

617:                                              ; preds = %mmbit_get_flat_block.exit.i
  %618 = add i64 %620, -1
  %619 = and i64 %618, %620
  %.not57.i = icmp eq i64 %619, 0
  br i1 %.not57.i, label %mmbit_sparse_iter_next.exit.loopexit854, label %mmbit_mask_index.exit.i210

mmbit_mask_index.exit.i210:                       ; preds = %mmbit_mask_index.exit.i210.preheader, %617
  %620 = phi i64 [ %619, %617 ], [ %610, %mmbit_mask_index.exit.i210.preheader ]
  %621 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %620, i1 true)
  %622 = trunc nuw nsw i64 %621 to i32
  %notmask816 = shl nsw i64 -1, %621
  %623 = xor i64 %notmask816, -1
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
  %666 = lshr i32 %.0.i961, 6
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

676:                                              ; preds = %.backedge1760, %663
  %.047.i.i = phi ptr [ %675, %663 ], [ %.047.i.i.be, %.backedge1760 ]
  %.044.i.i = phi i32 [ %665, %663 ], [ %.044.i.i.be, %.backedge1760 ]
  %.039.i.i = phi i32 [ %666, %663 ], [ %.039.i.i.be, %.backedge1760 ]
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
  %notmask818 = shl nsw i64 -1, %680
  %687 = xor i64 %notmask818, -1
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
  br label %.backedge1760

.backedge1760:                                    ; preds = %684, %712
  %.047.i.i.be = phi ptr [ %723, %712 ], [ %695, %684 ]
  %.044.i.i.be = phi i32 [ %713, %712 ], [ %685, %684 ]
  %.039.i.i.be = phi i32 [ %714, %712 ], [ %683, %684 ]
  br label %676

710:                                              ; preds = %676
  %711 = icmp eq i32 %.044.i.i, 0
  br i1 %711, label %._crit_edge964, label %712

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
  br label %.backedge1760

.lr.ph953.mmbit_sparse_iter_next.exit.loopexit854_crit_edge: ; preds = %.lr.ph953
  %.promoted957 = load i32, ptr %287, align 8
  br label %mmbit_sparse_iter_next.exit.loopexit854

mmbit_sparse_iter_next.exit.loopexit854:          ; preds = %617, %.lr.ph953.mmbit_sparse_iter_next.exit.loopexit854_crit_edge
  %.lcssa1621 = phi i32 [ %.promoted957, %.lr.ph953.mmbit_sparse_iter_next.exit.loopexit854_crit_edge ], [ %627, %617 ]
  store i32 %.lcssa1621, ptr %287, align 8
  store i64 0, ptr %7, align 16
  br label %._crit_edge964

mmbit_sparse_iter_next.exit:                      ; preds = %mmbit_mask_index.exit.i.i, %599, %613
  %.0.i174 = phi i32 [ %616, %613 ], [ %601, %599 ], [ %683, %mmbit_mask_index.exit.i.i ]
  %.not89.i = icmp eq i32 %.0.i174, -1
  br i1 %.not89.i, label %._crit_edge964, label %288

._crit_edge964:                                   ; preds = %201, %248, %595, %mmbit_sparse_iter_next.exit, %710, %mmbit_sparse_iter_next.exit.loopexit854, %149, %204, %mmbit_get_flat_block.exit, %mmbit_sparse_iter_begin.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %runEagerPrefixesStream.exit

runEagerPrefixesStream.exit:                      ; preds = %95, %98, %._crit_edge964
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
  br i1 %.not40.i, label %769, label %.thread1331

765:                                              ; preds = %755
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.035.i, i64 72
  %.pre1285 = load i8, ptr %.phi.trans.insert, align 8
  %766 = icmp eq i8 %.pre1285, 6
  br i1 %766, label %.thread, label %.thread1331

.thread:                                          ; preds = %761, %765
  %.033.i1330 = phi i64 [ %756, %765 ], [ 0, %761 ]
  %.034.i1329 = phi i8 [ 1, %765 ], [ 0, %761 ]
  %767 = load ptr, ptr %745, align 8
  tail call void @nfaExecMcClellan8_SimpStream(ptr noundef nonnull %747, ptr noundef %751, ptr noundef %767, i8 noundef signext %.034.i1329, i64 noundef %.033.i1330, i64 noundef range(i64 1, 4294967296) %739, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %1) #10
  br label %769

.thread1331:                                      ; preds = %763, %765
  %.033.i1335 = phi i64 [ %756, %765 ], [ 0, %763 ]
  %.034.i1334 = phi i8 [ 1, %765 ], [ 0, %763 ]
  %768 = load ptr, ptr %745, align 8
  tail call void @nfaExecMcClellan16_SimpStream(ptr noundef nonnull %747, ptr noundef %751, ptr noundef %768, i8 noundef signext %.034.i1334, i64 noundef %.033.i1335, i64 noundef range(i64 1, 4294967296) %739, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %1) #10
  br label %769

769:                                              ; preds = %.thread1331, %.thread, %763, %761, %755
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
  %.not132819 = icmp eq ptr %0, null
  %.not132 = or i1 %.not132819, %.not.i155
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
  br i1 %898, label %901, label %.lr.ph968.preheader

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

.lr.ph968.preheader:                              ; preds = %897
  %923 = zext nneg i32 %900 to i64
  %924 = getelementptr i8, ptr %892, i64 %923
  %925 = getelementptr i8, ptr %924, i64 -8
  br label %.lr.ph968

926:                                              ; preds = %.lr.ph968
  %927 = getelementptr inbounds nuw i8, ptr %.013.i966, i64 8
  %.not14.i = icmp ult ptr %927, %925
  br i1 %.not14.i, label %.lr.ph968, label %.critedge.i228

.lr.ph968:                                        ; preds = %.lr.ph968.preheader, %926
  %.013.i966 = phi ptr [ %927, %926 ], [ %892, %.lr.ph968.preheader ]
  %928 = load i64, ptr %.013.i966, align 1
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

roseHasInFlightMatches.exit.thread:               ; preds = %.lr.ph968, %mmbit_any.exit227, %889, %887, %loadLongLiteralState.exit
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
  %.pre1287 = load i32, ptr %80, align 8
  br i1 %983, label %flushQueuedLiterals.exit.thread, label %984

984:                                              ; preds = %981
  %.not.i244 = icmp eq i32 %.pre1287, 0
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
  %.pre1286 = load i32, ptr %80, align 8
  br label %flushQueuedLiterals.exit.thread

flushQueuedLiterals.exit.thread:                  ; preds = %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge, %981
  %989 = phi i32 [ %.pre1286, %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge ], [ %.pre1287, %981 ]
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
  br i1 %.not.i300, label %canSkipCatchUpMPV.exit.thread608, label %1008

1008:                                             ; preds = %1006
  %1009 = load i64, ptr %85, align 8
  %1010 = icmp ult i64 %1001, %1009
  br i1 %1010, label %canSkipCatchUpMPV.exit.thread608, label %1011

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
  %1023 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1
  %1025 = zext i8 %1024 to i32
  br label %1026

1026:                                             ; preds = %1035, %1019
  %.014.i = phi i32 [ 0, %1019 ], [ %1036, %1035 ]
  %1027 = zext nneg i32 %.014.i to i64
  %1028 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1027
  %1029 = load i32, ptr %1028, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = shl nuw nsw i64 %1030, 3
  %1032 = getelementptr inbounds nuw i8, ptr %1015, i64 %1031
  %1033 = load i64, ptr %1032, align 1
  %1034 = and i64 %1033, 1
  %.not.not.i305 = icmp eq i64 %1034, 0
  br i1 %.not.not.i305, label %canSkipCatchUpMPV.exit.thread608, label %1035

1035:                                             ; preds = %1026
  %1036 = add nuw nsw i32 %.014.i, 1
  %.not.i306 = icmp eq i32 %.014.i, %1025
  br i1 %.not.i306, label %canSkipCatchUpMPV.exit.thread604, label %1026

canSkipCatchUpMPV.exit:                           ; preds = %1011
  %1037 = load i8, ptr %1015, align 1
  %1038 = and i8 %1037, 1
  %.not.i297.not = icmp eq i8 %1038, 0
  br i1 %.not.i297.not, label %canSkipCatchUpMPV.exit.thread608, label %canSkipCatchUpMPV.exit.thread604

canSkipCatchUpMPV.exit.thread608:                 ; preds = %1026, %1008, %1006, %canSkipCatchUpMPV.exit
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1040 = load i32, ptr %1039, align 4
  %.not14.i298 = icmp eq i32 %1040, 0
  br i1 %.not14.i298, label %1044, label %1041

1041:                                             ; preds = %canSkipCatchUpMPV.exit.thread608
  %1042 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %1001) #10
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %ensureStreamNeatAndTidy.exit, label %._crit_edge1288

._crit_edge1288:                                  ; preds = %1041
  %.pre1289 = load i64, ptr %84, align 8
  br label %1044

1044:                                             ; preds = %._crit_edge1288, %canSkipCatchUpMPV.exit.thread608
  %1045 = phi i64 [ %.pre1289, %._crit_edge1288 ], [ %1005, %canSkipCatchUpMPV.exit.thread608 ]
  store i64 %1001, ptr %83, align 8
  %..i302 = tail call i64 @llvm.umax.i64(i64 %1045, i64 %1001)
  br label %roseCatchUpTo.exit.thread.sink.split

canSkipCatchUpMPV.exit.thread604:                 ; preds = %1035, %canSkipCatchUpMPV.exit
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
  br i1 %1057, label %1060, label %.lr.ph972.preheader

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

.lr.ph972.preheader:                              ; preds = %1056
  %1082 = zext nneg i32 %1059 to i64
  %1083 = getelementptr i8, ptr %1054, i64 %1082
  %1084 = getelementptr i8, ptr %1083, i64 -8
  br label %.lr.ph972

1085:                                             ; preds = %.lr.ph972
  %1086 = getelementptr inbounds nuw i8, ptr %.013.i.i970, i64 8
  %.not14.i.i = icmp ult ptr %1086, %1084
  br i1 %.not14.i.i, label %.lr.ph972, label %.critedge.i.i

.lr.ph972:                                        ; preds = %.lr.ph972.preheader, %1085
  %.013.i.i970 = phi ptr [ %1086, %1085 ], [ %1054, %.lr.ph972.preheader ]
  %1087 = load i64, ptr %.013.i.i970, align 1
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

mmbit_any.exit.i.thread:                          ; preds = %.lr.ph972, %mmbit_any.exit.i
  %1098 = tail call i64 @roseCatchUpAll(i64 noundef %9, ptr noundef %1) #10
  br label %roseCatchUpTo.exit

roseCatchUpTo.exit:                               ; preds = %canSkipCatchUpMPV.exit.thread604, %mmbit_any.exit.i.thread
  %.023.i = phi i64 [ %1098, %mmbit_any.exit.i.thread ], [ %1046, %canSkipCatchUpMPV.exit.thread604 ]
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
  %.not.not.i.i974 = icmp eq i64 %1120, 0
  %1121 = add i32 %1107, -1
  br i1 %.not.not.i.i974, label %.thread1337, label %.lr.ph977.preheader

.lr.ph977.preheader:                              ; preds = %1114
  %1122 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1121, i1 true)
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i64
  %1127 = icmp eq i8 %1125, 0
  br i1 %1127, label %.thread618, label %.lr.ph1650

.lr.ph1650:                                       ; preds = %.lr.ph977.preheader, %.lr.ph977
  %indvars.iv12531649 = phi i64 [ %indvars.iv.next1254, %.lr.ph977 ], [ 0, %.lr.ph977.preheader ]
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv12531649, 1
  %1128 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1254
  %1129 = load i32, ptr %1128, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = shl nuw nsw i64 %1130, 3
  %1132 = getelementptr inbounds nuw i8, ptr %1105, i64 %1131
  %1133 = load i64, ptr %1132, align 1
  %1134 = and i64 %1133, 1
  %.not.not.i.i = icmp eq i64 %1134, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i, label %.lr.ph977

.lr.ph977:                                        ; preds = %.lr.ph1650
  %1135 = icmp eq i64 %indvars.iv.next1254, %1126
  br i1 %1135, label %.thread618, label %.lr.ph1650

.thread618:                                       ; preds = %.lr.ph977, %.lr.ph977.preheader
  %.lcssa1592 = phi i64 [ %1119, %.lr.ph977.preheader ], [ %1133, %.lr.ph977 ]
  %.lcssa1590 = phi i64 [ %1117, %.lr.ph977.preheader ], [ %1131, %.lr.ph977 ]
  %1136 = getelementptr inbounds nuw i8, ptr %1105, i64 %.lcssa1590
  %1137 = and i64 %.lcssa1592, -2
  store i64 %1137, ptr %1136, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph1650, %1111, %.thread618, %roseCatchUpTo.exit.thread
  %1138 = add i32 %1107, -1
  %1139 = icmp eq i32 %1107, 0
  br i1 %1139, label %roseSaveNfaStreamState.exit, label %1140

1140:                                             ; preds = %mmbit_unset.exit.i
  %1141 = icmp ugt i32 %1107, 256
  br i1 %1141, label %.thread1337, label %1142

1142:                                             ; preds = %1140
  %1143 = icmp samesign ult i32 %1107, 65
  br i1 %1143, label %1144, label %.lr.ph980.preheader

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
  br label %.lr.ph989

.lr.ph980.preheader:                              ; preds = %1142
  %1171 = lshr i32 %1107, 6
  %wide.trip.count = zext nneg i32 %1171 to i64
  br label %.lr.ph980

.lr.ph980:                                        ; preds = %.lr.ph980.preheader, %1181
  %indvars.iv1256 = phi i64 [ 0, %.lr.ph980.preheader ], [ %indvars.iv.next1257, %1181 ]
  %1172 = shl nuw nsw i64 %indvars.iv1256, 3
  %1173 = getelementptr inbounds nuw i8, ptr %1105, i64 %1172
  %1174 = load i64, ptr %1173, align 1
  %.not72.i = icmp eq i64 %1174, 0
  br i1 %.not72.i, label %1181, label %1175

1175:                                             ; preds = %.lr.ph980
  %1176 = trunc nuw nsw i64 %indvars.iv1256 to i32
  %1177 = shl i32 %1176, 6
  %1178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1174, i1 true)
  %1179 = trunc nuw nsw i64 %1178 to i32
  %1180 = or disjoint i32 %1177, %1179
  br label %mmbit_iterate.exit315

1181:                                             ; preds = %.lr.ph980
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1257, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge981, label %.lr.ph980

._crit_edge981:                                   ; preds = %1181
  %1182 = and i32 %1107, 63
  %.not70.i = icmp eq i32 %1182, 0
  br i1 %.not70.i, label %roseSaveNfaStreamState.exit, label %1183

1183:                                             ; preds = %._crit_edge981
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
  br label %.lr.ph989

.thread1337:                                      ; preds = %1114, %1140
  %1216 = phi i32 [ %1138, %1140 ], [ %1121, %1114 ]
  %1217 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1216, i1 true)
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1218
  %1220 = load i8, ptr %1219, align 1
  %1221 = zext i8 %1220 to i32
  br label %.backedge853

.backedge853:                                     ; preds = %.backedge853.backedge, %.thread1337
  %.127.i = phi i32 [ 0, %.thread1337 ], [ %.127.i.be, %.backedge853.backedge ]
  %.124.i = phi i32 [ 0, %.thread1337 ], [ %.124.i.be, %.backedge853.backedge ]
  %.1.i344 = phi i32 [ 0, %.thread1337 ], [ %.1.i344.be, %.backedge853.backedge ]
  %1222 = icmp ult i32 %.124.i, 64
  br i1 %1222, label %1223, label %.thread625

1223:                                             ; preds = %.backedge853
  %1224 = zext i32 %.1.i344 to i64
  %1225 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1224
  %1226 = load i32, ptr %1225, align 4
  %1227 = zext i32 %1226 to i64
  %1228 = shl nuw nsw i64 %1227, 3
  %1229 = getelementptr inbounds nuw i8, ptr %1105, i64 %1228
  %1230 = zext i32 %.127.i to i64
  %1231 = shl nuw nsw i64 %1230, 3
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 %1231
  %1233 = load i64, ptr %1232, align 1
  %1234 = zext nneg i32 %.124.i to i64
  %notmask820 = shl nsw i64 -1, %1234
  %1235 = and i64 %1233, %notmask820
  %.not32.i = icmp eq i64 %1235, 0
  br i1 %.not32.i, label %.thread625, label %1236

1236:                                             ; preds = %1223
  %1237 = shl i32 %.127.i, 6
  %1238 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1235, i1 true)
  %1239 = trunc nuw nsw i64 %1238 to i32
  %1240 = or disjoint i32 %1237, %1239
  %1241 = add i32 %.1.i344, 1
  %1242 = icmp eq i32 %.1.i344, %1221
  br i1 %1242, label %mmbit_iterate.exit315, label %.backedge853.backedge

.thread625:                                       ; preds = %1223, %.backedge853
  %1243 = icmp eq i32 %.1.i344, 0
  br i1 %1243, label %roseSaveNfaStreamState.exit, label %1244

1244:                                             ; preds = %.thread625
  %1245 = add i32 %.1.i344, -1
  %1246 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %1246, 1
  %1247 = lshr i32 %.127.i, 6
  br label %.backedge853.backedge

.backedge853.backedge:                            ; preds = %1244, %1236
  %.127.i.be = phi i32 [ %1247, %1244 ], [ %1240, %1236 ]
  %.124.i.be = phi i32 [ %narrow33.i, %1244 ], [ 0, %1236 ]
  %.1.i344.be = phi i32 [ %1245, %1244 ], [ %1241, %1236 ]
  br label %.backedge853

mmbit_iterate.exit315:                            ; preds = %1236, %1175
  %1248 = phi i32 [ %1138, %1175 ], [ %1216, %1236 ]
  %.011.i314 = phi i32 [ %1180, %1175 ], [ %1240, %1236 ]
  %.not19.i987 = icmp eq i32 %.011.i314, -1
  br i1 %.not19.i987, label %roseSaveNfaStreamState.exit, label %.lr.ph989

.lr.ph989:                                        ; preds = %1212, %1168, %mmbit_iterate.exit315
  %.011.i3141345 = phi i32 [ %.011.i314, %mmbit_iterate.exit315 ], [ %1215, %1212 ], [ %1170, %1168 ]
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
  %1268 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1267
  %1269 = zext nneg i32 %1254 to i64
  br label %1270

1270:                                             ; preds = %.lr.ph989, %mmbit_iterate.exit
  %.0.i253988 = phi i32 [ %.011.i3141345, %.lr.ph989 ], [ %.011.i, %mmbit_iterate.exit ]
  %1271 = zext i32 %.0.i253988 to i64
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
  %.idx.i = mul nuw nsw i64 %1282, 24
  %1283 = getelementptr inbounds nuw i8, ptr %1272, i64 112
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 %.idx.i
  %1285 = load i64, ptr %1284, align 8
  %1286 = tail call signext i8 @nfaQueueCompressState(ptr noundef %1279, ptr noundef %1272, i64 noundef %1285) #10
  %1287 = icmp eq i32 %.0.i253988, %1249
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
  %1302 = add nuw i32 %.0.i253988, 1
  %1303 = icmp eq i32 %1302, 64
  %1304 = zext nneg i32 %1302 to i64
  %notmask822 = shl nsw i64 -1, %1304
  %1305 = select i1 %1303, i64 0, i64 %notmask822
  %1306 = and i64 %.0.i82.i340, %1305
  %.not74.i341 = icmp eq i64 %1306, 0
  br i1 %.not74.i341, label %roseSaveNfaStreamState.exit, label %1307

1307:                                             ; preds = %mmbit_get_flat_block.exit84.i339
  %1308 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1306, i1 true)
  %1309 = trunc nuw nsw i64 %1308 to i32
  br label %mmbit_iterate.exit

1310:                                             ; preds = %1289
  %1311 = add nuw i32 %.0.i253988, 1
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
  %notmask821 = shl nsw i64 -1, %1347
  %1348 = select i1 %1346, i64 0, i64 %notmask821
  %1349 = and i64 %.0.i78.i, %1348
  %.not68.i = icmp eq i64 %1349, 0
  br i1 %.not68.i, label %1353, label %.thread635

.thread635:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1350 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1349, i1 true)
  %1351 = trunc nuw nsw i64 %1350 to i32
  %1352 = or disjoint i32 %1317, %1351
  br label %mmbit_iterate.exit

1353:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1354 = zext i32 %1317 to i64
  %1355 = add nuw nsw i64 %1354, 64
  %.not69.i = icmp samesign ult i64 %1355, %1252
  br i1 %.not69.i, label %.preheader852, label %roseSaveNfaStreamState.exit

.preheader852:                                    ; preds = %1353
  %1356 = icmp samesign ugt i32 %1254, %1314
  br i1 %1356, label %.lr.ph984, label %._crit_edge985

.lr.ph984:                                        ; preds = %.preheader852, %1366
  %indvars.iv1259 = phi i64 [ %indvars.iv.next1260, %1366 ], [ %1313, %.preheader852 ]
  %1357 = shl nuw nsw i64 %indvars.iv1259, 3
  %1358 = getelementptr inbounds nuw i8, ptr %1105, i64 %1357
  %1359 = load i64, ptr %1358, align 1
  %.not72.i335 = icmp eq i64 %1359, 0
  br i1 %.not72.i335, label %1366, label %1360

1360:                                             ; preds = %.lr.ph984
  %1361 = trunc nuw nsw i64 %indvars.iv1259 to i32
  %1362 = shl i32 %1361, 6
  %1363 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1359, i1 true)
  %1364 = trunc nuw nsw i64 %1363 to i32
  %1365 = or disjoint i32 %1362, %1364
  br label %mmbit_iterate.exit

1366:                                             ; preds = %.lr.ph984
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %exitcond1262.not = icmp eq i64 %indvars.iv.next1260, %1269
  br i1 %exitcond1262.not, label %._crit_edge985, label %.lr.ph984

._crit_edge985:                                   ; preds = %1366, %.preheader852
  %.261.i326.lcssa = phi i32 [ %1314, %.preheader852 ], [ %1254, %1366 ]
  br i1 %.not70.i328, label %roseSaveNfaStreamState.exit, label %1367

1367:                                             ; preds = %._crit_edge985
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
  %1404 = lshr i32 %.0.i253988, 6
  %1405 = and i32 %.0.i253988, 63
  %narrow.i350 = add nuw nsw i32 %1405, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1401
  %.127.i352 = phi i32 [ %1404, %1401 ], [ %.127.i352.be, %.backedge.backedge ]
  %.124.i353 = phi i32 [ %narrow.i350, %1401 ], [ %.124.i353.be, %.backedge.backedge ]
  %.1.i354 = phi i32 [ %1403, %1401 ], [ %.1.i354.be, %.backedge.backedge ]
  %1406 = icmp samesign ult i32 %.124.i353, 64
  br i1 %1406, label %1407, label %.thread645

1407:                                             ; preds = %.backedge
  %1408 = zext i32 %.1.i354 to i64
  %1409 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1408
  %1410 = load i32, ptr %1409, align 4
  %1411 = zext i32 %1410 to i64
  %1412 = shl nuw nsw i64 %1411, 3
  %1413 = getelementptr inbounds nuw i8, ptr %1105, i64 %1412
  %1414 = zext i32 %.127.i352 to i64
  %1415 = shl nuw nsw i64 %1414, 3
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 %1415
  %1417 = load i64, ptr %1416, align 1
  %1418 = zext nneg i32 %.124.i353 to i64
  %notmask823 = shl nsw i64 -1, %1418
  %1419 = and i64 %1417, %notmask823
  %.not32.i359 = icmp eq i64 %1419, 0
  br i1 %.not32.i359, label %.thread645, label %1420

1420:                                             ; preds = %1407
  %1421 = shl i32 %.127.i352, 6
  %1422 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1419, i1 true)
  %1423 = trunc nuw nsw i64 %1422 to i32
  %1424 = or disjoint i32 %1421, %1423
  %1425 = add i32 %.1.i354, 1
  %1426 = icmp eq i32 %.1.i354, %1403
  br i1 %1426, label %mmbit_iterate.exit, label %.backedge.backedge

.thread645:                                       ; preds = %1407, %.backedge
  %1427 = icmp eq i32 %.1.i354, 0
  br i1 %1427, label %roseSaveNfaStreamState.exit, label %1428

1428:                                             ; preds = %.thread645
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

mmbit_iterate.exit:                               ; preds = %1420, %1307, %.thread635, %1360, %1397
  %.011.i = phi i32 [ %1309, %1307 ], [ %1365, %1360 ], [ %1400, %1397 ], [ %1352, %.thread635 ], [ %1424, %1420 ]
  %.not19.i = icmp eq i32 %.011.i, -1
  br i1 %.not19.i, label %roseSaveNfaStreamState.exit, label %1270

roseSaveNfaStreamState.exit:                      ; preds = %.thread625, %mmbit_get_flat_block.exit.i330, %._crit_edge985, %1353, %mmbit_get_flat_block.exit84.i339, %1270, %mmbit_iterate.exit, %.thread645, %mmbit_get_flat_block.exit.i318, %._crit_edge981, %mmbit_get_flat_block.exit84.i, %mmbit_unset.exit.i, %mmbit_iterate.exit315
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
  br i1 %.not59.i.i, label %._crit_edge1052, label %1476

1476:                                             ; preds = %mmbit_get_flat_block.exit.i274
  store i64 %1475, ptr %6, align 16
  %1477 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1475, i1 true)
  %1478 = trunc nuw nsw i64 %1477 to i32
  br label %.lr.ph1051

1479:                                             ; preds = %1448
  %1480 = load i64, ptr %1446, align 8
  %.not.i32.i990 = icmp eq i64 %1480, 0
  br i1 %.not.i32.i990, label %._crit_edge1052, label %mmbit_mask_index.exit44.i.lr.ph

mmbit_mask_index.exit44.i.lr.ph:                  ; preds = %1479
  %1481 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1482 = load i32, ptr %1481, align 8
  br label %mmbit_mask_index.exit44.i

mmbit_mask_index.exit44.i:                        ; preds = %mmbit_mask_index.exit44.i.lr.ph, %1531
  %.054.i.i991 = phi i64 [ %1480, %mmbit_mask_index.exit44.i.lr.ph ], [ %1533, %1531 ]
  %1483 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i.i991, i1 true)
  %1484 = trunc nuw nsw i64 %1483 to i32
  %notmask824 = shl nsw i64 -1, %1483
  %1485 = xor i64 %notmask824, -1
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
  store i64 %.054.i.i991, ptr %6, align 16
  %1526 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1524, ptr %1526, align 16
  %1527 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1489, ptr %1527, align 8
  %1528 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1524, i1 true)
  %1529 = trunc nuw nsw i64 %1528 to i32
  %1530 = or disjoint i32 %1492, %1529
  br label %.lr.ph1051

1531:                                             ; preds = %mmbit_get_flat_block.exit39.i
  %1532 = add i64 %.054.i.i991, -1
  %1533 = and i64 %1532, %.054.i.i991
  %.not.i32.i = icmp eq i64 %1533, 0
  br i1 %.not.i32.i, label %._crit_edge1052, label %mmbit_mask_index.exit44.i

1534:                                             ; preds = %1434
  %1535 = load i64, ptr %1438, align 1
  %1536 = load i64, ptr %1446, align 8
  %1537 = and i64 %1536, %1535
  %.not.i33.i = icmp eq i64 %1537, 0
  br i1 %.not.i33.i, label %._crit_edge1052, label %1538

1538:                                             ; preds = %1534
  %1539 = add i32 %1440, -1
  %1540 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1539, i1 true)
  %1541 = zext nneg i32 %1540 to i64
  %1542 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1541
  %1543 = load i8, ptr %1542, align 1
  %1544 = zext i8 %1543 to i32
  store i64 %1537, ptr %6, align 16
  %1545 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %1545, align 8
  br label %1546

1546:                                             ; preds = %.backedge1735, %1538
  %1547 = phi i64 [ %1537, %1538 ], [ %.be1736, %.backedge1735 ]
  %.047.i.i277 = phi ptr [ %1446, %1538 ], [ %.047.i.i277.be, %.backedge1735 ]
  %.044.i.i278 = phi i32 [ 0, %1538 ], [ %.044.i.i278.be, %.backedge1735 ]
  %.039.i.i279 = phi i32 [ 0, %1538 ], [ %.039.i.i279.be, %.backedge1735 ]
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
  %notmask826 = shl nsw i64 -1, %1548
  %1555 = xor i64 %notmask826, -1
  %1556 = and i64 %1554, %1555
  %1557 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1556)
  %1558 = trunc nuw nsw i64 %1557 to i32
  %1559 = getelementptr inbounds nuw i8, ptr %.047.i.i277, i64 8
  %1560 = load i32, ptr %1559, align 8
  %1561 = add i32 %1560, %1558
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1446, i64 %1562
  %1564 = zext i32 %1553 to i64
  %1565 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1564
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
  br label %.backedge1735

.backedge1735:                                    ; preds = %1552, %1580
  %.be1736 = phi i64 [ %1575, %1552 ], [ %1587, %1580 ]
  %.047.i.i277.be = phi ptr [ %1563, %1552 ], [ %1591, %1580 ]
  %.044.i.i278.be = phi i32 [ %1553, %1552 ], [ %1581, %1580 ]
  %.039.i.i279.be = phi i32 [ %1551, %1552 ], [ %1582, %1580 ]
  br label %1546

1578:                                             ; preds = %1546
  %1579 = icmp eq i32 %.044.i.i278, 0
  br i1 %1579, label %._crit_edge1052, label %1580

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
  br label %.backedge1735

mmbit_sparse_iter_begin.exit.i:                   ; preds = %mmbit_mask_index.exit.i.i280
  %.not27.i2611048 = icmp eq i32 %1551, -1
  br i1 %.not27.i2611048, label %._crit_edge1052, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %1476, %1525, %mmbit_sparse_iter_begin.exit.i
  %.0.i.i2591354 = phi i32 [ %1551, %mmbit_sparse_iter_begin.exit.i ], [ %1478, %1476 ], [ %1530, %1525 ]
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
  %1606 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1605
  %1607 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1608 = zext i32 %1607 to i64
  %1609 = shl nuw nsw i64 %1608, 3
  %1610 = getelementptr inbounds nuw i8, ptr %1438, i64 %1609
  %1611 = icmp ult i32 %1440, 65
  %1612 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1614 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %1615

1615:                                             ; preds = %.lr.ph1051, %mmbit_sparse_iter_next.exit.i
  %.0.i2601049 = phi i32 [ %.0.i.i2591354, %.lr.ph1051 ], [ %.0.i31.i, %mmbit_sparse_iter_next.exit.i ]
  %1616 = zext i32 %.0.i2601049 to i64
  %1617 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %1444, i64 %1616
  %1618 = load i32, ptr %1592, align 4
  %1619 = add i32 %1618, %.0.i2601049
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
  br i1 %.not.i367, label %fatbit_isset.exit.thread673, label %1633

1633:                                             ; preds = %1615
  %1634 = load i64, ptr %10, align 8
  %.not115.i = icmp eq i64 %1634, 0
  br i1 %.not115.i, label %fatbit_isset.exit.thread673, label %1635

1635:                                             ; preds = %1633
  %1636 = load ptr, ptr %86, align 8
  %1637 = icmp ugt i32 %1620, 256
  br i1 %1637, label %1638, label %fatbit_isset.exit

1638:                                             ; preds = %1635
  %1639 = add i32 %1620, -1
  %1640 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1639, i1 true)
  %1641 = zext nneg i32 %1640 to i64
  %1642 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1641
  %1643 = load i8, ptr %1642, align 1
  %1644 = zext i8 %1643 to i64
  br label %1645

1645:                                             ; preds = %1664, %1638
  %indvars.iv1263 = phi i64 [ %indvars.iv.next1264, %1664 ], [ 0, %1638 ]
  %1646 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1263
  %1647 = load i32, ptr %1646, align 4
  %1648 = zext i32 %1647 to i64
  %1649 = shl nuw nsw i64 %1648, 3
  %1650 = getelementptr inbounds nuw i8, ptr %1636, i64 %1649
  %1651 = sub nsw i64 %1644, %indvars.iv1263
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
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %.not.i2.i = icmp eq i64 %indvars.iv1263, %1644
  br i1 %.not.i2.i, label %fatbit_isset.exit.thread673, label %1645

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
  br i1 %.not116.i, label %fatbit_isset.exit.thread, label %fatbit_isset.exit.thread673

fatbit_isset.exit.thread:                         ; preds = %1645, %fatbit_isset.exit
  %1673 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1674 = load i32, ptr %1673, align 8
  %1675 = icmp eq i32 %1674, -1
  br i1 %1675, label %fatbit_isset.exit.thread673, label %isZombie.exit

isZombie.exit:                                    ; preds = %fatbit_isset.exit.thread
  %1676 = load i32, ptr %1595, align 4
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds nuw i8, ptr %19, i64 %1677
  %1679 = zext i32 %1674 to i64
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 %1679
  %1681 = load i8, ptr %1680, align 1
  %.not827 = icmp eq i8 %1681, -128
  br i1 %.not827, label %mmbit_unset.exit.i267, label %fatbit_isset.exit.thread673

fatbit_isset.exit.thread673:                      ; preds = %1664, %fatbit_isset.exit.thread, %isZombie.exit, %fatbit_isset.exit, %1633, %1615
  %1682 = getelementptr inbounds nuw i8, ptr %1617, i64 12
  %1683 = load i32, ptr %1682, align 4
  %.not118.i = icmp eq i32 %1683, 0
  %.pre1297 = load ptr, ptr %86, align 8
  br i1 %.not118.i, label %1974, label %1684

1684:                                             ; preds = %fatbit_isset.exit.thread673
  %1685 = icmp ugt i32 %1620, 256
  br i1 %1685, label %1686, label %fatbit_isset.exit.i

1686:                                             ; preds = %1684
  %1687 = add i32 %1620, -1
  %1688 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1687, i1 true)
  %1689 = zext nneg i32 %1688 to i64
  %1690 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1689
  %1691 = load i8, ptr %1690, align 1
  %1692 = zext i8 %1691 to i64
  br label %1693

1693:                                             ; preds = %1712, %1686
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %1712 ], [ 0, %1686 ]
  %1694 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1266
  %1695 = load i32, ptr %1694, align 4
  %1696 = zext i32 %1695 to i64
  %1697 = shl nuw nsw i64 %1696, 3
  %1698 = getelementptr inbounds nuw i8, ptr %.pre1297, i64 %1697
  %1699 = sub nsw i64 %1692, %indvars.iv1266
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
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %.not.i2.i.i = icmp eq i64 %indvars.iv1266, %1692
  br i1 %.not.i2.i.i, label %fatbit_isset.exit.i.thread681, label %1693

fatbit_isset.exit.i:                              ; preds = %1684
  %1713 = lshr i32 %1619, 3
  %1714 = zext nneg i32 %1713 to i64
  %1715 = getelementptr inbounds nuw i8, ptr %.pre1297, i64 %1714
  %1716 = load i8, ptr %1715, align 1
  %1717 = zext i8 %1716 to i32
  %1718 = and i32 %1619, 7
  %1719 = shl nuw nsw i32 1, %1718
  %1720 = and i32 %1719, %1717
  %.not.i385 = icmp eq i32 %1720, 0
  br i1 %.not.i385, label %fatbit_isset.exit.i.thread, label %fatbit_isset.exit.i.thread681

fatbit_isset.exit.i.thread681:                    ; preds = %1712, %fatbit_isset.exit.i
  %1721 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1722 = load i32, ptr %1721, align 8
  %1723 = zext i32 %1722 to i64
  %.idx.i.i386 = mul nuw nsw i64 %1723, 24
  %1724 = getelementptr inbounds nuw i8, ptr %1623, i64 112
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 %.idx.i.i386
  %1726 = load i64, ptr %1725, align 8
  br label %fatbit_isset.exit.i.thread

fatbit_isset.exit.i.thread:                       ; preds = %1693, %fatbit_isset.exit.i.thread681, %fatbit_isset.exit.i
  %.not.i385680 = phi i1 [ false, %fatbit_isset.exit.i.thread681 ], [ true, %fatbit_isset.exit.i ], [ true, %1693 ]
  %1727 = phi i64 [ %1726, %fatbit_isset.exit.i.thread681 ], [ 0, %fatbit_isset.exit.i ], [ 0, %1693 ]
  %1728 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1729 = zext i32 %1683 to i64
  %1730 = getelementptr inbounds nuw i8, ptr %0, i64 %1729
  %1731 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  %1732 = load i32, ptr %1731, align 4
  %1733 = zext i32 %1732 to i64
  %1734 = sub nsw i64 %1728, %1733
  %.not.i422 = icmp sgt i64 %1734, %1727
  br i1 %.not.i422, label %1735, label %.thread687

1735:                                             ; preds = %fatbit_isset.exit.i.thread
  %1736 = add nsw i64 %1734, -32
  %1737 = tail call i64 @llvm.smax.i64(i64 %1727, i64 %1736)
  %1738 = icmp slt i64 %1737, 0
  %1739 = tail call i64 @llvm.smax.i64(i64 %1737, i64 0)
  %1740 = icmp sgt i64 %1734, %1739
  br i1 %1740, label %1741, label %roseMiracleScan.exit.thread

1741:                                             ; preds = %1735
  %1742 = load ptr, ptr %1597, align 8
  %1743 = getelementptr inbounds i8, ptr %1742, i64 %1734
  %1744 = getelementptr inbounds i8, ptr %1743, i64 -1
  %1745 = getelementptr inbounds nuw i8, ptr %1742, i64 %1739
  br label %1746

1746:                                             ; preds = %1751, %1741
  %.013.i433 = phi ptr [ %1744, %1741 ], [ %1753, %1751 ]
  %.010.i = phi i32 [ 0, %1741 ], [ %1752, %1751 ]
  %1747 = load i8, ptr %.013.i433, align 1
  %1748 = zext i8 %1747 to i64
  %1749 = getelementptr inbounds nuw i8, ptr %1730, i64 %1748
  %1750 = load i8, ptr %1749, align 1
  %.not.i435 = icmp eq i8 %1750, 0
  br i1 %.not.i435, label %1751, label %roseMiracleScan.exit

1751:                                             ; preds = %1746
  %1752 = add i32 %.010.i, 1
  %1753 = getelementptr inbounds i8, ptr %.013.i433, i64 -1
  %.not16.i438 = icmp ult ptr %1753, %1745
  br i1 %.not16.i438, label %roseMiracleScan.exit.thread, label %1746

roseMiracleScan.exit:                             ; preds = %1746
  %1754 = zext i8 %1750 to i64
  %1755 = zext nneg i32 %.010.i to i64
  %1756 = shl i64 %1754, %1755
  %.not54.i = icmp eq i64 %1756, 0
  br i1 %.not54.i, label %roseMiracleScan.exit.thread, label %1777

roseMiracleScan.exit.thread:                      ; preds = %1751, %roseMiracleScan.exit, %1735
  br i1 %1738, label %1757, label %.thread687

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
  %.013.i439 = phi ptr [ %1763, %1757 ], [ %1772, %1770 ]
  %.010.i441 = phi i32 [ 0, %1757 ], [ %1771, %1770 ]
  %1766 = load i8, ptr %.013.i439, align 1
  %1767 = zext i8 %1766 to i64
  %1768 = getelementptr inbounds nuw i8, ptr %1730, i64 %1767
  %1769 = load i8, ptr %1768, align 1
  %.not.i442 = icmp eq i8 %1769, 0
  br i1 %.not.i442, label %1770, label %.split.loop.exit992

1770:                                             ; preds = %1765
  %1771 = add i32 %.010.i441, 1
  %1772 = getelementptr inbounds i8, ptr %.013.i439, i64 -1
  %.not16.i446 = icmp ult ptr %1772, %1764
  br i1 %.not16.i446, label %.split.loop.exit, label %1765

.split.loop.exit992:                              ; preds = %1765
  %1773 = zext i8 %1769 to i64
  %1774 = zext nneg i32 %.010.i441 to i64
  %1775 = shl i64 %1773, %1774
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %1770, %.split.loop.exit992
  %.2.i445 = phi i64 [ %1775, %.split.loop.exit992 ], [ 0, %1770 ]
  %1776 = tail call i64 @llvm.smax.i64(i64 %1734, i64 0)
  %spec.select.i427 = shl i64 %.2.i445, %1776
  %.not55.i = icmp eq i64 %spec.select.i427, 0
  br i1 %.not55.i, label %.thread687, label %1777

1777:                                             ; preds = %.split.loop.exit, %roseMiracleScan.exit
  %.3.i426 = phi i64 [ %spec.select.i427, %.split.loop.exit ], [ %1756, %roseMiracleScan.exit ]
  %1778 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.3.i426, i1 true)
  %1779 = add nuw nsw i64 %1778, %1733
  %1780 = xor i64 %1779, -1
  %1781 = add i64 %1728, %1780
  %1782 = icmp sgt i64 %1781, %1727
  br i1 %1782, label %roseMiracleOccurs.exit, label %.thread687

roseMiracleOccurs.exit:                           ; preds = %1777
  store i64 %1781, ptr %3, align 8
  br label %1784

.thread687:                                       ; preds = %roseMiracleScan.exit.thread, %fatbit_isset.exit.i.thread, %.split.loop.exit, %1777
  %1783 = call fastcc i32 @roseCountingMiracleOccurs(ptr noundef nonnull %0, ptr noundef nonnull %1617, ptr noundef nonnull %1596, i64 noundef %1727, i64 noundef %1728, ptr noundef %3)
  %.not59.i401 = icmp eq i32 %1783, 0
  br i1 %.not59.i401, label %1973, label %1784

1784:                                             ; preds = %roseMiracleOccurs.exit, %.thread687
  %1785 = getelementptr inbounds nuw i8, ptr %1617, i64 17
  %1786 = load i8, ptr %1785, align 1
  %.not60.i = icmp eq i8 %1786, 0
  br i1 %.not60.i, label %1825, label %1787

1787:                                             ; preds = %1784
  br i1 %.not.i385680, label %roseCatchUpLeftfix.exit.thread745, label %1788

1788:                                             ; preds = %1787
  %1789 = load i64, ptr %3, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1791 = load i32, ptr %1790, align 8
  %1792 = zext i32 %1791 to i64
  %.idx.i16.i = mul nuw nsw i64 %1792, 24
  %1793 = getelementptr inbounds nuw i8, ptr %1623, i64 112
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 %.idx.i16.i
  %1795 = load i64, ptr %1794, align 8
  %.not.i428 = icmp slt i64 %1795, %1789
  %1796 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %1797 = load i32, ptr %1796, align 4
  br i1 %.not.i428, label %.preheader850, label %q_skip_forward_to.exit

.preheader850:                                    ; preds = %1788
  %1798 = add i32 %1791, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %1797, i32 %1798)
  %1799 = add i32 %umax, -1
  br label %1800

1800:                                             ; preds = %.preheader850, %1804
  %1801 = phi i32 [ %1791, %.preheader850 ], [ %1802, %1804 ]
  %1802 = add i32 %1801, 1
  %1803 = icmp ult i32 %1802, %1797
  br i1 %1803, label %1804, label %.critedge.i429

1804:                                             ; preds = %1800
  %1805 = zext i32 %1802 to i64
  %.idx.i.i430 = mul nuw nsw i64 %1805, 24
  %1806 = getelementptr inbounds nuw i8, ptr %1793, i64 %.idx.i.i430
  %1807 = load i64, ptr %1806, align 8
  %1808 = icmp slt i64 %1807, %1789
  br i1 %1808, label %1800, label %.critedge.i429

.critedge.i429:                                   ; preds = %1804, %1800
  %.lcssa1150 = phi i32 [ %1801, %1804 ], [ %1799, %1800 ]
  %.lcssa1149 = phi i32 [ %1802, %1804 ], [ %umax, %1800 ]
  store i32 %.lcssa1149, ptr %1790, align 8
  %1809 = icmp ugt i32 %.lcssa1149, %1791
  br i1 %1809, label %1810, label %q_skip_forward_to.exit

1810:                                             ; preds = %.critedge.i429
  store i32 %.lcssa1150, ptr %1790, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %1812 = zext i32 %.lcssa1150 to i64
  %1813 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1811, i64 0, i64 %1812
  %1814 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1811, i64 0, i64 %1792
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1813, ptr noundef nonnull align 8 dereferenceable(24) %1814, i64 24, i1 false)
  br label %q_skip_forward_to.exit

q_skip_forward_to.exit:                           ; preds = %1788, %.critedge.i429, %1810
  %1815 = phi i32 [ %.lcssa1149, %.critedge.i429 ], [ %.lcssa1150, %1810 ], [ %1791, %1788 ]
  %1816 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %1817 = add i32 %1797, -1
  %1818 = zext i32 %1817 to i64
  %1819 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1816, i64 0, i64 %1818
  %1820 = load i32, ptr %1819, align 8
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %roseCatchUpLeftfix.exit.thread745, label %1822

1822:                                             ; preds = %q_skip_forward_to.exit
  %1823 = zext i32 %1815 to i64
  %.idx.i388 = mul nuw nsw i64 %1823, 24
  %1824 = getelementptr inbounds nuw i8, ptr %1793, i64 %.idx.i388
  store i64 %1789, ptr %1824, align 8
  br label %.sink.split

1825:                                             ; preds = %1784
  %1826 = load i64, ptr %3, align 8
  %1827 = load i32, ptr %1600, align 8
  %1828 = zext i32 %1827 to i64
  %1829 = sub nsw i64 %1728, %1828
  %1830 = icmp sgt i64 %1826, %1829
  br i1 %1830, label %1831, label %1865

1831:                                             ; preds = %1825
  %1832 = load i32, ptr %1594, align 4
  %1833 = zext i32 %1832 to i64
  %1834 = getelementptr inbounds nuw i8, ptr %0, i64 %1833
  %1835 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1834, i64 %1622, i32 1
  %1836 = load i32, ptr %1835, align 4
  %1837 = zext i32 %1836 to i64
  %1838 = getelementptr inbounds nuw i8, ptr %19, i64 %1837
  %1839 = load i64, ptr %10, align 8
  %1840 = add i64 %1839, %1826
  %.not62.i = icmp eq i64 %1840, 0
  br i1 %.not62.i, label %1849, label %1841

1841:                                             ; preds = %1831
  %1842 = icmp sgt i64 %1826, 0
  br i1 %1842, label %1843, label %1845

1843:                                             ; preds = %1841
  %1844 = load ptr, ptr %1597, align 8
  br label %getByteBefore.exit

1845:                                             ; preds = %1841
  %1846 = load ptr, ptr %1598, align 8
  %1847 = load i64, ptr %1599, align 8
  %1848 = getelementptr i8, ptr %1846, i64 %1847
  br label %getByteBefore.exit

getByteBefore.exit:                               ; preds = %1843, %1845
  %.pn7.i = phi ptr [ %1844, %1843 ], [ %1848, %1845 ]
  %.pn.i431 = getelementptr i8, ptr %.pn7.i, i64 %1826
  %.0.in.i = getelementptr i8, ptr %.pn.i431, i64 -1
  %.0.i432 = load i8, ptr %.0.in.i, align 1
  br label %1849

1849:                                             ; preds = %getByteBefore.exit, %1831
  %1850 = phi i8 [ %.0.i432, %getByteBefore.exit ], [ 0, %1831 ]
  %1851 = tail call signext i8 @nfaInitCompressedState(ptr noundef nonnull %1630, i64 noundef %1840, ptr noundef %1838, i8 noundef zeroext %1850) #10
  %.not63.i = icmp eq i8 %1851, 0
  br i1 %.not63.i, label %roseCatchUpLeftfix.exit.thread745, label %1852

1852:                                             ; preds = %1849
  %1853 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1854 = load i32, ptr %1853, align 8
  %1855 = icmp eq i32 %1854, -1
  br i1 %1855, label %roseCatchUpLeftfix.exit, label %1856

1856:                                             ; preds = %1852
  %1857 = load i64, ptr %8, align 8
  %1858 = sub nsw i64 %1857, %1826
  %1859 = load i32, ptr %1595, align 4
  %1860 = zext i32 %1859 to i64
  %1861 = getelementptr inbounds nuw i8, ptr %19, i64 %1860
  %1862 = trunc i64 %1858 to i8
  %1863 = zext i32 %1854 to i64
  %1864 = getelementptr inbounds nuw i8, ptr %1861, i64 %1863
  store i8 %1862, ptr %1864, align 1
  br label %roseCatchUpLeftfix.exit

1865:                                             ; preds = %1825
  br i1 %.not.i385680, label %1866, label %1962

1866:                                             ; preds = %1865
  %1867 = load ptr, ptr %86, align 8
  br i1 %1685, label %1877, label %1868

1868:                                             ; preds = %1866
  %1869 = lshr i32 %1619, 3
  %1870 = zext nneg i32 %1869 to i64
  %1871 = getelementptr inbounds nuw i8, ptr %1867, i64 %1870
  %1872 = and i32 %1619, 7
  %1873 = shl nuw nsw i32 1, %1872
  %1874 = load i8, ptr %1871, align 1
  %1875 = trunc nuw i32 %1873 to i8
  %1876 = or i8 %1874, %1875
  store i8 %1876, ptr %1871, align 1
  br label %mmbit_set_i.exit.i390

1877:                                             ; preds = %1866
  %1878 = add i32 %1620, -1
  %1879 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1878, i1 true)
  %1880 = zext nneg i32 %1879 to i64
  %1881 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1880
  %1882 = load i8, ptr %1881, align 1
  %1883 = zext i8 %1882 to i32
  %1884 = zext i8 %1882 to i64
  br label %1885

1885:                                             ; preds = %.thread692, %1877
  %indvars.iv1269 = phi i64 [ %indvars.iv.next1270, %.thread692 ], [ 0, %1877 ]
  %1886 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1269
  %1887 = load i32, ptr %1886, align 4
  %1888 = zext i32 %1887 to i64
  %1889 = shl nuw nsw i64 %1888, 3
  %1890 = getelementptr inbounds nuw i8, ptr %1867, i64 %1889
  %1891 = sub nsw i64 %1884, %indvars.iv1269
  %1892 = mul nsw i64 %1891, 6
  %1893 = add nsw i64 %1892, 3
  %1894 = lshr i64 %1622, %1893
  %1895 = getelementptr inbounds nuw i8, ptr %1890, i64 %1894
  %1896 = trunc nsw i64 %1892 to i32
  %1897 = lshr i32 %1619, %1896
  %1898 = and i32 %1897, 7
  %1899 = shl nuw nsw i32 1, %1898
  %1900 = load i8, ptr %1895, align 1
  %1901 = zext i8 %1900 to i32
  %1902 = and i32 %1899, %1901
  %.not.not.i.i395 = icmp eq i32 %1902, 0
  br i1 %.not.not.i.i395, label %1903, label %.thread692, !prof !5

1903:                                             ; preds = %1885
  %1904 = getelementptr inbounds nuw i8, ptr %1890, i64 %1894
  %1905 = trunc nuw nsw i64 %indvars.iv1269 to i32
  %1906 = trunc nuw i32 %1899 to i8
  %1907 = or i8 %1900, %1906
  store i8 %1907, ptr %1904, align 1
  %.not33.i.i4001001 = icmp eq i32 %1905, %1883
  br i1 %.not33.i.i4001001, label %mmbit_set_i.exit.i390, label %.lr.ph1004

.lr.ph1004:                                       ; preds = %1903, %.lr.ph1004
  %.130.i.i3991002 = phi i32 [ %1908, %.lr.ph1004 ], [ %1905, %1903 ]
  %1908 = add i32 %.130.i.i3991002, 1
  %1909 = zext i32 %1908 to i64
  %1910 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1909
  %1911 = load i32, ptr %1910, align 4
  %1912 = zext i32 %1911 to i64
  %1913 = shl nuw nsw i64 %1912, 3
  %1914 = getelementptr inbounds nuw i8, ptr %1867, i64 %1913
  %1915 = sub i32 %1883, %1908
  %1916 = mul i32 %1915, 6
  %1917 = add i32 %1916, 6
  %1918 = zext nneg i32 %1917 to i64
  %1919 = lshr i64 %1622, %1918
  %1920 = shl nuw nsw i64 %1919, 3
  %1921 = getelementptr inbounds nuw i8, ptr %1914, i64 %1920
  %1922 = lshr i32 %1619, %1916
  %1923 = and i32 %1922, 63
  %1924 = zext nneg i32 %1923 to i64
  %1925 = shl nuw i64 1, %1924
  store i64 %1925, ptr %1921, align 1
  %.not33.i.i400 = icmp eq i32 %1908, %1883
  br i1 %.not33.i.i400, label %mmbit_set_i.exit.i390, label %.lr.ph1004

.thread692:                                       ; preds = %1885
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  %.not.i66.i = icmp eq i64 %indvars.iv1269, %1884
  br i1 %.not.i66.i, label %mmbit_set_i.exit.i390, label %1885

mmbit_set_i.exit.i390:                            ; preds = %.thread692, %.lr.ph1004, %1903, %1868
  %1926 = load ptr, ptr %1100, align 16
  %1927 = getelementptr inbounds nuw %struct.mq, ptr %1926, i64 %1622
  %1928 = load i32, ptr %1594, align 4
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr inbounds nuw i8, ptr %0, i64 %1929
  %1931 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1930, i64 %1622
  %1932 = load i32, ptr %1931, align 4
  %1933 = zext i32 %1932 to i64
  %1934 = getelementptr inbounds nuw i8, ptr %0, i64 %1933
  store ptr %1934, ptr %1927, align 8
  %1935 = getelementptr inbounds nuw i8, ptr %1927, i64 12
  store i32 0, ptr %1935, align 4
  %1936 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  store i32 0, ptr %1936, align 8
  %1937 = load ptr, ptr %1601, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1939 = load i32, ptr %1938, align 4
  %1940 = zext i32 %1939 to i64
  %1941 = getelementptr inbounds nuw i8, ptr %1937, i64 %1940
  %1942 = getelementptr inbounds nuw i8, ptr %1927, i64 16
  store ptr %1941, ptr %1942, align 8
  %1943 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  %1944 = load i8, ptr %1943, align 8
  %.not.i.i392 = icmp eq i8 %1944, 0
  %1945 = getelementptr inbounds nuw i8, ptr %1931, i64 4
  %1946 = load i32, ptr %1945, align 4
  %1947 = zext i32 %1946 to i64
  %.1663 = select i1 %.not.i.i392, ptr %18, ptr %1602
  %.sink = load ptr, ptr %.1663, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %.sink, i64 %1947
  %1949 = getelementptr inbounds nuw i8, ptr %1927, i64 24
  store ptr %1948, ptr %1949, align 8
  %1950 = load i64, ptr %10, align 16
  %1951 = getelementptr inbounds nuw i8, ptr %1927, i64 32
  store i64 %1950, ptr %1951, align 8
  %1952 = load ptr, ptr %1597, align 16
  %1953 = getelementptr inbounds nuw i8, ptr %1927, i64 40
  store ptr %1952, ptr %1953, align 8
  %1954 = load i64, ptr %8, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1927, i64 48
  store i64 %1954, ptr %1955, align 8
  %1956 = load ptr, ptr %1598, align 16
  %1957 = getelementptr inbounds nuw i8, ptr %1927, i64 56
  store ptr %1956, ptr %1957, align 8
  %1958 = load i64, ptr %1599, align 8
  %1959 = getelementptr inbounds nuw i8, ptr %1927, i64 64
  store i64 %1958, ptr %1959, align 8
  %1960 = getelementptr inbounds nuw i8, ptr %1927, i64 88
  %1961 = getelementptr inbounds nuw i8, ptr %1927, i64 80
  store i8 0, ptr %1961, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1960, i8 0, i64 16, i1 false)
  br label %1962

1962:                                             ; preds = %mmbit_set_i.exit.i390, %1865
  %1963 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %1964 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  store i32 0, ptr %1964, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  store i32 0, ptr %1965, align 8, !alias.scope !30
  %1966 = getelementptr inbounds nuw i8, ptr %1623, i64 112
  store i64 %1826, ptr %1966, align 8, !alias.scope !30
  %1967 = getelementptr inbounds nuw i8, ptr %1623, i64 120
  store i64 0, ptr %1967, align 8, !alias.scope !30
  %1968 = getelementptr inbounds nuw i8, ptr %1623, i64 128
  store i32 2, ptr %1968, align 8, !alias.scope !33
  %1969 = getelementptr inbounds nuw i8, ptr %1623, i64 136
  store i64 %1826, ptr %1969, align 8, !alias.scope !33
  %1970 = getelementptr inbounds nuw i8, ptr %1623, i64 144
  store i64 0, ptr %1970, align 8, !alias.scope !33
  store i32 2, ptr %1963, align 4, !alias.scope !33
  br label %.sink.split

roseCatchUpLeftfix.exit.thread745:                ; preds = %1849, %q_skip_forward_to.exit, %1787
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %roseCatchUpLeftfix.exit.thread742

.sink.split:                                      ; preds = %1962, %1822
  %1971 = load ptr, ptr %1623, align 8
  %1972 = tail call signext i8 @nfaQueueInitState(ptr noundef %1971, ptr noundef nonnull %1623) #10
  br label %1973

1973:                                             ; preds = %.sink.split, %.thread687
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre1296 = load ptr, ptr %86, align 8
  br label %1974

1974:                                             ; preds = %1973, %fatbit_isset.exit.thread673
  %1975 = phi ptr [ %.pre1296, %1973 ], [ %.pre1297, %fatbit_isset.exit.thread673 ]
  %1976 = icmp ugt i32 %1620, 256
  br i1 %1976, label %1977, label %mmbit_set_i.exit.i

1977:                                             ; preds = %1974
  %1978 = add i32 %1620, -1
  %1979 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1978, i1 true)
  %1980 = zext nneg i32 %1979 to i64
  %1981 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1980
  %1982 = load i8, ptr %1981, align 1
  %1983 = zext i8 %1982 to i32
  %1984 = zext i8 %1982 to i64
  br label %1985

1985:                                             ; preds = %.thread702, %1977
  %indvars.iv1272 = phi i64 [ %indvars.iv.next1273, %.thread702 ], [ 0, %1977 ]
  %1986 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1272
  %1987 = load i32, ptr %1986, align 4
  %1988 = zext i32 %1987 to i64
  %1989 = shl nuw nsw i64 %1988, 3
  %1990 = getelementptr inbounds nuw i8, ptr %1975, i64 %1989
  %1991 = sub nsw i64 %1984, %indvars.iv1272
  %1992 = mul nsw i64 %1991, 6
  %1993 = add nsw i64 %1992, 3
  %1994 = lshr i64 %1622, %1993
  %1995 = getelementptr inbounds nuw i8, ptr %1990, i64 %1994
  %1996 = trunc nsw i64 %1992 to i32
  %1997 = lshr i32 %1619, %1996
  %1998 = and i32 %1997, 7
  %1999 = shl nuw nsw i32 1, %1998
  %2000 = load i8, ptr %1995, align 1
  %2001 = zext i8 %2000 to i32
  %2002 = and i32 %1999, %2001
  %.not.not.i.i376 = icmp eq i32 %2002, 0
  br i1 %.not.not.i.i376, label %2003, label %.thread702, !prof !5

2003:                                             ; preds = %1985
  %2004 = getelementptr inbounds nuw i8, ptr %1990, i64 %1994
  %2005 = trunc nuw nsw i64 %indvars.iv1272 to i32
  %2006 = trunc nuw i32 %1999 to i8
  %2007 = or i8 %2000, %2006
  store i8 %2007, ptr %2004, align 1
  %.not33.i.i1007 = icmp eq i32 %2005, %1983
  br i1 %.not33.i.i1007, label %mmbit_set_i.exit.i.thread, label %.lr.ph1010

.lr.ph1010:                                       ; preds = %2003, %.lr.ph1010
  %.130.i.i1008 = phi i32 [ %2008, %.lr.ph1010 ], [ %2005, %2003 ]
  %2008 = add i32 %.130.i.i1008, 1
  %2009 = zext i32 %2008 to i64
  %2010 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2009
  %2011 = load i32, ptr %2010, align 4
  %2012 = zext i32 %2011 to i64
  %2013 = shl nuw nsw i64 %2012, 3
  %2014 = getelementptr inbounds nuw i8, ptr %1975, i64 %2013
  %2015 = sub i32 %1983, %2008
  %2016 = mul i32 %2015, 6
  %2017 = add i32 %2016, 6
  %2018 = zext nneg i32 %2017 to i64
  %2019 = lshr i64 %1622, %2018
  %2020 = shl nuw nsw i64 %2019, 3
  %2021 = getelementptr inbounds nuw i8, ptr %2014, i64 %2020
  %2022 = lshr i32 %1619, %2016
  %2023 = and i32 %2022, 63
  %2024 = zext nneg i32 %2023 to i64
  %2025 = shl nuw i64 1, %2024
  store i64 %2025, ptr %2021, align 1
  %.not33.i.i = icmp eq i32 %2008, %1983
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph1010

.thread702:                                       ; preds = %1985
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %.not.i133.i = icmp eq i64 %indvars.iv1272, %1984
  br i1 %.not.i133.i, label %mmbit_set_i.exit.i.thread707, label %1985

mmbit_set_i.exit.i:                               ; preds = %1974
  %2026 = lshr i32 %1619, 3
  %2027 = zext nneg i32 %2026 to i64
  %2028 = getelementptr inbounds nuw i8, ptr %1975, i64 %2027
  %2029 = and i32 %1619, 7
  %2030 = shl nuw nsw i32 1, %2029
  %2031 = load i8, ptr %2028, align 1
  %2032 = zext i8 %2031 to i32
  %2033 = trunc nuw i32 %2030 to i8
  %2034 = or i8 %2031, %2033
  store i8 %2034, ptr %2028, align 1
  %2035 = and i32 %2030, %2032
  %.not119.i = icmp eq i32 %2035, 0
  br i1 %.not119.i, label %mmbit_set_i.exit.i.thread, label %mmbit_set_i.exit.i.thread707

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph1010, %2003, %mmbit_set_i.exit.i
  %2036 = load ptr, ptr %1100, align 16
  %2037 = getelementptr inbounds nuw %struct.mq, ptr %2036, i64 %1622
  %2038 = load i32, ptr %1594, align 4
  %2039 = zext i32 %2038 to i64
  %2040 = getelementptr inbounds nuw i8, ptr %0, i64 %2039
  %2041 = getelementptr inbounds nuw %struct.NfaInfo, ptr %2040, i64 %1622
  %2042 = load i32, ptr %2041, align 4
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr inbounds nuw i8, ptr %0, i64 %2043
  store ptr %2044, ptr %2037, align 8
  %2045 = getelementptr inbounds nuw i8, ptr %2037, i64 12
  store i32 0, ptr %2045, align 4
  %2046 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  store i32 0, ptr %2046, align 8
  %2047 = load ptr, ptr %1601, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2049 = load i32, ptr %2048, align 4
  %2050 = zext i32 %2049 to i64
  %2051 = getelementptr inbounds nuw i8, ptr %2047, i64 %2050
  %2052 = getelementptr inbounds nuw i8, ptr %2037, i64 16
  store ptr %2051, ptr %2052, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  %2054 = load i8, ptr %2053, align 8
  %.not.i.i373 = icmp eq i8 %2054, 0
  %2055 = getelementptr inbounds nuw i8, ptr %2041, i64 4
  %2056 = load i32, ptr %2055, align 4
  %2057 = zext i32 %2056 to i64
  %.1664 = select i1 %.not.i.i373, ptr %18, ptr %1602
  %.sink1499 = load ptr, ptr %.1664, align 8
  %2058 = getelementptr inbounds nuw i8, ptr %.sink1499, i64 %2057
  %2059 = getelementptr inbounds nuw i8, ptr %2037, i64 24
  store ptr %2058, ptr %2059, align 8
  %2060 = load i64, ptr %10, align 16
  %2061 = getelementptr inbounds nuw i8, ptr %2037, i64 32
  store i64 %2060, ptr %2061, align 8
  %2062 = load ptr, ptr %1597, align 16
  %2063 = getelementptr inbounds nuw i8, ptr %2037, i64 40
  store ptr %2062, ptr %2063, align 8
  %2064 = load i64, ptr %8, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %2037, i64 48
  store i64 %2064, ptr %2065, align 8
  %2066 = load ptr, ptr %1598, align 16
  %2067 = getelementptr inbounds nuw i8, ptr %2037, i64 56
  store ptr %2066, ptr %2067, align 8
  %2068 = load i64, ptr %1599, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2037, i64 64
  store i64 %2068, ptr %2069, align 8
  %2070 = getelementptr inbounds nuw i8, ptr %2037, i64 88
  %2071 = getelementptr inbounds nuw i8, ptr %2037, i64 80
  store i8 0, ptr %2071, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2070, i8 0, i64 16, i1 false)
  %2072 = load i64, ptr %10, align 16
  %.not120.i = icmp eq i64 %2072, 0
  br i1 %.not120.i, label %2086, label %2073

2073:                                             ; preds = %mmbit_set_i.exit.i.thread
  %2074 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %2075 = load i32, ptr %2074, align 8
  %2076 = icmp eq i32 %2075, -1
  br i1 %2076, label %loadRoseDelay.exit.i, label %2077

2077:                                             ; preds = %2073
  %2078 = load i32, ptr %1595, align 4
  %2079 = zext i32 %2078 to i64
  %2080 = getelementptr inbounds nuw i8, ptr %19, i64 %2079
  %2081 = zext i32 %2075 to i64
  %2082 = getelementptr inbounds nuw i8, ptr %2080, i64 %2081
  %2083 = load i8, ptr %2082, align 1
  %2084 = zext i8 %2083 to i64
  br label %loadRoseDelay.exit.i

loadRoseDelay.exit.i:                             ; preds = %2077, %2073
  %.0.i.i374 = phi i64 [ %2084, %2077 ], [ 0, %2073 ]
  %2085 = sub nsw i64 0, %.0.i.i374
  br label %2086

2086:                                             ; preds = %loadRoseDelay.exit.i, %mmbit_set_i.exit.i.thread
  %.0112.i = phi i64 [ %2085, %loadRoseDelay.exit.i ], [ 0, %mmbit_set_i.exit.i.thread ]
  %2087 = load i64, ptr %8, align 8
  %2088 = sub i64 %2087, %.0112.i
  %2089 = add i64 %2088, 1
  %2090 = load i32, ptr %1600, align 8
  %2091 = zext i32 %2090 to i64
  %.not123.i = icmp ult i64 %2089, %2091
  br i1 %.not123.i, label %2092, label %2103

2092:                                             ; preds = %2086
  %2093 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %2094 = load i32, ptr %2093, align 8
  %2095 = icmp eq i32 %2094, -1
  br i1 %2095, label %mmbit_unset.exit.i267, label %2096

2096:                                             ; preds = %2092
  %2097 = load i32, ptr %1595, align 4
  %2098 = zext i32 %2097 to i64
  %2099 = getelementptr inbounds nuw i8, ptr %19, i64 %2098
  %2100 = trunc i64 %2088 to i8
  %2101 = zext i32 %2094 to i64
  %2102 = getelementptr inbounds nuw i8, ptr %2099, i64 %2101
  store i8 %2100, ptr %2102, align 1
  br label %mmbit_unset.exit.i267

2103:                                             ; preds = %2086
  %2104 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  store i32 0, ptr %2104, align 8, !alias.scope !36
  %2105 = getelementptr inbounds nuw i8, ptr %1623, i64 112
  store i64 %.0112.i, ptr %2105, align 8, !alias.scope !36
  %2106 = getelementptr inbounds nuw i8, ptr %1623, i64 120
  store i64 0, ptr %2106, align 8, !alias.scope !36
  %2107 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  store i32 1, ptr %2107, align 4, !alias.scope !36
  %2108 = getelementptr inbounds nuw i8, ptr %1617, i64 17
  %2109 = load i8, ptr %2108, align 1
  %.not121.i = icmp eq i8 %2109, 0
  br i1 %.not121.i, label %2110, label %2113

2110:                                             ; preds = %2103
  %2111 = load i64, ptr %10, align 8
  %2112 = sub nsw i64 0, %.0112.i
  %.not122.i = icmp eq i64 %2111, %2112
  br i1 %.not122.i, label %2133, label %2113

2113:                                             ; preds = %2103, %2110
  %2114 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  %2115 = load ptr, ptr %2114, align 8
  %2116 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  %2117 = load ptr, ptr %2116, align 8
  %2118 = getelementptr inbounds nuw i8, ptr %1623, i64 32
  %2119 = load i64, ptr %2118, align 8
  %2120 = add i64 %2119, %.0112.i
  %2121 = sub nsw i64 1, %.0112.i
  %2122 = getelementptr inbounds nuw i8, ptr %1623, i64 64
  %2123 = load i64, ptr %2122, align 8
  %2124 = icmp sgt i64 %2121, %2123
  br i1 %2124, label %queue_prev_byte.exit.i, label %2125

2125:                                             ; preds = %2113
  %2126 = getelementptr inbounds nuw i8, ptr %1623, i64 56
  %2127 = load ptr, ptr %2126, align 8
  %2128 = getelementptr i8, ptr %2127, i64 %2123
  %2129 = getelementptr i8, ptr %2128, i64 -1
  %2130 = getelementptr i8, ptr %2129, i64 %.0112.i
  %2131 = load i8, ptr %2130, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %2125, %2113
  %.0.i134.i = phi i8 [ %2131, %2125 ], [ 0, %2113 ]
  %2132 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1630, ptr noundef %2115, ptr noundef %2117, i64 noundef %2120, i8 noundef zeroext %.0.i134.i) #10
  br label %storeRoseDelay.exit403

2133:                                             ; preds = %2110
  %2134 = getelementptr inbounds nuw i8, ptr %1623, i64 128
  store i32 2, ptr %2134, align 8, !alias.scope !39
  %2135 = getelementptr inbounds nuw i8, ptr %1623, i64 136
  store i64 %.0112.i, ptr %2135, align 8, !alias.scope !39
  %2136 = getelementptr inbounds nuw i8, ptr %1623, i64 144
  store i64 0, ptr %2136, align 8, !alias.scope !39
  store i32 2, ptr %2107, align 4, !alias.scope !39
  %2137 = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %1630, ptr noundef nonnull %1623) #10
  br label %storeRoseDelay.exit403

mmbit_set_i.exit.i.thread707:                     ; preds = %.thread702, %mmbit_set_i.exit.i
  %2138 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %2139 = load i32, ptr %2138, align 4
  %2140 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %2141 = load i32, ptr %2140, align 8
  %2142 = sub i32 %2139, %2141
  %2143 = icmp eq i32 %2142, 1
  br i1 %2143, label %2144, label %storeRoseDelay.exit403

2144:                                             ; preds = %mmbit_set_i.exit.i.thread707
  %2145 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %2146 = zext i32 %2141 to i64
  %2147 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2145, i64 0, i64 %2146
  %2148 = load i32, ptr %2147, align 8
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %2150, label %storeRoseDelay.exit403

2150:                                             ; preds = %2144
  %.idx.i.i = mul nuw nsw i64 %2146, 24
  %2151 = getelementptr inbounds nuw i8, ptr %1623, i64 112
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 %.idx.i.i
  %2153 = load i64, ptr %2152, align 8
  %2154 = load i64, ptr %8, align 8
  %reass.sub = sub i64 %2154, %2153
  %2155 = add i64 %reass.sub, 1
  %2156 = load i32, ptr %1600, align 8
  %2157 = zext i32 %2156 to i64
  %.not124.i = icmp ult i64 %2155, %2157
  br i1 %.not124.i, label %2158, label %storeRoseDelay.exit403

2158:                                             ; preds = %2150
  %2159 = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %1630, ptr noundef nonnull %1623, i64 noundef %2153) #10
  %2160 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %2161 = load i32, ptr %2160, align 8
  %2162 = icmp eq i32 %2161, -1
  br i1 %2162, label %mmbit_unset.exit.i267, label %2163

2163:                                             ; preds = %2158
  %2164 = load i64, ptr %8, align 8
  %2165 = sub nsw i64 %2164, %2153
  %2166 = load i32, ptr %1595, align 4
  %2167 = zext i32 %2166 to i64
  %2168 = getelementptr inbounds nuw i8, ptr %19, i64 %2167
  %2169 = trunc i64 %2165 to i8
  %2170 = zext i32 %2161 to i64
  %2171 = getelementptr inbounds nuw i8, ptr %2168, i64 %2170
  store i8 %2169, ptr %2171, align 1
  br label %mmbit_unset.exit.i267

storeRoseDelay.exit403:                           ; preds = %2150, %queue_prev_byte.exit.i, %2133, %2144, %mmbit_set_i.exit.i.thread707
  %2172 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %2173 = load i32, ptr %2172, align 4
  %2174 = add i32 %2173, -1
  %2175 = zext i32 %2174 to i64
  %.idx.i406 = mul nuw nsw i64 %2175, 24
  %2176 = getelementptr inbounds nuw i8, ptr %1623, i64 112
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 %.idx.i406
  %2178 = load i64, ptr %2177, align 8
  %2179 = load i64, ptr %8, align 8
  %reass.sub1114 = sub i64 %2179, %2178
  %2180 = add i64 %reass.sub1114, 1
  %2181 = load i32, ptr %1600, align 8
  %2182 = zext i32 %2181 to i64
  %.not125.i = icmp slt i64 %2180, %2182
  br i1 %.not125.i, label %2188, label %2183

2183:                                             ; preds = %storeRoseDelay.exit403
  %2184 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  %2185 = load i32, ptr %2184, align 4
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %2185, i32 1)
  %2186 = zext i32 %narrow to i64
  %2187 = sub nsw i64 %2179, %2186
  br label %2188

2188:                                             ; preds = %2183, %storeRoseDelay.exit403
  %.0113.i = phi i64 [ %2187, %2183 ], [ %2178, %storeRoseDelay.exit403 ]
  %2189 = getelementptr inbounds nuw i8, ptr %1617, i64 17
  %2190 = load i8, ptr %2189, align 1
  %.not127.i = icmp eq i8 %2190, 0
  br i1 %.not127.i, label %reduceInfixQueue.exit, label %2191

2191:                                             ; preds = %2188
  %2192 = load ptr, ptr %1623, align 8
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 32
  %2194 = load i32, ptr %2193, align 32
  %.not.i407 = icmp ne i32 %2194, 0
  br i1 %.not.i407, label %infixTooOld.exit, label %.thread714

.thread714:                                       ; preds = %2191
  %2195 = load i32, ptr %1617, align 8
  %2196 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %2197 = load i32, ptr %2196, align 8
  %2198 = sub i32 %2173, %2197
  br label %2211

infixTooOld.exit:                                 ; preds = %2191
  %2199 = zext i32 %2194 to i64
  %2200 = add nsw i64 %2178, %2199
  %.not828 = icmp slt i64 %2200, %.0113.i
  br i1 %.not828, label %roseCatchUpLeftfix.exit.thread742, label %2201

2201:                                             ; preds = %infixTooOld.exit
  %2202 = load i32, ptr %1617, align 8
  %2203 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %2204 = load i32, ptr %2203, align 8
  %2205 = sub i32 %2173, %2204
  %2206 = zext i32 %2204 to i64
  %.idx.i449 = mul nuw nsw i64 %2206, 24
  %2207 = getelementptr inbounds nuw i8, ptr %2176, i64 %.idx.i449
  %2208 = load i64, ptr %2207, align 8
  %2209 = add nsw i64 %2208, %2199
  %2210 = icmp slt i64 %2209, %.0113.i
  br i1 %2210, label %.thread720, label %2211

2211:                                             ; preds = %.thread714, %2201
  %2212 = phi i32 [ %2198, %.thread714 ], [ %2205, %2201 ]
  %2213 = phi i32 [ %2197, %.thread714 ], [ %2204, %2201 ]
  %2214 = phi ptr [ %2196, %.thread714 ], [ %2203, %2201 ]
  %2215 = phi i32 [ %2195, %.thread714 ], [ %2202, %2201 ]
  %2216 = xor i32 %2213, -1
  %2217 = add i32 %2173, %2216
  %2218 = icmp ugt i32 %2217, %2215
  br i1 %2218, label %2232, label %2219

2219:                                             ; preds = %2211
  %2220 = icmp eq i32 %2217, %2215
  br i1 %2220, label %2221, label %reduceInfixQueue.exit

2221:                                             ; preds = %2219
  %2222 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %2223 = zext i32 %2213 to i64
  %.idx18.i = mul nuw nsw i64 %2223, 24
  %2224 = getelementptr inbounds nuw i8, ptr %2222, i64 %.idx18.i
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 8
  %2226 = load i64, ptr %2225, align 8
  %2227 = add i32 %2213, 1
  %2228 = zext i32 %2227 to i64
  %.idx19.i = mul nuw nsw i64 %2228, 24
  %2229 = getelementptr inbounds nuw i8, ptr %2222, i64 %.idx19.i
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  %2231 = load i64, ptr %2230, align 8
  %.not20.i = icmp eq i64 %2226, %2231
  br i1 %.not20.i, label %reduceInfixQueue.exit, label %2232

2232:                                             ; preds = %2211, %2221
  %2233 = add i32 %2212, -1
  %.not56.i = icmp ult i32 %2233, %2215
  br i1 %.not56.i, label %2235, label %2241

.thread720:                                       ; preds = %2201
  %2234 = add i32 %2205, -1
  %.not56.i725 = icmp ult i32 %2234, %2202
  br i1 %.not56.i725, label %.thread732, label %2241

2235:                                             ; preds = %2232
  br i1 %.not.i407, label %..thread732_crit_edge, label %2241

..thread732_crit_edge:                            ; preds = %2235
  %.pre1311 = zext i32 %2213 to i64
  %.pre1313 = mul nuw nsw i64 %.pre1311, 24
  %.pre1314 = zext i32 %2194 to i64
  br label %.thread732

.thread732:                                       ; preds = %..thread732_crit_edge, %.thread720
  %.pre-phi1315 = phi i64 [ %.pre1314, %..thread732_crit_edge ], [ %2199, %.thread720 ]
  %.idx.i421.pre-phi = phi i64 [ %.pre1313, %..thread732_crit_edge ], [ %.idx.i449, %.thread720 ]
  %.ph715727738 = phi i32 [ %2213, %..thread732_crit_edge ], [ %2204, %.thread720 ]
  %.ph716729737 = phi ptr [ %2214, %..thread732_crit_edge ], [ %2203, %.thread720 ]
  %.ph717731736 = phi i32 [ %2215, %..thread732_crit_edge ], [ %2202, %.thread720 ]
  %2236 = phi i32 [ %2233, %..thread732_crit_edge ], [ %2234, %.thread720 ]
  %2237 = getelementptr inbounds nuw i8, ptr %2176, i64 %.idx.i421.pre-phi
  %2238 = load i64, ptr %2237, align 8
  %2239 = add nsw i64 %2238, %.pre-phi1315
  %2240 = icmp sge i64 %2239, %.0113.i
  br label %2241

2241:                                             ; preds = %.thread720, %.thread732, %2235, %2232
  %2242 = phi i32 [ %2233, %2232 ], [ %2233, %2235 ], [ %2236, %.thread732 ], [ %2234, %.thread720 ]
  %.ph717730 = phi i32 [ %2215, %2232 ], [ %2215, %2235 ], [ %.ph717731736, %.thread732 ], [ %2202, %.thread720 ]
  %.ph716728 = phi ptr [ %2214, %2232 ], [ %2214, %2235 ], [ %.ph716729737, %.thread732 ], [ %2203, %.thread720 ]
  %.ph715726 = phi i32 [ %2213, %2232 ], [ %2213, %2235 ], [ %.ph715727738, %.thread732 ], [ %2204, %.thread720 ]
  %.not60.i411 = phi i1 [ false, %2232 ], [ true, %2235 ], [ %2240, %.thread732 ], [ false, %.thread720 ]
  %2243 = tail call i32 @llvm.umin.i32(i32 %.ph717730, i32 %2242)
  %2244 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %2245 = sub i32 %2173, %2243
  %2246 = zext i32 %2245 to i64
  %2247 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2244, i64 0, i64 %2246
  %2248 = zext i32 %.ph715726 to i64
  %2249 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2244, i64 0, i64 %2248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2244, ptr noundef nonnull align 8 dereferenceable(24) %2249, i64 24, i1 false)
  store i32 0, ptr %.ph716728, align 8
  store i32 1, ptr %2172, align 4
  %2250 = getelementptr inbounds nuw i8, ptr %1623, i64 128
  %2251 = icmp ne i32 %2243, 0
  %or.cond1112 = select i1 %.not.i407, i1 %2251, i1 false
  br i1 %or.cond1112, label %.lr.ph1013, label %.loopexit

.lr.ph1013:                                       ; preds = %2241
  %2252 = zext i32 %2194 to i64
  %2253 = sub nsw i64 %.0113.i, %2252
  br label %2254

2254:                                             ; preds = %.lr.ph1013, %2257
  %.1.i4131012 = phi i32 [ 0, %.lr.ph1013 ], [ %2258, %2257 ]
  %.153.i1011 = phi ptr [ %2247, %.lr.ph1013 ], [ %2259, %2257 ]
  %2255 = getelementptr inbounds nuw i8, ptr %.153.i1011, i64 8
  %2256 = load i64, ptr %2255, align 8
  %.not59.i419 = icmp slt i64 %2256, %2253
  br i1 %.not59.i419, label %2257, label %.loopexit

2257:                                             ; preds = %2254
  %2258 = add nuw i32 %.1.i4131012, 1
  %2259 = getelementptr inbounds nuw i8, ptr %.153.i1011, i64 24
  %exitcond1275.not = icmp eq i32 %2258, %2243
  br i1 %exitcond1275.not, label %._crit_edge1024, label %2254

.loopexit:                                        ; preds = %2254, %2241
  %.052.i414 = phi ptr [ %2247, %2241 ], [ %.153.i1011, %2254 ]
  %.050.i415 = phi i32 [ 0, %2241 ], [ %.1.i4131012, %2254 ]
  %2260 = icmp ult i32 %.050.i415, %2243
  br i1 %2260, label %.lr.ph1023, label %._crit_edge1024

.lr.ph1023:                                       ; preds = %.loopexit, %.lr.ph1023
  %.2.i4171021 = phi i32 [ %2265, %.lr.ph1023 ], [ %.050.i415, %.loopexit ]
  %.051.i4161020 = phi ptr [ %2262, %.lr.ph1023 ], [ %2250, %.loopexit ]
  %.254.i1019 = phi ptr [ %2261, %.lr.ph1023 ], [ %.052.i414, %.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.051.i4161020, ptr noundef nonnull align 8 dereferenceable(24) %.254.i1019, i64 24, i1 false)
  %2261 = getelementptr inbounds nuw i8, ptr %.254.i1019, i64 24
  %2262 = getelementptr inbounds nuw i8, ptr %.051.i4161020, i64 24
  %2263 = load i32, ptr %2172, align 4
  %2264 = add i32 %2263, 1
  store i32 %2264, ptr %2172, align 4
  %2265 = add nuw i32 %.2.i4171021, 1
  %exitcond1276.not = icmp eq i32 %2265, %2243
  br i1 %exitcond1276.not, label %._crit_edge1024, label %.lr.ph1023

._crit_edge1024:                                  ; preds = %2257, %.lr.ph1023, %.loopexit
  %2266 = phi i32 [ 1, %.loopexit ], [ %2264, %.lr.ph1023 ], [ 1, %2257 ]
  br i1 %.not60.i411, label %reduceInfixQueue.exit, label %2267

2267:                                             ; preds = %._crit_edge1024
  %2268 = icmp ugt i32 %2266, 1
  br i1 %2268, label %2269, label %2272

2269:                                             ; preds = %2267
  %2270 = getelementptr inbounds nuw i8, ptr %1623, i64 136
  %2271 = load i64, ptr %2270, align 8
  br label %2272

2272:                                             ; preds = %2269, %2267
  %.0.i418 = phi i64 [ %2271, %2269 ], [ %.0113.i, %2267 ]
  store i64 %.0.i418, ptr %2176, align 8
  %2273 = load ptr, ptr %1623, align 8
  %2274 = tail call signext i8 @nfaQueueInitState(ptr noundef %2273, ptr noundef nonnull %1623) #10
  %.pre1298 = load i32, ptr %2172, align 4, !alias.scope !42
  br label %reduceInfixQueue.exit

reduceInfixQueue.exit:                            ; preds = %2272, %._crit_edge1024, %2219, %2221, %2188
  %2275 = phi i32 [ %.pre1298, %2272 ], [ %2266, %._crit_edge1024 ], [ %2173, %2219 ], [ %2173, %2221 ], [ %2173, %2188 ]
  %2276 = getelementptr inbounds nuw i8, ptr %1623, i64 104
  %2277 = zext i32 %2275 to i64
  %2278 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2276, i64 0, i64 %2277
  store i32 1, ptr %2278, align 8, !alias.scope !42
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  store i64 %.0113.i, ptr %2279, align 8, !alias.scope !42
  %2280 = getelementptr inbounds nuw i8, ptr %2278, i64 16
  store i64 0, ptr %2280, align 8, !alias.scope !42
  %2281 = add i32 %2275, 1
  store i32 %2281, ptr %2172, align 4, !alias.scope !42
  %2282 = tail call signext i8 @nfaQueueExecRose(ptr noundef nonnull %1630, ptr noundef %1623, i32 noundef -1) #10
  %.not129.i = icmp eq i8 %2282, 0
  br i1 %.not129.i, label %roseCatchUpLeftfix.exit.thread742, label %2283

2283:                                             ; preds = %reduceInfixQueue.exit
  %2284 = load i32, ptr %1630, align 64
  %2285 = and i32 %2284, 2
  %.not130.i = icmp eq i32 %2285, 0
  br i1 %.not130.i, label %2299, label %2286

2286:                                             ; preds = %2283
  %2287 = tail call i32 @nfaGetZombieStatus(ptr noundef nonnull %1630, ptr noundef nonnull %1623, i64 noundef %.0113.i) #10
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
  %2300 = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %1630, ptr noundef nonnull %1623, i64 noundef %.0113.i) #10
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

roseCatchUpLeftfix.exit:                          ; preds = %1856, %1852
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mmbit_unset.exit.i267

roseCatchUpLeftfix.exit.thread742:                ; preds = %reduceInfixQueue.exit, %infixTooOld.exit, %roseCatchUpLeftfix.exit.thread745
  %2313 = getelementptr inbounds nuw i8, ptr %1617, i64 24
  %2314 = load i64, ptr %2313, align 8
  %2315 = load i64, ptr %75, align 8
  %2316 = and i64 %2315, %2314
  store i64 %2316, ptr %75, align 8
  br i1 %1447, label %2326, label %mmbit_unset.exit.i267.thread

mmbit_unset.exit.i267.thread:                     ; preds = %roseCatchUpLeftfix.exit.thread742
  %2317 = lshr i32 %.0.i2601049, 3
  %2318 = zext nneg i32 %2317 to i64
  %2319 = getelementptr inbounds nuw i8, ptr %1438, i64 %2318
  %2320 = and i32 %.0.i2601049, 7
  %2321 = shl nuw nsw i32 1, %2320
  %2322 = load i8, ptr %2319, align 1
  %2323 = trunc nuw i32 %2321 to i8
  %2324 = xor i8 %2323, -1
  %2325 = and i8 %2322, %2324
  store i8 %2325, ptr %2319, align 1
  br label %2367

2326:                                             ; preds = %roseCatchUpLeftfix.exit.thread742
  %2327 = load i8, ptr %1606, align 1
  %2328 = zext i8 %2327 to i32
  %2329 = mul nuw nsw i32 %2328, 6
  %2330 = add nuw nsw i32 %2329, 6
  %2331 = zext nneg i32 %2330 to i64
  %2332 = lshr i64 %1616, %2331
  %2333 = shl nuw nsw i64 %2332, 3
  %2334 = getelementptr inbounds nuw i8, ptr %1610, i64 %2333
  %2335 = lshr i32 %.0.i2601049, %2329
  %2336 = and i32 %2335, 63
  %2337 = load i64, ptr %2334, align 1
  %2338 = zext nneg i32 %2336 to i64
  %2339 = shl nuw i64 1, %2338
  %2340 = and i64 %2339, %2337
  %.not.not.i.i2691027 = icmp eq i64 %2340, 0
  br i1 %.not.not.i.i2691027, label %mmbit_unset.exit.i267.thread1357, label %.lr.ph1030.preheader

.lr.ph1030.preheader:                             ; preds = %2326
  %2341 = zext i8 %2327 to i64
  %2342 = icmp eq i8 %2327, 0
  br i1 %2342, label %.thread748, label %.lr.ph1654

.lr.ph1654:                                       ; preds = %.lr.ph1030.preheader, %.lr.ph1030
  %indvars.iv12771653 = phi i64 [ %indvars.iv.next1278, %.lr.ph1030 ], [ 0, %.lr.ph1030.preheader ]
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv12771653, 1
  %2343 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1278
  %2344 = load i32, ptr %2343, align 4
  %2345 = zext i32 %2344 to i64
  %2346 = shl nuw nsw i64 %2345, 3
  %2347 = getelementptr inbounds nuw i8, ptr %1438, i64 %2346
  %2348 = sub nsw i64 %2341, %indvars.iv.next1278
  %2349 = mul nsw i64 %2348, 6
  %2350 = add nsw i64 %2349, 6
  %2351 = lshr i64 %1616, %2350
  %2352 = shl nuw nsw i64 %2351, 3
  %2353 = getelementptr inbounds nuw i8, ptr %2347, i64 %2352
  %2354 = trunc nsw i64 %2349 to i32
  %2355 = lshr i32 %.0.i2601049, %2354
  %2356 = and i32 %2355, 63
  %2357 = load i64, ptr %2353, align 1
  %2358 = zext nneg i32 %2356 to i64
  %2359 = shl nuw i64 1, %2358
  %2360 = and i64 %2359, %2357
  %.not.not.i.i269 = icmp eq i64 %2360, 0
  br i1 %.not.not.i.i269, label %mmbit_unset.exit.i267, label %.lr.ph1030

.lr.ph1030:                                       ; preds = %.lr.ph1654
  %2361 = icmp eq i64 %indvars.iv.next1278, %2341
  br i1 %2361, label %.thread748, label %.lr.ph1654

.thread748:                                       ; preds = %.lr.ph1030, %.lr.ph1030.preheader
  %.lcssa1564 = phi i64 [ %2338, %.lr.ph1030.preheader ], [ %2358, %.lr.ph1030 ]
  %.lcssa1562 = phi i64 [ %2337, %.lr.ph1030.preheader ], [ %2357, %.lr.ph1030 ]
  %.lcssa1560 = phi i64 [ %2333, %.lr.ph1030.preheader ], [ %2352, %.lr.ph1030 ]
  %.lcssa1558 = phi i64 [ %1609, %.lr.ph1030.preheader ], [ %2346, %.lr.ph1030 ]
  %2362 = getelementptr inbounds nuw i8, ptr %1438, i64 %.lcssa1558
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 %.lcssa1560
  %2364 = shl nuw i64 1, %.lcssa1564
  %2365 = xor i64 %2364, -1
  %2366 = and i64 %.lcssa1562, %2365
  store i64 %2366, ptr %2363, align 1
  br label %mmbit_unset.exit.i267

mmbit_unset.exit.i267:                            ; preds = %.lr.ph1654, %2158, %2163, %2092, %2096, %2304, %2299, %2293, %2289, %isZombie.exit, %.thread748, %roseCatchUpLeftfix.exit
  br i1 %1447, label %mmbit_unset.exit.i267.thread1357, label %2367

2367:                                             ; preds = %mmbit_unset.exit.i267.thread, %mmbit_unset.exit.i267
  br i1 %1611, label %2368, label %2375

2368:                                             ; preds = %2367
  %2369 = load i64, ptr %6, align 16
  %2370 = add i64 %2369, -1
  %2371 = and i64 %2370, %2369
  store i64 %2371, ptr %6, align 16
  %.not58.i59.i = icmp eq i64 %2371, 0
  br i1 %.not58.i59.i, label %._crit_edge1052, label %2372

2372:                                             ; preds = %2368
  %2373 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2371, i1 true)
  %2374 = trunc nuw nsw i64 %2373 to i32
  br label %mmbit_sparse_iter_next.exit.i

2375:                                             ; preds = %2367
  %2376 = load i64, ptr %1612, align 16
  %2377 = add i64 %2376, -1
  %2378 = and i64 %2377, %2376
  %2379 = load i64, ptr %6, align 16
  %.not.i53.i.not1037 = icmp eq i64 %2378, 0
  br i1 %.not.i53.i.not1037, label %.lr.ph1039, label %._crit_edge1308

._crit_edge1308:                                  ; preds = %2375
  %2380 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2379, i1 true)
  %2381 = trunc nuw nsw i64 %2380 to i32
  %.pre1309 = shl nuw nsw i32 %2381, 6
  br label %2386

.lr.ph1039:                                       ; preds = %2375
  %2382 = add i64 %2379, -1
  %2383 = and i64 %2382, %2379
  %.not57.i.i1659 = icmp eq i64 %2383, 0
  br i1 %.not57.i.i1659, label %.lr.ph1039.mmbit_sparse_iter_next.exit.i.loopexit848_crit_edge, label %mmbit_mask_index.exit.i54.i.preheader

mmbit_mask_index.exit.i54.i.preheader:            ; preds = %.lr.ph1039
  %2384 = load i64, ptr %1446, align 8
  %2385 = load i32, ptr %1613, align 8
  br label %mmbit_mask_index.exit.i54.i

._crit_edge1040:                                  ; preds = %mmbit_get_flat_block.exit.i.i264
  store i32 %2400, ptr %1614, align 8
  br label %2386

2386:                                             ; preds = %._crit_edge1308, %._crit_edge1040
  %.pre-phi1310 = phi i32 [ %.pre1309, %._crit_edge1308 ], [ %2403, %._crit_edge1040 ]
  %.lcssa1032 = phi i64 [ %2379, %._crit_edge1308 ], [ %2393, %._crit_edge1040 ]
  %.lcssa891 = phi i64 [ %2378, %._crit_edge1308 ], [ %2435, %._crit_edge1040 ]
  store i64 %.lcssa1032, ptr %6, align 16
  store i64 %.lcssa891, ptr %1612, align 16
  %2387 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa891, i1 true)
  %2388 = trunc nuw nsw i64 %2387 to i32
  %2389 = or disjoint i32 %.pre-phi1310, %2388
  br label %mmbit_sparse_iter_next.exit.i

2390:                                             ; preds = %mmbit_get_flat_block.exit.i.i264
  %2391 = add i64 %2393, -1
  %2392 = and i64 %2391, %2393
  %.not57.i.i = icmp eq i64 %2392, 0
  br i1 %.not57.i.i, label %mmbit_sparse_iter_next.exit.i.loopexit848, label %mmbit_mask_index.exit.i54.i

mmbit_mask_index.exit.i54.i:                      ; preds = %mmbit_mask_index.exit.i54.i.preheader, %2390
  %2393 = phi i64 [ %2392, %2390 ], [ %2383, %mmbit_mask_index.exit.i54.i.preheader ]
  %2394 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2393, i1 true)
  %2395 = trunc nuw nsw i64 %2394 to i32
  %notmask829 = shl nsw i64 -1, %2394
  %2396 = xor i64 %notmask829, -1
  %2397 = and i64 %2384, %2396
  %2398 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2397)
  %2399 = trunc nuw nsw i64 %2398 to i32
  %2400 = add i32 %2385, %2399
  %2401 = zext i32 %2400 to i64
  %2402 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1446, i64 %2401
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
  br i1 %.not.i53.i.not, label %2390, label %._crit_edge1040

mmbit_unset.exit.i267.thread1357:                 ; preds = %2326, %mmbit_unset.exit.i267
  %2436 = load i8, ptr %1606, align 1
  %2437 = zext i8 %2436 to i32
  %2438 = lshr i32 %.0.i2601049, 6
  %2439 = zext i8 %2436 to i64
  %2440 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2439
  %2441 = load i64, ptr %2440, align 16
  %2442 = add i64 %2441, -1
  %2443 = and i64 %2442, %2441
  store i64 %2443, ptr %2440, align 16
  %2444 = getelementptr inbounds nuw i8, ptr %2440, i64 8
  %2445 = load i32, ptr %2444, align 8
  %2446 = zext i32 %2445 to i64
  %2447 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1446, i64 %2446
  br label %2448

2448:                                             ; preds = %.backedge1686, %mmbit_unset.exit.i267.thread1357
  %.047.i.i.i = phi ptr [ %2447, %mmbit_unset.exit.i267.thread1357 ], [ %.047.i.i.i.be, %.backedge1686 ]
  %.044.i.i.i = phi i32 [ %2437, %mmbit_unset.exit.i267.thread1357 ], [ %.044.i.i.i.be, %.backedge1686 ]
  %.039.i.i.i = phi i32 [ %2438, %mmbit_unset.exit.i267.thread1357 ], [ %.039.i.i.i.be, %.backedge1686 ]
  %2449 = zext i32 %.044.i.i.i to i64
  %2450 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2449
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
  %notmask831 = shl nsw i64 -1, %2452
  %2459 = xor i64 %notmask831, -1
  %2460 = and i64 %2458, %2459
  %2461 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2460)
  %2462 = trunc nuw nsw i64 %2461 to i32
  %2463 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %2464 = load i32, ptr %2463, align 8
  %2465 = add i32 %2464, %2462
  %2466 = zext i32 %2465 to i64
  %2467 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1446, i64 %2466
  %2468 = zext i32 %2457 to i64
  %2469 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2468
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
  %2480 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2468
  store i64 %2479, ptr %2480, align 16
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 8
  store i32 %2465, ptr %2481, align 8
  br label %.backedge1686

.backedge1686:                                    ; preds = %2456, %2484
  %.047.i.i.i.be = phi ptr [ %2495, %2484 ], [ %2467, %2456 ]
  %.044.i.i.i.be = phi i32 [ %2485, %2484 ], [ %2457, %2456 ]
  %.039.i.i.i.be = phi i32 [ %2486, %2484 ], [ %2455, %2456 ]
  br label %2448

2482:                                             ; preds = %2448
  %2483 = icmp eq i32 %.044.i.i.i, 0
  br i1 %2483, label %._crit_edge1052, label %2484

2484:                                             ; preds = %2482
  %2485 = add i32 %.044.i.i.i, -1
  %2486 = lshr i32 %.039.i.i.i, 6
  %2487 = zext i32 %2485 to i64
  %2488 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2487
  %2489 = load i64, ptr %2488, align 16
  %2490 = add i64 %2489, -1
  %2491 = and i64 %2490, %2489
  store i64 %2491, ptr %2488, align 16
  %2492 = getelementptr inbounds nuw i8, ptr %2488, i64 8
  %2493 = load i32, ptr %2492, align 8
  %2494 = zext i32 %2493 to i64
  %2495 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1446, i64 %2494
  br label %.backedge1686

.lr.ph1039.mmbit_sparse_iter_next.exit.i.loopexit848_crit_edge: ; preds = %.lr.ph1039
  %.promoted1045 = load i32, ptr %1614, align 8
  br label %mmbit_sparse_iter_next.exit.i.loopexit848

mmbit_sparse_iter_next.exit.i.loopexit848:        ; preds = %2390, %.lr.ph1039.mmbit_sparse_iter_next.exit.i.loopexit848_crit_edge
  %.lcssa1568 = phi i32 [ %.promoted1045, %.lr.ph1039.mmbit_sparse_iter_next.exit.i.loopexit848_crit_edge ], [ %2400, %2390 ]
  store i32 %.lcssa1568, ptr %1614, align 8
  br label %._crit_edge1052

mmbit_sparse_iter_next.exit.i:                    ; preds = %mmbit_mask_index.exit.i.i.i, %2372, %2386
  %.0.i31.i = phi i32 [ %2389, %2386 ], [ %2374, %2372 ], [ %2455, %mmbit_mask_index.exit.i.i.i ]
  %.not27.i261 = icmp eq i32 %.0.i31.i, -1
  br i1 %.not27.i261, label %._crit_edge1052, label %1615

._crit_edge1052:                                  ; preds = %1531, %1578, %2368, %mmbit_sparse_iter_next.exit.i, %2482, %mmbit_sparse_iter_next.exit.i.loopexit848, %1479, %1534, %mmbit_get_flat_block.exit.i274, %mmbit_sparse_iter_begin.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %roseCatchUpLeftfixes.exit

roseCatchUpLeftfixes.exit:                        ; preds = %roseSaveNfaStreamState.exit, %._crit_edge1052
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
    i32 1, label %mmbit_get_flat_block.exit45.i.thread766
    i32 2, label %mmbit_get_flat_block.exit45.i.thread
    i32 3, label %2527
    i32 4, label %2527
  ]

mmbit_get_flat_block.exit45.i.thread766:          ; preds = %2514
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
  %.0.i43.i459 = phi i64 [ %2541, %2535 ], [ %2534, %2527 ]
  %2542 = load i64, ptr %2506, align 8
  %2543 = xor i64 %2542, -1
  %2544 = and i64 %.0.i43.i459, %2543
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

2574:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread766, %mmbit_get_flat_block.exit45.i
  %2575 = phi i64 [ %2521, %mmbit_get_flat_block.exit45.i.thread766 ], [ %2544, %mmbit_get_flat_block.exit45.i ]
  %2576 = trunc i64 %2575 to i8
  store i8 %2576, ptr %2510, align 1
  br label %mmbit_sparse_iter_unset.exit

2577:                                             ; preds = %2512
  %2578 = load i64, ptr %2506, align 8
  %.not.i4531053 = icmp eq i64 %2578, 0
  br i1 %.not.i4531053, label %mmbit_sparse_iter_unset.exit, label %.lr.ph1057

.lr.ph1057:                                       ; preds = %2577
  %2579 = getelementptr inbounds nuw i8, ptr %2506, i64 8
  br label %2580

2580:                                             ; preds = %.lr.ph1057, %2654
  %.0.i4521055 = phi i32 [ 0, %.lr.ph1057 ], [ %2661, %2654 ]
  %.038.i1054 = phi i64 [ %2578, %.lr.ph1057 ], [ %2660, %2654 ]
  %2581 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i1054, i1 true)
  %2582 = trunc nuw nsw i64 %2581 to i32
  %2583 = shl nuw nsw i32 %2582, 6
  %narrow.i454 = add nuw nsw i32 %2583, 64
  %2584 = shl nuw nsw i64 %2581, 3
  %2585 = getelementptr inbounds nuw i8, ptr %2510, i64 %2584
  %2586 = load i32, ptr %2579, align 8
  %2587 = add i32 %2586, %.0.i4521055
  %2588 = zext i32 %2587 to i64
  %2589 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2506, i64 %2588
  %.not41.not.i = icmp ugt i32 %narrow.i454, %2508
  br i1 %.not41.not.i, label %2590, label %2654

2590:                                             ; preds = %2580
  %2591 = sub nsw i32 %2508, %2583
  %2592 = add nsw i32 %2591, 7
  %2593 = lshr i32 %2592, 3
  switch i32 %2593, label %2612 [
    i32 1, label %mmbit_get_flat_block.exit.i456.thread769
    i32 2, label %mmbit_get_flat_block.exit.i456.thread
    i32 3, label %2604
    i32 4, label %2604
  ]

mmbit_get_flat_block.exit.i456.thread769:         ; preds = %2590
  %2594 = load i8, ptr %2585, align 1
  %2595 = zext i8 %2594 to i64
  %2596 = load i64, ptr %2589, align 8
  %2597 = xor i64 %2596, -1
  %2598 = and i64 %2595, %2597
  br label %2651

mmbit_get_flat_block.exit.i456.thread:            ; preds = %2590
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
  %.0.copyload2.i.i455 = load i32, ptr %2607, align 1
  %2608 = and i32 %2592, -8
  %2609 = sub nsw i32 32, %2608
  %2610 = lshr i32 %.0.copyload2.i.i455, %2609
  %2611 = zext i32 %2610 to i64
  br label %mmbit_get_flat_block.exit.i456

2612:                                             ; preds = %2590
  %2613 = zext nneg i32 %2593 to i64
  %2614 = getelementptr inbounds nuw i8, ptr %2585, i64 %2613
  %2615 = getelementptr inbounds i8, ptr %2614, i64 -8
  %.0.copyload.i.i458 = load i64, ptr %2615, align 1
  %2616 = shl nuw nsw i64 %2613, 3
  %2617 = sub nsw i64 64, %2616
  %2618 = lshr i64 %.0.copyload.i.i458, %2617
  br label %mmbit_get_flat_block.exit.i456

mmbit_get_flat_block.exit.i456:                   ; preds = %2612, %2604
  %.0.i.i457 = phi i64 [ %2618, %2612 ], [ %2611, %2604 ]
  %2619 = load i64, ptr %2589, align 8
  %2620 = xor i64 %2619, -1
  %2621 = and i64 %.0.i.i457, %2620
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

2622:                                             ; preds = %mmbit_get_flat_block.exit.i456
  store i64 %2621, ptr %2585, align 1
  br label %mmbit_sparse_iter_unset.exit

2623:                                             ; preds = %mmbit_get_flat_block.exit.i456
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

2631:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2632 = trunc i64 %2621 to i32
  store i32 %2632, ptr %2585, align 1
  %2633 = getelementptr inbounds nuw i8, ptr %2585, i64 4
  %2634 = lshr i64 %2621, 32
  %2635 = trunc i64 %2634 to i16
  store i16 %2635, ptr %2633, align 1
  br label %mmbit_sparse_iter_unset.exit

2636:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2637 = trunc i64 %2621 to i32
  store i32 %2637, ptr %2585, align 1
  %2638 = lshr i64 %2621, 32
  %2639 = trunc i64 %2638 to i8
  %2640 = getelementptr inbounds nuw i8, ptr %2585, i64 4
  store i8 %2639, ptr %2640, align 1
  br label %mmbit_sparse_iter_unset.exit

2641:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2642 = trunc i64 %2621 to i32
  store i32 %2642, ptr %2585, align 1
  br label %mmbit_sparse_iter_unset.exit

2643:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2644 = trunc i64 %2621 to i16
  store i16 %2644, ptr %2585, align 1
  %2645 = lshr i64 %2621, 16
  %2646 = trunc i64 %2645 to i8
  %2647 = getelementptr inbounds nuw i8, ptr %2585, i64 2
  store i8 %2646, ptr %2647, align 1
  br label %mmbit_sparse_iter_unset.exit

2648:                                             ; preds = %mmbit_get_flat_block.exit.i456.thread, %mmbit_get_flat_block.exit.i456
  %2649 = phi i64 [ %2603, %mmbit_get_flat_block.exit.i456.thread ], [ %2621, %mmbit_get_flat_block.exit.i456 ]
  %2650 = trunc i64 %2649 to i16
  store i16 %2650, ptr %2585, align 1
  br label %mmbit_sparse_iter_unset.exit

2651:                                             ; preds = %mmbit_get_flat_block.exit.i456.thread769, %mmbit_get_flat_block.exit.i456
  %2652 = phi i64 [ %2598, %mmbit_get_flat_block.exit.i456.thread769 ], [ %2621, %mmbit_get_flat_block.exit.i456 ]
  %2653 = trunc i64 %2652 to i8
  store i8 %2653, ptr %2585, align 1
  br label %mmbit_sparse_iter_unset.exit

2654:                                             ; preds = %2580
  %2655 = load i64, ptr %2585, align 1
  %2656 = load i64, ptr %2589, align 8
  %2657 = xor i64 %2656, -1
  %2658 = and i64 %2655, %2657
  store i64 %2658, ptr %2585, align 1
  %2659 = add i64 %.038.i1054, -1
  %2660 = and i64 %2659, %.038.i1054
  %2661 = add i32 %.0.i4521055, 1
  %.not.i453 = icmp eq i64 %2660, 0
  br i1 %.not.i453, label %mmbit_sparse_iter_unset.exit, label %2580

2662:                                             ; preds = %2504
  %2663 = load i64, ptr %2510, align 1
  %2664 = load i64, ptr %2506, align 8
  %2665 = and i64 %2664, %2663
  %.not.i460 = icmp eq i64 %2665, 0
  br i1 %.not.i460, label %mmbit_sparse_iter_unset.exit, label %2666

2666:                                             ; preds = %2662
  %2667 = add i32 %2508, -1
  %2668 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2667, i1 true)
  %2669 = zext nneg i32 %2668 to i64
  %2670 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2669
  %2671 = load i8, ptr %2670, align 1
  %2672 = zext i8 %2671 to i32
  store i64 %2665, ptr %5, align 16
  %2673 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %2673, align 8
  br label %2674

2674:                                             ; preds = %.backedge1679, %2666
  %2675 = phi i64 [ %2665, %2666 ], [ %.be, %.backedge1679 ]
  %.067.i = phi i32 [ 0, %2666 ], [ %.067.i.be, %.backedge1679 ]
  %.065.i = phi i32 [ 0, %2666 ], [ %.065.i.be, %.backedge1679 ]
  %.0.i461 = phi ptr [ %2506, %2666 ], [ %.0.i461.be, %.backedge1679 ]
  %2676 = zext i32 %.067.i to i64
  %.not71.i462 = icmp eq i64 %2675, 0
  br i1 %.not71.i462, label %2721, label %2677

2677:                                             ; preds = %2674
  %2678 = icmp eq i32 %.067.i, %2672
  br i1 %2678, label %2679, label %mmbit_mask_index.exit.i463

2679:                                             ; preds = %2677
  %2680 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2676
  %2681 = load i32, ptr %2680, align 4
  %2682 = zext i32 %2681 to i64
  %2683 = shl nuw nsw i64 %2682, 3
  %2684 = getelementptr inbounds nuw i8, ptr %2510, i64 %2683
  %2685 = zext i32 %.065.i to i64
  %2686 = shl nuw nsw i64 %2685, 3
  %2687 = getelementptr inbounds nuw i8, ptr %2684, i64 %2686
  %2688 = load i64, ptr %2687, align 1
  %2689 = load i64, ptr %.0.i461, align 8
  %2690 = xor i64 %2689, -1
  %2691 = and i64 %2688, %2690
  store i64 %2691, ptr %2687, align 1
  br label %2721

mmbit_mask_index.exit.i463:                       ; preds = %2677
  %2692 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2675, i1 true)
  %2693 = trunc nuw nsw i64 %2692 to i32
  %2694 = shl i32 %.065.i, 6
  %2695 = or disjoint i32 %2694, %2693
  %2696 = add i32 %.067.i, 1
  %2697 = getelementptr inbounds nuw i8, ptr %.0.i461, i64 8
  %2698 = load i32, ptr %2697, align 8
  %2699 = load i64, ptr %.0.i461, align 8
  %notmask832 = shl nsw i64 -1, %2692
  %2700 = xor i64 %notmask832, -1
  %2701 = and i64 %2699, %2700
  %2702 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2701)
  %2703 = trunc nuw nsw i64 %2702 to i32
  %2704 = add i32 %2698, %2703
  %2705 = zext i32 %2704 to i64
  %2706 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2506, i64 %2705
  %2707 = zext i32 %2696 to i64
  %2708 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2707
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
  %2719 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2707
  store i64 %2718, ptr %2719, align 16
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 8
  store i32 %2704, ptr %2720, align 8
  br label %.backedge1679

2721:                                             ; preds = %2679, %2674
  %2722 = icmp eq i32 %.067.i, 0
  br i1 %2722, label %mmbit_sparse_iter_unset.exit, label %2723

2723:                                             ; preds = %2721
  %2724 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2676
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
  %2737 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2736
  %2738 = load i64, ptr %2737, align 16
  br i1 %2735, label %2739, label %._crit_edge1302

2739:                                             ; preds = %2723
  %2740 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2736
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
  br label %._crit_edge1302

._crit_edge1302:                                  ; preds = %2723, %2739
  %2752 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2736
  %2753 = add i64 %2738, -1
  %2754 = and i64 %2753, %2738
  store i64 %2754, ptr %2752, align 16
  %2755 = getelementptr inbounds nuw i8, ptr %2752, i64 8
  %2756 = load i32, ptr %2755, align 8
  %2757 = zext i32 %2756 to i64
  %2758 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2506, i64 %2757
  br label %.backedge1679

.backedge1679:                                    ; preds = %._crit_edge1302, %mmbit_mask_index.exit.i463
  %.be = phi i64 [ %2754, %._crit_edge1302 ], [ %2718, %mmbit_mask_index.exit.i463 ]
  %.067.i.be = phi i32 [ %2734, %._crit_edge1302 ], [ %2696, %mmbit_mask_index.exit.i463 ]
  %.065.i.be = phi i32 [ %2733, %._crit_edge1302 ], [ %2695, %mmbit_mask_index.exit.i463 ]
  %.0.i461.be = phi ptr [ %2758, %._crit_edge1302 ], [ %2706, %mmbit_mask_index.exit.i463 ]
  br label %2674

mmbit_sparse_iter_unset.exit:                     ; preds = %2654, %2721, %2577, %mmbit_get_flat_block.exit.i456, %2622, %2623, %2631, %2636, %2641, %2643, %2648, %2651, %2662, %mmbit_get_flat_block.exit45.i, %2545, %2546, %2554, %2559, %2564, %2566, %2571, %2574
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %roseFlushLastByteHistory.exit

roseFlushLastByteHistory.exit:                    ; preds = %roseCatchUpLeftfixes.exit, %2498, %mmbit_sparse_iter_unset.exit
  store i64 %14, ptr %79, align 8
  %2759 = load i64, ptr %75, align 8
  %2760 = load i32, ptr %21, align 4
  %2761 = zext i32 %2760 to i64
  %2762 = getelementptr inbounds nuw i8, ptr %19, i64 %2761
  %2763 = load i32, ptr %25, align 4
  switch i32 %2763, label %partial_store_u64a.exit467 [
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
  br label %partial_store_u64a.exit467

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
  br label %partial_store_u64a.exit467

2773:                                             ; preds = %roseFlushLastByteHistory.exit
  %2774 = trunc i64 %2759 to i32
  store i32 %2774, ptr %2762, align 1
  %2775 = getelementptr inbounds nuw i8, ptr %2762, i64 4
  %2776 = lshr i64 %2759, 32
  %2777 = trunc i64 %2776 to i16
  store i16 %2777, ptr %2775, align 1
  br label %partial_store_u64a.exit467

2778:                                             ; preds = %roseFlushLastByteHistory.exit
  %2779 = trunc i64 %2759 to i32
  store i32 %2779, ptr %2762, align 1
  %2780 = lshr i64 %2759, 32
  %2781 = trunc i64 %2780 to i8
  %2782 = getelementptr inbounds nuw i8, ptr %2762, i64 4
  store i8 %2781, ptr %2782, align 1
  br label %partial_store_u64a.exit467

2783:                                             ; preds = %roseFlushLastByteHistory.exit
  %2784 = trunc i64 %2759 to i32
  store i32 %2784, ptr %2762, align 1
  br label %partial_store_u64a.exit467

2785:                                             ; preds = %roseFlushLastByteHistory.exit
  %2786 = trunc i64 %2759 to i16
  store i16 %2786, ptr %2762, align 1
  %2787 = lshr i64 %2759, 16
  %2788 = trunc i64 %2787 to i8
  %2789 = getelementptr inbounds nuw i8, ptr %2762, i64 2
  store i8 %2788, ptr %2789, align 1
  br label %partial_store_u64a.exit467

2790:                                             ; preds = %roseFlushLastByteHistory.exit
  %2791 = trunc i64 %2759 to i16
  store i16 %2791, ptr %2762, align 1
  br label %partial_store_u64a.exit467

2792:                                             ; preds = %roseFlushLastByteHistory.exit
  %2793 = trunc i64 %2759 to i8
  store i8 %2793, ptr %2762, align 1
  br label %partial_store_u64a.exit467

partial_store_u64a.exit467:                       ; preds = %roseFlushLastByteHistory.exit, %2764, %2765, %2773, %2778, %2783, %2785, %2790, %2792
  %2794 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %2795 = load i32, ptr %2794, align 4
  %.not.i293 = icmp eq i32 %2795, 0
  br i1 %.not.i293, label %ensureStreamNeatAndTidy.exit, label %2796

2796:                                             ; preds = %partial_store_u64a.exit467
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
  br i1 %.not33.i294, label %3250, label %2806

2806:                                             ; preds = %2796
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2807 = icmp ult i64 %2802, %2801
  br i1 %2807, label %2808, label %2904

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
  switch i32 %2817, label %.unreachabledefault.i480 [
    i32 0, label %copy_upto_64_bytes.exit481.thread
    i32 1, label %2818
    i32 2, label %2820
    i32 3, label %2822
    i32 4, label %2827
    i32 5, label %2829
    i32 6, label %2829
    i32 7, label %2829
    i32 8, label %copy_upto_64_bytes.exit481.thread1361
    i32 9, label %2840
    i32 10, label %2840
    i32 11, label %2840
    i32 12, label %2840
    i32 13, label %2840
    i32 14, label %2840
    i32 15, label %2840
    i32 16, label %copy_upto_64_bytes.exit481.thread1360
    i32 17, label %2851
    i32 18, label %2851
    i32 19, label %2851
    i32 20, label %2851
    i32 21, label %2851
    i32 22, label %2851
    i32 23, label %2851
  ]

2818:                                             ; preds = %2816
  %2819 = load i8, ptr %2815, align 1
  store i8 %2819, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481.thread

2820:                                             ; preds = %2816
  %2821 = load i16, ptr %2815, align 1
  store i16 %2821, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481.thread

2822:                                             ; preds = %2816
  %2823 = load i16, ptr %2815, align 1
  store i16 %2823, ptr %4, align 16
  %2824 = getelementptr inbounds nuw i8, ptr %2815, i64 2
  %2825 = load i8, ptr %2824, align 1
  %2826 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %2825, ptr %2826, align 2
  br label %copy_upto_64_bytes.exit481.thread

2827:                                             ; preds = %2816
  %2828 = load i32, ptr %2815, align 1
  store i32 %2828, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481.thread

2829:                                             ; preds = %2816, %2816, %2816
  %2830 = getelementptr inbounds nuw i8, ptr %4, i64 %2809
  %2831 = getelementptr inbounds i8, ptr %2830, i64 -4
  %2832 = getelementptr inbounds i8, ptr %2813, i64 -4
  %2833 = load i32, ptr %2832, align 1
  store i32 %2833, ptr %2831, align 1
  %2834 = load i32, ptr %2815, align 1
  store i32 %2834, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481

copy_upto_64_bytes.exit481.thread1361:            ; preds = %2816
  %2835 = load i64, ptr %2815, align 1
  store i64 %2835, ptr %4, align 16
  %2836 = getelementptr inbounds nuw i8, ptr %4, i64 %2809
  %2837 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2838 = load ptr, ptr %2837, align 8
  %2839 = load <2 x i64>, ptr %2838, align 1
  store <2 x i64> %2839, ptr %2836, align 1
  br label %prepScanBuffer.exit

2840:                                             ; preds = %2816, %2816, %2816, %2816, %2816, %2816, %2816
  %2841 = getelementptr inbounds nuw i8, ptr %4, i64 %2809
  %2842 = getelementptr inbounds i8, ptr %2841, i64 -8
  %2843 = getelementptr inbounds i8, ptr %2813, i64 -8
  %2844 = load i64, ptr %2843, align 1
  store i64 %2844, ptr %2842, align 1
  %2845 = load i64, ptr %2815, align 1
  store i64 %2845, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481

copy_upto_64_bytes.exit481.thread1360:            ; preds = %2816
  %2846 = load <2 x i64>, ptr %2815, align 1
  store <2 x i64> %2846, ptr %4, align 16
  %2847 = getelementptr inbounds nuw i8, ptr %4, i64 %2809
  %2848 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2849 = load ptr, ptr %2848, align 8
  %2850 = load i64, ptr %2849, align 1
  store i64 %2850, ptr %2847, align 1
  br label %prepScanBuffer.exit

2851:                                             ; preds = %2816, %2816, %2816, %2816, %2816, %2816, %2816
  %2852 = getelementptr inbounds nuw i8, ptr %4, i64 %2809
  %2853 = getelementptr inbounds i8, ptr %2852, i64 -16
  %2854 = getelementptr inbounds i8, ptr %2813, i64 -16
  %2855 = load <2 x i64>, ptr %2854, align 1
  store <2 x i64> %2855, ptr %2853, align 1
  %2856 = load <2 x i64>, ptr %2815, align 1
  store <2 x i64> %2856, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481

.unreachabledefault.i480:                         ; preds = %2816
  unreachable

copy_upto_64_bytes.exit481.thread:                ; preds = %2816, %2818, %2820, %2822, %2827
  %2857 = getelementptr inbounds nuw i8, ptr %4, i64 %2809
  %2858 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2859 = load ptr, ptr %2858, align 8
  %2860 = sub nuw nsw i32 24, %2817
  br label %2892

copy_upto_64_bytes.exit481:                       ; preds = %2829, %2840, %2851
  %2861 = getelementptr inbounds nuw i8, ptr %4, i64 %2809
  %2862 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2863 = load ptr, ptr %2862, align 8
  %2864 = sub nuw nsw i32 24, %2817
  switch i32 %2817, label %.unreachabledefault.i [
    i32 5, label %2892
    i32 23, label %2865
    i32 22, label %2867
    i32 21, label %2869
    i32 20, label %2874
    i32 19, label %2876
    i32 18, label %2876
    i32 17, label %2876
    i32 6, label %2892
    i32 15, label %2884
    i32 14, label %2884
    i32 13, label %2884
    i32 12, label %2884
    i32 11, label %2884
    i32 10, label %2884
    i32 9, label %2884
    i32 7, label %2892
  ]

2865:                                             ; preds = %copy_upto_64_bytes.exit481
  %2866 = load i8, ptr %2863, align 1
  store i8 %2866, ptr %2861, align 1
  br label %prepScanBuffer.exit

2867:                                             ; preds = %copy_upto_64_bytes.exit481
  %2868 = load i16, ptr %2863, align 1
  store i16 %2868, ptr %2861, align 1
  br label %prepScanBuffer.exit

2869:                                             ; preds = %copy_upto_64_bytes.exit481
  %2870 = load i16, ptr %2863, align 1
  store i16 %2870, ptr %2861, align 1
  %2871 = getelementptr inbounds nuw i8, ptr %2863, i64 2
  %2872 = load i8, ptr %2871, align 1
  %2873 = getelementptr inbounds nuw i8, ptr %2861, i64 2
  store i8 %2872, ptr %2873, align 1
  br label %prepScanBuffer.exit

2874:                                             ; preds = %copy_upto_64_bytes.exit481
  %2875 = load i32, ptr %2863, align 1
  store i32 %2875, ptr %2861, align 1
  br label %prepScanBuffer.exit

2876:                                             ; preds = %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481
  %2877 = zext nneg i32 %2864 to i64
  %2878 = getelementptr inbounds nuw i8, ptr %2861, i64 %2877
  %2879 = getelementptr inbounds i8, ptr %2878, i64 -4
  %2880 = getelementptr inbounds nuw i8, ptr %2863, i64 %2877
  %2881 = getelementptr inbounds i8, ptr %2880, i64 -4
  %2882 = load i32, ptr %2881, align 1
  store i32 %2882, ptr %2879, align 1
  %2883 = load i32, ptr %2863, align 1
  store i32 %2883, ptr %2861, align 1
  br label %prepScanBuffer.exit

2884:                                             ; preds = %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481
  %2885 = zext nneg i32 %2864 to i64
  %2886 = getelementptr inbounds nuw i8, ptr %2861, i64 %2885
  %2887 = getelementptr inbounds i8, ptr %2886, i64 -8
  %2888 = getelementptr inbounds nuw i8, ptr %2863, i64 %2885
  %2889 = getelementptr inbounds i8, ptr %2888, i64 -8
  %2890 = load i64, ptr %2889, align 1
  store i64 %2890, ptr %2887, align 1
  %2891 = load i64, ptr %2863, align 1
  store i64 %2891, ptr %2861, align 1
  br label %prepScanBuffer.exit

2892:                                             ; preds = %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481.thread
  %2893 = phi i32 [ %2860, %copy_upto_64_bytes.exit481.thread ], [ %2864, %copy_upto_64_bytes.exit481 ], [ %2864, %copy_upto_64_bytes.exit481 ], [ %2864, %copy_upto_64_bytes.exit481 ]
  %2894 = phi ptr [ %2859, %copy_upto_64_bytes.exit481.thread ], [ %2863, %copy_upto_64_bytes.exit481 ], [ %2863, %copy_upto_64_bytes.exit481 ], [ %2863, %copy_upto_64_bytes.exit481 ]
  %2895 = phi ptr [ %2857, %copy_upto_64_bytes.exit481.thread ], [ %2861, %copy_upto_64_bytes.exit481 ], [ %2861, %copy_upto_64_bytes.exit481 ], [ %2861, %copy_upto_64_bytes.exit481 ]
  %2896 = getelementptr inbounds nuw i8, ptr %4, i64 %2809
  %2897 = zext nneg i32 %2893 to i64
  %2898 = getelementptr inbounds nuw i8, ptr %2896, i64 %2897
  %2899 = getelementptr inbounds i8, ptr %2898, i64 -16
  %2900 = getelementptr inbounds nuw i8, ptr %2894, i64 %2897
  %2901 = getelementptr inbounds i8, ptr %2900, i64 -16
  %2902 = load <2 x i64>, ptr %2901, align 1
  store <2 x i64> %2902, ptr %2899, align 1
  %2903 = load <2 x i64>, ptr %2894, align 1
  store <2 x i64> %2903, ptr %2895, align 1
  br label %prepScanBuffer.exit

.unreachabledefault.i:                            ; preds = %copy_upto_64_bytes.exit481
  unreachable

2904:                                             ; preds = %2806
  %2905 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2906 = load ptr, ptr %2905, align 8
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 %2802
  %2908 = sub nsw i64 0, %2801
  %2909 = getelementptr inbounds i8, ptr %2907, i64 %2908
  br label %prepScanBuffer.exit

prepScanBuffer.exit:                              ; preds = %2808, %2892, %copy_upto_64_bytes.exit481.thread1361, %2884, %copy_upto_64_bytes.exit481.thread1360, %2876, %2874, %2869, %2867, %2865, %2904
  %.1.i468 = phi ptr [ %2909, %2904 ], [ %4, %2865 ], [ %4, %2867 ], [ %4, %2869 ], [ %4, %2874 ], [ %4, %2876 ], [ %4, %copy_upto_64_bytes.exit481.thread1360 ], [ %4, %2884 ], [ %4, %copy_upto_64_bytes.exit481.thread1361 ], [ %4, %2892 ], [ %2815, %2808 ]
  %2910 = getelementptr inbounds nuw i8, ptr %2798, i64 4
  %2911 = getelementptr inbounds nuw i8, ptr %2798, i64 12
  %2912 = load i8, ptr %2911, align 4
  %.not34.i = icmp eq i8 %2912, 0
  br i1 %.not34.i, label %checkHashTable.exit479, label %2913

2913:                                             ; preds = %prepScanBuffer.exit
  %2914 = getelementptr inbounds nuw i8, ptr %2798, i64 8
  %2915 = load i32, ptr %2914, align 4
  %2916 = zext i32 %2915 to i64
  %2917 = getelementptr inbounds nuw i8, ptr %2798, i64 %2916
  %2918 = getelementptr inbounds nuw i8, ptr %2798, i64 13
  %2919 = load i8, ptr %2918, align 1
  %2920 = zext nneg i8 %2919 to i32
  %notmask.i470 = shl nsw i32 -1, %2920
  %2921 = xor i32 %notmask.i470, -1
  %2922 = load i64, ptr %.1.i468, align 1
  %2923 = mul i64 %2922, 814605021516865831
  %2924 = lshr i64 %2923, 32
  %2925 = trunc nuw i64 %2924 to i32
  %2926 = and i32 %2925, %2921
  %2927 = lshr i32 %2926, 3
  %2928 = zext nneg i32 %2927 to i64
  %2929 = getelementptr inbounds nuw i8, ptr %2917, i64 %2928
  %2930 = load i8, ptr %2929, align 1
  %2931 = zext i8 %2930 to i32
  %2932 = and i32 %2926, 7
  %2933 = lshr i32 %2931, %2932
  %2934 = trunc nuw i32 %2933 to i8
  %2935 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 4
  %2936 = load i64, ptr %2935, align 1
  %2937 = mul i64 %2936, 1561142276182578161
  %2938 = lshr i64 %2937, 32
  %2939 = trunc nuw i64 %2938 to i32
  %2940 = and i32 %2939, %2921
  %2941 = lshr i32 %2940, 3
  %2942 = zext nneg i32 %2941 to i64
  %2943 = getelementptr inbounds nuw i8, ptr %2917, i64 %2942
  %2944 = load i8, ptr %2943, align 1
  %2945 = zext i8 %2944 to i32
  %2946 = and i32 %2940, 7
  %2947 = lshr i32 %2945, %2946
  %2948 = trunc nuw i32 %2947 to i8
  %2949 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 8
  %2950 = load i64, ptr %2949, align 1
  %2951 = mul i64 %2950, 177332273073035959
  %2952 = lshr i64 %2951, 32
  %2953 = trunc nuw i64 %2952 to i32
  %2954 = and i32 %2953, %2921
  %2955 = lshr i32 %2954, 3
  %2956 = zext nneg i32 %2955 to i64
  %2957 = getelementptr inbounds nuw i8, ptr %2917, i64 %2956
  %2958 = load i8, ptr %2957, align 1
  %2959 = zext i8 %2958 to i32
  %2960 = and i32 %2954, 7
  %2961 = lshr i32 %2959, %2960
  %2962 = trunc nuw i32 %2961 to i8
  %2963 = and i8 %2934, 1
  %2964 = and i8 %2963, %2948
  %2965 = and i8 %2964, %2962
  %.not35.i = icmp eq i8 %2965, 0
  br i1 %.not35.i, label %checkHashTable.exit479, label %2966

2966:                                             ; preds = %2913
  %2967 = zext nneg i8 %2912 to i32
  %2968 = shl nuw i32 1, %2967
  %2969 = load i32, ptr %2910, align 4
  %2970 = zext i32 %2969 to i64
  %2971 = getelementptr inbounds nuw i8, ptr %2798, i64 %2970
  %2972 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 16
  %2973 = load i64, ptr %2972, align 1
  %2974 = mul i64 %2950, 1561142276182578161
  %2975 = mul i64 %2973, -9046039763781739849
  %2976 = xor i64 %2974, %2975
  %2977 = xor i64 %2976, %2923
  %2978 = lshr i64 %2977, 32
  %2979 = trunc nuw i64 %2978 to i32
  %2980 = add i32 %2968, -1
  %2981 = and i32 %2980, %2979
  %2982 = zext nneg i32 %2981 to i64
  %2983 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2971, i64 %2982
  %2984 = load i32, ptr %2983, align 4
  %.not.i4751079 = icmp eq i32 %2984, 0
  br i1 %.not.i4751079, label %checkHashTable.exit479, label %.lr.ph1082

.lr.ph1082:                                       ; preds = %2966
  %2985 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2986 = load ptr, ptr %2985, align 8
  %2987 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2988 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2989 = getelementptr inbounds nuw i8, ptr %2986, i64 %2802
  %2990 = getelementptr inbounds i8, ptr %2989, i64 -8
  br label %2991

2991:                                             ; preds = %.lr.ph1082, %cmpForward.exit518.thread
  %2992 = phi i32 [ %2984, %.lr.ph1082 ], [ %3056, %cmpForward.exit518.thread ]
  %2993 = phi i64 [ %2982, %.lr.ph1082 ], [ %3054, %cmpForward.exit518.thread ]
  %.0.i4741080 = phi i32 [ %2981, %.lr.ph1082 ], [ %spec.store.select.i478, %cmpForward.exit518.thread ]
  %2994 = zext i32 %2992 to i64
  %2995 = getelementptr inbounds nuw i8, ptr %2798, i64 %2994
  %2996 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2971, i64 %2993, i32 1
  %2997 = load i32, ptr %2996, align 4
  %2998 = zext i32 %2997 to i64
  %2999 = icmp ult i64 %2802, %2998
  br i1 %2999, label %3000, label %3029

3000:                                             ; preds = %2991
  %3001 = load i64, ptr %2987, align 8
  %3002 = add i64 %3001, %2802
  %3003 = icmp ult i64 %3002, %2998
  br i1 %3003, label %cmpForward.exit518.thread, label %3004

3004:                                             ; preds = %3000
  %3005 = load ptr, ptr %2988, align 8
  %3006 = sub nsw i64 %2998, %2802
  %3007 = getelementptr inbounds nuw i8, ptr %3005, i64 %3001
  %3008 = sub nsw i64 0, %3006
  %3009 = icmp ult i64 %3006, 8
  br i1 %3009, label %.lr.ph1066.preheader, label %3016

.lr.ph1066.preheader:                             ; preds = %3004
  %.ptr833 = getelementptr inbounds i8, ptr %3007, i64 %3008
  br label %.lr.ph1066

.lr.ph1066:                                       ; preds = %.lr.ph1066.preheader, %3012
  %.08.i5371064 = phi ptr [ %3013, %3012 ], [ %.ptr833, %.lr.ph1066.preheader ]
  %.09.i5361063 = phi ptr [ %3014, %3012 ], [ %2995, %.lr.ph1066.preheader ]
  %3010 = load i8, ptr %.08.i5371064, align 1
  %3011 = load i8, ptr %.09.i5361063, align 1
  %.not.i539 = icmp eq i8 %3010, %3011
  br i1 %.not.i539, label %3012, label %cmpForward.exit518.thread

3012:                                             ; preds = %.lr.ph1066
  %3013 = getelementptr inbounds nuw i8, ptr %.08.i5371064, i64 1
  %3014 = getelementptr inbounds nuw i8, ptr %.09.i5361063, i64 1
  %3015 = icmp ult ptr %3013, %3007
  br i1 %3015, label %.lr.ph1066, label %cmpForward.exit518

3016:                                             ; preds = %3004
  %3017 = getelementptr inbounds i8, ptr %3007, i64 -8
  %3018 = getelementptr inbounds nuw i8, ptr %2995, i64 %3006
  %3019 = getelementptr inbounds i8, ptr %3018, i64 -8
  %3020 = icmp sgt i64 %3006, 8
  br i1 %3020, label %.lr.ph1061, label %._crit_edge1062

.lr.ph1061:                                       ; preds = %3016, %3023
  %.130.i515.idx1059 = phi i64 [ %.130.i515.add, %3023 ], [ %3008, %3016 ]
  %.132.i1058 = phi ptr [ %3024, %3023 ], [ %2995, %3016 ]
  %.130.i515.ptr = getelementptr inbounds i8, ptr %3007, i64 %.130.i515.idx1059
  %3021 = load i64, ptr %.130.i515.ptr, align 1
  %3022 = load i64, ptr %.132.i1058, align 1
  %.not38.i = icmp eq i64 %3021, %3022
  br i1 %.not38.i, label %3023, label %cmpForward.exit518.thread

3023:                                             ; preds = %.lr.ph1061
  %.130.i515.add = add nuw nsw i64 %.130.i515.idx1059, 8
  %3024 = getelementptr inbounds nuw i8, ptr %.132.i1058, i64 8
  %3025 = icmp slt i64 %.130.i515.idx1059, -16
  br i1 %3025, label %.lr.ph1061, label %._crit_edge1062

._crit_edge1062:                                  ; preds = %3023, %3016
  %3026 = load i64, ptr %3017, align 1
  %3027 = load i64, ptr %3019, align 1
  %.not37.i516 = icmp eq i64 %3026, %3027
  br i1 %.not37.i516, label %cmpForward.exit518, label %cmpForward.exit518.thread

cmpForward.exit518:                               ; preds = %3012, %._crit_edge1062
  %3028 = getelementptr inbounds nuw i8, ptr %2995, i64 %3006
  br label %3029

3029:                                             ; preds = %cmpForward.exit518, %2991
  %.041.i = phi i64 [ %2802, %cmpForward.exit518 ], [ %2998, %2991 ]
  %.038.i492 = phi ptr [ %3028, %cmpForward.exit518 ], [ %2995, %2991 ]
  %3030 = sub nsw i64 0, %.041.i
  %3031 = icmp ult i64 %.041.i, 8
  br i1 %3031, label %3032, label %3039

3032:                                             ; preds = %3029
  %.not1116 = icmp eq i64 %.041.i, 0
  br i1 %.not1116, label %confirmLongLiteral.exit, label %.lr.ph1075.preheader

.lr.ph1075.preheader:                             ; preds = %3032
  %.ptr834 = getelementptr inbounds i8, ptr %2989, i64 %3030
  br label %.lr.ph1075

.lr.ph1075:                                       ; preds = %.lr.ph1075.preheader, %3035
  %.08.i5331073 = phi ptr [ %3036, %3035 ], [ %.ptr834, %.lr.ph1075.preheader ]
  %.09.i5321072 = phi ptr [ %3037, %3035 ], [ %.038.i492, %.lr.ph1075.preheader ]
  %3033 = load i8, ptr %.08.i5331073, align 1
  %3034 = load i8, ptr %.09.i5321072, align 1
  %.not.i535 = icmp eq i8 %3033, %3034
  br i1 %.not.i535, label %3035, label %cmpForward.exit518.thread

3035:                                             ; preds = %.lr.ph1075
  %3036 = getelementptr inbounds nuw i8, ptr %.08.i5331073, i64 1
  %3037 = getelementptr inbounds nuw i8, ptr %.09.i5321072, i64 1
  %3038 = icmp ult ptr %3036, %2989
  br i1 %3038, label %.lr.ph1075, label %confirmLongLiteral.exit

3039:                                             ; preds = %3029
  %3040 = getelementptr inbounds nuw i8, ptr %.038.i492, i64 %.041.i
  %3041 = getelementptr inbounds i8, ptr %3040, i64 -8
  %3042 = icmp sgt i64 %.041.i, 8
  br i1 %3042, label %.lr.ph1070, label %._crit_edge1071

.lr.ph1070:                                       ; preds = %3039, %3045
  %.130.i520.idx1068 = phi i64 [ %.130.i520.add, %3045 ], [ %3030, %3039 ]
  %.132.i5191067 = phi ptr [ %3046, %3045 ], [ %.038.i492, %3039 ]
  %.130.i520.ptr = getelementptr inbounds i8, ptr %2989, i64 %.130.i520.idx1068
  %3043 = load i64, ptr %.130.i520.ptr, align 1
  %3044 = load i64, ptr %.132.i5191067, align 1
  %.not38.i523 = icmp eq i64 %3043, %3044
  br i1 %.not38.i523, label %3045, label %cmpForward.exit518.thread

3045:                                             ; preds = %.lr.ph1070
  %.130.i520.add = add nuw nsw i64 %.130.i520.idx1068, 8
  %3046 = getelementptr inbounds nuw i8, ptr %.132.i5191067, i64 8
  %3047 = icmp slt i64 %.130.i520.idx1068, -16
  br i1 %3047, label %.lr.ph1070, label %._crit_edge1071

._crit_edge1071:                                  ; preds = %3045, %3039
  %3048 = load i64, ptr %2990, align 1
  %3049 = load i64, ptr %3041, align 1
  %.not37.i521 = icmp eq i64 %3048, %3049
  br i1 %.not37.i521, label %confirmLongLiteral.exit, label %cmpForward.exit518.thread

confirmLongLiteral.exit:                          ; preds = %._crit_edge1071, %3032, %3035
  %3050 = add i32 %.0.i4741080, 1
  %3051 = zext i32 %3050 to i64
  br label %checkHashTable.exit479

cmpForward.exit518.thread:                        ; preds = %.lr.ph1061, %.lr.ph1066, %.lr.ph1070, %.lr.ph1075, %._crit_edge1071, %._crit_edge1062, %3000
  %3052 = add i32 %.0.i4741080, 1
  %3053 = icmp eq i32 %3052, %2968
  %spec.store.select.i478 = select i1 %3053, i32 0, i32 %3052
  %3054 = zext i32 %spec.store.select.i478 to i64
  %3055 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2971, i64 %3054
  %3056 = load i32, ptr %3055, align 4
  %.not.i475 = icmp eq i32 %3056, 0
  br i1 %.not.i475, label %checkHashTable.exit479, label %2991

checkHashTable.exit479:                           ; preds = %cmpForward.exit518.thread, %2966, %confirmLongLiteral.exit, %2913, %prepScanBuffer.exit
  %.0.i295 = phi i64 [ 0, %2913 ], [ 0, %prepScanBuffer.exit ], [ %3051, %confirmLongLiteral.exit ], [ 0, %2966 ], [ 0, %cmpForward.exit518.thread ]
  %3057 = getelementptr inbounds nuw i8, ptr %2798, i64 16
  %3058 = getelementptr inbounds nuw i8, ptr %2798, i64 24
  %3059 = load i8, ptr %3058, align 4
  %.not36.i = icmp eq i8 %3059, 0
  br i1 %.not36.i, label %checkHashTable.exit, label %3060

3060:                                             ; preds = %checkHashTable.exit479
  %3061 = getelementptr inbounds nuw i8, ptr %2798, i64 20
  %3062 = load i32, ptr %3061, align 4
  %3063 = zext i32 %3062 to i64
  %3064 = getelementptr inbounds nuw i8, ptr %2798, i64 %3063
  %3065 = getelementptr inbounds nuw i8, ptr %2798, i64 25
  %3066 = load i8, ptr %3065, align 1
  %3067 = zext nneg i8 %3066 to i32
  %notmask.i469 = shl nsw i32 -1, %3067
  %3068 = xor i32 %notmask.i469, -1
  %3069 = load i64, ptr %.1.i468, align 1
  %3070 = and i64 %3069, -2314885530818453537
  %3071 = mul i64 %3070, 814605021516865831
  %3072 = lshr i64 %3071, 32
  %3073 = trunc nuw i64 %3072 to i32
  %3074 = and i32 %3073, %3068
  %3075 = lshr i32 %3074, 3
  %3076 = zext nneg i32 %3075 to i64
  %3077 = getelementptr inbounds nuw i8, ptr %3064, i64 %3076
  %3078 = load i8, ptr %3077, align 1
  %3079 = zext i8 %3078 to i32
  %3080 = and i32 %3074, 7
  %3081 = lshr i32 %3079, %3080
  %3082 = trunc nuw i32 %3081 to i8
  %3083 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 4
  %3084 = load i64, ptr %3083, align 1
  %3085 = and i64 %3084, 6908486506036322271
  %3086 = mul i64 %3085, 1561142276182578161
  %3087 = lshr i64 %3086, 32
  %3088 = trunc nuw i64 %3087 to i32
  %3089 = and i32 %3088, %3068
  %3090 = lshr i32 %3089, 3
  %3091 = zext nneg i32 %3090 to i64
  %3092 = getelementptr inbounds nuw i8, ptr %3064, i64 %3091
  %3093 = load i8, ptr %3092, align 1
  %3094 = zext i8 %3093 to i32
  %3095 = and i32 %3089, 7
  %3096 = lshr i32 %3094, %3095
  %3097 = trunc nuw i32 %3096 to i8
  %3098 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 8
  %3099 = load i64, ptr %3098, align 1
  %3100 = and i64 %3099, -2314885530818453537
  %3101 = mul i64 %3100, 177332273073035959
  %3102 = lshr i64 %3101, 32
  %3103 = trunc nuw i64 %3102 to i32
  %3104 = and i32 %3103, %3068
  %3105 = lshr i32 %3104, 3
  %3106 = zext nneg i32 %3105 to i64
  %3107 = getelementptr inbounds nuw i8, ptr %3064, i64 %3106
  %3108 = load i8, ptr %3107, align 1
  %3109 = zext i8 %3108 to i32
  %3110 = and i32 %3104, 7
  %3111 = lshr i32 %3109, %3110
  %3112 = trunc nuw i32 %3111 to i8
  %3113 = and i8 %3082, 1
  %3114 = and i8 %3113, %3097
  %3115 = and i8 %3114, %3112
  %.not37.i = icmp eq i8 %3115, 0
  br i1 %.not37.i, label %checkHashTable.exit, label %3116

3116:                                             ; preds = %3060
  %3117 = zext nneg i8 %3059 to i32
  %3118 = shl nuw i32 1, %3117
  %3119 = load i32, ptr %3057, align 4
  %3120 = zext i32 %3119 to i64
  %3121 = getelementptr inbounds nuw i8, ptr %2798, i64 %3120
  %3122 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 16
  %3123 = load i64, ptr %3122, align 1
  %3124 = and i64 %3123, -2314885530818453537
  %3125 = mul i64 %3100, 1561142276182578161
  %3126 = mul i64 %3124, -9046039763781739849
  %3127 = xor i64 %3125, %3126
  %3128 = xor i64 %3127, %3071
  %3129 = lshr i64 %3128, 32
  %3130 = trunc nuw i64 %3129 to i32
  %3131 = add i32 %3118, -1
  %3132 = and i32 %3131, %3130
  %3133 = zext nneg i32 %3132 to i64
  %3134 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3121, i64 %3133
  %3135 = load i32, ptr %3134, align 4
  %.not.i4721104 = icmp eq i32 %3135, 0
  br i1 %.not.i4721104, label %checkHashTable.exit, label %.lr.ph1107

.lr.ph1107:                                       ; preds = %3116
  %3136 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %3137 = load ptr, ptr %3136, align 8
  %3138 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3139 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %3140 = getelementptr inbounds nuw i8, ptr %3137, i64 %2802
  %3141 = getelementptr inbounds i8, ptr %3140, i64 -8
  br label %3142

3142:                                             ; preds = %.lr.ph1107, %cmpForward.exit.thread
  %3143 = phi i32 [ %3135, %.lr.ph1107 ], [ %3249, %cmpForward.exit.thread ]
  %3144 = phi i64 [ %3133, %.lr.ph1107 ], [ %3247, %cmpForward.exit.thread ]
  %.0.i4711105 = phi i32 [ %3132, %.lr.ph1107 ], [ %spec.store.select.i, %cmpForward.exit.thread ]
  %3145 = zext i32 %3143 to i64
  %3146 = getelementptr inbounds nuw i8, ptr %2798, i64 %3145
  %3147 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3121, i64 %3144, i32 1
  %3148 = load i32, ptr %3147, align 4
  %3149 = zext i32 %3148 to i64
  %3150 = icmp ult i64 %2802, %3149
  br i1 %3150, label %3151, label %3201

3151:                                             ; preds = %3142
  %3152 = load i64, ptr %3138, align 8
  %3153 = add i64 %3152, %2802
  %3154 = icmp ult i64 %3153, %3149
  br i1 %3154, label %cmpForward.exit.thread, label %3155

3155:                                             ; preds = %3151
  %3156 = load ptr, ptr %3139, align 8
  %3157 = sub nsw i64 %3149, %2802
  %3158 = getelementptr inbounds nuw i8, ptr %3156, i64 %3152
  %3159 = sub nsw i64 0, %3157
  %3160 = icmp ult i64 %3157, 8
  br i1 %3160, label %.lr.ph1091.preheader, label %3170

.lr.ph1091.preheader:                             ; preds = %3155
  %.ptr835 = getelementptr inbounds i8, ptr %3158, i64 %3159
  br label %.lr.ph1091

.lr.ph1091:                                       ; preds = %.lr.ph1091.preheader, %3166
  %.08.i5281089 = phi ptr [ %3167, %3166 ], [ %.ptr835, %.lr.ph1091.preheader ]
  %.09.i5271088 = phi ptr [ %3168, %3166 ], [ %3146, %.lr.ph1091.preheader ]
  %3161 = load i8, ptr %.08.i5281089, align 1
  %3162 = add i8 %3161, -123
  %3163 = icmp ult i8 %3162, -26
  %3164 = add i8 %3161, -32
  %.0.i542 = select i1 %3163, i8 %3161, i8 %3164
  %3165 = load i8, ptr %.09.i5271088, align 1
  %.not.i530 = icmp eq i8 %.0.i542, %3165
  br i1 %.not.i530, label %3166, label %cmpForward.exit.thread

3166:                                             ; preds = %.lr.ph1091
  %3167 = getelementptr inbounds nuw i8, ptr %.08.i5281089, i64 1
  %3168 = getelementptr inbounds nuw i8, ptr %.09.i5271088, i64 1
  %3169 = icmp ult ptr %3167, %3158
  br i1 %3169, label %.lr.ph1091, label %cmpForward.exit

3170:                                             ; preds = %3155
  %3171 = getelementptr inbounds i8, ptr %3158, i64 -8
  %3172 = getelementptr inbounds nuw i8, ptr %3146, i64 %3157
  %3173 = getelementptr inbounds i8, ptr %3172, i64 -8
  %3174 = icmp sgt i64 %3157, 8
  br i1 %3174, label %.lr.ph1086, label %._crit_edge1087

.lr.ph1086:                                       ; preds = %3170, %3186
  %.029.i506.idx1084 = phi i64 [ %.029.i506.add, %3186 ], [ %3159, %3170 ]
  %.031.i1083 = phi ptr [ %3187, %3186 ], [ %3146, %3170 ]
  %.029.i506.ptr = getelementptr inbounds i8, ptr %3158, i64 %.029.i506.idx1084
  %3175 = load i64, ptr %.029.i506.ptr, align 1
  %3176 = or i64 %3175, -9187201950435737472
  %3177 = add i64 %3176, -7016996765293437281
  %3178 = sub i64 8897841259083430778, %3176
  %3179 = and i64 %3177, %3178
  %3180 = and i64 %3175, -9187201950435737472
  %3181 = xor i64 %3180, -9187201950435737472
  %3182 = and i64 %3179, %3181
  %3183 = lshr exact i64 %3182, 2
  %3184 = sub i64 %3175, %3183
  %3185 = load i64, ptr %.031.i1083, align 1
  %.not40.i508 = icmp eq i64 %3184, %3185
  br i1 %.not40.i508, label %3186, label %cmpForward.exit.thread

3186:                                             ; preds = %.lr.ph1086
  %.029.i506.add = add nuw nsw i64 %.029.i506.idx1084, 8
  %3187 = getelementptr inbounds nuw i8, ptr %.031.i1083, i64 8
  %3188 = icmp slt i64 %.029.i506.idx1084, -16
  br i1 %3188, label %.lr.ph1086, label %._crit_edge1087

._crit_edge1087:                                  ; preds = %3186, %3170
  %3189 = load i64, ptr %3171, align 1
  %3190 = or i64 %3189, -9187201950435737472
  %3191 = add i64 %3190, -7016996765293437281
  %3192 = sub i64 8897841259083430778, %3190
  %3193 = and i64 %3191, %3192
  %3194 = and i64 %3189, -9187201950435737472
  %3195 = xor i64 %3194, -9187201950435737472
  %3196 = and i64 %3193, %3195
  %3197 = lshr exact i64 %3196, 2
  %3198 = sub i64 %3189, %3197
  %3199 = load i64, ptr %3173, align 1
  %.not39.i = icmp eq i64 %3198, %3199
  br i1 %.not39.i, label %cmpForward.exit, label %cmpForward.exit.thread

cmpForward.exit:                                  ; preds = %3166, %._crit_edge1087
  %3200 = getelementptr inbounds nuw i8, ptr %3146, i64 %3157
  br label %3201

3201:                                             ; preds = %cmpForward.exit, %3142
  %.041.i496 = phi i64 [ %2802, %cmpForward.exit ], [ %3149, %3142 ]
  %.038.i497 = phi ptr [ %3200, %cmpForward.exit ], [ %3146, %3142 ]
  %3202 = sub nsw i64 0, %.041.i496
  %3203 = icmp ult i64 %.041.i496, 8
  br i1 %3203, label %3204, label %3214

3204:                                             ; preds = %3201
  %.not1118 = icmp eq i64 %.041.i496, 0
  br i1 %.not1118, label %confirmLongLiteral.exit505, label %.lr.ph1100.preheader

.lr.ph1100.preheader:                             ; preds = %3204
  %.ptr836 = getelementptr inbounds i8, ptr %3140, i64 %3202
  br label %.lr.ph1100

.lr.ph1100:                                       ; preds = %.lr.ph1100.preheader, %3210
  %.08.i1098 = phi ptr [ %3211, %3210 ], [ %.ptr836, %.lr.ph1100.preheader ]
  %.09.i1097 = phi ptr [ %3212, %3210 ], [ %.038.i497, %.lr.ph1100.preheader ]
  %3205 = load i8, ptr %.08.i1098, align 1
  %3206 = add i8 %3205, -123
  %3207 = icmp ult i8 %3206, -26
  %3208 = add i8 %3205, -32
  %.0.i544 = select i1 %3207, i8 %3205, i8 %3208
  %3209 = load i8, ptr %.09.i1097, align 1
  %.not.i526 = icmp eq i8 %.0.i544, %3209
  br i1 %.not.i526, label %3210, label %cmpForward.exit.thread

3210:                                             ; preds = %.lr.ph1100
  %3211 = getelementptr inbounds nuw i8, ptr %.08.i1098, i64 1
  %3212 = getelementptr inbounds nuw i8, ptr %.09.i1097, i64 1
  %3213 = icmp ult ptr %3211, %3140
  br i1 %3213, label %.lr.ph1100, label %confirmLongLiteral.exit505

3214:                                             ; preds = %3201
  %3215 = getelementptr inbounds nuw i8, ptr %.038.i497, i64 %.041.i496
  %3216 = getelementptr inbounds i8, ptr %3215, i64 -8
  %3217 = icmp sgt i64 %.041.i496, 8
  br i1 %3217, label %.lr.ph1095, label %._crit_edge1096

.lr.ph1095:                                       ; preds = %3214, %3229
  %.029.i510.idx1093 = phi i64 [ %.029.i510.add, %3229 ], [ %3202, %3214 ]
  %.031.i5091092 = phi ptr [ %3230, %3229 ], [ %.038.i497, %3214 ]
  %.029.i510.ptr = getelementptr inbounds i8, ptr %3140, i64 %.029.i510.idx1093
  %3218 = load i64, ptr %.029.i510.ptr, align 1
  %3219 = or i64 %3218, -9187201950435737472
  %3220 = add i64 %3219, -7016996765293437281
  %3221 = sub i64 8897841259083430778, %3219
  %3222 = and i64 %3220, %3221
  %3223 = and i64 %3218, -9187201950435737472
  %3224 = xor i64 %3223, -9187201950435737472
  %3225 = and i64 %3222, %3224
  %3226 = lshr exact i64 %3225, 2
  %3227 = sub i64 %3218, %3226
  %3228 = load i64, ptr %.031.i5091092, align 1
  %.not40.i513 = icmp eq i64 %3227, %3228
  br i1 %.not40.i513, label %3229, label %cmpForward.exit.thread

3229:                                             ; preds = %.lr.ph1095
  %.029.i510.add = add nuw nsw i64 %.029.i510.idx1093, 8
  %3230 = getelementptr inbounds nuw i8, ptr %.031.i5091092, i64 8
  %3231 = icmp slt i64 %.029.i510.idx1093, -16
  br i1 %3231, label %.lr.ph1095, label %._crit_edge1096

._crit_edge1096:                                  ; preds = %3229, %3214
  %3232 = load i64, ptr %3141, align 1
  %3233 = or i64 %3232, -9187201950435737472
  %3234 = add i64 %3233, -7016996765293437281
  %3235 = sub i64 8897841259083430778, %3233
  %3236 = and i64 %3234, %3235
  %3237 = and i64 %3232, -9187201950435737472
  %3238 = xor i64 %3237, -9187201950435737472
  %3239 = and i64 %3236, %3238
  %3240 = lshr exact i64 %3239, 2
  %3241 = sub i64 %3232, %3240
  %3242 = load i64, ptr %3216, align 1
  %.not39.i511 = icmp eq i64 %3241, %3242
  br i1 %.not39.i511, label %confirmLongLiteral.exit505, label %cmpForward.exit.thread

confirmLongLiteral.exit505:                       ; preds = %._crit_edge1096, %3204, %3210
  %3243 = add i32 %.0.i4711105, 1
  %3244 = zext i32 %3243 to i64
  br label %checkHashTable.exit

cmpForward.exit.thread:                           ; preds = %.lr.ph1086, %.lr.ph1091, %.lr.ph1095, %.lr.ph1100, %._crit_edge1096, %._crit_edge1087, %3151
  %3245 = add i32 %.0.i4711105, 1
  %3246 = icmp eq i32 %3245, %3118
  %spec.store.select.i = select i1 %3246, i32 0, i32 %3245
  %3247 = zext i32 %spec.store.select.i to i64
  %3248 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3121, i64 %3247
  %3249 = load i32, ptr %3248, align 4
  %.not.i472 = icmp eq i32 %3249, 0
  br i1 %.not.i472, label %checkHashTable.exit, label %3142

checkHashTable.exit:                              ; preds = %cmpForward.exit.thread, %3116, %confirmLongLiteral.exit505, %3060, %checkHashTable.exit479
  %.030.i = phi i64 [ 0, %3060 ], [ 0, %checkHashTable.exit479 ], [ %3244, %confirmLongLiteral.exit505 ], [ 0, %3116 ], [ 0, %cmpForward.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3250

3250:                                             ; preds = %checkHashTable.exit, %2796
  %.131.i = phi i64 [ %.030.i, %checkHashTable.exit ], [ 0, %2796 ]
  %.1.i296 = phi i64 [ %.0.i295, %checkHashTable.exit ], [ 0, %2796 ]
  %3251 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3252 = load i32, ptr %3251, align 4
  %3253 = zext i32 %3252 to i64
  %3254 = getelementptr inbounds nuw i8, ptr %19, i64 %3253
  %3255 = getelementptr inbounds nuw i8, ptr %2798, i64 28
  %3256 = load i8, ptr %3255, align 4
  %3257 = getelementptr inbounds nuw i8, ptr %2798, i64 14
  %3258 = load i8, ptr %3257, align 2
  %3259 = zext nneg i8 %3258 to i64
  %3260 = shl i64 %.131.i, %3259
  %3261 = or i64 %3260, %.1.i296
  switch i8 %3256, label %ensureStreamNeatAndTidy.exit [
    i8 8, label %3262
    i8 7, label %3263
    i8 6, label %3271
    i8 5, label %3276
    i8 4, label %3281
    i8 3, label %3283
    i8 2, label %3288
    i8 1, label %3290
  ]

3262:                                             ; preds = %3250
  store i64 %3261, ptr %3254, align 1
  br label %ensureStreamNeatAndTidy.exit

3263:                                             ; preds = %3250
  %3264 = trunc i64 %3261 to i32
  store i32 %3264, ptr %3254, align 1
  %3265 = getelementptr inbounds nuw i8, ptr %3254, i64 4
  %3266 = lshr i64 %3261, 32
  %3267 = trunc i64 %3266 to i16
  store i16 %3267, ptr %3265, align 1
  %3268 = lshr i64 %3261, 48
  %3269 = trunc i64 %3268 to i8
  %3270 = getelementptr inbounds nuw i8, ptr %3254, i64 6
  store i8 %3269, ptr %3270, align 1
  br label %ensureStreamNeatAndTidy.exit

3271:                                             ; preds = %3250
  %3272 = trunc i64 %3261 to i32
  store i32 %3272, ptr %3254, align 1
  %3273 = getelementptr inbounds nuw i8, ptr %3254, i64 4
  %3274 = lshr i64 %3261, 32
  %3275 = trunc i64 %3274 to i16
  store i16 %3275, ptr %3273, align 1
  br label %ensureStreamNeatAndTidy.exit

3276:                                             ; preds = %3250
  %3277 = trunc i64 %3261 to i32
  store i32 %3277, ptr %3254, align 1
  %3278 = lshr i64 %3261, 32
  %3279 = trunc i64 %3278 to i8
  %3280 = getelementptr inbounds nuw i8, ptr %3254, i64 4
  store i8 %3279, ptr %3280, align 1
  br label %ensureStreamNeatAndTidy.exit

3281:                                             ; preds = %3250
  %3282 = trunc i64 %3261 to i32
  store i32 %3282, ptr %3254, align 1
  br label %ensureStreamNeatAndTidy.exit

3283:                                             ; preds = %3250
  %3284 = trunc i64 %3261 to i16
  store i16 %3284, ptr %3254, align 1
  %3285 = lshr i64 %3261, 16
  %3286 = trunc i64 %3285 to i8
  %3287 = getelementptr inbounds nuw i8, ptr %3254, i64 2
  store i8 %3286, ptr %3287, align 1
  br label %ensureStreamNeatAndTidy.exit

3288:                                             ; preds = %3250
  %3289 = trunc i64 %3261 to i16
  store i16 %3289, ptr %3254, align 1
  br label %ensureStreamNeatAndTidy.exit

3290:                                             ; preds = %3250
  %3291 = trunc i64 %3261 to i8
  store i8 %3291, ptr %3254, align 1
  br label %ensureStreamNeatAndTidy.exit

ensureStreamNeatAndTidy.exit:                     ; preds = %1041, %1094, %roseCatchUpTo.exit, %3290, %3288, %3283, %3281, %3276, %3271, %3263, %3262, %3250, %partial_store_u64a.exit467, %995
  %3292 = load i8, ptr %997, align 8
  %3293 = and i8 %3292, 1
  %.not142 = icmp eq i8 %3293, 0
  br i1 %.not142, label %3294, label %cleanUpDelayed.exit.thread

3294:                                             ; preds = %ensureStreamNeatAndTidy.exit
  %3295 = load i64, ptr %75, align 8
  %.not.i164 = icmp eq i64 %3295, 0
  br i1 %.not.i164, label %3296, label %cleanUpDelayed.exit.thread

3296:                                             ; preds = %3294
  %3297 = load i32, ptr %724, align 4
  %3298 = zext i32 %3297 to i64
  %.not9.i = icmp ugt i64 %14, %3298
  br i1 %.not9.i, label %3299, label %cleanUpDelayed.exit.thread

3299:                                             ; preds = %3296
  %3300 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3301 = load i32, ptr %3300, align 4
  %.not10.i = icmp eq i32 %3301, 0
  br i1 %.not10.i, label %3302, label %cleanUpDelayed.exit.thread

3302:                                             ; preds = %3299
  %3303 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3304 = load i32, ptr %3303, align 4
  %3305 = zext i32 %3304 to i64
  %3306 = getelementptr inbounds nuw i8, ptr %19, i64 %3305
  %3307 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3308 = load i32, ptr %3307, align 4
  %.not.i222 = icmp eq i32 %3308, 0
  br i1 %.not.i222, label %can_never_match.exit, label %3309

3309:                                             ; preds = %3302
  %3310 = icmp ugt i32 %3308, 256
  br i1 %3310, label %3344, label %3311

3311:                                             ; preds = %3309
  %3312 = icmp samesign ult i32 %3308, 65
  %3313 = add nuw nsw i32 %3308, 7
  %3314 = lshr i32 %3313, 3
  br i1 %3312, label %3315, label %.lr.ph1111.preheader

3315:                                             ; preds = %3311
  switch i32 %3314, label %3330 [
    i32 1, label %3316
    i32 2, label %3319
    i32 3, label %3322
    i32 4, label %3322
  ]

3316:                                             ; preds = %3315
  %3317 = load i8, ptr %3306, align 1
  %3318 = zext i8 %3317 to i64
  br label %mmbit_any.exit

3319:                                             ; preds = %3315
  %3320 = load i16, ptr %3306, align 1
  %3321 = zext i16 %3320 to i64
  br label %mmbit_any.exit

3322:                                             ; preds = %3315, %3315
  %3323 = zext nneg i32 %3314 to i64
  %3324 = getelementptr inbounds nuw i8, ptr %3306, i64 %3323
  %3325 = getelementptr inbounds i8, ptr %3324, i64 -4
  %.0.copyload2.i.i239 = load i32, ptr %3325, align 1
  %3326 = and i32 %3313, 248
  %3327 = sub nsw i32 32, %3326
  %3328 = lshr i32 %.0.copyload2.i.i239, %3327
  %3329 = zext i32 %3328 to i64
  br label %mmbit_any.exit

3330:                                             ; preds = %3315
  %3331 = zext nneg i32 %3314 to i64
  %3332 = getelementptr inbounds nuw i8, ptr %3306, i64 %3331
  %3333 = getelementptr inbounds i8, ptr %3332, i64 -8
  %.0.copyload.i.i242 = load i64, ptr %3333, align 1
  %3334 = shl nuw nsw i64 %3331, 3
  %3335 = sub nuw nsw i64 64, %3334
  %3336 = lshr i64 %.0.copyload.i.i242, %3335
  br label %mmbit_any.exit

.lr.ph1111.preheader:                             ; preds = %3311
  %3337 = zext nneg i32 %3314 to i64
  %3338 = getelementptr i8, ptr %3306, i64 %3337
  %3339 = getelementptr i8, ptr %3338, i64 -8
  br label %.lr.ph1111

3340:                                             ; preds = %.lr.ph1111
  %3341 = getelementptr inbounds nuw i8, ptr %.013.i2341109, i64 8
  %.not14.i235 = icmp ult ptr %3341, %3339
  br i1 %.not14.i235, label %.lr.ph1111, label %.critedge.i236

.lr.ph1111:                                       ; preds = %.lr.ph1111.preheader, %3340
  %.013.i2341109 = phi ptr [ %3341, %3340 ], [ %3306, %.lr.ph1111.preheader ]
  %3342 = load i64, ptr %.013.i2341109, align 1
  %.not.i238 = icmp eq i64 %3342, 0
  br i1 %.not.i238, label %3340, label %cleanUpDelayed.exit.thread

.critedge.i236:                                   ; preds = %3340
  %3343 = load i64, ptr %3339, align 1
  br label %mmbit_any.exit

3344:                                             ; preds = %3309
  %3345 = load i64, ptr %3306, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %3316, %3319, %3322, %3330, %.critedge.i236, %3344
  %.0.i223.in.in = phi i64 [ %3345, %3344 ], [ %3343, %.critedge.i236 ], [ %3336, %3330 ], [ %3318, %3316 ], [ %3321, %3319 ], [ %3329, %3322 ]
  %.0.i223.in.in.fr = freeze i64 %.0.i223.in.in
  %.0.i223.in.not = icmp eq i64 %.0.i223.in.in.fr, 0
  br i1 %.0.i223.in.not, label %can_never_match.exit, label %cleanUpDelayed.exit.thread

can_never_match.exit:                             ; preds = %3302, %mmbit_any.exit
  store i8 2, ptr %997, align 8
  br label %cleanUpDelayed.exit.thread

cleanUpDelayed.exit.thread:                       ; preds = %.lr.ph1111, %mmbit_any.exit, %3299, %3296, %3294, %flushQueuedLiterals.exit, %roseHasInFlightMatches.exit, %can_never_match.exit, %ensureStreamNeatAndTidy.exit, %2
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
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.186227262 = load <16 x i8>, ptr %.sroa.0, align 16
  %51 = icmp eq <16 x i8> %35, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.186227262
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
  %.sroa.0145.0..sroa.0145.0..sroa.0145.0..sroa.0145.0.187228263 = load <16 x i8>, ptr %.sroa.0145, align 16
  %87 = icmp eq <16 x i8> %71, %.sroa.0145.0..sroa.0145.0..sroa.0145.0..sroa.0145.0.187228263
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
