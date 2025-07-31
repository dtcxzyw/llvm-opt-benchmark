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

216:                                              ; preds = %.backedge1800, %208
  %217 = phi i64 [ %207, %208 ], [ %.be1801, %.backedge1800 ]
  %.047.i = phi ptr [ %116, %208 ], [ %.047.i.be, %.backedge1800 ]
  %.044.i = phi i32 [ 0, %208 ], [ %.044.i.be, %.backedge1800 ]
  %.039.i = phi i32 [ 0, %208 ], [ %.039.i.be, %.backedge1800 ]
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
  br label %.backedge1800

.backedge1800:                                    ; preds = %222, %250
  %.be1801 = phi i64 [ %245, %222 ], [ %257, %250 ]
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
  br label %.backedge1800

mmbit_sparse_iter_begin.exit:                     ; preds = %mmbit_mask_index.exit.i
  %.not89.i960 = icmp eq i32 %221, -1
  br i1 %.not89.i960, label %._crit_edge964, label %.lr.ph963

.lr.ph963:                                        ; preds = %146, %195, %mmbit_sparse_iter_begin.exit
  %.0.i1691326 = phi i32 [ %221, %mmbit_sparse_iter_begin.exit ], [ %148, %146 ], [ %200, %195 ]
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
  %.0.i961 = phi i32 [ %.0.i1691326, %.lr.ph963 ], [ %.0.i174, %mmbit_sparse_iter_next.exit ]
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
  %.1664 = select i1 %.not.i170, ptr %18, ptr %271
  %.sink1499 = load ptr, ptr %.1664, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.sink1499, i64 %382
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
  br i1 %500, label %.thread573, label %.lr.ph1638

.lr.ph1638:                                       ; preds = %.lr.ph941.preheader, %.lr.ph941
  %indvars.iv12491637 = phi i64 [ %indvars.iv.next1250, %.lr.ph941 ], [ 0, %.lr.ph941.preheader ]
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv12491637, 1
  %501 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1250
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = shl nuw nsw i64 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %106, i64 %504
  %506 = sub nsw i64 %499, %indvars.iv.next1250
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

.lr.ph941:                                        ; preds = %.lr.ph1638
  %519 = icmp eq i64 %indvars.iv.next1250, %499
  br i1 %519, label %.thread573, label %.lr.ph1638

.thread573:                                       ; preds = %.lr.ph941, %.lr.ph941.preheader
  %.lcssa1611 = phi i64 [ %496, %.lr.ph941.preheader ], [ %516, %.lr.ph941 ]
  %.lcssa1609 = phi i64 [ %495, %.lr.ph941.preheader ], [ %515, %.lr.ph941 ]
  %.lcssa1607 = phi i64 [ %491, %.lr.ph941.preheader ], [ %510, %.lr.ph941 ]
  %.lcssa1605 = phi i64 [ %282, %.lr.ph941.preheader ], [ %504, %.lr.ph941 ]
  %520 = getelementptr inbounds nuw i8, ptr %106, i64 %.lcssa1605
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %.lcssa1607
  %522 = shl nuw i64 1, %.lcssa1611
  %523 = xor i64 %522, -1
  %524 = and i64 %.lcssa1609, %523
  store i64 %524, ptr %521, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1638, %484, %.thread573, %474
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
  br i1 %553, label %.thread574, label %.lr.ph1643

.lr.ph1643:                                       ; preds = %.lr.ph946.preheader, %.lr.ph946
  %indvars.iv12521642 = phi i64 [ %indvars.iv.next1253, %.lr.ph946 ], [ 0, %.lr.ph946.preheader ]
  %indvars.iv.next1253 = add nuw nsw i64 %indvars.iv12521642, 1
  %554 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1253
  %555 = load i32, ptr %554, align 4
  %556 = zext i32 %555 to i64
  %557 = shl nuw nsw i64 %556, 3
  %558 = getelementptr inbounds nuw i8, ptr %525, i64 %557
  %559 = sub nsw i64 %552, %indvars.iv.next1253
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

.lr.ph946:                                        ; preds = %.lr.ph1643
  %572 = icmp eq i64 %indvars.iv.next1253, %552
  br i1 %572, label %.thread574, label %.lr.ph1643

.thread574:                                       ; preds = %.lr.ph946, %.lr.ph946.preheader
  %.lcssa1619 = phi i64 [ %549, %.lr.ph946.preheader ], [ %569, %.lr.ph946 ]
  %.lcssa1617 = phi i64 [ %548, %.lr.ph946.preheader ], [ %568, %.lr.ph946 ]
  %.lcssa1615 = phi i64 [ %544, %.lr.ph946.preheader ], [ %563, %.lr.ph946 ]
  %.lcssa1613 = phi i64 [ %282, %.lr.ph946.preheader ], [ %557, %.lr.ph946 ]
  %573 = getelementptr inbounds nuw i8, ptr %525, i64 %.lcssa1613
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %.lcssa1615
  %575 = shl nuw i64 1, %.lcssa1619
  %576 = xor i64 %575, -1
  %577 = and i64 %.lcssa1617, %576
  store i64 %577, ptr %574, align 1
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph1643, %536, %.thread574, %526
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
  br i1 %.not.i209.not952, label %.lr.ph953, label %._crit_edge1309

._crit_edge1309:                                  ; preds = %602
  %607 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %606, i1 true)
  %608 = trunc nuw nsw i64 %607 to i32
  %.pre1318 = shl nuw nsw i32 %608, 6
  br label %613

.lr.ph953:                                        ; preds = %602
  %609 = add i64 %606, -1
  %610 = and i64 %609, %606
  %.not57.i1648 = icmp eq i64 %610, 0
  br i1 %.not57.i1648, label %.lr.ph953.mmbit_sparse_iter_next.exit.loopexit854_crit_edge, label %mmbit_mask_index.exit.i210.preheader

mmbit_mask_index.exit.i210.preheader:             ; preds = %.lr.ph953
  %611 = load i64, ptr %116, align 8
  %612 = load i32, ptr %286, align 8
  br label %mmbit_mask_index.exit.i210

._crit_edge:                                      ; preds = %mmbit_get_flat_block.exit.i
  store i32 %627, ptr %287, align 8
  br label %613

613:                                              ; preds = %._crit_edge1309, %._crit_edge
  %.pre-phi1319 = phi i32 [ %.pre1318, %._crit_edge1309 ], [ %630, %._crit_edge ]
  %.lcssa947 = phi i64 [ %606, %._crit_edge1309 ], [ %620, %._crit_edge ]
  %.lcssa925 = phi i64 [ %605, %._crit_edge1309 ], [ %662, %._crit_edge ]
  store i64 %.lcssa947, ptr %7, align 16
  store i64 %.lcssa925, ptr %285, align 16
  %614 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa925, i1 true)
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = or disjoint i32 %.pre-phi1319, %615
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

676:                                              ; preds = %.backedge1762, %663
  %.047.i.i = phi ptr [ %675, %663 ], [ %.047.i.i.be, %.backedge1762 ]
  %.044.i.i = phi i32 [ %665, %663 ], [ %.044.i.i.be, %.backedge1762 ]
  %.039.i.i = phi i32 [ %666, %663 ], [ %.039.i.i.be, %.backedge1762 ]
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
  br label %.backedge1762

.backedge1762:                                    ; preds = %684, %712
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
  br label %.backedge1762

.lr.ph953.mmbit_sparse_iter_next.exit.loopexit854_crit_edge: ; preds = %.lr.ph953
  %.promoted957 = load i32, ptr %287, align 8
  br label %mmbit_sparse_iter_next.exit.loopexit854

mmbit_sparse_iter_next.exit.loopexit854:          ; preds = %617, %.lr.ph953.mmbit_sparse_iter_next.exit.loopexit854_crit_edge
  %.lcssa1623 = phi i32 [ %.promoted957, %.lr.ph953.mmbit_sparse_iter_next.exit.loopexit854_crit_edge ], [ %627, %617 ]
  store i32 %.lcssa1623, ptr %287, align 8
  store i64 0, ptr %7, align 16
  br label %._crit_edge964

mmbit_sparse_iter_next.exit:                      ; preds = %mmbit_mask_index.exit.i.i, %599, %613
  %.0.i174 = phi i32 [ %616, %613 ], [ %601, %599 ], [ %683, %mmbit_mask_index.exit.i.i ]
  %.not89.i = icmp eq i32 %.0.i174, -1
  br i1 %.not89.i, label %._crit_edge964, label %288

._crit_edge964:                                   ; preds = %201, %248, %595, %mmbit_sparse_iter_next.exit, %710, %mmbit_sparse_iter_next.exit.loopexit854, %149, %204, %mmbit_get_flat_block.exit, %mmbit_sparse_iter_begin.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #10
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
  br i1 %.not40.i, label %769, label %.thread1333

765:                                              ; preds = %755
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.035.i, i64 72
  %.pre1287 = load i8, ptr %.phi.trans.insert, align 8
  %766 = icmp eq i8 %.pre1287, 6
  br i1 %766, label %.thread, label %.thread1333

.thread:                                          ; preds = %761, %765
  %.033.i1332 = phi i64 [ %756, %765 ], [ 0, %761 ]
  %.034.i1331 = phi i8 [ 1, %765 ], [ 0, %761 ]
  %767 = load ptr, ptr %745, align 8
  tail call void @nfaExecMcClellan8_SimpStream(ptr noundef nonnull %747, ptr noundef %751, ptr noundef %767, i8 noundef signext %.034.i1331, i64 noundef %.033.i1332, i64 noundef range(i64 1, 4294967296) %739, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %1) #10
  br label %769

.thread1333:                                      ; preds = %763, %765
  %.033.i1337 = phi i64 [ %756, %765 ], [ 0, %763 ]
  %.034.i1336 = phi i8 [ 1, %765 ], [ 0, %763 ]
  %768 = load ptr, ptr %745, align 8
  tail call void @nfaExecMcClellan16_SimpStream(ptr noundef nonnull %747, ptr noundef %751, ptr noundef %768, i8 noundef signext %.034.i1336, i64 noundef %.033.i1337, i64 noundef range(i64 1, 4294967296) %739, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %1) #10
  br label %769

769:                                              ; preds = %.thread1333, %.thread, %763, %761, %755
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
  %.pre1289 = load i32, ptr %80, align 8
  br i1 %983, label %flushQueuedLiterals.exit.thread, label %984

984:                                              ; preds = %981
  %.not.i244 = icmp eq i32 %.pre1289, 0
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
  %.pre1288 = load i32, ptr %80, align 8
  br label %flushQueuedLiterals.exit.thread

flushQueuedLiterals.exit.thread:                  ; preds = %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge, %981
  %989 = phi i32 [ %.pre1288, %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge ], [ %.pre1289, %981 ]
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
  br i1 %1043, label %ensureStreamNeatAndTidy.exit, label %._crit_edge1290

._crit_edge1290:                                  ; preds = %1041
  %.pre1291 = load i64, ptr %84, align 8
  br label %1044

1044:                                             ; preds = %._crit_edge1290, %canSkipCatchUpMPV.exit.thread608
  %1045 = phi i64 [ %.pre1291, %._crit_edge1290 ], [ %1005, %canSkipCatchUpMPV.exit.thread608 ]
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
  br i1 %.not.not.i.i974, label %.thread1339, label %.lr.ph977.preheader

.lr.ph977.preheader:                              ; preds = %1114
  %1122 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1121, i1 true)
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i64
  %1127 = icmp eq i8 %1125, 0
  br i1 %1127, label %.thread618, label %.lr.ph1652

.lr.ph1652:                                       ; preds = %.lr.ph977.preheader, %.lr.ph977
  %indvars.iv12551651 = phi i64 [ %indvars.iv.next1256, %.lr.ph977 ], [ 0, %.lr.ph977.preheader ]
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv12551651, 1
  %1128 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1256
  %1129 = load i32, ptr %1128, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = shl nuw nsw i64 %1130, 3
  %1132 = getelementptr inbounds nuw i8, ptr %1105, i64 %1131
  %1133 = load i64, ptr %1132, align 1
  %1134 = and i64 %1133, 1
  %.not.not.i.i = icmp eq i64 %1134, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i, label %.lr.ph977

.lr.ph977:                                        ; preds = %.lr.ph1652
  %1135 = icmp eq i64 %indvars.iv.next1256, %1126
  br i1 %1135, label %.thread618, label %.lr.ph1652

.thread618:                                       ; preds = %.lr.ph977, %.lr.ph977.preheader
  %.lcssa1594 = phi i64 [ %1119, %.lr.ph977.preheader ], [ %1133, %.lr.ph977 ]
  %.lcssa1592 = phi i64 [ %1117, %.lr.ph977.preheader ], [ %1131, %.lr.ph977 ]
  %1136 = getelementptr inbounds nuw i8, ptr %1105, i64 %.lcssa1592
  %1137 = and i64 %.lcssa1594, -2
  store i64 %1137, ptr %1136, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph1652, %1111, %.thread618, %roseCatchUpTo.exit.thread
  %1138 = add i32 %1107, -1
  %1139 = icmp eq i32 %1107, 0
  br i1 %1139, label %roseSaveNfaStreamState.exit, label %1140

1140:                                             ; preds = %mmbit_unset.exit.i
  %1141 = icmp ugt i32 %1107, 256
  br i1 %1141, label %.thread1339, label %1142

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
  br label %.lr.ph991

.lr.ph980.preheader:                              ; preds = %1142
  %1171 = lshr i32 %1107, 6
  %wide.trip.count = zext nneg i32 %1171 to i64
  br label %.lr.ph980

.lr.ph980:                                        ; preds = %.lr.ph980.preheader, %1181
  %indvars.iv1258 = phi i64 [ 0, %.lr.ph980.preheader ], [ %indvars.iv.next1259, %1181 ]
  %1172 = shl nuw nsw i64 %indvars.iv1258, 3
  %1173 = getelementptr inbounds nuw i8, ptr %1105, i64 %1172
  %1174 = load i64, ptr %1173, align 1
  %.not72.i = icmp eq i64 %1174, 0
  br i1 %.not72.i, label %1181, label %1175

1175:                                             ; preds = %.lr.ph980
  %1176 = trunc nuw nsw i64 %indvars.iv1258 to i32
  %1177 = shl i32 %1176, 6
  %1178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1174, i1 true)
  %1179 = trunc nuw nsw i64 %1178 to i32
  %1180 = or disjoint i32 %1177, %1179
  br label %mmbit_iterate.exit315

1181:                                             ; preds = %.lr.ph980
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1259, %wide.trip.count
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
  br label %.lr.ph991

.thread1339:                                      ; preds = %1114, %1140
  %1216 = phi i32 [ %1138, %1140 ], [ %1121, %1114 ]
  %1217 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1216, i1 true)
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1218
  %1220 = load i8, ptr %1219, align 1
  %1221 = zext i8 %1220 to i32
  br label %.backedge853

.backedge853:                                     ; preds = %.backedge853.backedge, %.thread1339
  %.127.i = phi i32 [ 0, %.thread1339 ], [ %.127.i.be, %.backedge853.backedge ]
  %.124.i = phi i32 [ 0, %.thread1339 ], [ %.124.i.be, %.backedge853.backedge ]
  %.1.i344 = phi i32 [ 0, %.thread1339 ], [ %.1.i344.be, %.backedge853.backedge ]
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
  %.not19.i989 = icmp eq i32 %.011.i314, -1
  br i1 %.not19.i989, label %roseSaveNfaStreamState.exit, label %.lr.ph991

.lr.ph991:                                        ; preds = %1212, %1168, %mmbit_iterate.exit315
  %.011.i3141347 = phi i32 [ %.011.i314, %mmbit_iterate.exit315 ], [ %1215, %1212 ], [ %1170, %1168 ]
  %1249 = phi i32 [ %1248, %mmbit_iterate.exit315 ], [ %1138, %1212 ], [ %1138, %1168 ]
  %invariant.gep987 = getelementptr i8, ptr %1105, i64 -8
  %invariant.gep = getelementptr i8, ptr %1105, i64 -4
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1258
  %1259 = and i32 %1256, 248
  %1260 = sub nsw i32 32, %1259
  %gep988 = getelementptr i8, ptr %invariant.gep987, i64 %1258
  %1261 = shl nuw nsw i64 %1258, 3
  %1262 = sub nuw nsw i64 64, %1261
  %1263 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1249, i1 true)
  %1264 = zext nneg i32 %1263 to i64
  %1265 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1264
  %1266 = zext nneg i32 %1254 to i64
  br label %1267

1267:                                             ; preds = %.lr.ph991, %mmbit_iterate.exit
  %.0.i253990 = phi i32 [ %.011.i3141347, %.lr.ph991 ], [ %.011.i, %mmbit_iterate.exit ]
  %1268 = zext i32 %.0.i253990 to i64
  %1269 = getelementptr inbounds nuw %struct.mq, ptr %1101, i64 %1268
  %1270 = load i32, ptr %1250, align 4
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 %1271
  %1273 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1272, i64 %1268
  %1274 = load i32, ptr %1273, align 4
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 %1275
  %1277 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1278 = load i32, ptr %1277, align 8
  %1279 = zext i32 %1278 to i64
  %.idx.i = mul nuw nsw i64 %1279, 24
  %1280 = getelementptr i8, ptr %1269, i64 112
  %1281 = getelementptr i8, ptr %1280, i64 %.idx.i
  %1282 = load i64, ptr %1281, align 8
  %1283 = tail call signext i8 @nfaQueueCompressState(ptr noundef %1276, ptr noundef %1269, i64 noundef %1282) #10
  %1284 = icmp eq i32 %.0.i253990, %1249
  br i1 %1284, label %roseSaveNfaStreamState.exit, label %1285

1285:                                             ; preds = %1267
  br i1 %1251, label %1398, label %1286

1286:                                             ; preds = %1285
  br i1 %1253, label %1287, label %1307

1287:                                             ; preds = %1286
  switch i32 %1257, label %1297 [
    i32 1, label %1288
    i32 2, label %1291
    i32 3, label %1294
    i32 4, label %1294
  ]

1288:                                             ; preds = %1287
  %1289 = load i8, ptr %1105, align 1
  %1290 = zext i8 %1289 to i64
  br label %mmbit_get_flat_block.exit84.i339

1291:                                             ; preds = %1287
  %1292 = load i16, ptr %1105, align 1
  %1293 = zext i16 %1292 to i64
  br label %mmbit_get_flat_block.exit84.i339

1294:                                             ; preds = %1287, %1287
  %.0.copyload2.i81.i338 = load i32, ptr %gep, align 1
  %1295 = lshr i32 %.0.copyload2.i81.i338, %1260
  %1296 = zext i32 %1295 to i64
  br label %mmbit_get_flat_block.exit84.i339

1297:                                             ; preds = %1287
  %.0.copyload.i83.i342 = load i64, ptr %gep988, align 1
  %1298 = lshr i64 %.0.copyload.i83.i342, %1262
  br label %mmbit_get_flat_block.exit84.i339

mmbit_get_flat_block.exit84.i339:                 ; preds = %1288, %1291, %1294, %1297
  %.0.i82.i340 = phi i64 [ %1298, %1297 ], [ %1290, %1288 ], [ %1293, %1291 ], [ %1296, %1294 ]
  %1299 = add nuw i32 %.0.i253990, 1
  %1300 = icmp eq i32 %1299, 64
  %1301 = zext nneg i32 %1299 to i64
  %notmask822 = shl nsw i64 -1, %1301
  %1302 = select i1 %1300, i64 0, i64 %notmask822
  %1303 = and i64 %.0.i82.i340, %1302
  %.not74.i341 = icmp eq i64 %1303, 0
  br i1 %.not74.i341, label %roseSaveNfaStreamState.exit, label %1304

1304:                                             ; preds = %mmbit_get_flat_block.exit84.i339
  %1305 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1303, i1 true)
  %1306 = trunc nuw nsw i64 %1305 to i32
  br label %mmbit_iterate.exit

1307:                                             ; preds = %1286
  %1308 = add nuw i32 %.0.i253990, 1
  %1309 = add nuw nsw i64 %1268, 64
  %1310 = lshr i64 %1309, 6
  %1311 = trunc nuw nsw i64 %1310 to i32
  %1312 = add nsw i32 %1311, -1
  %1313 = zext nneg i32 %1312 to i64
  %1314 = shl nuw i32 %1312, 6
  %1315 = sub i32 %1107, %1314
  %1316 = tail call i32 @llvm.umin.i32(i32 %1315, i32 64)
  %1317 = shl nuw nsw i64 %1313, 3
  %1318 = getelementptr inbounds nuw i8, ptr %1105, i64 %1317
  %1319 = add nuw nsw i32 %1316, 7
  %1320 = lshr i32 %1319, 3
  switch i32 %1320, label %1335 [
    i32 1, label %1321
    i32 2, label %1324
    i32 3, label %1327
    i32 4, label %1327
  ]

1321:                                             ; preds = %1307
  %1322 = load i8, ptr %1318, align 1
  %1323 = zext i8 %1322 to i64
  br label %mmbit_get_flat_block.exit80.i

1324:                                             ; preds = %1307
  %1325 = load i16, ptr %1318, align 1
  %1326 = zext i16 %1325 to i64
  br label %mmbit_get_flat_block.exit80.i

1327:                                             ; preds = %1307, %1307
  %1328 = zext nneg i32 %1320 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1318, i64 %1328
  %1330 = getelementptr inbounds i8, ptr %1329, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %1330, align 1
  %1331 = and i32 %1319, 248
  %1332 = sub nsw i32 32, %1331
  %1333 = lshr i32 %.0.copyload2.i77.i, %1332
  %1334 = zext i32 %1333 to i64
  br label %mmbit_get_flat_block.exit80.i

1335:                                             ; preds = %1307
  %1336 = zext nneg i32 %1320 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1318, i64 %1336
  %1338 = getelementptr inbounds i8, ptr %1337, i64 -8
  %.0.copyload.i79.i = load i64, ptr %1338, align 1
  %1339 = shl nuw nsw i64 %1336, 3
  %1340 = sub nuw nsw i64 64, %1339
  %1341 = lshr i64 %.0.copyload.i79.i, %1340
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %1335, %1327, %1324, %1321
  %.0.i78.i = phi i64 [ %1341, %1335 ], [ %1323, %1321 ], [ %1326, %1324 ], [ %1334, %1327 ]
  %1342 = sub i32 %1308, %1314
  %1343 = icmp eq i32 %1342, 64
  %1344 = zext nneg i32 %1342 to i64
  %notmask821 = shl nsw i64 -1, %1344
  %1345 = select i1 %1343, i64 0, i64 %notmask821
  %1346 = and i64 %.0.i78.i, %1345
  %.not68.i = icmp eq i64 %1346, 0
  br i1 %.not68.i, label %1350, label %.thread635

.thread635:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1347 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1346, i1 true)
  %1348 = trunc nuw nsw i64 %1347 to i32
  %1349 = or disjoint i32 %1314, %1348
  br label %mmbit_iterate.exit

1350:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1351 = zext i32 %1314 to i64
  %1352 = add nuw nsw i64 %1351, 64
  %.not69.i = icmp samesign ult i64 %1352, %1252
  br i1 %.not69.i, label %.preheader852, label %roseSaveNfaStreamState.exit

.preheader852:                                    ; preds = %1350
  %1353 = icmp samesign ugt i32 %1254, %1311
  br i1 %1353, label %.lr.ph984, label %._crit_edge985

.lr.ph984:                                        ; preds = %.preheader852, %1363
  %indvars.iv1261 = phi i64 [ %indvars.iv.next1262, %1363 ], [ %1310, %.preheader852 ]
  %1354 = shl nuw nsw i64 %indvars.iv1261, 3
  %1355 = getelementptr inbounds nuw i8, ptr %1105, i64 %1354
  %1356 = load i64, ptr %1355, align 1
  %.not72.i335 = icmp eq i64 %1356, 0
  br i1 %.not72.i335, label %1363, label %1357

1357:                                             ; preds = %.lr.ph984
  %1358 = trunc nuw nsw i64 %indvars.iv1261 to i32
  %1359 = shl i32 %1358, 6
  %1360 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1356, i1 true)
  %1361 = trunc nuw nsw i64 %1360 to i32
  %1362 = or disjoint i32 %1359, %1361
  br label %mmbit_iterate.exit

1363:                                             ; preds = %.lr.ph984
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond1264.not = icmp eq i64 %indvars.iv.next1262, %1266
  br i1 %exitcond1264.not, label %._crit_edge985, label %.lr.ph984

._crit_edge985:                                   ; preds = %1363, %.preheader852
  %.261.i326.lcssa = phi i32 [ %1311, %.preheader852 ], [ %1254, %1363 ]
  br i1 %.not70.i328, label %roseSaveNfaStreamState.exit, label %1364

1364:                                             ; preds = %._crit_edge985
  %1365 = zext nneg i32 %.261.i326.lcssa to i64
  %1366 = shl i32 %.261.i326.lcssa, 6
  %1367 = sub i32 %1107, %1366
  %1368 = tail call i32 @llvm.umin.i32(i32 %1367, i32 64)
  %1369 = shl nuw nsw i64 %1365, 3
  %1370 = getelementptr inbounds nuw i8, ptr %1105, i64 %1369
  %1371 = add nuw nsw i32 %1368, 7
  %1372 = lshr i32 %1371, 3
  switch i32 %1372, label %1387 [
    i32 1, label %1373
    i32 2, label %1376
    i32 3, label %1379
    i32 4, label %1379
  ]

1373:                                             ; preds = %1364
  %1374 = load i8, ptr %1370, align 1
  %1375 = zext i8 %1374 to i64
  br label %mmbit_get_flat_block.exit.i330

1376:                                             ; preds = %1364
  %1377 = load i16, ptr %1370, align 1
  %1378 = zext i16 %1377 to i64
  br label %mmbit_get_flat_block.exit.i330

1379:                                             ; preds = %1364, %1364
  %1380 = zext nneg i32 %1372 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1370, i64 %1380
  %1382 = getelementptr inbounds i8, ptr %1381, i64 -4
  %.0.copyload2.i.i329 = load i32, ptr %1382, align 1
  %1383 = and i32 %1371, 248
  %1384 = sub nsw i32 32, %1383
  %1385 = lshr i32 %.0.copyload2.i.i329, %1384
  %1386 = zext i32 %1385 to i64
  br label %mmbit_get_flat_block.exit.i330

1387:                                             ; preds = %1364
  %1388 = zext nneg i32 %1372 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %1370, i64 %1388
  %1390 = getelementptr inbounds i8, ptr %1389, i64 -8
  %.0.copyload.i.i334 = load i64, ptr %1390, align 1
  %1391 = shl nuw nsw i64 %1388, 3
  %1392 = sub nuw nsw i64 64, %1391
  %1393 = lshr i64 %.0.copyload.i.i334, %1392
  br label %mmbit_get_flat_block.exit.i330

mmbit_get_flat_block.exit.i330:                   ; preds = %1387, %1379, %1376, %1373
  %.0.i.i331 = phi i64 [ %1393, %1387 ], [ %1375, %1373 ], [ %1378, %1376 ], [ %1386, %1379 ]
  %.not71.i332 = icmp eq i64 %.0.i.i331, 0
  br i1 %.not71.i332, label %roseSaveNfaStreamState.exit, label %1394

1394:                                             ; preds = %mmbit_get_flat_block.exit.i330
  %1395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i331, i1 true)
  %1396 = trunc nuw nsw i64 %1395 to i32
  %1397 = or disjoint i32 %1366, %1396
  br label %mmbit_iterate.exit

1398:                                             ; preds = %1285
  %1399 = load i8, ptr %1265, align 1
  %1400 = zext i8 %1399 to i32
  %1401 = lshr i32 %.0.i253990, 6
  %1402 = and i32 %.0.i253990, 63
  %narrow.i350 = add nuw nsw i32 %1402, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1398
  %.127.i352 = phi i32 [ %1401, %1398 ], [ %.127.i352.be, %.backedge.backedge ]
  %.124.i353 = phi i32 [ %narrow.i350, %1398 ], [ %.124.i353.be, %.backedge.backedge ]
  %.1.i354 = phi i32 [ %1400, %1398 ], [ %.1.i354.be, %.backedge.backedge ]
  %1403 = icmp samesign ult i32 %.124.i353, 64
  br i1 %1403, label %1404, label %.thread645

1404:                                             ; preds = %.backedge
  %1405 = zext i32 %.1.i354 to i64
  %1406 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1405
  %1407 = load i32, ptr %1406, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = shl nuw nsw i64 %1408, 3
  %1410 = getelementptr inbounds nuw i8, ptr %1105, i64 %1409
  %1411 = zext i32 %.127.i352 to i64
  %1412 = shl nuw nsw i64 %1411, 3
  %1413 = getelementptr inbounds nuw i8, ptr %1410, i64 %1412
  %1414 = load i64, ptr %1413, align 1
  %1415 = zext nneg i32 %.124.i353 to i64
  %notmask823 = shl nsw i64 -1, %1415
  %1416 = and i64 %1414, %notmask823
  %.not32.i359 = icmp eq i64 %1416, 0
  br i1 %.not32.i359, label %.thread645, label %1417

1417:                                             ; preds = %1404
  %1418 = shl i32 %.127.i352, 6
  %1419 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1416, i1 true)
  %1420 = trunc nuw nsw i64 %1419 to i32
  %1421 = or disjoint i32 %1418, %1420
  %1422 = add i32 %.1.i354, 1
  %1423 = icmp eq i32 %.1.i354, %1400
  br i1 %1423, label %mmbit_iterate.exit, label %.backedge.backedge

.thread645:                                       ; preds = %1404, %.backedge
  %1424 = icmp eq i32 %.1.i354, 0
  br i1 %1424, label %roseSaveNfaStreamState.exit, label %1425

1425:                                             ; preds = %.thread645
  %1426 = add i32 %.1.i354, -1
  %1427 = and i32 %.127.i352, 63
  %narrow33.i357 = add nuw nsw i32 %1427, 1
  %1428 = lshr i32 %.127.i352, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %1425, %1417
  %.127.i352.be = phi i32 [ %1428, %1425 ], [ %1421, %1417 ]
  %.124.i353.be = phi i32 [ %narrow33.i357, %1425 ], [ 0, %1417 ]
  %.1.i354.be = phi i32 [ %1426, %1425 ], [ %1422, %1417 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %1417, %1304, %.thread635, %1357, %1394
  %.011.i = phi i32 [ %1306, %1304 ], [ %1362, %1357 ], [ %1397, %1394 ], [ %1349, %.thread635 ], [ %1421, %1417 ]
  %.not19.i = icmp eq i32 %.011.i, -1
  br i1 %.not19.i, label %roseSaveNfaStreamState.exit, label %1267

roseSaveNfaStreamState.exit:                      ; preds = %.thread625, %mmbit_get_flat_block.exit.i330, %._crit_edge985, %1350, %mmbit_get_flat_block.exit84.i339, %1267, %mmbit_iterate.exit, %.thread645, %mmbit_get_flat_block.exit.i318, %._crit_edge981, %mmbit_get_flat_block.exit84.i, %mmbit_unset.exit.i, %mmbit_iterate.exit315
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1430 = load i32, ptr %1429, align 8
  %.not.i255 = icmp eq i32 %1430, 0
  br i1 %.not.i255, label %roseCatchUpLeftfixes.exit, label %1431

1431:                                             ; preds = %roseSaveNfaStreamState.exit
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1433 = load i32, ptr %1432, align 4
  %1434 = zext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr %19, i64 %1434
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1437 = load i32, ptr %1436, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1439 = load i32, ptr %1438, align 8
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 %1440
  %1442 = zext i32 %1430 to i64
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 %1442
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #10
  %1444 = icmp ugt i32 %1437, 256
  br i1 %1444, label %1531, label %1445

1445:                                             ; preds = %1431
  %1446 = icmp samesign ult i32 %1437, 65
  br i1 %1446, label %1447, label %1476

1447:                                             ; preds = %1445
  %1448 = add nuw nsw i32 %1437, 7
  %1449 = lshr i32 %1448, 3
  switch i32 %1449, label %1464 [
    i32 1, label %1450
    i32 2, label %1453
    i32 3, label %1456
    i32 4, label %1456
  ]

1450:                                             ; preds = %1447
  %1451 = load i8, ptr %1435, align 1
  %1452 = zext i8 %1451 to i64
  br label %mmbit_get_flat_block.exit.i274

1453:                                             ; preds = %1447
  %1454 = load i16, ptr %1435, align 1
  %1455 = zext i16 %1454 to i64
  br label %mmbit_get_flat_block.exit.i274

1456:                                             ; preds = %1447, %1447
  %1457 = zext nneg i32 %1449 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1435, i64 %1457
  %1459 = getelementptr inbounds i8, ptr %1458, i64 -4
  %.0.copyload2.i.i273 = load i32, ptr %1459, align 1
  %1460 = and i32 %1448, 248
  %1461 = sub nsw i32 32, %1460
  %1462 = lshr i32 %.0.copyload2.i.i273, %1461
  %1463 = zext i32 %1462 to i64
  br label %mmbit_get_flat_block.exit.i274

1464:                                             ; preds = %1447
  %1465 = zext nneg i32 %1449 to i64
  %1466 = getelementptr inbounds nuw i8, ptr %1435, i64 %1465
  %1467 = getelementptr inbounds i8, ptr %1466, i64 -8
  %.0.copyload.i.i276 = load i64, ptr %1467, align 1
  %1468 = shl nuw nsw i64 %1465, 3
  %1469 = sub nuw nsw i64 64, %1468
  %1470 = lshr i64 %.0.copyload.i.i276, %1469
  br label %mmbit_get_flat_block.exit.i274

mmbit_get_flat_block.exit.i274:                   ; preds = %1464, %1456, %1453, %1450
  %.0.i35.i = phi i64 [ %1470, %1464 ], [ %1452, %1450 ], [ %1455, %1453 ], [ %1463, %1456 ]
  %1471 = load i64, ptr %1443, align 8
  %1472 = and i64 %1471, %.0.i35.i
  %.not59.i.i = icmp eq i64 %1472, 0
  br i1 %.not59.i.i, label %._crit_edge1054, label %1473

1473:                                             ; preds = %mmbit_get_flat_block.exit.i274
  store i64 %1472, ptr %6, align 16
  %1474 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1472, i1 true)
  %1475 = trunc nuw nsw i64 %1474 to i32
  br label %.lr.ph1053

1476:                                             ; preds = %1445
  %1477 = load i64, ptr %1443, align 8
  %.not.i32.i992 = icmp eq i64 %1477, 0
  br i1 %.not.i32.i992, label %._crit_edge1054, label %mmbit_mask_index.exit44.i.lr.ph

mmbit_mask_index.exit44.i.lr.ph:                  ; preds = %1476
  %1478 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1479 = load i32, ptr %1478, align 8
  br label %mmbit_mask_index.exit44.i

mmbit_mask_index.exit44.i:                        ; preds = %mmbit_mask_index.exit44.i.lr.ph, %1528
  %.054.i.i993 = phi i64 [ %1477, %mmbit_mask_index.exit44.i.lr.ph ], [ %1530, %1528 ]
  %1480 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i.i993, i1 true)
  %1481 = trunc nuw nsw i64 %1480 to i32
  %notmask824 = shl nsw i64 -1, %1480
  %1482 = xor i64 %notmask824, -1
  %1483 = and i64 %1477, %1482
  %1484 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1483)
  %1485 = trunc nuw nsw i64 %1484 to i32
  %1486 = add i32 %1479, %1485
  %1487 = zext i32 %1486 to i64
  %1488 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1443, i64 %1487
  %1489 = shl nuw nsw i32 %1481, 6
  %narrow.i.i = add nuw nsw i32 %1489, 64
  %1490 = icmp ugt i32 %narrow.i.i, %1437
  %1491 = shl nuw nsw i64 %1480, 3
  %1492 = getelementptr inbounds nuw i8, ptr %1435, i64 %1491
  br i1 %1490, label %1493, label %1518

1493:                                             ; preds = %mmbit_mask_index.exit44.i
  %1494 = sub nsw i32 %1437, %1489
  %1495 = add nsw i32 %1494, 7
  %1496 = lshr i32 %1495, 3
  switch i32 %1496, label %1511 [
    i32 1, label %1497
    i32 2, label %1500
    i32 3, label %1503
    i32 4, label %1503
  ]

1497:                                             ; preds = %1493
  %1498 = load i8, ptr %1492, align 1
  %1499 = zext i8 %1498 to i64
  br label %mmbit_get_flat_block.exit39.i

1500:                                             ; preds = %1493
  %1501 = load i16, ptr %1492, align 1
  %1502 = zext i16 %1501 to i64
  br label %mmbit_get_flat_block.exit39.i

1503:                                             ; preds = %1493, %1493
  %1504 = zext nneg i32 %1496 to i64
  %1505 = getelementptr inbounds nuw i8, ptr %1492, i64 %1504
  %1506 = getelementptr inbounds i8, ptr %1505, i64 -4
  %.0.copyload2.i36.i = load i32, ptr %1506, align 1
  %1507 = and i32 %1495, -8
  %1508 = sub nsw i32 32, %1507
  %1509 = lshr i32 %.0.copyload2.i36.i, %1508
  %1510 = zext i32 %1509 to i64
  br label %mmbit_get_flat_block.exit39.i

1511:                                             ; preds = %1493
  %1512 = zext nneg i32 %1496 to i64
  %1513 = getelementptr inbounds nuw i8, ptr %1492, i64 %1512
  %1514 = getelementptr inbounds i8, ptr %1513, i64 -8
  %.0.copyload.i38.i = load i64, ptr %1514, align 1
  %1515 = shl nuw nsw i64 %1512, 3
  %1516 = sub nsw i64 64, %1515
  %1517 = lshr i64 %.0.copyload.i38.i, %1516
  br label %mmbit_get_flat_block.exit39.i

1518:                                             ; preds = %mmbit_mask_index.exit44.i
  %1519 = load i64, ptr %1492, align 1
  br label %mmbit_get_flat_block.exit39.i

mmbit_get_flat_block.exit39.i:                    ; preds = %1497, %1500, %1503, %1511, %1518
  %.052.i.i = phi i64 [ %1519, %1518 ], [ %1517, %1511 ], [ %1499, %1497 ], [ %1502, %1500 ], [ %1510, %1503 ]
  %1520 = load i64, ptr %1488, align 8
  %1521 = and i64 %1520, %.052.i.i
  %.not58.i.i = icmp eq i64 %1521, 0
  br i1 %.not58.i.i, label %1528, label %1522

1522:                                             ; preds = %mmbit_get_flat_block.exit39.i
  store i64 %.054.i.i993, ptr %6, align 16
  %1523 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1521, ptr %1523, align 16
  %1524 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1486, ptr %1524, align 8
  %1525 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1521, i1 true)
  %1526 = trunc nuw nsw i64 %1525 to i32
  %1527 = or disjoint i32 %1489, %1526
  br label %.lr.ph1053

1528:                                             ; preds = %mmbit_get_flat_block.exit39.i
  %1529 = add i64 %.054.i.i993, -1
  %1530 = and i64 %1529, %.054.i.i993
  %.not.i32.i = icmp eq i64 %1530, 0
  br i1 %.not.i32.i, label %._crit_edge1054, label %mmbit_mask_index.exit44.i

1531:                                             ; preds = %1431
  %1532 = load i64, ptr %1435, align 1
  %1533 = load i64, ptr %1443, align 8
  %1534 = and i64 %1533, %1532
  %.not.i33.i = icmp eq i64 %1534, 0
  br i1 %.not.i33.i, label %._crit_edge1054, label %1535

1535:                                             ; preds = %1531
  %1536 = add i32 %1437, -1
  %1537 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1536, i1 true)
  %1538 = zext nneg i32 %1537 to i64
  %1539 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1538
  %1540 = load i8, ptr %1539, align 1
  %1541 = zext i8 %1540 to i32
  store i64 %1534, ptr %6, align 16
  %1542 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %1542, align 8
  br label %1543

1543:                                             ; preds = %.backedge1737, %1535
  %1544 = phi i64 [ %1534, %1535 ], [ %.be1738, %.backedge1737 ]
  %.047.i.i277 = phi ptr [ %1443, %1535 ], [ %.047.i.i277.be, %.backedge1737 ]
  %.044.i.i278 = phi i32 [ 0, %1535 ], [ %.044.i.i278.be, %.backedge1737 ]
  %.039.i.i279 = phi i32 [ 0, %1535 ], [ %.039.i.i279.be, %.backedge1737 ]
  %.not.i49.i = icmp eq i64 %1544, 0
  br i1 %.not.i49.i, label %1575, label %mmbit_mask_index.exit.i.i280

mmbit_mask_index.exit.i.i280:                     ; preds = %1543
  %1545 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1544, i1 true)
  %1546 = trunc nuw nsw i64 %1545 to i32
  %1547 = shl i32 %.039.i.i279, 6
  %1548 = or disjoint i32 %1547, %1546
  %.not52.i.i282 = icmp eq i32 %.044.i.i278, %1541
  br i1 %.not52.i.i282, label %mmbit_sparse_iter_begin.exit.i, label %1549

1549:                                             ; preds = %mmbit_mask_index.exit.i.i280
  %1550 = add i32 %.044.i.i278, 1
  %1551 = load i64, ptr %.047.i.i277, align 8
  %notmask826 = shl nsw i64 -1, %1545
  %1552 = xor i64 %notmask826, -1
  %1553 = and i64 %1551, %1552
  %1554 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1553)
  %1555 = trunc nuw nsw i64 %1554 to i32
  %1556 = getelementptr inbounds nuw i8, ptr %.047.i.i277, i64 8
  %1557 = load i32, ptr %1556, align 8
  %1558 = add i32 %1557, %1555
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1443, i64 %1559
  %1561 = zext i32 %1550 to i64
  %1562 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1561
  %1563 = load i32, ptr %1562, align 4
  %1564 = zext i32 %1563 to i64
  %1565 = shl nuw nsw i64 %1564, 3
  %1566 = getelementptr inbounds nuw i8, ptr %1435, i64 %1565
  %1567 = zext i32 %1548 to i64
  %1568 = shl nuw nsw i64 %1567, 3
  %1569 = getelementptr inbounds nuw i8, ptr %1566, i64 %1568
  %1570 = load i64, ptr %1569, align 1
  %1571 = load i64, ptr %1560, align 8
  %1572 = and i64 %1571, %1570
  %1573 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %1561
  store i64 %1572, ptr %1573, align 16
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  store i32 %1558, ptr %1574, align 8
  br label %.backedge1737

.backedge1737:                                    ; preds = %1549, %1577
  %.be1738 = phi i64 [ %1572, %1549 ], [ %1584, %1577 ]
  %.047.i.i277.be = phi ptr [ %1560, %1549 ], [ %1588, %1577 ]
  %.044.i.i278.be = phi i32 [ %1550, %1549 ], [ %1578, %1577 ]
  %.039.i.i279.be = phi i32 [ %1548, %1549 ], [ %1579, %1577 ]
  br label %1543

1575:                                             ; preds = %1543
  %1576 = icmp eq i32 %.044.i.i278, 0
  br i1 %1576, label %._crit_edge1054, label %1577

1577:                                             ; preds = %1575
  %1578 = add i32 %.044.i.i278, -1
  %1579 = lshr i32 %.039.i.i279, 6
  %1580 = zext i32 %1578 to i64
  %1581 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %1580
  %1582 = load i64, ptr %1581, align 16
  %1583 = add i64 %1582, -1
  %1584 = and i64 %1583, %1582
  store i64 %1584, ptr %1581, align 16
  %1585 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1586 = load i32, ptr %1585, align 8
  %1587 = zext i32 %1586 to i64
  %1588 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1443, i64 %1587
  br label %.backedge1737

mmbit_sparse_iter_begin.exit.i:                   ; preds = %mmbit_mask_index.exit.i.i280
  %.not27.i2611050 = icmp eq i32 %1548, -1
  br i1 %.not27.i2611050, label %._crit_edge1054, label %.lr.ph1053

.lr.ph1053:                                       ; preds = %1473, %1522, %mmbit_sparse_iter_begin.exit.i
  %.0.i.i2591356 = phi i32 [ %1548, %mmbit_sparse_iter_begin.exit.i ], [ %1475, %1473 ], [ %1527, %1522 ]
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1591 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1593 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1594 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %1595 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1596 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1598 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %1599 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1600 = add i32 %1437, -1
  %1601 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1600, i1 true)
  %1602 = zext nneg i32 %1601 to i64
  %1603 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1602
  %1604 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1605 = zext i32 %1604 to i64
  %1606 = shl nuw nsw i64 %1605, 3
  %1607 = getelementptr inbounds nuw i8, ptr %1435, i64 %1606
  %1608 = icmp ult i32 %1437, 65
  %1609 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1611 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %1612

1612:                                             ; preds = %.lr.ph1053, %mmbit_sparse_iter_next.exit.i
  %.0.i2601051 = phi i32 [ %.0.i.i2591356, %.lr.ph1053 ], [ %.0.i31.i, %mmbit_sparse_iter_next.exit.i ]
  %1613 = zext i32 %.0.i2601051 to i64
  %1614 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %1441, i64 %1613
  %1615 = load i32, ptr %1589, align 4
  %1616 = add i32 %1615, %.0.i2601051
  %1617 = load i32, ptr %1590, align 4
  %1618 = load ptr, ptr %1100, align 16
  %1619 = zext i32 %1616 to i64
  %1620 = getelementptr inbounds nuw %struct.mq, ptr %1618, i64 %1619
  %1621 = load i32, ptr %1591, align 4
  %1622 = zext i32 %1621 to i64
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 %1622
  %1624 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1623, i64 %1619
  %1625 = load i32, ptr %1624, align 4
  %1626 = zext i32 %1625 to i64
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 %1626
  %1628 = load i32, ptr %1627, align 64
  %1629 = and i32 %1628, 2
  %.not.i367 = icmp eq i32 %1629, 0
  br i1 %.not.i367, label %fatbit_isset.exit.thread673, label %1630

1630:                                             ; preds = %1612
  %1631 = load i64, ptr %10, align 8
  %.not115.i = icmp eq i64 %1631, 0
  br i1 %.not115.i, label %fatbit_isset.exit.thread673, label %1632

1632:                                             ; preds = %1630
  %1633 = load ptr, ptr %86, align 8
  %1634 = icmp ugt i32 %1617, 256
  br i1 %1634, label %1635, label %fatbit_isset.exit

1635:                                             ; preds = %1632
  %1636 = add i32 %1617, -1
  %1637 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1636, i1 true)
  %1638 = zext nneg i32 %1637 to i64
  %1639 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1638
  %1640 = load i8, ptr %1639, align 1
  %1641 = zext i8 %1640 to i64
  br label %1642

1642:                                             ; preds = %1661, %1635
  %indvars.iv1265 = phi i64 [ %indvars.iv.next1266, %1661 ], [ 0, %1635 ]
  %1643 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1265
  %1644 = load i32, ptr %1643, align 4
  %1645 = zext i32 %1644 to i64
  %1646 = shl nuw nsw i64 %1645, 3
  %1647 = getelementptr inbounds nuw i8, ptr %1633, i64 %1646
  %1648 = sub nsw i64 %1641, %indvars.iv1265
  %1649 = mul nsw i64 %1648, 6
  %1650 = add nsw i64 %1649, 6
  %1651 = lshr i64 %1619, %1650
  %1652 = shl nuw nsw i64 %1651, 3
  %1653 = getelementptr inbounds nuw i8, ptr %1647, i64 %1652
  %1654 = load i64, ptr %1653, align 1
  %1655 = trunc nsw i64 %1649 to i32
  %1656 = lshr i32 %1616, %1655
  %1657 = and i32 %1656, 63
  %1658 = zext nneg i32 %1657 to i64
  %1659 = shl nuw i64 1, %1658
  %1660 = and i64 %1659, %1654
  %.not.not.i.i380 = icmp eq i64 %1660, 0
  br i1 %.not.not.i.i380, label %fatbit_isset.exit.thread, label %1661

1661:                                             ; preds = %1642
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %.not.i2.i = icmp eq i64 %indvars.iv1265, %1641
  br i1 %.not.i2.i, label %fatbit_isset.exit.thread673, label %1642

fatbit_isset.exit:                                ; preds = %1632
  %1662 = lshr i32 %1616, 3
  %1663 = zext nneg i32 %1662 to i64
  %1664 = getelementptr inbounds nuw i8, ptr %1633, i64 %1663
  %1665 = load i8, ptr %1664, align 1
  %1666 = zext i8 %1665 to i32
  %1667 = and i32 %1616, 7
  %1668 = shl nuw nsw i32 1, %1667
  %1669 = and i32 %1668, %1666
  %.not116.i = icmp eq i32 %1669, 0
  br i1 %.not116.i, label %fatbit_isset.exit.thread, label %fatbit_isset.exit.thread673

fatbit_isset.exit.thread:                         ; preds = %1642, %fatbit_isset.exit
  %1670 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1671 = load i32, ptr %1670, align 8
  %1672 = icmp eq i32 %1671, -1
  br i1 %1672, label %fatbit_isset.exit.thread673, label %isZombie.exit

isZombie.exit:                                    ; preds = %fatbit_isset.exit.thread
  %1673 = load i32, ptr %1592, align 4
  %1674 = zext i32 %1673 to i64
  %1675 = getelementptr inbounds nuw i8, ptr %19, i64 %1674
  %1676 = zext i32 %1671 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %1675, i64 %1676
  %1678 = load i8, ptr %1677, align 1
  %.not827 = icmp eq i8 %1678, -128
  br i1 %.not827, label %mmbit_unset.exit.i267, label %fatbit_isset.exit.thread673

fatbit_isset.exit.thread673:                      ; preds = %1661, %fatbit_isset.exit.thread, %isZombie.exit, %fatbit_isset.exit, %1630, %1612
  %1679 = getelementptr inbounds nuw i8, ptr %1614, i64 12
  %1680 = load i32, ptr %1679, align 4
  %.not118.i = icmp eq i32 %1680, 0
  %.pre1299 = load ptr, ptr %86, align 8
  br i1 %.not118.i, label %1971, label %1681

1681:                                             ; preds = %fatbit_isset.exit.thread673
  %1682 = icmp ugt i32 %1617, 256
  br i1 %1682, label %1683, label %fatbit_isset.exit.i

1683:                                             ; preds = %1681
  %1684 = add i32 %1617, -1
  %1685 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1684, i1 true)
  %1686 = zext nneg i32 %1685 to i64
  %1687 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1686
  %1688 = load i8, ptr %1687, align 1
  %1689 = zext i8 %1688 to i64
  br label %1690

1690:                                             ; preds = %1709, %1683
  %indvars.iv1268 = phi i64 [ %indvars.iv.next1269, %1709 ], [ 0, %1683 ]
  %1691 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1268
  %1692 = load i32, ptr %1691, align 4
  %1693 = zext i32 %1692 to i64
  %1694 = shl nuw nsw i64 %1693, 3
  %1695 = getelementptr inbounds nuw i8, ptr %.pre1299, i64 %1694
  %1696 = sub nsw i64 %1689, %indvars.iv1268
  %1697 = mul nsw i64 %1696, 6
  %1698 = add nsw i64 %1697, 6
  %1699 = lshr i64 %1619, %1698
  %1700 = shl nuw nsw i64 %1699, 3
  %1701 = getelementptr inbounds nuw i8, ptr %1695, i64 %1700
  %1702 = load i64, ptr %1701, align 1
  %1703 = trunc nsw i64 %1697 to i32
  %1704 = lshr i32 %1616, %1703
  %1705 = and i32 %1704, 63
  %1706 = zext nneg i32 %1705 to i64
  %1707 = shl nuw i64 1, %1706
  %1708 = and i64 %1707, %1702
  %.not.not.i.i.i = icmp eq i64 %1708, 0
  br i1 %.not.not.i.i.i, label %fatbit_isset.exit.i.thread, label %1709

1709:                                             ; preds = %1690
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %.not.i2.i.i = icmp eq i64 %indvars.iv1268, %1689
  br i1 %.not.i2.i.i, label %fatbit_isset.exit.i.thread681, label %1690

fatbit_isset.exit.i:                              ; preds = %1681
  %1710 = lshr i32 %1616, 3
  %1711 = zext nneg i32 %1710 to i64
  %1712 = getelementptr inbounds nuw i8, ptr %.pre1299, i64 %1711
  %1713 = load i8, ptr %1712, align 1
  %1714 = zext i8 %1713 to i32
  %1715 = and i32 %1616, 7
  %1716 = shl nuw nsw i32 1, %1715
  %1717 = and i32 %1716, %1714
  %.not.i385 = icmp eq i32 %1717, 0
  br i1 %.not.i385, label %fatbit_isset.exit.i.thread, label %fatbit_isset.exit.i.thread681

fatbit_isset.exit.i.thread681:                    ; preds = %1709, %fatbit_isset.exit.i
  %1718 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1719 = load i32, ptr %1718, align 8
  %1720 = zext i32 %1719 to i64
  %.idx.i.i386 = mul nuw nsw i64 %1720, 24
  %1721 = getelementptr i8, ptr %1620, i64 112
  %1722 = getelementptr i8, ptr %1721, i64 %.idx.i.i386
  %1723 = load i64, ptr %1722, align 8
  br label %fatbit_isset.exit.i.thread

fatbit_isset.exit.i.thread:                       ; preds = %1690, %fatbit_isset.exit.i.thread681, %fatbit_isset.exit.i
  %.not.i385680 = phi i1 [ false, %fatbit_isset.exit.i.thread681 ], [ true, %fatbit_isset.exit.i ], [ true, %1690 ]
  %1724 = phi i64 [ %1723, %fatbit_isset.exit.i.thread681 ], [ 0, %fatbit_isset.exit.i ], [ 0, %1690 ]
  %1725 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %1726 = zext i32 %1680 to i64
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 %1726
  %1728 = getelementptr inbounds nuw i8, ptr %1614, i64 4
  %1729 = load i32, ptr %1728, align 4
  %1730 = zext i32 %1729 to i64
  %1731 = sub nsw i64 %1725, %1730
  %.not.i422 = icmp sgt i64 %1731, %1724
  br i1 %.not.i422, label %1732, label %.thread687

1732:                                             ; preds = %fatbit_isset.exit.i.thread
  %1733 = add nsw i64 %1731, -32
  %1734 = tail call i64 @llvm.smax.i64(i64 %1724, i64 %1733)
  %1735 = icmp slt i64 %1734, 0
  %1736 = tail call i64 @llvm.smax.i64(i64 %1734, i64 0)
  %1737 = icmp sgt i64 %1731, %1736
  br i1 %1737, label %1738, label %roseMiracleScan.exit.thread

1738:                                             ; preds = %1732
  %1739 = load ptr, ptr %1594, align 8
  %1740 = getelementptr inbounds i8, ptr %1739, i64 %1731
  %1741 = getelementptr inbounds i8, ptr %1740, i64 -1
  %1742 = getelementptr inbounds nuw i8, ptr %1739, i64 %1736
  br label %1743

1743:                                             ; preds = %1748, %1738
  %.013.i433 = phi ptr [ %1741, %1738 ], [ %1750, %1748 ]
  %.010.i = phi i32 [ 0, %1738 ], [ %1749, %1748 ]
  %1744 = load i8, ptr %.013.i433, align 1
  %1745 = zext i8 %1744 to i64
  %1746 = getelementptr inbounds nuw i8, ptr %1727, i64 %1745
  %1747 = load i8, ptr %1746, align 1
  %.not.i435 = icmp eq i8 %1747, 0
  br i1 %.not.i435, label %1748, label %roseMiracleScan.exit

1748:                                             ; preds = %1743
  %1749 = add i32 %.010.i, 1
  %1750 = getelementptr inbounds i8, ptr %.013.i433, i64 -1
  %.not16.i438 = icmp ult ptr %1750, %1742
  br i1 %.not16.i438, label %roseMiracleScan.exit.thread, label %1743

roseMiracleScan.exit:                             ; preds = %1743
  %1751 = zext i8 %1747 to i64
  %1752 = zext nneg i32 %.010.i to i64
  %1753 = shl i64 %1751, %1752
  %.not54.i = icmp eq i64 %1753, 0
  br i1 %.not54.i, label %roseMiracleScan.exit.thread, label %1774

roseMiracleScan.exit.thread:                      ; preds = %1748, %roseMiracleScan.exit, %1732
  br i1 %1735, label %1754, label %.thread687

1754:                                             ; preds = %roseMiracleScan.exit.thread
  %1755 = load ptr, ptr %1595, align 8
  %1756 = load i64, ptr %1596, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1755, i64 %1756
  %1758 = tail call i64 @llvm.smin.i64(i64 %1731, i64 0)
  %1759 = getelementptr inbounds i8, ptr %1757, i64 %1758
  %1760 = getelementptr inbounds i8, ptr %1759, i64 -1
  %1761 = getelementptr inbounds i8, ptr %1757, i64 %1734
  br label %1762

1762:                                             ; preds = %1767, %1754
  %.013.i439 = phi ptr [ %1760, %1754 ], [ %1769, %1767 ]
  %.010.i441 = phi i32 [ 0, %1754 ], [ %1768, %1767 ]
  %1763 = load i8, ptr %.013.i439, align 1
  %1764 = zext i8 %1763 to i64
  %1765 = getelementptr inbounds nuw i8, ptr %1727, i64 %1764
  %1766 = load i8, ptr %1765, align 1
  %.not.i442 = icmp eq i8 %1766, 0
  br i1 %.not.i442, label %1767, label %.split.loop.exit994

1767:                                             ; preds = %1762
  %1768 = add i32 %.010.i441, 1
  %1769 = getelementptr inbounds i8, ptr %.013.i439, i64 -1
  %.not16.i446 = icmp ult ptr %1769, %1761
  br i1 %.not16.i446, label %.split.loop.exit, label %1762

.split.loop.exit994:                              ; preds = %1762
  %1770 = zext i8 %1766 to i64
  %1771 = zext nneg i32 %.010.i441 to i64
  %1772 = shl i64 %1770, %1771
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %1767, %.split.loop.exit994
  %.2.i445 = phi i64 [ %1772, %.split.loop.exit994 ], [ 0, %1767 ]
  %1773 = tail call i64 @llvm.smax.i64(i64 %1731, i64 0)
  %spec.select.i427 = shl i64 %.2.i445, %1773
  %.not55.i = icmp eq i64 %spec.select.i427, 0
  br i1 %.not55.i, label %.thread687, label %1774

1774:                                             ; preds = %.split.loop.exit, %roseMiracleScan.exit
  %.3.i426 = phi i64 [ %spec.select.i427, %.split.loop.exit ], [ %1753, %roseMiracleScan.exit ]
  %1775 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.3.i426, i1 true)
  %1776 = add nuw nsw i64 %1775, %1730
  %1777 = xor i64 %1776, -1
  %1778 = add i64 %1725, %1777
  %1779 = icmp sgt i64 %1778, %1724
  br i1 %1779, label %roseMiracleOccurs.exit, label %.thread687

roseMiracleOccurs.exit:                           ; preds = %1774
  store i64 %1778, ptr %3, align 8
  br label %1781

.thread687:                                       ; preds = %roseMiracleScan.exit.thread, %fatbit_isset.exit.i.thread, %.split.loop.exit, %1774
  %1780 = call fastcc i32 @roseCountingMiracleOccurs(ptr noundef nonnull %0, ptr noundef nonnull %1614, ptr noundef nonnull %1593, i64 noundef %1724, i64 noundef %1725, ptr noundef %3)
  %.not59.i401 = icmp eq i32 %1780, 0
  br i1 %.not59.i401, label %1970, label %1781

1781:                                             ; preds = %roseMiracleOccurs.exit, %.thread687
  %1782 = getelementptr inbounds nuw i8, ptr %1614, i64 17
  %1783 = load i8, ptr %1782, align 1
  %.not60.i = icmp eq i8 %1783, 0
  br i1 %.not60.i, label %1822, label %1784

1784:                                             ; preds = %1781
  br i1 %.not.i385680, label %roseCatchUpLeftfix.exit.thread745, label %1785

1785:                                             ; preds = %1784
  %1786 = load i64, ptr %3, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1788 = load i32, ptr %1787, align 8
  %1789 = zext i32 %1788 to i64
  %.idx.i16.i = mul nuw nsw i64 %1789, 24
  %1790 = getelementptr i8, ptr %1620, i64 112
  %1791 = getelementptr i8, ptr %1790, i64 %.idx.i16.i
  %1792 = load i64, ptr %1791, align 8
  %.not.i428 = icmp slt i64 %1792, %1786
  %1793 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  %1794 = load i32, ptr %1793, align 4
  br i1 %.not.i428, label %.preheader850, label %q_skip_forward_to.exit

.preheader850:                                    ; preds = %1785
  %1795 = add i32 %1788, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %1794, i32 %1795)
  %1796 = add i32 %umax, -1
  br label %1797

1797:                                             ; preds = %.preheader850, %1801
  %1798 = phi i32 [ %1788, %.preheader850 ], [ %1799, %1801 ]
  %1799 = add i32 %1798, 1
  %1800 = icmp ult i32 %1799, %1794
  br i1 %1800, label %1801, label %.critedge.i429

1801:                                             ; preds = %1797
  %1802 = zext i32 %1799 to i64
  %.idx.i.i430 = mul nuw nsw i64 %1802, 24
  %1803 = getelementptr i8, ptr %1790, i64 %.idx.i.i430
  %1804 = load i64, ptr %1803, align 8
  %1805 = icmp slt i64 %1804, %1786
  br i1 %1805, label %1797, label %.critedge.i429

.critedge.i429:                                   ; preds = %1801, %1797
  %.lcssa1152 = phi i32 [ %1798, %1801 ], [ %1796, %1797 ]
  %.lcssa1151 = phi i32 [ %1799, %1801 ], [ %umax, %1797 ]
  store i32 %.lcssa1151, ptr %1787, align 8
  %1806 = icmp ugt i32 %.lcssa1151, %1788
  br i1 %1806, label %1807, label %q_skip_forward_to.exit

1807:                                             ; preds = %.critedge.i429
  store i32 %.lcssa1152, ptr %1787, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %1620, i64 104
  %1809 = zext i32 %.lcssa1152 to i64
  %1810 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1808, i64 0, i64 %1809
  %1811 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1808, i64 0, i64 %1789
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1810, ptr noundef nonnull align 8 dereferenceable(24) %1811, i64 24, i1 false)
  br label %q_skip_forward_to.exit

q_skip_forward_to.exit:                           ; preds = %1785, %.critedge.i429, %1807
  %1812 = phi i32 [ %.lcssa1151, %.critedge.i429 ], [ %.lcssa1152, %1807 ], [ %1788, %1785 ]
  %1813 = getelementptr inbounds nuw i8, ptr %1620, i64 104
  %1814 = add i32 %1794, -1
  %1815 = zext i32 %1814 to i64
  %1816 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1813, i64 0, i64 %1815
  %1817 = load i32, ptr %1816, align 8
  %1818 = icmp eq i32 %1817, 0
  br i1 %1818, label %roseCatchUpLeftfix.exit.thread745, label %1819

1819:                                             ; preds = %q_skip_forward_to.exit
  %1820 = zext i32 %1812 to i64
  %.idx.i388 = mul nuw nsw i64 %1820, 24
  %1821 = getelementptr i8, ptr %1790, i64 %.idx.i388
  store i64 %1786, ptr %1821, align 8
  br label %.sink.split

1822:                                             ; preds = %1781
  %1823 = load i64, ptr %3, align 8
  %1824 = load i32, ptr %1597, align 8
  %1825 = zext i32 %1824 to i64
  %1826 = sub nsw i64 %1725, %1825
  %1827 = icmp sgt i64 %1823, %1826
  br i1 %1827, label %1828, label %1862

1828:                                             ; preds = %1822
  %1829 = load i32, ptr %1591, align 4
  %1830 = zext i32 %1829 to i64
  %1831 = getelementptr inbounds nuw i8, ptr %0, i64 %1830
  %1832 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1831, i64 %1619, i32 1
  %1833 = load i32, ptr %1832, align 4
  %1834 = zext i32 %1833 to i64
  %1835 = getelementptr inbounds nuw i8, ptr %19, i64 %1834
  %1836 = load i64, ptr %10, align 8
  %1837 = add i64 %1836, %1823
  %.not62.i = icmp eq i64 %1837, 0
  br i1 %.not62.i, label %1846, label %1838

1838:                                             ; preds = %1828
  %1839 = icmp sgt i64 %1823, 0
  br i1 %1839, label %1840, label %1842

1840:                                             ; preds = %1838
  %1841 = load ptr, ptr %1594, align 8
  br label %getByteBefore.exit

1842:                                             ; preds = %1838
  %1843 = load ptr, ptr %1595, align 8
  %1844 = load i64, ptr %1596, align 8
  %1845 = getelementptr i8, ptr %1843, i64 %1844
  br label %getByteBefore.exit

getByteBefore.exit:                               ; preds = %1840, %1842
  %.pn7.i = phi ptr [ %1841, %1840 ], [ %1845, %1842 ]
  %.pn.i431 = getelementptr i8, ptr %.pn7.i, i64 %1823
  %.0.in.i = getelementptr i8, ptr %.pn.i431, i64 -1
  %.0.i432 = load i8, ptr %.0.in.i, align 1
  br label %1846

1846:                                             ; preds = %getByteBefore.exit, %1828
  %1847 = phi i8 [ %.0.i432, %getByteBefore.exit ], [ 0, %1828 ]
  %1848 = tail call signext i8 @nfaInitCompressedState(ptr noundef nonnull %1627, i64 noundef %1837, ptr noundef %1835, i8 noundef zeroext %1847) #10
  %.not63.i = icmp eq i8 %1848, 0
  br i1 %.not63.i, label %roseCatchUpLeftfix.exit.thread745, label %1849

1849:                                             ; preds = %1846
  %1850 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1851 = load i32, ptr %1850, align 8
  %1852 = icmp eq i32 %1851, -1
  br i1 %1852, label %roseCatchUpLeftfix.exit, label %1853

1853:                                             ; preds = %1849
  %1854 = load i64, ptr %8, align 8
  %1855 = sub nsw i64 %1854, %1823
  %1856 = load i32, ptr %1592, align 4
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds nuw i8, ptr %19, i64 %1857
  %1859 = trunc i64 %1855 to i8
  %1860 = zext i32 %1851 to i64
  %1861 = getelementptr inbounds nuw i8, ptr %1858, i64 %1860
  store i8 %1859, ptr %1861, align 1
  br label %roseCatchUpLeftfix.exit

1862:                                             ; preds = %1822
  br i1 %.not.i385680, label %1863, label %1959

1863:                                             ; preds = %1862
  %1864 = load ptr, ptr %86, align 8
  br i1 %1682, label %1874, label %1865

1865:                                             ; preds = %1863
  %1866 = lshr i32 %1616, 3
  %1867 = zext nneg i32 %1866 to i64
  %1868 = getelementptr inbounds nuw i8, ptr %1864, i64 %1867
  %1869 = and i32 %1616, 7
  %1870 = shl nuw nsw i32 1, %1869
  %1871 = load i8, ptr %1868, align 1
  %1872 = trunc nuw i32 %1870 to i8
  %1873 = or i8 %1871, %1872
  store i8 %1873, ptr %1868, align 1
  br label %mmbit_set_i.exit.i390

1874:                                             ; preds = %1863
  %1875 = add i32 %1617, -1
  %1876 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1875, i1 true)
  %1877 = zext nneg i32 %1876 to i64
  %1878 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1877
  %1879 = load i8, ptr %1878, align 1
  %1880 = zext i8 %1879 to i32
  %1881 = zext i8 %1879 to i64
  br label %1882

1882:                                             ; preds = %.thread692, %1874
  %indvars.iv1271 = phi i64 [ %indvars.iv.next1272, %.thread692 ], [ 0, %1874 ]
  %1883 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1271
  %1884 = load i32, ptr %1883, align 4
  %1885 = zext i32 %1884 to i64
  %1886 = shl nuw nsw i64 %1885, 3
  %1887 = getelementptr inbounds nuw i8, ptr %1864, i64 %1886
  %1888 = sub nsw i64 %1881, %indvars.iv1271
  %1889 = mul nsw i64 %1888, 6
  %1890 = add nsw i64 %1889, 3
  %1891 = lshr i64 %1619, %1890
  %1892 = getelementptr inbounds nuw i8, ptr %1887, i64 %1891
  %1893 = trunc nsw i64 %1889 to i32
  %1894 = lshr i32 %1616, %1893
  %1895 = and i32 %1894, 7
  %1896 = shl nuw nsw i32 1, %1895
  %1897 = load i8, ptr %1892, align 1
  %1898 = zext i8 %1897 to i32
  %1899 = and i32 %1896, %1898
  %.not.not.i.i395 = icmp eq i32 %1899, 0
  br i1 %.not.not.i.i395, label %1900, label %.thread692, !prof !5

1900:                                             ; preds = %1882
  %1901 = getelementptr inbounds nuw i8, ptr %1887, i64 %1891
  %1902 = trunc nuw nsw i64 %indvars.iv1271 to i32
  %1903 = trunc nuw i32 %1896 to i8
  %1904 = or i8 %1897, %1903
  store i8 %1904, ptr %1901, align 1
  %.not33.i.i4001003 = icmp eq i32 %1902, %1880
  br i1 %.not33.i.i4001003, label %mmbit_set_i.exit.i390, label %.lr.ph1006

.lr.ph1006:                                       ; preds = %1900, %.lr.ph1006
  %.130.i.i3991004 = phi i32 [ %1905, %.lr.ph1006 ], [ %1902, %1900 ]
  %1905 = add i32 %.130.i.i3991004, 1
  %1906 = zext i32 %1905 to i64
  %1907 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1906
  %1908 = load i32, ptr %1907, align 4
  %1909 = zext i32 %1908 to i64
  %1910 = shl nuw nsw i64 %1909, 3
  %1911 = getelementptr inbounds nuw i8, ptr %1864, i64 %1910
  %1912 = sub i32 %1880, %1905
  %1913 = mul i32 %1912, 6
  %1914 = add i32 %1913, 6
  %1915 = zext nneg i32 %1914 to i64
  %1916 = lshr i64 %1619, %1915
  %1917 = shl nuw nsw i64 %1916, 3
  %1918 = getelementptr inbounds nuw i8, ptr %1911, i64 %1917
  %1919 = lshr i32 %1616, %1913
  %1920 = and i32 %1919, 63
  %1921 = zext nneg i32 %1920 to i64
  %1922 = shl nuw i64 1, %1921
  store i64 %1922, ptr %1918, align 1
  %.not33.i.i400 = icmp eq i32 %1905, %1880
  br i1 %.not33.i.i400, label %mmbit_set_i.exit.i390, label %.lr.ph1006

.thread692:                                       ; preds = %1882
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %.not.i66.i = icmp eq i64 %indvars.iv1271, %1881
  br i1 %.not.i66.i, label %mmbit_set_i.exit.i390, label %1882

mmbit_set_i.exit.i390:                            ; preds = %.thread692, %.lr.ph1006, %1900, %1865
  %1923 = load ptr, ptr %1100, align 16
  %1924 = getelementptr inbounds nuw %struct.mq, ptr %1923, i64 %1619
  %1925 = load i32, ptr %1591, align 4
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds nuw i8, ptr %0, i64 %1926
  %1928 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1927, i64 %1619
  %1929 = load i32, ptr %1928, align 4
  %1930 = zext i32 %1929 to i64
  %1931 = getelementptr inbounds nuw i8, ptr %0, i64 %1930
  store ptr %1931, ptr %1924, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %1924, i64 12
  store i32 0, ptr %1932, align 4
  %1933 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  store i32 0, ptr %1933, align 8
  %1934 = load ptr, ptr %1598, align 8
  %1935 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  %1936 = load i32, ptr %1935, align 4
  %1937 = zext i32 %1936 to i64
  %1938 = getelementptr inbounds nuw i8, ptr %1934, i64 %1937
  %1939 = getelementptr inbounds nuw i8, ptr %1924, i64 16
  store ptr %1938, ptr %1939, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  %1941 = load i8, ptr %1940, align 8
  %.not.i.i392 = icmp eq i8 %1941, 0
  %1942 = getelementptr inbounds nuw i8, ptr %1928, i64 4
  %1943 = load i32, ptr %1942, align 4
  %1944 = zext i32 %1943 to i64
  %.1665 = select i1 %.not.i.i392, ptr %18, ptr %1599
  %.sink = load ptr, ptr %.1665, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %.sink, i64 %1944
  %1946 = getelementptr inbounds nuw i8, ptr %1924, i64 24
  store ptr %1945, ptr %1946, align 8
  %1947 = load i64, ptr %10, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %1924, i64 32
  store i64 %1947, ptr %1948, align 8
  %1949 = load ptr, ptr %1594, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1924, i64 40
  store ptr %1949, ptr %1950, align 8
  %1951 = load i64, ptr %8, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %1924, i64 48
  store i64 %1951, ptr %1952, align 8
  %1953 = load ptr, ptr %1595, align 8
  %1954 = getelementptr inbounds nuw i8, ptr %1924, i64 56
  store ptr %1953, ptr %1954, align 8
  %1955 = load i64, ptr %1596, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %1924, i64 64
  store i64 %1955, ptr %1956, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1924, i64 88
  %1958 = getelementptr inbounds nuw i8, ptr %1924, i64 80
  store i8 0, ptr %1958, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1957, i8 0, i64 16, i1 false)
  br label %1959

1959:                                             ; preds = %mmbit_set_i.exit.i390, %1862
  %1960 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  %1961 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  store i32 0, ptr %1961, align 8
  %1962 = getelementptr inbounds nuw i8, ptr %1620, i64 104
  store i32 0, ptr %1962, align 8, !alias.scope !30
  %1963 = getelementptr inbounds nuw i8, ptr %1620, i64 112
  store i64 %1823, ptr %1963, align 8, !alias.scope !30
  %1964 = getelementptr inbounds nuw i8, ptr %1620, i64 120
  store i64 0, ptr %1964, align 8, !alias.scope !30
  %1965 = getelementptr inbounds nuw i8, ptr %1620, i64 128
  store i32 2, ptr %1965, align 8, !alias.scope !33
  %1966 = getelementptr inbounds nuw i8, ptr %1620, i64 136
  store i64 %1823, ptr %1966, align 8, !alias.scope !33
  %1967 = getelementptr inbounds nuw i8, ptr %1620, i64 144
  store i64 0, ptr %1967, align 8, !alias.scope !33
  store i32 2, ptr %1960, align 4, !alias.scope !33
  br label %.sink.split

roseCatchUpLeftfix.exit.thread745:                ; preds = %1846, %q_skip_forward_to.exit, %1784
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %roseCatchUpLeftfix.exit.thread742

.sink.split:                                      ; preds = %1959, %1819
  %1968 = load ptr, ptr %1620, align 8
  %1969 = tail call signext i8 @nfaQueueInitState(ptr noundef %1968, ptr noundef nonnull %1620) #10
  br label %1970

1970:                                             ; preds = %.sink.split, %.thread687
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %.pre1298 = load ptr, ptr %86, align 8
  br label %1971

1971:                                             ; preds = %1970, %fatbit_isset.exit.thread673
  %1972 = phi ptr [ %.pre1298, %1970 ], [ %.pre1299, %fatbit_isset.exit.thread673 ]
  %1973 = icmp ugt i32 %1617, 256
  br i1 %1973, label %1974, label %mmbit_set_i.exit.i

1974:                                             ; preds = %1971
  %1975 = add i32 %1617, -1
  %1976 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1975, i1 true)
  %1977 = zext nneg i32 %1976 to i64
  %1978 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1977
  %1979 = load i8, ptr %1978, align 1
  %1980 = zext i8 %1979 to i32
  %1981 = zext i8 %1979 to i64
  br label %1982

1982:                                             ; preds = %.thread702, %1974
  %indvars.iv1274 = phi i64 [ %indvars.iv.next1275, %.thread702 ], [ 0, %1974 ]
  %1983 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1274
  %1984 = load i32, ptr %1983, align 4
  %1985 = zext i32 %1984 to i64
  %1986 = shl nuw nsw i64 %1985, 3
  %1987 = getelementptr inbounds nuw i8, ptr %1972, i64 %1986
  %1988 = sub nsw i64 %1981, %indvars.iv1274
  %1989 = mul nsw i64 %1988, 6
  %1990 = add nsw i64 %1989, 3
  %1991 = lshr i64 %1619, %1990
  %1992 = getelementptr inbounds nuw i8, ptr %1987, i64 %1991
  %1993 = trunc nsw i64 %1989 to i32
  %1994 = lshr i32 %1616, %1993
  %1995 = and i32 %1994, 7
  %1996 = shl nuw nsw i32 1, %1995
  %1997 = load i8, ptr %1992, align 1
  %1998 = zext i8 %1997 to i32
  %1999 = and i32 %1996, %1998
  %.not.not.i.i376 = icmp eq i32 %1999, 0
  br i1 %.not.not.i.i376, label %2000, label %.thread702, !prof !5

2000:                                             ; preds = %1982
  %2001 = getelementptr inbounds nuw i8, ptr %1987, i64 %1991
  %2002 = trunc nuw nsw i64 %indvars.iv1274 to i32
  %2003 = trunc nuw i32 %1996 to i8
  %2004 = or i8 %1997, %2003
  store i8 %2004, ptr %2001, align 1
  %.not33.i.i1009 = icmp eq i32 %2002, %1980
  br i1 %.not33.i.i1009, label %mmbit_set_i.exit.i.thread, label %.lr.ph1012

.lr.ph1012:                                       ; preds = %2000, %.lr.ph1012
  %.130.i.i1010 = phi i32 [ %2005, %.lr.ph1012 ], [ %2002, %2000 ]
  %2005 = add i32 %.130.i.i1010, 1
  %2006 = zext i32 %2005 to i64
  %2007 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2006
  %2008 = load i32, ptr %2007, align 4
  %2009 = zext i32 %2008 to i64
  %2010 = shl nuw nsw i64 %2009, 3
  %2011 = getelementptr inbounds nuw i8, ptr %1972, i64 %2010
  %2012 = sub i32 %1980, %2005
  %2013 = mul i32 %2012, 6
  %2014 = add i32 %2013, 6
  %2015 = zext nneg i32 %2014 to i64
  %2016 = lshr i64 %1619, %2015
  %2017 = shl nuw nsw i64 %2016, 3
  %2018 = getelementptr inbounds nuw i8, ptr %2011, i64 %2017
  %2019 = lshr i32 %1616, %2013
  %2020 = and i32 %2019, 63
  %2021 = zext nneg i32 %2020 to i64
  %2022 = shl nuw i64 1, %2021
  store i64 %2022, ptr %2018, align 1
  %.not33.i.i = icmp eq i32 %2005, %1980
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph1012

.thread702:                                       ; preds = %1982
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %.not.i133.i = icmp eq i64 %indvars.iv1274, %1981
  br i1 %.not.i133.i, label %mmbit_set_i.exit.i.thread707, label %1982

mmbit_set_i.exit.i:                               ; preds = %1971
  %2023 = lshr i32 %1616, 3
  %2024 = zext nneg i32 %2023 to i64
  %2025 = getelementptr inbounds nuw i8, ptr %1972, i64 %2024
  %2026 = and i32 %1616, 7
  %2027 = shl nuw nsw i32 1, %2026
  %2028 = load i8, ptr %2025, align 1
  %2029 = zext i8 %2028 to i32
  %2030 = trunc nuw i32 %2027 to i8
  %2031 = or i8 %2028, %2030
  store i8 %2031, ptr %2025, align 1
  %2032 = and i32 %2027, %2029
  %.not119.i = icmp eq i32 %2032, 0
  br i1 %.not119.i, label %mmbit_set_i.exit.i.thread, label %mmbit_set_i.exit.i.thread707

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph1012, %2000, %mmbit_set_i.exit.i
  %2033 = load ptr, ptr %1100, align 16
  %2034 = getelementptr inbounds nuw %struct.mq, ptr %2033, i64 %1619
  %2035 = load i32, ptr %1591, align 4
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr inbounds nuw i8, ptr %0, i64 %2036
  %2038 = getelementptr inbounds nuw %struct.NfaInfo, ptr %2037, i64 %1619
  %2039 = load i32, ptr %2038, align 4
  %2040 = zext i32 %2039 to i64
  %2041 = getelementptr inbounds nuw i8, ptr %0, i64 %2040
  store ptr %2041, ptr %2034, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %2034, i64 12
  store i32 0, ptr %2042, align 4
  %2043 = getelementptr inbounds nuw i8, ptr %2034, i64 8
  store i32 0, ptr %2043, align 8
  %2044 = load ptr, ptr %1598, align 8
  %2045 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2046 = load i32, ptr %2045, align 4
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr inbounds nuw i8, ptr %2044, i64 %2047
  %2049 = getelementptr inbounds nuw i8, ptr %2034, i64 16
  store ptr %2048, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  %2051 = load i8, ptr %2050, align 8
  %.not.i.i373 = icmp eq i8 %2051, 0
  %2052 = getelementptr inbounds nuw i8, ptr %2038, i64 4
  %2053 = load i32, ptr %2052, align 4
  %2054 = zext i32 %2053 to i64
  %.1666 = select i1 %.not.i.i373, ptr %18, ptr %1599
  %.sink1501 = load ptr, ptr %.1666, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %.sink1501, i64 %2054
  %2056 = getelementptr inbounds nuw i8, ptr %2034, i64 24
  store ptr %2055, ptr %2056, align 8
  %2057 = load i64, ptr %10, align 8
  %2058 = getelementptr inbounds nuw i8, ptr %2034, i64 32
  store i64 %2057, ptr %2058, align 8
  %2059 = load ptr, ptr %1594, align 8
  %2060 = getelementptr inbounds nuw i8, ptr %2034, i64 40
  store ptr %2059, ptr %2060, align 8
  %2061 = load i64, ptr %8, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %2034, i64 48
  store i64 %2061, ptr %2062, align 8
  %2063 = load ptr, ptr %1595, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2034, i64 56
  store ptr %2063, ptr %2064, align 8
  %2065 = load i64, ptr %1596, align 8
  %2066 = getelementptr inbounds nuw i8, ptr %2034, i64 64
  store i64 %2065, ptr %2066, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %2034, i64 88
  %2068 = getelementptr inbounds nuw i8, ptr %2034, i64 80
  store i8 0, ptr %2068, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2067, i8 0, i64 16, i1 false)
  %2069 = load i64, ptr %10, align 8
  %.not120.i = icmp eq i64 %2069, 0
  br i1 %.not120.i, label %2083, label %2070

2070:                                             ; preds = %mmbit_set_i.exit.i.thread
  %2071 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %2072 = load i32, ptr %2071, align 8
  %2073 = icmp eq i32 %2072, -1
  br i1 %2073, label %loadRoseDelay.exit.i, label %2074

2074:                                             ; preds = %2070
  %2075 = load i32, ptr %1592, align 4
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr inbounds nuw i8, ptr %19, i64 %2076
  %2078 = zext i32 %2072 to i64
  %2079 = getelementptr inbounds nuw i8, ptr %2077, i64 %2078
  %2080 = load i8, ptr %2079, align 1
  %2081 = zext i8 %2080 to i64
  br label %loadRoseDelay.exit.i

loadRoseDelay.exit.i:                             ; preds = %2074, %2070
  %.0.i.i374 = phi i64 [ %2081, %2074 ], [ 0, %2070 ]
  %2082 = sub nsw i64 0, %.0.i.i374
  br label %2083

2083:                                             ; preds = %loadRoseDelay.exit.i, %mmbit_set_i.exit.i.thread
  %.0112.i = phi i64 [ %2082, %loadRoseDelay.exit.i ], [ 0, %mmbit_set_i.exit.i.thread ]
  %2084 = load i64, ptr %8, align 8
  %2085 = sub i64 %2084, %.0112.i
  %2086 = add i64 %2085, 1
  %2087 = load i32, ptr %1597, align 8
  %2088 = zext i32 %2087 to i64
  %.not123.i = icmp ult i64 %2086, %2088
  br i1 %.not123.i, label %2089, label %2100

2089:                                             ; preds = %2083
  %2090 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %2091 = load i32, ptr %2090, align 8
  %2092 = icmp eq i32 %2091, -1
  br i1 %2092, label %mmbit_unset.exit.i267, label %2093

2093:                                             ; preds = %2089
  %2094 = load i32, ptr %1592, align 4
  %2095 = zext i32 %2094 to i64
  %2096 = getelementptr inbounds nuw i8, ptr %19, i64 %2095
  %2097 = trunc i64 %2085 to i8
  %2098 = zext i32 %2091 to i64
  %2099 = getelementptr inbounds nuw i8, ptr %2096, i64 %2098
  store i8 %2097, ptr %2099, align 1
  br label %mmbit_unset.exit.i267

2100:                                             ; preds = %2083
  %2101 = getelementptr inbounds nuw i8, ptr %1620, i64 104
  store i32 0, ptr %2101, align 8, !alias.scope !36
  %2102 = getelementptr inbounds nuw i8, ptr %1620, i64 112
  store i64 %.0112.i, ptr %2102, align 8, !alias.scope !36
  %2103 = getelementptr inbounds nuw i8, ptr %1620, i64 120
  store i64 0, ptr %2103, align 8, !alias.scope !36
  %2104 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  store i32 1, ptr %2104, align 4, !alias.scope !36
  %2105 = getelementptr inbounds nuw i8, ptr %1614, i64 17
  %2106 = load i8, ptr %2105, align 1
  %.not121.i = icmp eq i8 %2106, 0
  br i1 %.not121.i, label %2107, label %2110

2107:                                             ; preds = %2100
  %2108 = load i64, ptr %10, align 8
  %2109 = sub nsw i64 0, %.0112.i
  %.not122.i = icmp eq i64 %2108, %2109
  br i1 %.not122.i, label %2130, label %2110

2110:                                             ; preds = %2100, %2107
  %2111 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %2112 = load ptr, ptr %2111, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %1620, i64 24
  %2114 = load ptr, ptr %2113, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %1620, i64 32
  %2116 = load i64, ptr %2115, align 8
  %2117 = add i64 %2116, %.0112.i
  %2118 = sub nsw i64 1, %.0112.i
  %2119 = getelementptr inbounds nuw i8, ptr %1620, i64 64
  %2120 = load i64, ptr %2119, align 8
  %2121 = icmp sgt i64 %2118, %2120
  br i1 %2121, label %queue_prev_byte.exit.i, label %2122

2122:                                             ; preds = %2110
  %2123 = getelementptr inbounds nuw i8, ptr %1620, i64 56
  %2124 = load ptr, ptr %2123, align 8
  %2125 = getelementptr i8, ptr %2124, i64 %2120
  %2126 = getelementptr i8, ptr %2125, i64 -1
  %2127 = getelementptr i8, ptr %2126, i64 %.0112.i
  %2128 = load i8, ptr %2127, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %2122, %2110
  %.0.i134.i = phi i8 [ %2128, %2122 ], [ 0, %2110 ]
  %2129 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1627, ptr noundef %2112, ptr noundef %2114, i64 noundef %2117, i8 noundef zeroext %.0.i134.i) #10
  br label %storeRoseDelay.exit403

2130:                                             ; preds = %2107
  %2131 = getelementptr inbounds nuw i8, ptr %1620, i64 128
  store i32 2, ptr %2131, align 8, !alias.scope !39
  %2132 = getelementptr inbounds nuw i8, ptr %1620, i64 136
  store i64 %.0112.i, ptr %2132, align 8, !alias.scope !39
  %2133 = getelementptr inbounds nuw i8, ptr %1620, i64 144
  store i64 0, ptr %2133, align 8, !alias.scope !39
  store i32 2, ptr %2104, align 4, !alias.scope !39
  %2134 = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %1627, ptr noundef nonnull %1620) #10
  br label %storeRoseDelay.exit403

mmbit_set_i.exit.i.thread707:                     ; preds = %.thread702, %mmbit_set_i.exit.i
  %2135 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  %2136 = load i32, ptr %2135, align 4
  %2137 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %2138 = load i32, ptr %2137, align 8
  %2139 = sub i32 %2136, %2138
  %2140 = icmp eq i32 %2139, 1
  br i1 %2140, label %2141, label %storeRoseDelay.exit403

2141:                                             ; preds = %mmbit_set_i.exit.i.thread707
  %2142 = getelementptr inbounds nuw i8, ptr %1620, i64 104
  %2143 = zext i32 %2138 to i64
  %2144 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2142, i64 0, i64 %2143
  %2145 = load i32, ptr %2144, align 8
  %2146 = icmp eq i32 %2145, 0
  br i1 %2146, label %2147, label %storeRoseDelay.exit403

2147:                                             ; preds = %2141
  %.idx.i.i = mul nuw nsw i64 %2143, 24
  %2148 = getelementptr i8, ptr %1620, i64 112
  %2149 = getelementptr i8, ptr %2148, i64 %.idx.i.i
  %2150 = load i64, ptr %2149, align 8
  %2151 = load i64, ptr %8, align 8
  %reass.sub = sub i64 %2151, %2150
  %2152 = add i64 %reass.sub, 1
  %2153 = load i32, ptr %1597, align 8
  %2154 = zext i32 %2153 to i64
  %.not124.i = icmp ult i64 %2152, %2154
  br i1 %.not124.i, label %2155, label %storeRoseDelay.exit403

2155:                                             ; preds = %2147
  %2156 = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %1627, ptr noundef nonnull %1620, i64 noundef %2150) #10
  %2157 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %2158 = load i32, ptr %2157, align 8
  %2159 = icmp eq i32 %2158, -1
  br i1 %2159, label %mmbit_unset.exit.i267, label %2160

2160:                                             ; preds = %2155
  %2161 = load i64, ptr %8, align 8
  %2162 = sub nsw i64 %2161, %2150
  %2163 = load i32, ptr %1592, align 4
  %2164 = zext i32 %2163 to i64
  %2165 = getelementptr inbounds nuw i8, ptr %19, i64 %2164
  %2166 = trunc i64 %2162 to i8
  %2167 = zext i32 %2158 to i64
  %2168 = getelementptr inbounds nuw i8, ptr %2165, i64 %2167
  store i8 %2166, ptr %2168, align 1
  br label %mmbit_unset.exit.i267

storeRoseDelay.exit403:                           ; preds = %2147, %queue_prev_byte.exit.i, %2130, %2141, %mmbit_set_i.exit.i.thread707
  %2169 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  %2170 = load i32, ptr %2169, align 4
  %2171 = add i32 %2170, -1
  %2172 = zext i32 %2171 to i64
  %.idx.i406 = mul nuw nsw i64 %2172, 24
  %2173 = getelementptr i8, ptr %1620, i64 112
  %2174 = getelementptr i8, ptr %2173, i64 %.idx.i406
  %2175 = load i64, ptr %2174, align 8
  %2176 = load i64, ptr %8, align 8
  %reass.sub1116 = sub i64 %2176, %2175
  %2177 = add i64 %reass.sub1116, 1
  %2178 = load i32, ptr %1597, align 8
  %2179 = zext i32 %2178 to i64
  %.not125.i = icmp slt i64 %2177, %2179
  br i1 %.not125.i, label %2185, label %2180

2180:                                             ; preds = %storeRoseDelay.exit403
  %2181 = getelementptr inbounds nuw i8, ptr %1614, i64 4
  %2182 = load i32, ptr %2181, align 4
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %2182, i32 1)
  %2183 = zext i32 %narrow to i64
  %2184 = sub nsw i64 %2176, %2183
  br label %2185

2185:                                             ; preds = %2180, %storeRoseDelay.exit403
  %.0113.i = phi i64 [ %2184, %2180 ], [ %2175, %storeRoseDelay.exit403 ]
  %2186 = getelementptr inbounds nuw i8, ptr %1614, i64 17
  %2187 = load i8, ptr %2186, align 1
  %.not127.i = icmp eq i8 %2187, 0
  br i1 %.not127.i, label %reduceInfixQueue.exit, label %2188

2188:                                             ; preds = %2185
  %2189 = load ptr, ptr %1620, align 8
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 32
  %2191 = load i32, ptr %2190, align 32
  %.not.i407 = icmp ne i32 %2191, 0
  br i1 %.not.i407, label %infixTooOld.exit, label %.thread714

.thread714:                                       ; preds = %2188
  %2192 = load i32, ptr %1614, align 8
  %2193 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %2194 = load i32, ptr %2193, align 8
  %2195 = sub i32 %2170, %2194
  br label %2208

infixTooOld.exit:                                 ; preds = %2188
  %2196 = zext i32 %2191 to i64
  %2197 = add nsw i64 %2175, %2196
  %.not828 = icmp slt i64 %2197, %.0113.i
  br i1 %.not828, label %roseCatchUpLeftfix.exit.thread742, label %2198

2198:                                             ; preds = %infixTooOld.exit
  %2199 = load i32, ptr %1614, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %2201 = load i32, ptr %2200, align 8
  %2202 = sub i32 %2170, %2201
  %2203 = zext i32 %2201 to i64
  %.idx.i449 = mul nuw nsw i64 %2203, 24
  %2204 = getelementptr i8, ptr %2173, i64 %.idx.i449
  %2205 = load i64, ptr %2204, align 8
  %2206 = add nsw i64 %2205, %2196
  %2207 = icmp slt i64 %2206, %.0113.i
  br i1 %2207, label %.thread720, label %2208

2208:                                             ; preds = %.thread714, %2198
  %2209 = phi i32 [ %2195, %.thread714 ], [ %2202, %2198 ]
  %2210 = phi i32 [ %2194, %.thread714 ], [ %2201, %2198 ]
  %2211 = phi ptr [ %2193, %.thread714 ], [ %2200, %2198 ]
  %2212 = phi i32 [ %2192, %.thread714 ], [ %2199, %2198 ]
  %2213 = xor i32 %2210, -1
  %2214 = add i32 %2170, %2213
  %2215 = icmp ugt i32 %2214, %2212
  br i1 %2215, label %2229, label %2216

2216:                                             ; preds = %2208
  %2217 = icmp eq i32 %2214, %2212
  br i1 %2217, label %2218, label %reduceInfixQueue.exit

2218:                                             ; preds = %2216
  %2219 = getelementptr inbounds nuw i8, ptr %1620, i64 104
  %2220 = zext i32 %2210 to i64
  %.idx18.i = mul nuw nsw i64 %2220, 24
  %2221 = getelementptr inbounds nuw i8, ptr %2219, i64 %.idx18.i
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %2223 = load i64, ptr %2222, align 8
  %2224 = add i32 %2210, 1
  %2225 = zext i32 %2224 to i64
  %.idx19.i = mul nuw nsw i64 %2225, 24
  %2226 = getelementptr inbounds nuw i8, ptr %2219, i64 %.idx19.i
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  %2228 = load i64, ptr %2227, align 8
  %.not20.i = icmp eq i64 %2223, %2228
  br i1 %.not20.i, label %reduceInfixQueue.exit, label %2229

2229:                                             ; preds = %2208, %2218
  %2230 = add i32 %2209, -1
  %.not56.i = icmp ult i32 %2230, %2212
  br i1 %.not56.i, label %2232, label %2238

.thread720:                                       ; preds = %2198
  %2231 = add i32 %2202, -1
  %.not56.i725 = icmp ult i32 %2231, %2199
  br i1 %.not56.i725, label %.thread732, label %2238

2232:                                             ; preds = %2229
  br i1 %.not.i407, label %..thread732_crit_edge, label %2238

..thread732_crit_edge:                            ; preds = %2232
  %.pre1313 = zext i32 %2210 to i64
  %.pre1315 = mul nuw nsw i64 %.pre1313, 24
  %.pre1316 = zext i32 %2191 to i64
  br label %.thread732

.thread732:                                       ; preds = %..thread732_crit_edge, %.thread720
  %.pre-phi1317 = phi i64 [ %.pre1316, %..thread732_crit_edge ], [ %2196, %.thread720 ]
  %.idx.i421.pre-phi = phi i64 [ %.pre1315, %..thread732_crit_edge ], [ %.idx.i449, %.thread720 ]
  %.ph715727738 = phi i32 [ %2210, %..thread732_crit_edge ], [ %2201, %.thread720 ]
  %.ph716729737 = phi ptr [ %2211, %..thread732_crit_edge ], [ %2200, %.thread720 ]
  %.ph717731736 = phi i32 [ %2212, %..thread732_crit_edge ], [ %2199, %.thread720 ]
  %2233 = phi i32 [ %2230, %..thread732_crit_edge ], [ %2231, %.thread720 ]
  %2234 = getelementptr i8, ptr %2173, i64 %.idx.i421.pre-phi
  %2235 = load i64, ptr %2234, align 8
  %2236 = add nsw i64 %2235, %.pre-phi1317
  %2237 = icmp sge i64 %2236, %.0113.i
  br label %2238

2238:                                             ; preds = %.thread720, %.thread732, %2232, %2229
  %2239 = phi i32 [ %2230, %2229 ], [ %2230, %2232 ], [ %2233, %.thread732 ], [ %2231, %.thread720 ]
  %.ph717730 = phi i32 [ %2212, %2229 ], [ %2212, %2232 ], [ %.ph717731736, %.thread732 ], [ %2199, %.thread720 ]
  %.ph716728 = phi ptr [ %2211, %2229 ], [ %2211, %2232 ], [ %.ph716729737, %.thread732 ], [ %2200, %.thread720 ]
  %.ph715726 = phi i32 [ %2210, %2229 ], [ %2210, %2232 ], [ %.ph715727738, %.thread732 ], [ %2201, %.thread720 ]
  %.not60.i411 = phi i1 [ false, %2229 ], [ true, %2232 ], [ %2237, %.thread732 ], [ false, %.thread720 ]
  %2240 = tail call i32 @llvm.umin.i32(i32 %.ph717730, i32 %2239)
  %2241 = getelementptr inbounds nuw i8, ptr %1620, i64 104
  %2242 = sub i32 %2170, %2240
  %2243 = zext i32 %2242 to i64
  %2244 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2241, i64 0, i64 %2243
  %2245 = zext i32 %.ph715726 to i64
  %2246 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2241, i64 0, i64 %2245
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2241, ptr noundef nonnull align 8 dereferenceable(24) %2246, i64 24, i1 false)
  store i32 0, ptr %.ph716728, align 8
  store i32 1, ptr %2169, align 4
  %2247 = getelementptr inbounds nuw i8, ptr %1620, i64 128
  %2248 = icmp ne i32 %2240, 0
  %or.cond1114 = select i1 %.not.i407, i1 %2248, i1 false
  br i1 %or.cond1114, label %.lr.ph1015, label %.loopexit

.lr.ph1015:                                       ; preds = %2238
  %2249 = zext i32 %2191 to i64
  %2250 = sub nsw i64 %.0113.i, %2249
  br label %2251

2251:                                             ; preds = %.lr.ph1015, %2254
  %.1.i4131014 = phi i32 [ 0, %.lr.ph1015 ], [ %2255, %2254 ]
  %.153.i1013 = phi ptr [ %2244, %.lr.ph1015 ], [ %2256, %2254 ]
  %2252 = getelementptr inbounds nuw i8, ptr %.153.i1013, i64 8
  %2253 = load i64, ptr %2252, align 8
  %.not59.i419 = icmp slt i64 %2253, %2250
  br i1 %.not59.i419, label %2254, label %.loopexit

2254:                                             ; preds = %2251
  %2255 = add nuw i32 %.1.i4131014, 1
  %2256 = getelementptr inbounds nuw i8, ptr %.153.i1013, i64 24
  %exitcond1277.not = icmp eq i32 %2255, %2240
  br i1 %exitcond1277.not, label %._crit_edge1026, label %2251

.loopexit:                                        ; preds = %2251, %2238
  %.052.i414 = phi ptr [ %2244, %2238 ], [ %.153.i1013, %2251 ]
  %.050.i415 = phi i32 [ 0, %2238 ], [ %.1.i4131014, %2251 ]
  %2257 = icmp ult i32 %.050.i415, %2240
  br i1 %2257, label %.lr.ph1025, label %._crit_edge1026

.lr.ph1025:                                       ; preds = %.loopexit, %.lr.ph1025
  %.2.i4171023 = phi i32 [ %2262, %.lr.ph1025 ], [ %.050.i415, %.loopexit ]
  %.051.i4161022 = phi ptr [ %2259, %.lr.ph1025 ], [ %2247, %.loopexit ]
  %.254.i1021 = phi ptr [ %2258, %.lr.ph1025 ], [ %.052.i414, %.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.051.i4161022, ptr noundef nonnull align 8 dereferenceable(24) %.254.i1021, i64 24, i1 false)
  %2258 = getelementptr inbounds nuw i8, ptr %.254.i1021, i64 24
  %2259 = getelementptr inbounds nuw i8, ptr %.051.i4161022, i64 24
  %2260 = load i32, ptr %2169, align 4
  %2261 = add i32 %2260, 1
  store i32 %2261, ptr %2169, align 4
  %2262 = add nuw i32 %.2.i4171023, 1
  %exitcond1278.not = icmp eq i32 %2262, %2240
  br i1 %exitcond1278.not, label %._crit_edge1026, label %.lr.ph1025

._crit_edge1026:                                  ; preds = %2254, %.lr.ph1025, %.loopexit
  %2263 = phi i32 [ 1, %.loopexit ], [ %2261, %.lr.ph1025 ], [ 1, %2254 ]
  br i1 %.not60.i411, label %reduceInfixQueue.exit, label %2264

2264:                                             ; preds = %._crit_edge1026
  %2265 = icmp ugt i32 %2263, 1
  br i1 %2265, label %2266, label %2269

2266:                                             ; preds = %2264
  %2267 = getelementptr inbounds nuw i8, ptr %1620, i64 136
  %2268 = load i64, ptr %2267, align 8
  br label %2269

2269:                                             ; preds = %2266, %2264
  %.0.i418 = phi i64 [ %2268, %2266 ], [ %.0113.i, %2264 ]
  store i64 %.0.i418, ptr %2173, align 8
  %2270 = load ptr, ptr %1620, align 8
  %2271 = tail call signext i8 @nfaQueueInitState(ptr noundef %2270, ptr noundef nonnull %1620) #10
  %.pre1300 = load i32, ptr %2169, align 4, !alias.scope !42
  br label %reduceInfixQueue.exit

reduceInfixQueue.exit:                            ; preds = %2269, %._crit_edge1026, %2216, %2218, %2185
  %2272 = phi i32 [ %.pre1300, %2269 ], [ %2263, %._crit_edge1026 ], [ %2170, %2216 ], [ %2170, %2218 ], [ %2170, %2185 ]
  %2273 = getelementptr inbounds nuw i8, ptr %1620, i64 104
  %2274 = zext i32 %2272 to i64
  %2275 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %2273, i64 0, i64 %2274
  store i32 1, ptr %2275, align 8, !alias.scope !42
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 8
  store i64 %.0113.i, ptr %2276, align 8, !alias.scope !42
  %2277 = getelementptr inbounds nuw i8, ptr %2275, i64 16
  store i64 0, ptr %2277, align 8, !alias.scope !42
  %2278 = add i32 %2272, 1
  store i32 %2278, ptr %2169, align 4, !alias.scope !42
  %2279 = tail call signext i8 @nfaQueueExecRose(ptr noundef nonnull %1627, ptr noundef %1620, i32 noundef -1) #10
  %.not129.i = icmp eq i8 %2279, 0
  br i1 %.not129.i, label %roseCatchUpLeftfix.exit.thread742, label %2280

2280:                                             ; preds = %reduceInfixQueue.exit
  %2281 = load i32, ptr %1627, align 64
  %2282 = and i32 %2281, 2
  %.not130.i = icmp eq i32 %2282, 0
  br i1 %.not130.i, label %2296, label %2283

2283:                                             ; preds = %2280
  %2284 = tail call i32 @nfaGetZombieStatus(ptr noundef nonnull %1627, ptr noundef nonnull %1620, i64 noundef %.0113.i) #10
  %2285 = icmp eq i32 %2284, 1
  br i1 %2285, label %2286, label %2296

2286:                                             ; preds = %2283
  %2287 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %2288 = load i32, ptr %2287, align 8
  %2289 = icmp eq i32 %2288, -1
  br i1 %2289, label %mmbit_unset.exit.i267, label %2290

2290:                                             ; preds = %2286
  %2291 = load i32, ptr %1592, align 4
  %2292 = zext i32 %2291 to i64
  %2293 = getelementptr inbounds nuw i8, ptr %19, i64 %2292
  %2294 = zext i32 %2288 to i64
  %2295 = getelementptr inbounds nuw i8, ptr %2293, i64 %2294
  store i8 -128, ptr %2295, align 1
  br label %mmbit_unset.exit.i267

2296:                                             ; preds = %2283, %2280
  %2297 = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %1627, ptr noundef nonnull %1620, i64 noundef %.0113.i) #10
  %2298 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %2299 = load i32, ptr %2298, align 8
  %2300 = icmp eq i32 %2299, -1
  br i1 %2300, label %mmbit_unset.exit.i267, label %2301

2301:                                             ; preds = %2296
  %2302 = load i64, ptr %8, align 8
  %2303 = sub nsw i64 %2302, %.0113.i
  %2304 = load i32, ptr %1592, align 4
  %2305 = zext i32 %2304 to i64
  %2306 = getelementptr inbounds nuw i8, ptr %19, i64 %2305
  %2307 = trunc i64 %2303 to i8
  %2308 = zext i32 %2299 to i64
  %2309 = getelementptr inbounds nuw i8, ptr %2306, i64 %2308
  store i8 %2307, ptr %2309, align 1
  br label %mmbit_unset.exit.i267

roseCatchUpLeftfix.exit:                          ; preds = %1853, %1849
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %mmbit_unset.exit.i267

roseCatchUpLeftfix.exit.thread742:                ; preds = %reduceInfixQueue.exit, %infixTooOld.exit, %roseCatchUpLeftfix.exit.thread745
  %2310 = getelementptr inbounds nuw i8, ptr %1614, i64 24
  %2311 = load i64, ptr %2310, align 8
  %2312 = load i64, ptr %75, align 8
  %2313 = and i64 %2312, %2311
  store i64 %2313, ptr %75, align 8
  br i1 %1444, label %2323, label %mmbit_unset.exit.i267.thread

mmbit_unset.exit.i267.thread:                     ; preds = %roseCatchUpLeftfix.exit.thread742
  %2314 = lshr i32 %.0.i2601051, 3
  %2315 = zext nneg i32 %2314 to i64
  %2316 = getelementptr inbounds nuw i8, ptr %1435, i64 %2315
  %2317 = and i32 %.0.i2601051, 7
  %2318 = shl nuw nsw i32 1, %2317
  %2319 = load i8, ptr %2316, align 1
  %2320 = trunc nuw i32 %2318 to i8
  %2321 = xor i8 %2320, -1
  %2322 = and i8 %2319, %2321
  store i8 %2322, ptr %2316, align 1
  br label %2364

2323:                                             ; preds = %roseCatchUpLeftfix.exit.thread742
  %2324 = load i8, ptr %1603, align 1
  %2325 = zext i8 %2324 to i32
  %2326 = mul nuw nsw i32 %2325, 6
  %2327 = add nuw nsw i32 %2326, 6
  %2328 = zext nneg i32 %2327 to i64
  %2329 = lshr i64 %1613, %2328
  %2330 = shl nuw nsw i64 %2329, 3
  %2331 = getelementptr inbounds nuw i8, ptr %1607, i64 %2330
  %2332 = lshr i32 %.0.i2601051, %2326
  %2333 = and i32 %2332, 63
  %2334 = load i64, ptr %2331, align 1
  %2335 = zext nneg i32 %2333 to i64
  %2336 = shl nuw i64 1, %2335
  %2337 = and i64 %2336, %2334
  %.not.not.i.i2691029 = icmp eq i64 %2337, 0
  br i1 %.not.not.i.i2691029, label %mmbit_unset.exit.i267.thread1359, label %.lr.ph1032.preheader

.lr.ph1032.preheader:                             ; preds = %2323
  %2338 = zext i8 %2324 to i64
  %2339 = icmp eq i8 %2324, 0
  br i1 %2339, label %.thread748, label %.lr.ph1656

.lr.ph1656:                                       ; preds = %.lr.ph1032.preheader, %.lr.ph1032
  %indvars.iv12791655 = phi i64 [ %indvars.iv.next1280, %.lr.ph1032 ], [ 0, %.lr.ph1032.preheader ]
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv12791655, 1
  %2340 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1280
  %2341 = load i32, ptr %2340, align 4
  %2342 = zext i32 %2341 to i64
  %2343 = shl nuw nsw i64 %2342, 3
  %2344 = getelementptr inbounds nuw i8, ptr %1435, i64 %2343
  %2345 = sub nsw i64 %2338, %indvars.iv.next1280
  %2346 = mul nsw i64 %2345, 6
  %2347 = add nsw i64 %2346, 6
  %2348 = lshr i64 %1613, %2347
  %2349 = shl nuw nsw i64 %2348, 3
  %2350 = getelementptr inbounds nuw i8, ptr %2344, i64 %2349
  %2351 = trunc nsw i64 %2346 to i32
  %2352 = lshr i32 %.0.i2601051, %2351
  %2353 = and i32 %2352, 63
  %2354 = load i64, ptr %2350, align 1
  %2355 = zext nneg i32 %2353 to i64
  %2356 = shl nuw i64 1, %2355
  %2357 = and i64 %2356, %2354
  %.not.not.i.i269 = icmp eq i64 %2357, 0
  br i1 %.not.not.i.i269, label %mmbit_unset.exit.i267, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %.lr.ph1656
  %2358 = icmp eq i64 %indvars.iv.next1280, %2338
  br i1 %2358, label %.thread748, label %.lr.ph1656

.thread748:                                       ; preds = %.lr.ph1032, %.lr.ph1032.preheader
  %.lcssa1566 = phi i64 [ %2335, %.lr.ph1032.preheader ], [ %2355, %.lr.ph1032 ]
  %.lcssa1564 = phi i64 [ %2334, %.lr.ph1032.preheader ], [ %2354, %.lr.ph1032 ]
  %.lcssa1562 = phi i64 [ %2330, %.lr.ph1032.preheader ], [ %2349, %.lr.ph1032 ]
  %.lcssa1560 = phi i64 [ %1606, %.lr.ph1032.preheader ], [ %2343, %.lr.ph1032 ]
  %2359 = getelementptr inbounds nuw i8, ptr %1435, i64 %.lcssa1560
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 %.lcssa1562
  %2361 = shl nuw i64 1, %.lcssa1566
  %2362 = xor i64 %2361, -1
  %2363 = and i64 %.lcssa1564, %2362
  store i64 %2363, ptr %2360, align 1
  br label %mmbit_unset.exit.i267

mmbit_unset.exit.i267:                            ; preds = %.lr.ph1656, %2155, %2160, %2089, %2093, %2301, %2296, %2290, %2286, %isZombie.exit, %.thread748, %roseCatchUpLeftfix.exit
  br i1 %1444, label %mmbit_unset.exit.i267.thread1359, label %2364

2364:                                             ; preds = %mmbit_unset.exit.i267.thread, %mmbit_unset.exit.i267
  br i1 %1608, label %2365, label %2372

2365:                                             ; preds = %2364
  %2366 = load i64, ptr %6, align 16
  %2367 = add i64 %2366, -1
  %2368 = and i64 %2367, %2366
  store i64 %2368, ptr %6, align 16
  %.not58.i59.i = icmp eq i64 %2368, 0
  br i1 %.not58.i59.i, label %._crit_edge1054, label %2369

2369:                                             ; preds = %2365
  %2370 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2368, i1 true)
  %2371 = trunc nuw nsw i64 %2370 to i32
  br label %mmbit_sparse_iter_next.exit.i

2372:                                             ; preds = %2364
  %2373 = load i64, ptr %1609, align 16
  %2374 = add i64 %2373, -1
  %2375 = and i64 %2374, %2373
  %2376 = load i64, ptr %6, align 16
  %.not.i53.i.not1039 = icmp eq i64 %2375, 0
  br i1 %.not.i53.i.not1039, label %.lr.ph1041, label %._crit_edge1310

._crit_edge1310:                                  ; preds = %2372
  %2377 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2376, i1 true)
  %2378 = trunc nuw nsw i64 %2377 to i32
  %.pre1311 = shl nuw nsw i32 %2378, 6
  br label %2383

.lr.ph1041:                                       ; preds = %2372
  %2379 = add i64 %2376, -1
  %2380 = and i64 %2379, %2376
  %.not57.i.i1661 = icmp eq i64 %2380, 0
  br i1 %.not57.i.i1661, label %.lr.ph1041.mmbit_sparse_iter_next.exit.i.loopexit848_crit_edge, label %mmbit_mask_index.exit.i54.i.preheader

mmbit_mask_index.exit.i54.i.preheader:            ; preds = %.lr.ph1041
  %2381 = load i64, ptr %1443, align 8
  %2382 = load i32, ptr %1610, align 8
  br label %mmbit_mask_index.exit.i54.i

._crit_edge1042:                                  ; preds = %mmbit_get_flat_block.exit.i.i264
  store i32 %2397, ptr %1611, align 8
  br label %2383

2383:                                             ; preds = %._crit_edge1310, %._crit_edge1042
  %.pre-phi1312 = phi i32 [ %.pre1311, %._crit_edge1310 ], [ %2400, %._crit_edge1042 ]
  %.lcssa1034 = phi i64 [ %2376, %._crit_edge1310 ], [ %2390, %._crit_edge1042 ]
  %.lcssa891 = phi i64 [ %2375, %._crit_edge1310 ], [ %2432, %._crit_edge1042 ]
  store i64 %.lcssa1034, ptr %6, align 16
  store i64 %.lcssa891, ptr %1609, align 16
  %2384 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa891, i1 true)
  %2385 = trunc nuw nsw i64 %2384 to i32
  %2386 = or disjoint i32 %.pre-phi1312, %2385
  br label %mmbit_sparse_iter_next.exit.i

2387:                                             ; preds = %mmbit_get_flat_block.exit.i.i264
  %2388 = add i64 %2390, -1
  %2389 = and i64 %2388, %2390
  %.not57.i.i = icmp eq i64 %2389, 0
  br i1 %.not57.i.i, label %mmbit_sparse_iter_next.exit.i.loopexit848, label %mmbit_mask_index.exit.i54.i

mmbit_mask_index.exit.i54.i:                      ; preds = %mmbit_mask_index.exit.i54.i.preheader, %2387
  %2390 = phi i64 [ %2389, %2387 ], [ %2380, %mmbit_mask_index.exit.i54.i.preheader ]
  %2391 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2390, i1 true)
  %2392 = trunc nuw nsw i64 %2391 to i32
  %notmask829 = shl nsw i64 -1, %2391
  %2393 = xor i64 %notmask829, -1
  %2394 = and i64 %2381, %2393
  %2395 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2394)
  %2396 = trunc nuw nsw i64 %2395 to i32
  %2397 = add i32 %2382, %2396
  %2398 = zext i32 %2397 to i64
  %2399 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1443, i64 %2398
  %2400 = shl nuw nsw i32 %2392, 6
  %narrow.i55.i = add nuw nsw i32 %2400, 64
  %2401 = icmp ugt i32 %narrow.i55.i, %1437
  %2402 = shl nuw nsw i64 %2391, 3
  %2403 = getelementptr inbounds nuw i8, ptr %1435, i64 %2402
  br i1 %2401, label %2404, label %2429

2404:                                             ; preds = %mmbit_mask_index.exit.i54.i
  %2405 = sub nsw i32 %1437, %2400
  %2406 = add nsw i32 %2405, 7
  %2407 = lshr i32 %2406, 3
  switch i32 %2407, label %2422 [
    i32 1, label %2408
    i32 2, label %2411
    i32 3, label %2414
    i32 4, label %2414
  ]

2408:                                             ; preds = %2404
  %2409 = load i8, ptr %2403, align 1
  %2410 = zext i8 %2409 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2411:                                             ; preds = %2404
  %2412 = load i16, ptr %2403, align 1
  %2413 = zext i16 %2412 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2414:                                             ; preds = %2404, %2404
  %2415 = zext nneg i32 %2407 to i64
  %2416 = getelementptr inbounds nuw i8, ptr %2403, i64 %2415
  %2417 = getelementptr inbounds i8, ptr %2416, i64 -4
  %.0.copyload2.i.i.i263 = load i32, ptr %2417, align 1
  %2418 = and i32 %2406, -8
  %2419 = sub i32 32, %2418
  %2420 = lshr i32 %.0.copyload2.i.i.i263, %2419
  %2421 = zext i32 %2420 to i64
  br label %mmbit_get_flat_block.exit.i.i264

2422:                                             ; preds = %2404
  %2423 = zext nneg i32 %2407 to i64
  %2424 = getelementptr inbounds nuw i8, ptr %2403, i64 %2423
  %2425 = getelementptr inbounds i8, ptr %2424, i64 -8
  %.0.copyload.i.i.i265 = load i64, ptr %2425, align 1
  %2426 = shl nuw nsw i64 %2423, 3
  %2427 = sub nsw i64 64, %2426
  %2428 = lshr i64 %.0.copyload.i.i.i265, %2427
  br label %mmbit_get_flat_block.exit.i.i264

2429:                                             ; preds = %mmbit_mask_index.exit.i54.i
  %2430 = load i64, ptr %2403, align 1
  br label %mmbit_get_flat_block.exit.i.i264

mmbit_get_flat_block.exit.i.i264:                 ; preds = %2408, %2411, %2414, %2422, %2429
  %.0.i56.i = phi i64 [ %2430, %2429 ], [ %2428, %2422 ], [ %2410, %2408 ], [ %2413, %2411 ], [ %2421, %2414 ]
  %2431 = load i64, ptr %2399, align 8
  %2432 = and i64 %2431, %.0.i56.i
  %.not.i53.i.not = icmp eq i64 %2432, 0
  br i1 %.not.i53.i.not, label %2387, label %._crit_edge1042

mmbit_unset.exit.i267.thread1359:                 ; preds = %2323, %mmbit_unset.exit.i267
  %2433 = load i8, ptr %1603, align 1
  %2434 = zext i8 %2433 to i32
  %2435 = lshr i32 %.0.i2601051, 6
  %2436 = zext i8 %2433 to i64
  %2437 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2436
  %2438 = load i64, ptr %2437, align 16
  %2439 = add i64 %2438, -1
  %2440 = and i64 %2439, %2438
  store i64 %2440, ptr %2437, align 16
  %2441 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2442 = load i32, ptr %2441, align 8
  %2443 = zext i32 %2442 to i64
  %2444 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1443, i64 %2443
  br label %2445

2445:                                             ; preds = %.backedge1688, %mmbit_unset.exit.i267.thread1359
  %.047.i.i.i = phi ptr [ %2444, %mmbit_unset.exit.i267.thread1359 ], [ %.047.i.i.i.be, %.backedge1688 ]
  %.044.i.i.i = phi i32 [ %2434, %mmbit_unset.exit.i267.thread1359 ], [ %.044.i.i.i.be, %.backedge1688 ]
  %.039.i.i.i = phi i32 [ %2435, %mmbit_unset.exit.i267.thread1359 ], [ %.039.i.i.i.be, %.backedge1688 ]
  %2446 = zext i32 %.044.i.i.i to i64
  %2447 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2446
  %2448 = load i64, ptr %2447, align 16
  %.not.i.i.i = icmp eq i64 %2448, 0
  br i1 %.not.i.i.i, label %2479, label %mmbit_mask_index.exit.i.i.i

mmbit_mask_index.exit.i.i.i:                      ; preds = %2445
  %2449 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2448, i1 true)
  %2450 = trunc nuw nsw i64 %2449 to i32
  %2451 = shl i32 %.039.i.i.i, 6
  %2452 = or disjoint i32 %2451, %2450
  %.not52.i.i.i = icmp eq i32 %.044.i.i.i, %2434
  br i1 %.not52.i.i.i, label %mmbit_sparse_iter_next.exit.i, label %2453

2453:                                             ; preds = %mmbit_mask_index.exit.i.i.i
  %2454 = add i32 %.044.i.i.i, 1
  %2455 = load i64, ptr %.047.i.i.i, align 8
  %notmask831 = shl nsw i64 -1, %2449
  %2456 = xor i64 %notmask831, -1
  %2457 = and i64 %2455, %2456
  %2458 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2457)
  %2459 = trunc nuw nsw i64 %2458 to i32
  %2460 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %2461 = load i32, ptr %2460, align 8
  %2462 = add i32 %2461, %2459
  %2463 = zext i32 %2462 to i64
  %2464 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1443, i64 %2463
  %2465 = zext i32 %2454 to i64
  %2466 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2465
  %2467 = load i32, ptr %2466, align 4
  %2468 = zext i32 %2467 to i64
  %2469 = shl nuw nsw i64 %2468, 3
  %2470 = getelementptr inbounds nuw i8, ptr %1435, i64 %2469
  %2471 = zext i32 %2452 to i64
  %2472 = shl nuw nsw i64 %2471, 3
  %2473 = getelementptr inbounds nuw i8, ptr %2470, i64 %2472
  %2474 = load i64, ptr %2473, align 1
  %2475 = load i64, ptr %2464, align 8
  %2476 = and i64 %2475, %2474
  %2477 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2465
  store i64 %2476, ptr %2477, align 16
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 8
  store i32 %2462, ptr %2478, align 8
  br label %.backedge1688

.backedge1688:                                    ; preds = %2453, %2481
  %.047.i.i.i.be = phi ptr [ %2492, %2481 ], [ %2464, %2453 ]
  %.044.i.i.i.be = phi i32 [ %2482, %2481 ], [ %2454, %2453 ]
  %.039.i.i.i.be = phi i32 [ %2483, %2481 ], [ %2452, %2453 ]
  br label %2445

2479:                                             ; preds = %2445
  %2480 = icmp eq i32 %.044.i.i.i, 0
  br i1 %2480, label %._crit_edge1054, label %2481

2481:                                             ; preds = %2479
  %2482 = add i32 %.044.i.i.i, -1
  %2483 = lshr i32 %.039.i.i.i, 6
  %2484 = zext i32 %2482 to i64
  %2485 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %2484
  %2486 = load i64, ptr %2485, align 16
  %2487 = add i64 %2486, -1
  %2488 = and i64 %2487, %2486
  store i64 %2488, ptr %2485, align 16
  %2489 = getelementptr inbounds nuw i8, ptr %2485, i64 8
  %2490 = load i32, ptr %2489, align 8
  %2491 = zext i32 %2490 to i64
  %2492 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1443, i64 %2491
  br label %.backedge1688

.lr.ph1041.mmbit_sparse_iter_next.exit.i.loopexit848_crit_edge: ; preds = %.lr.ph1041
  %.promoted1047 = load i32, ptr %1611, align 8
  br label %mmbit_sparse_iter_next.exit.i.loopexit848

mmbit_sparse_iter_next.exit.i.loopexit848:        ; preds = %2387, %.lr.ph1041.mmbit_sparse_iter_next.exit.i.loopexit848_crit_edge
  %.lcssa1570 = phi i32 [ %.promoted1047, %.lr.ph1041.mmbit_sparse_iter_next.exit.i.loopexit848_crit_edge ], [ %2397, %2387 ]
  store i32 %.lcssa1570, ptr %1611, align 8
  br label %._crit_edge1054

mmbit_sparse_iter_next.exit.i:                    ; preds = %mmbit_mask_index.exit.i.i.i, %2369, %2383
  %.0.i31.i = phi i32 [ %2386, %2383 ], [ %2371, %2369 ], [ %2452, %mmbit_mask_index.exit.i.i.i ]
  %.not27.i261 = icmp eq i32 %.0.i31.i, -1
  br i1 %.not27.i261, label %._crit_edge1054, label %1612

._crit_edge1054:                                  ; preds = %1528, %1575, %2365, %mmbit_sparse_iter_next.exit.i, %2479, %mmbit_sparse_iter_next.exit.i.loopexit848, %1476, %1531, %mmbit_get_flat_block.exit.i274, %mmbit_sparse_iter_begin.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #10
  br label %roseCatchUpLeftfixes.exit

roseCatchUpLeftfixes.exit:                        ; preds = %roseSaveNfaStreamState.exit, %._crit_edge1054
  %2493 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %2494 = load i32, ptr %2493, align 4
  %.not.i291 = icmp eq i32 %2494, 0
  br i1 %.not.i291, label %roseFlushLastByteHistory.exit, label %2495

2495:                                             ; preds = %roseCatchUpLeftfixes.exit
  %2496 = load i64, ptr %79, align 8
  %2497 = load i64, ptr %10, align 8
  %2498 = load i64, ptr %8, align 8
  %2499 = add i64 %2498, %2497
  %2500 = icmp ne i64 %2496, %2499
  %.not16.i = icmp eq i64 %14, %2499
  %or.cond.i292 = and i1 %2500, %.not16.i
  br i1 %or.cond.i292, label %2501, label %roseFlushLastByteHistory.exit

2501:                                             ; preds = %2495
  %2502 = zext i32 %2494 to i64
  %2503 = getelementptr inbounds nuw i8, ptr %0, i64 %2502
  %2504 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2505 = load i32, ptr %2504, align 8
  %2506 = load ptr, ptr %18, align 8
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #10
  %2508 = icmp ugt i32 %2505, 256
  br i1 %2508, label %2659, label %2509

2509:                                             ; preds = %2501
  %2510 = icmp samesign ult i32 %2505, 65
  br i1 %2510, label %2511, label %2574

2511:                                             ; preds = %2509
  %2512 = add nuw nsw i32 %2505, 7
  %2513 = lshr i32 %2512, 3
  switch i32 %2513, label %2532 [
    i32 1, label %mmbit_get_flat_block.exit45.i.thread766
    i32 2, label %mmbit_get_flat_block.exit45.i.thread
    i32 3, label %2524
    i32 4, label %2524
  ]

mmbit_get_flat_block.exit45.i.thread766:          ; preds = %2511
  %2514 = load i8, ptr %2507, align 1
  %2515 = zext i8 %2514 to i64
  %2516 = load i64, ptr %2503, align 8
  %2517 = xor i64 %2516, -1
  %2518 = and i64 %2515, %2517
  br label %2571

mmbit_get_flat_block.exit45.i.thread:             ; preds = %2511
  %2519 = load i16, ptr %2507, align 1
  %2520 = zext i16 %2519 to i64
  %2521 = load i64, ptr %2503, align 8
  %2522 = xor i64 %2521, -1
  %2523 = and i64 %2520, %2522
  br label %2568

2524:                                             ; preds = %2511, %2511
  %2525 = zext nneg i32 %2513 to i64
  %2526 = getelementptr inbounds nuw i8, ptr %2507, i64 %2525
  %2527 = getelementptr inbounds i8, ptr %2526, i64 -4
  %.0.copyload2.i42.i = load i32, ptr %2527, align 1
  %2528 = and i32 %2512, 248
  %2529 = sub nsw i32 32, %2528
  %2530 = lshr i32 %.0.copyload2.i42.i, %2529
  %2531 = zext i32 %2530 to i64
  br label %mmbit_get_flat_block.exit45.i

2532:                                             ; preds = %2511
  %2533 = zext nneg i32 %2513 to i64
  %2534 = getelementptr inbounds nuw i8, ptr %2507, i64 %2533
  %2535 = getelementptr inbounds i8, ptr %2534, i64 -8
  %.0.copyload.i44.i = load i64, ptr %2535, align 1
  %2536 = shl nuw nsw i64 %2533, 3
  %2537 = sub nuw nsw i64 64, %2536
  %2538 = lshr i64 %.0.copyload.i44.i, %2537
  br label %mmbit_get_flat_block.exit45.i

mmbit_get_flat_block.exit45.i:                    ; preds = %2532, %2524
  %.0.i43.i459 = phi i64 [ %2538, %2532 ], [ %2531, %2524 ]
  %2539 = load i64, ptr %2503, align 8
  %2540 = xor i64 %2539, -1
  %2541 = and i64 %.0.i43.i459, %2540
  switch i32 %2513, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %2542
    i32 7, label %2543
    i32 6, label %2551
    i32 5, label %2556
    i32 4, label %2561
    i32 3, label %2563
    i32 2, label %2568
    i32 1, label %2571
  ]

2542:                                             ; preds = %mmbit_get_flat_block.exit45.i
  store i64 %2541, ptr %2507, align 1
  br label %mmbit_sparse_iter_unset.exit

2543:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2544 = trunc i64 %2541 to i32
  store i32 %2544, ptr %2507, align 1
  %2545 = getelementptr inbounds nuw i8, ptr %2506, i64 5
  %2546 = lshr i64 %2541, 32
  %2547 = trunc i64 %2546 to i16
  store i16 %2547, ptr %2545, align 1
  %2548 = lshr i64 %2541, 48
  %2549 = trunc i64 %2548 to i8
  %2550 = getelementptr inbounds nuw i8, ptr %2506, i64 7
  store i8 %2549, ptr %2550, align 1
  br label %mmbit_sparse_iter_unset.exit

2551:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2552 = trunc i64 %2541 to i32
  store i32 %2552, ptr %2507, align 1
  %2553 = getelementptr inbounds nuw i8, ptr %2506, i64 5
  %2554 = lshr i64 %2541, 32
  %2555 = trunc i64 %2554 to i16
  store i16 %2555, ptr %2553, align 1
  br label %mmbit_sparse_iter_unset.exit

2556:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2557 = trunc i64 %2541 to i32
  store i32 %2557, ptr %2507, align 1
  %2558 = lshr i64 %2541, 32
  %2559 = trunc i64 %2558 to i8
  %2560 = getelementptr inbounds nuw i8, ptr %2506, i64 5
  store i8 %2559, ptr %2560, align 1
  br label %mmbit_sparse_iter_unset.exit

2561:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2562 = trunc i64 %2541 to i32
  store i32 %2562, ptr %2507, align 1
  br label %mmbit_sparse_iter_unset.exit

2563:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %2564 = trunc i64 %2541 to i16
  store i16 %2564, ptr %2507, align 1
  %2565 = lshr i64 %2541, 16
  %2566 = trunc i64 %2565 to i8
  %2567 = getelementptr inbounds nuw i8, ptr %2506, i64 3
  store i8 %2566, ptr %2567, align 1
  br label %mmbit_sparse_iter_unset.exit

2568:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread, %mmbit_get_flat_block.exit45.i
  %2569 = phi i64 [ %2523, %mmbit_get_flat_block.exit45.i.thread ], [ %2541, %mmbit_get_flat_block.exit45.i ]
  %2570 = trunc i64 %2569 to i16
  store i16 %2570, ptr %2507, align 1
  br label %mmbit_sparse_iter_unset.exit

2571:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread766, %mmbit_get_flat_block.exit45.i
  %2572 = phi i64 [ %2518, %mmbit_get_flat_block.exit45.i.thread766 ], [ %2541, %mmbit_get_flat_block.exit45.i ]
  %2573 = trunc i64 %2572 to i8
  store i8 %2573, ptr %2507, align 1
  br label %mmbit_sparse_iter_unset.exit

2574:                                             ; preds = %2509
  %2575 = load i64, ptr %2503, align 8
  %.not.i4531055 = icmp eq i64 %2575, 0
  br i1 %.not.i4531055, label %mmbit_sparse_iter_unset.exit, label %.lr.ph1059

.lr.ph1059:                                       ; preds = %2574
  %2576 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  br label %2577

2577:                                             ; preds = %.lr.ph1059, %2651
  %.0.i4521057 = phi i32 [ 0, %.lr.ph1059 ], [ %2658, %2651 ]
  %.038.i1056 = phi i64 [ %2575, %.lr.ph1059 ], [ %2657, %2651 ]
  %2578 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i1056, i1 true)
  %2579 = trunc nuw nsw i64 %2578 to i32
  %2580 = shl nuw nsw i32 %2579, 6
  %narrow.i454 = add nuw nsw i32 %2580, 64
  %2581 = shl nuw nsw i64 %2578, 3
  %2582 = getelementptr inbounds nuw i8, ptr %2507, i64 %2581
  %2583 = load i32, ptr %2576, align 8
  %2584 = add i32 %2583, %.0.i4521057
  %2585 = zext i32 %2584 to i64
  %2586 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2503, i64 %2585
  %.not41.not.i = icmp ugt i32 %narrow.i454, %2505
  br i1 %.not41.not.i, label %2587, label %2651

2587:                                             ; preds = %2577
  %2588 = sub nsw i32 %2505, %2580
  %2589 = add nsw i32 %2588, 7
  %2590 = lshr i32 %2589, 3
  switch i32 %2590, label %2609 [
    i32 1, label %mmbit_get_flat_block.exit.i456.thread769
    i32 2, label %mmbit_get_flat_block.exit.i456.thread
    i32 3, label %2601
    i32 4, label %2601
  ]

mmbit_get_flat_block.exit.i456.thread769:         ; preds = %2587
  %2591 = load i8, ptr %2582, align 1
  %2592 = zext i8 %2591 to i64
  %2593 = load i64, ptr %2586, align 8
  %2594 = xor i64 %2593, -1
  %2595 = and i64 %2592, %2594
  br label %2648

mmbit_get_flat_block.exit.i456.thread:            ; preds = %2587
  %2596 = load i16, ptr %2582, align 1
  %2597 = zext i16 %2596 to i64
  %2598 = load i64, ptr %2586, align 8
  %2599 = xor i64 %2598, -1
  %2600 = and i64 %2597, %2599
  br label %2645

2601:                                             ; preds = %2587, %2587
  %2602 = zext nneg i32 %2590 to i64
  %2603 = getelementptr inbounds nuw i8, ptr %2582, i64 %2602
  %2604 = getelementptr inbounds i8, ptr %2603, i64 -4
  %.0.copyload2.i.i455 = load i32, ptr %2604, align 1
  %2605 = and i32 %2589, -8
  %2606 = sub nsw i32 32, %2605
  %2607 = lshr i32 %.0.copyload2.i.i455, %2606
  %2608 = zext i32 %2607 to i64
  br label %mmbit_get_flat_block.exit.i456

2609:                                             ; preds = %2587
  %2610 = zext nneg i32 %2590 to i64
  %2611 = getelementptr inbounds nuw i8, ptr %2582, i64 %2610
  %2612 = getelementptr inbounds i8, ptr %2611, i64 -8
  %.0.copyload.i.i458 = load i64, ptr %2612, align 1
  %2613 = shl nuw nsw i64 %2610, 3
  %2614 = sub nsw i64 64, %2613
  %2615 = lshr i64 %.0.copyload.i.i458, %2614
  br label %mmbit_get_flat_block.exit.i456

mmbit_get_flat_block.exit.i456:                   ; preds = %2609, %2601
  %.0.i.i457 = phi i64 [ %2615, %2609 ], [ %2608, %2601 ]
  %2616 = load i64, ptr %2586, align 8
  %2617 = xor i64 %2616, -1
  %2618 = and i64 %.0.i.i457, %2617
  switch i32 %2590, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %2619
    i32 7, label %2620
    i32 6, label %2628
    i32 5, label %2633
    i32 4, label %2638
    i32 3, label %2640
    i32 2, label %2645
    i32 1, label %2648
  ]

2619:                                             ; preds = %mmbit_get_flat_block.exit.i456
  store i64 %2618, ptr %2582, align 1
  br label %mmbit_sparse_iter_unset.exit

2620:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2621 = trunc i64 %2618 to i32
  store i32 %2621, ptr %2582, align 1
  %2622 = getelementptr inbounds nuw i8, ptr %2582, i64 4
  %2623 = lshr i64 %2618, 32
  %2624 = trunc i64 %2623 to i16
  store i16 %2624, ptr %2622, align 1
  %2625 = lshr i64 %2618, 48
  %2626 = trunc i64 %2625 to i8
  %2627 = getelementptr inbounds nuw i8, ptr %2582, i64 6
  store i8 %2626, ptr %2627, align 1
  br label %mmbit_sparse_iter_unset.exit

2628:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2629 = trunc i64 %2618 to i32
  store i32 %2629, ptr %2582, align 1
  %2630 = getelementptr inbounds nuw i8, ptr %2582, i64 4
  %2631 = lshr i64 %2618, 32
  %2632 = trunc i64 %2631 to i16
  store i16 %2632, ptr %2630, align 1
  br label %mmbit_sparse_iter_unset.exit

2633:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2634 = trunc i64 %2618 to i32
  store i32 %2634, ptr %2582, align 1
  %2635 = lshr i64 %2618, 32
  %2636 = trunc i64 %2635 to i8
  %2637 = getelementptr inbounds nuw i8, ptr %2582, i64 4
  store i8 %2636, ptr %2637, align 1
  br label %mmbit_sparse_iter_unset.exit

2638:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2639 = trunc i64 %2618 to i32
  store i32 %2639, ptr %2582, align 1
  br label %mmbit_sparse_iter_unset.exit

2640:                                             ; preds = %mmbit_get_flat_block.exit.i456
  %2641 = trunc i64 %2618 to i16
  store i16 %2641, ptr %2582, align 1
  %2642 = lshr i64 %2618, 16
  %2643 = trunc i64 %2642 to i8
  %2644 = getelementptr inbounds nuw i8, ptr %2582, i64 2
  store i8 %2643, ptr %2644, align 1
  br label %mmbit_sparse_iter_unset.exit

2645:                                             ; preds = %mmbit_get_flat_block.exit.i456.thread, %mmbit_get_flat_block.exit.i456
  %2646 = phi i64 [ %2600, %mmbit_get_flat_block.exit.i456.thread ], [ %2618, %mmbit_get_flat_block.exit.i456 ]
  %2647 = trunc i64 %2646 to i16
  store i16 %2647, ptr %2582, align 1
  br label %mmbit_sparse_iter_unset.exit

2648:                                             ; preds = %mmbit_get_flat_block.exit.i456.thread769, %mmbit_get_flat_block.exit.i456
  %2649 = phi i64 [ %2595, %mmbit_get_flat_block.exit.i456.thread769 ], [ %2618, %mmbit_get_flat_block.exit.i456 ]
  %2650 = trunc i64 %2649 to i8
  store i8 %2650, ptr %2582, align 1
  br label %mmbit_sparse_iter_unset.exit

2651:                                             ; preds = %2577
  %2652 = load i64, ptr %2582, align 1
  %2653 = load i64, ptr %2586, align 8
  %2654 = xor i64 %2653, -1
  %2655 = and i64 %2652, %2654
  store i64 %2655, ptr %2582, align 1
  %2656 = add i64 %.038.i1056, -1
  %2657 = and i64 %2656, %.038.i1056
  %2658 = add i32 %.0.i4521057, 1
  %.not.i453 = icmp eq i64 %2657, 0
  br i1 %.not.i453, label %mmbit_sparse_iter_unset.exit, label %2577

2659:                                             ; preds = %2501
  %2660 = load i64, ptr %2507, align 1
  %2661 = load i64, ptr %2503, align 8
  %2662 = and i64 %2661, %2660
  %.not.i460 = icmp eq i64 %2662, 0
  br i1 %.not.i460, label %mmbit_sparse_iter_unset.exit, label %2663

2663:                                             ; preds = %2659
  %2664 = add i32 %2505, -1
  %2665 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2664, i1 true)
  %2666 = zext nneg i32 %2665 to i64
  %2667 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2666
  %2668 = load i8, ptr %2667, align 1
  %2669 = zext i8 %2668 to i32
  store i64 %2662, ptr %5, align 16
  %2670 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %2670, align 8
  br label %2671

2671:                                             ; preds = %.backedge1681, %2663
  %2672 = phi i64 [ %2662, %2663 ], [ %.be, %.backedge1681 ]
  %.067.i = phi i32 [ 0, %2663 ], [ %.067.i.be, %.backedge1681 ]
  %.065.i = phi i32 [ 0, %2663 ], [ %.065.i.be, %.backedge1681 ]
  %.0.i461 = phi ptr [ %2503, %2663 ], [ %.0.i461.be, %.backedge1681 ]
  %2673 = zext i32 %.067.i to i64
  %.not71.i462 = icmp eq i64 %2672, 0
  br i1 %.not71.i462, label %2718, label %2674

2674:                                             ; preds = %2671
  %2675 = icmp eq i32 %.067.i, %2669
  br i1 %2675, label %2676, label %mmbit_mask_index.exit.i463

2676:                                             ; preds = %2674
  %2677 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2673
  %2678 = load i32, ptr %2677, align 4
  %2679 = zext i32 %2678 to i64
  %2680 = shl nuw nsw i64 %2679, 3
  %2681 = getelementptr inbounds nuw i8, ptr %2507, i64 %2680
  %2682 = zext i32 %.065.i to i64
  %2683 = shl nuw nsw i64 %2682, 3
  %2684 = getelementptr inbounds nuw i8, ptr %2681, i64 %2683
  %2685 = load i64, ptr %2684, align 1
  %2686 = load i64, ptr %.0.i461, align 8
  %2687 = xor i64 %2686, -1
  %2688 = and i64 %2685, %2687
  store i64 %2688, ptr %2684, align 1
  br label %2718

mmbit_mask_index.exit.i463:                       ; preds = %2674
  %2689 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2672, i1 true)
  %2690 = trunc nuw nsw i64 %2689 to i32
  %2691 = shl i32 %.065.i, 6
  %2692 = or disjoint i32 %2691, %2690
  %2693 = add i32 %.067.i, 1
  %2694 = getelementptr inbounds nuw i8, ptr %.0.i461, i64 8
  %2695 = load i32, ptr %2694, align 8
  %2696 = load i64, ptr %.0.i461, align 8
  %notmask832 = shl nsw i64 -1, %2689
  %2697 = xor i64 %notmask832, -1
  %2698 = and i64 %2696, %2697
  %2699 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2698)
  %2700 = trunc nuw nsw i64 %2699 to i32
  %2701 = add i32 %2695, %2700
  %2702 = zext i32 %2701 to i64
  %2703 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2503, i64 %2702
  %2704 = zext i32 %2693 to i64
  %2705 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2704
  %2706 = load i32, ptr %2705, align 4
  %2707 = zext i32 %2706 to i64
  %2708 = shl nuw nsw i64 %2707, 3
  %2709 = getelementptr inbounds nuw i8, ptr %2507, i64 %2708
  %2710 = zext i32 %2692 to i64
  %2711 = shl nuw nsw i64 %2710, 3
  %2712 = getelementptr inbounds nuw i8, ptr %2709, i64 %2711
  %2713 = load i64, ptr %2712, align 1
  %2714 = load i64, ptr %2703, align 8
  %2715 = and i64 %2714, %2713
  %2716 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2704
  store i64 %2715, ptr %2716, align 16
  %2717 = getelementptr inbounds nuw i8, ptr %2716, i64 8
  store i32 %2701, ptr %2717, align 8
  br label %.backedge1681

2718:                                             ; preds = %2676, %2671
  %2719 = icmp eq i32 %.067.i, 0
  br i1 %2719, label %mmbit_sparse_iter_unset.exit, label %2720

2720:                                             ; preds = %2718
  %2721 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2673
  %2722 = load i32, ptr %2721, align 4
  %2723 = zext i32 %2722 to i64
  %2724 = shl nuw nsw i64 %2723, 3
  %2725 = getelementptr inbounds nuw i8, ptr %2507, i64 %2724
  %2726 = zext i32 %.065.i to i64
  %2727 = shl nuw nsw i64 %2726, 3
  %2728 = getelementptr inbounds nuw i8, ptr %2725, i64 %2727
  %2729 = load i64, ptr %2728, align 1
  %2730 = lshr i32 %.065.i, 6
  %2731 = add i32 %.067.i, -1
  %2732 = icmp eq i64 %2729, 0
  %2733 = zext i32 %2731 to i64
  %2734 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2733
  %2735 = load i64, ptr %2734, align 16
  br i1 %2732, label %2736, label %._crit_edge1304

2736:                                             ; preds = %2720
  %2737 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2733
  %2738 = load i32, ptr %2737, align 4
  %2739 = zext i32 %2738 to i64
  %2740 = shl nuw nsw i64 %2739, 3
  %2741 = getelementptr inbounds nuw i8, ptr %2507, i64 %2740
  %2742 = shl nuw nsw i32 %2730, 3
  %2743 = zext nneg i32 %2742 to i64
  %2744 = getelementptr inbounds nuw i8, ptr %2741, i64 %2743
  %2745 = load i64, ptr %2744, align 1
  %neg = sub i64 0, %2735
  %2746 = and i64 %2735, %neg
  %2747 = xor i64 %2746, -1
  %2748 = and i64 %2745, %2747
  store i64 %2748, ptr %2744, align 1
  br label %._crit_edge1304

._crit_edge1304:                                  ; preds = %2720, %2736
  %2749 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %2733
  %2750 = add i64 %2735, -1
  %2751 = and i64 %2750, %2735
  store i64 %2751, ptr %2749, align 16
  %2752 = getelementptr inbounds nuw i8, ptr %2749, i64 8
  %2753 = load i32, ptr %2752, align 8
  %2754 = zext i32 %2753 to i64
  %2755 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %2503, i64 %2754
  br label %.backedge1681

.backedge1681:                                    ; preds = %._crit_edge1304, %mmbit_mask_index.exit.i463
  %.be = phi i64 [ %2751, %._crit_edge1304 ], [ %2715, %mmbit_mask_index.exit.i463 ]
  %.067.i.be = phi i32 [ %2731, %._crit_edge1304 ], [ %2693, %mmbit_mask_index.exit.i463 ]
  %.065.i.be = phi i32 [ %2730, %._crit_edge1304 ], [ %2692, %mmbit_mask_index.exit.i463 ]
  %.0.i461.be = phi ptr [ %2755, %._crit_edge1304 ], [ %2703, %mmbit_mask_index.exit.i463 ]
  br label %2671

mmbit_sparse_iter_unset.exit:                     ; preds = %2651, %2718, %2574, %mmbit_get_flat_block.exit.i456, %2619, %2620, %2628, %2633, %2638, %2640, %2645, %2648, %2659, %mmbit_get_flat_block.exit45.i, %2542, %2543, %2551, %2556, %2561, %2563, %2568, %2571
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #10
  br label %roseFlushLastByteHistory.exit

roseFlushLastByteHistory.exit:                    ; preds = %roseCatchUpLeftfixes.exit, %2495, %mmbit_sparse_iter_unset.exit
  store i64 %14, ptr %79, align 8
  %2756 = load i64, ptr %75, align 8
  %2757 = load i32, ptr %21, align 4
  %2758 = zext i32 %2757 to i64
  %2759 = getelementptr inbounds nuw i8, ptr %19, i64 %2758
  %2760 = load i32, ptr %25, align 4
  switch i32 %2760, label %partial_store_u64a.exit467 [
    i32 8, label %2761
    i32 7, label %2762
    i32 6, label %2770
    i32 5, label %2775
    i32 4, label %2780
    i32 3, label %2782
    i32 2, label %2787
    i32 1, label %2789
  ]

2761:                                             ; preds = %roseFlushLastByteHistory.exit
  store i64 %2756, ptr %2759, align 1
  br label %partial_store_u64a.exit467

2762:                                             ; preds = %roseFlushLastByteHistory.exit
  %2763 = trunc i64 %2756 to i32
  store i32 %2763, ptr %2759, align 1
  %2764 = getelementptr inbounds nuw i8, ptr %2759, i64 4
  %2765 = lshr i64 %2756, 32
  %2766 = trunc i64 %2765 to i16
  store i16 %2766, ptr %2764, align 1
  %2767 = lshr i64 %2756, 48
  %2768 = trunc i64 %2767 to i8
  %2769 = getelementptr inbounds nuw i8, ptr %2759, i64 6
  store i8 %2768, ptr %2769, align 1
  br label %partial_store_u64a.exit467

2770:                                             ; preds = %roseFlushLastByteHistory.exit
  %2771 = trunc i64 %2756 to i32
  store i32 %2771, ptr %2759, align 1
  %2772 = getelementptr inbounds nuw i8, ptr %2759, i64 4
  %2773 = lshr i64 %2756, 32
  %2774 = trunc i64 %2773 to i16
  store i16 %2774, ptr %2772, align 1
  br label %partial_store_u64a.exit467

2775:                                             ; preds = %roseFlushLastByteHistory.exit
  %2776 = trunc i64 %2756 to i32
  store i32 %2776, ptr %2759, align 1
  %2777 = lshr i64 %2756, 32
  %2778 = trunc i64 %2777 to i8
  %2779 = getelementptr inbounds nuw i8, ptr %2759, i64 4
  store i8 %2778, ptr %2779, align 1
  br label %partial_store_u64a.exit467

2780:                                             ; preds = %roseFlushLastByteHistory.exit
  %2781 = trunc i64 %2756 to i32
  store i32 %2781, ptr %2759, align 1
  br label %partial_store_u64a.exit467

2782:                                             ; preds = %roseFlushLastByteHistory.exit
  %2783 = trunc i64 %2756 to i16
  store i16 %2783, ptr %2759, align 1
  %2784 = lshr i64 %2756, 16
  %2785 = trunc i64 %2784 to i8
  %2786 = getelementptr inbounds nuw i8, ptr %2759, i64 2
  store i8 %2785, ptr %2786, align 1
  br label %partial_store_u64a.exit467

2787:                                             ; preds = %roseFlushLastByteHistory.exit
  %2788 = trunc i64 %2756 to i16
  store i16 %2788, ptr %2759, align 1
  br label %partial_store_u64a.exit467

2789:                                             ; preds = %roseFlushLastByteHistory.exit
  %2790 = trunc i64 %2756 to i8
  store i8 %2790, ptr %2759, align 1
  br label %partial_store_u64a.exit467

partial_store_u64a.exit467:                       ; preds = %roseFlushLastByteHistory.exit, %2761, %2762, %2770, %2775, %2780, %2782, %2787, %2789
  %2791 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %2792 = load i32, ptr %2791, align 4
  %.not.i293 = icmp eq i32 %2792, 0
  br i1 %.not.i293, label %ensureStreamNeatAndTidy.exit, label %2793

2793:                                             ; preds = %partial_store_u64a.exit467
  %2794 = zext i32 %2792 to i64
  %2795 = getelementptr inbounds nuw i8, ptr %0, i64 %2794
  %2796 = getelementptr inbounds nuw i8, ptr %2795, i64 29
  %2797 = load i8, ptr %2796, align 1
  %2798 = zext i8 %2797 to i64
  %2799 = load i64, ptr %8, align 8
  %2800 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %2801 = load i64, ptr %2800, align 8
  %2802 = add i64 %2801, %2799
  %.not33.i294 = icmp ult i64 %2802, %2798
  br i1 %.not33.i294, label %3247, label %2803

2803:                                             ; preds = %2793
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %2804 = icmp ult i64 %2799, %2798
  br i1 %2804, label %2805, label %2901

2805:                                             ; preds = %2803
  %2806 = sub nuw nsw i64 %2798, %2799
  %2807 = icmp samesign ugt i64 %2806, 23
  %2808 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %2809 = load ptr, ptr %2808, align 8
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 %2801
  %2811 = sub nsw i64 0, %2806
  %2812 = getelementptr inbounds i8, ptr %2810, i64 %2811
  br i1 %2807, label %prepScanBuffer.exit, label %2813

2813:                                             ; preds = %2805
  %2814 = trunc nuw nsw i64 %2806 to i32
  switch i32 %2814, label %.unreachabledefault.i480 [
    i32 0, label %copy_upto_64_bytes.exit481.thread
    i32 1, label %2815
    i32 2, label %2817
    i32 3, label %2819
    i32 4, label %2824
    i32 5, label %2826
    i32 6, label %2826
    i32 7, label %2826
    i32 8, label %copy_upto_64_bytes.exit481.thread1363
    i32 9, label %2837
    i32 10, label %2837
    i32 11, label %2837
    i32 12, label %2837
    i32 13, label %2837
    i32 14, label %2837
    i32 15, label %2837
    i32 16, label %copy_upto_64_bytes.exit481.thread1362
    i32 17, label %2848
    i32 18, label %2848
    i32 19, label %2848
    i32 20, label %2848
    i32 21, label %2848
    i32 22, label %2848
    i32 23, label %2848
  ]

2815:                                             ; preds = %2813
  %2816 = load i8, ptr %2812, align 1
  store i8 %2816, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481.thread

2817:                                             ; preds = %2813
  %2818 = load i16, ptr %2812, align 1
  store i16 %2818, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481.thread

2819:                                             ; preds = %2813
  %2820 = load i16, ptr %2812, align 1
  store i16 %2820, ptr %4, align 16
  %2821 = getelementptr inbounds nuw i8, ptr %2812, i64 2
  %2822 = load i8, ptr %2821, align 1
  %2823 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %2822, ptr %2823, align 2
  br label %copy_upto_64_bytes.exit481.thread

2824:                                             ; preds = %2813
  %2825 = load i32, ptr %2812, align 1
  store i32 %2825, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481.thread

2826:                                             ; preds = %2813, %2813, %2813
  %2827 = getelementptr inbounds nuw i8, ptr %4, i64 %2806
  %2828 = getelementptr inbounds i8, ptr %2827, i64 -4
  %2829 = getelementptr inbounds i8, ptr %2810, i64 -4
  %2830 = load i32, ptr %2829, align 1
  store i32 %2830, ptr %2828, align 1
  %2831 = load i32, ptr %2812, align 1
  store i32 %2831, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481

copy_upto_64_bytes.exit481.thread1363:            ; preds = %2813
  %2832 = load i64, ptr %2812, align 1
  store i64 %2832, ptr %4, align 16
  %2833 = getelementptr inbounds nuw i8, ptr %4, i64 %2806
  %2834 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2835 = load ptr, ptr %2834, align 8
  %2836 = load <2 x i64>, ptr %2835, align 1
  store <2 x i64> %2836, ptr %2833, align 1
  br label %prepScanBuffer.exit

2837:                                             ; preds = %2813, %2813, %2813, %2813, %2813, %2813, %2813
  %2838 = getelementptr inbounds nuw i8, ptr %4, i64 %2806
  %2839 = getelementptr inbounds i8, ptr %2838, i64 -8
  %2840 = getelementptr inbounds i8, ptr %2810, i64 -8
  %2841 = load i64, ptr %2840, align 1
  store i64 %2841, ptr %2839, align 1
  %2842 = load i64, ptr %2812, align 1
  store i64 %2842, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481

copy_upto_64_bytes.exit481.thread1362:            ; preds = %2813
  %2843 = load <2 x i64>, ptr %2812, align 1
  store <2 x i64> %2843, ptr %4, align 16
  %2844 = getelementptr inbounds nuw i8, ptr %4, i64 %2806
  %2845 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2846 = load ptr, ptr %2845, align 8
  %2847 = load i64, ptr %2846, align 1
  store i64 %2847, ptr %2844, align 1
  br label %prepScanBuffer.exit

2848:                                             ; preds = %2813, %2813, %2813, %2813, %2813, %2813, %2813
  %2849 = getelementptr inbounds nuw i8, ptr %4, i64 %2806
  %2850 = getelementptr inbounds i8, ptr %2849, i64 -16
  %2851 = getelementptr inbounds i8, ptr %2810, i64 -16
  %2852 = load <2 x i64>, ptr %2851, align 1
  store <2 x i64> %2852, ptr %2850, align 1
  %2853 = load <2 x i64>, ptr %2812, align 1
  store <2 x i64> %2853, ptr %4, align 16
  br label %copy_upto_64_bytes.exit481

.unreachabledefault.i480:                         ; preds = %2813
  unreachable

copy_upto_64_bytes.exit481.thread:                ; preds = %2813, %2815, %2817, %2819, %2824
  %2854 = getelementptr inbounds nuw i8, ptr %4, i64 %2806
  %2855 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2856 = load ptr, ptr %2855, align 8
  %2857 = sub nuw nsw i32 24, %2814
  br label %2889

copy_upto_64_bytes.exit481:                       ; preds = %2826, %2837, %2848
  %2858 = getelementptr inbounds nuw i8, ptr %4, i64 %2806
  %2859 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2860 = load ptr, ptr %2859, align 8
  %2861 = sub nuw nsw i32 24, %2814
  switch i32 %2814, label %.unreachabledefault.i [
    i32 5, label %2889
    i32 23, label %2862
    i32 22, label %2864
    i32 21, label %2866
    i32 20, label %2871
    i32 19, label %2873
    i32 18, label %2873
    i32 17, label %2873
    i32 6, label %2889
    i32 15, label %2881
    i32 14, label %2881
    i32 13, label %2881
    i32 12, label %2881
    i32 11, label %2881
    i32 10, label %2881
    i32 9, label %2881
    i32 7, label %2889
  ]

2862:                                             ; preds = %copy_upto_64_bytes.exit481
  %2863 = load i8, ptr %2860, align 1
  store i8 %2863, ptr %2858, align 1
  br label %prepScanBuffer.exit

2864:                                             ; preds = %copy_upto_64_bytes.exit481
  %2865 = load i16, ptr %2860, align 1
  store i16 %2865, ptr %2858, align 1
  br label %prepScanBuffer.exit

2866:                                             ; preds = %copy_upto_64_bytes.exit481
  %2867 = load i16, ptr %2860, align 1
  store i16 %2867, ptr %2858, align 1
  %2868 = getelementptr inbounds nuw i8, ptr %2860, i64 2
  %2869 = load i8, ptr %2868, align 1
  %2870 = getelementptr inbounds nuw i8, ptr %2858, i64 2
  store i8 %2869, ptr %2870, align 1
  br label %prepScanBuffer.exit

2871:                                             ; preds = %copy_upto_64_bytes.exit481
  %2872 = load i32, ptr %2860, align 1
  store i32 %2872, ptr %2858, align 1
  br label %prepScanBuffer.exit

2873:                                             ; preds = %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481
  %2874 = zext nneg i32 %2861 to i64
  %2875 = getelementptr inbounds nuw i8, ptr %2858, i64 %2874
  %2876 = getelementptr inbounds i8, ptr %2875, i64 -4
  %2877 = getelementptr inbounds nuw i8, ptr %2860, i64 %2874
  %2878 = getelementptr inbounds i8, ptr %2877, i64 -4
  %2879 = load i32, ptr %2878, align 1
  store i32 %2879, ptr %2876, align 1
  %2880 = load i32, ptr %2860, align 1
  store i32 %2880, ptr %2858, align 1
  br label %prepScanBuffer.exit

2881:                                             ; preds = %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481
  %2882 = zext nneg i32 %2861 to i64
  %2883 = getelementptr inbounds nuw i8, ptr %2858, i64 %2882
  %2884 = getelementptr inbounds i8, ptr %2883, i64 -8
  %2885 = getelementptr inbounds nuw i8, ptr %2860, i64 %2882
  %2886 = getelementptr inbounds i8, ptr %2885, i64 -8
  %2887 = load i64, ptr %2886, align 1
  store i64 %2887, ptr %2884, align 1
  %2888 = load i64, ptr %2860, align 1
  store i64 %2888, ptr %2858, align 1
  br label %prepScanBuffer.exit

2889:                                             ; preds = %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481, %copy_upto_64_bytes.exit481.thread
  %2890 = phi i32 [ %2857, %copy_upto_64_bytes.exit481.thread ], [ %2861, %copy_upto_64_bytes.exit481 ], [ %2861, %copy_upto_64_bytes.exit481 ], [ %2861, %copy_upto_64_bytes.exit481 ]
  %2891 = phi ptr [ %2856, %copy_upto_64_bytes.exit481.thread ], [ %2860, %copy_upto_64_bytes.exit481 ], [ %2860, %copy_upto_64_bytes.exit481 ], [ %2860, %copy_upto_64_bytes.exit481 ]
  %2892 = phi ptr [ %2854, %copy_upto_64_bytes.exit481.thread ], [ %2858, %copy_upto_64_bytes.exit481 ], [ %2858, %copy_upto_64_bytes.exit481 ], [ %2858, %copy_upto_64_bytes.exit481 ]
  %2893 = getelementptr inbounds nuw i8, ptr %4, i64 %2806
  %2894 = zext nneg i32 %2890 to i64
  %2895 = getelementptr inbounds nuw i8, ptr %2893, i64 %2894
  %2896 = getelementptr inbounds i8, ptr %2895, i64 -16
  %2897 = getelementptr inbounds nuw i8, ptr %2891, i64 %2894
  %2898 = getelementptr inbounds i8, ptr %2897, i64 -16
  %2899 = load <2 x i64>, ptr %2898, align 1
  store <2 x i64> %2899, ptr %2896, align 1
  %2900 = load <2 x i64>, ptr %2891, align 1
  store <2 x i64> %2900, ptr %2892, align 1
  br label %prepScanBuffer.exit

.unreachabledefault.i:                            ; preds = %copy_upto_64_bytes.exit481
  unreachable

2901:                                             ; preds = %2803
  %2902 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2903 = load ptr, ptr %2902, align 8
  %2904 = getelementptr inbounds nuw i8, ptr %2903, i64 %2799
  %2905 = sub nsw i64 0, %2798
  %2906 = getelementptr inbounds i8, ptr %2904, i64 %2905
  br label %prepScanBuffer.exit

prepScanBuffer.exit:                              ; preds = %2805, %2889, %copy_upto_64_bytes.exit481.thread1363, %2881, %copy_upto_64_bytes.exit481.thread1362, %2873, %2871, %2866, %2864, %2862, %2901
  %.1.i468 = phi ptr [ %2906, %2901 ], [ %4, %2862 ], [ %4, %2864 ], [ %4, %2866 ], [ %4, %2871 ], [ %4, %2873 ], [ %4, %copy_upto_64_bytes.exit481.thread1362 ], [ %4, %2881 ], [ %4, %copy_upto_64_bytes.exit481.thread1363 ], [ %4, %2889 ], [ %2812, %2805 ]
  %2907 = getelementptr inbounds nuw i8, ptr %2795, i64 4
  %2908 = getelementptr inbounds nuw i8, ptr %2795, i64 12
  %2909 = load i8, ptr %2908, align 4
  %.not34.i = icmp eq i8 %2909, 0
  br i1 %.not34.i, label %checkHashTable.exit479, label %2910

2910:                                             ; preds = %prepScanBuffer.exit
  %2911 = getelementptr inbounds nuw i8, ptr %2795, i64 8
  %2912 = load i32, ptr %2911, align 4
  %2913 = zext i32 %2912 to i64
  %2914 = getelementptr inbounds nuw i8, ptr %2795, i64 %2913
  %2915 = getelementptr inbounds nuw i8, ptr %2795, i64 13
  %2916 = load i8, ptr %2915, align 1
  %2917 = zext nneg i8 %2916 to i32
  %notmask.i470 = shl nsw i32 -1, %2917
  %2918 = xor i32 %notmask.i470, -1
  %2919 = load i64, ptr %.1.i468, align 1
  %2920 = mul i64 %2919, 814605021516865831
  %2921 = lshr i64 %2920, 32
  %2922 = trunc nuw i64 %2921 to i32
  %2923 = and i32 %2922, %2918
  %2924 = lshr i32 %2923, 3
  %2925 = zext nneg i32 %2924 to i64
  %2926 = getelementptr inbounds nuw i8, ptr %2914, i64 %2925
  %2927 = load i8, ptr %2926, align 1
  %2928 = zext i8 %2927 to i32
  %2929 = and i32 %2923, 7
  %2930 = lshr i32 %2928, %2929
  %2931 = trunc nuw i32 %2930 to i8
  %2932 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 4
  %2933 = load i64, ptr %2932, align 1
  %2934 = mul i64 %2933, 1561142276182578161
  %2935 = lshr i64 %2934, 32
  %2936 = trunc nuw i64 %2935 to i32
  %2937 = and i32 %2936, %2918
  %2938 = lshr i32 %2937, 3
  %2939 = zext nneg i32 %2938 to i64
  %2940 = getelementptr inbounds nuw i8, ptr %2914, i64 %2939
  %2941 = load i8, ptr %2940, align 1
  %2942 = zext i8 %2941 to i32
  %2943 = and i32 %2937, 7
  %2944 = lshr i32 %2942, %2943
  %2945 = trunc nuw i32 %2944 to i8
  %2946 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 8
  %2947 = load i64, ptr %2946, align 1
  %2948 = mul i64 %2947, 177332273073035959
  %2949 = lshr i64 %2948, 32
  %2950 = trunc nuw i64 %2949 to i32
  %2951 = and i32 %2950, %2918
  %2952 = lshr i32 %2951, 3
  %2953 = zext nneg i32 %2952 to i64
  %2954 = getelementptr inbounds nuw i8, ptr %2914, i64 %2953
  %2955 = load i8, ptr %2954, align 1
  %2956 = zext i8 %2955 to i32
  %2957 = and i32 %2951, 7
  %2958 = lshr i32 %2956, %2957
  %2959 = trunc nuw i32 %2958 to i8
  %2960 = and i8 %2931, 1
  %2961 = and i8 %2960, %2945
  %2962 = and i8 %2961, %2959
  %.not35.i = icmp eq i8 %2962, 0
  br i1 %.not35.i, label %checkHashTable.exit479, label %2963

2963:                                             ; preds = %2910
  %2964 = zext nneg i8 %2909 to i32
  %2965 = shl nuw i32 1, %2964
  %2966 = load i32, ptr %2907, align 4
  %2967 = zext i32 %2966 to i64
  %2968 = getelementptr inbounds nuw i8, ptr %2795, i64 %2967
  %2969 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 16
  %2970 = load i64, ptr %2969, align 1
  %2971 = mul i64 %2947, 1561142276182578161
  %2972 = mul i64 %2970, -9046039763781739849
  %2973 = xor i64 %2971, %2972
  %2974 = xor i64 %2973, %2920
  %2975 = lshr i64 %2974, 32
  %2976 = trunc nuw i64 %2975 to i32
  %2977 = add i32 %2965, -1
  %2978 = and i32 %2977, %2976
  %2979 = zext nneg i32 %2978 to i64
  %2980 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2968, i64 %2979
  %2981 = load i32, ptr %2980, align 4
  %.not.i4751081 = icmp eq i32 %2981, 0
  br i1 %.not.i4751081, label %checkHashTable.exit479, label %.lr.ph1084

.lr.ph1084:                                       ; preds = %2963
  %2982 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %2983 = load ptr, ptr %2982, align 8
  %2984 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2985 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2986 = getelementptr inbounds nuw i8, ptr %2983, i64 %2799
  %2987 = getelementptr inbounds i8, ptr %2986, i64 -8
  br label %2988

2988:                                             ; preds = %.lr.ph1084, %cmpForward.exit518.thread
  %2989 = phi i32 [ %2981, %.lr.ph1084 ], [ %3053, %cmpForward.exit518.thread ]
  %2990 = phi i64 [ %2979, %.lr.ph1084 ], [ %3051, %cmpForward.exit518.thread ]
  %.0.i4741082 = phi i32 [ %2978, %.lr.ph1084 ], [ %spec.store.select.i478, %cmpForward.exit518.thread ]
  %2991 = zext i32 %2989 to i64
  %2992 = getelementptr inbounds nuw i8, ptr %2795, i64 %2991
  %2993 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2968, i64 %2990, i32 1
  %2994 = load i32, ptr %2993, align 4
  %2995 = zext i32 %2994 to i64
  %2996 = icmp ult i64 %2799, %2995
  br i1 %2996, label %2997, label %3026

2997:                                             ; preds = %2988
  %2998 = load i64, ptr %2984, align 8
  %2999 = add i64 %2998, %2799
  %3000 = icmp ult i64 %2999, %2995
  br i1 %3000, label %cmpForward.exit518.thread, label %3001

3001:                                             ; preds = %2997
  %3002 = load ptr, ptr %2985, align 8
  %3003 = sub nsw i64 %2995, %2799
  %3004 = getelementptr inbounds nuw i8, ptr %3002, i64 %2998
  %3005 = sub nsw i64 0, %3003
  %3006 = icmp ult i64 %3003, 8
  br i1 %3006, label %.lr.ph1068.preheader, label %3013

.lr.ph1068.preheader:                             ; preds = %3001
  %.ptr833 = getelementptr inbounds i8, ptr %3004, i64 %3005
  br label %.lr.ph1068

.lr.ph1068:                                       ; preds = %.lr.ph1068.preheader, %3009
  %.08.i5371066 = phi ptr [ %3010, %3009 ], [ %.ptr833, %.lr.ph1068.preheader ]
  %.09.i5361065 = phi ptr [ %3011, %3009 ], [ %2992, %.lr.ph1068.preheader ]
  %3007 = load i8, ptr %.08.i5371066, align 1
  %3008 = load i8, ptr %.09.i5361065, align 1
  %.not.i539 = icmp eq i8 %3007, %3008
  br i1 %.not.i539, label %3009, label %cmpForward.exit518.thread

3009:                                             ; preds = %.lr.ph1068
  %3010 = getelementptr inbounds nuw i8, ptr %.08.i5371066, i64 1
  %3011 = getelementptr inbounds nuw i8, ptr %.09.i5361065, i64 1
  %3012 = icmp ult ptr %3010, %3004
  br i1 %3012, label %.lr.ph1068, label %cmpForward.exit518

3013:                                             ; preds = %3001
  %3014 = getelementptr inbounds i8, ptr %3004, i64 -8
  %3015 = getelementptr inbounds nuw i8, ptr %2992, i64 %3003
  %3016 = getelementptr inbounds i8, ptr %3015, i64 -8
  %3017 = icmp sgt i64 %3003, 8
  br i1 %3017, label %.lr.ph1063, label %._crit_edge1064

.lr.ph1063:                                       ; preds = %3013, %3020
  %.130.i515.idx1061 = phi i64 [ %.130.i515.add, %3020 ], [ %3005, %3013 ]
  %.132.i1060 = phi ptr [ %3021, %3020 ], [ %2992, %3013 ]
  %.130.i515.ptr = getelementptr inbounds i8, ptr %3004, i64 %.130.i515.idx1061
  %3018 = load i64, ptr %.130.i515.ptr, align 1
  %3019 = load i64, ptr %.132.i1060, align 1
  %.not38.i = icmp eq i64 %3018, %3019
  br i1 %.not38.i, label %3020, label %cmpForward.exit518.thread

3020:                                             ; preds = %.lr.ph1063
  %.130.i515.add = add nuw nsw i64 %.130.i515.idx1061, 8
  %3021 = getelementptr inbounds nuw i8, ptr %.132.i1060, i64 8
  %3022 = icmp slt i64 %.130.i515.idx1061, -16
  br i1 %3022, label %.lr.ph1063, label %._crit_edge1064

._crit_edge1064:                                  ; preds = %3020, %3013
  %3023 = load i64, ptr %3014, align 1
  %3024 = load i64, ptr %3016, align 1
  %.not37.i516 = icmp eq i64 %3023, %3024
  br i1 %.not37.i516, label %cmpForward.exit518, label %cmpForward.exit518.thread

cmpForward.exit518:                               ; preds = %3009, %._crit_edge1064
  %3025 = getelementptr inbounds nuw i8, ptr %2992, i64 %3003
  br label %3026

3026:                                             ; preds = %cmpForward.exit518, %2988
  %.041.i = phi i64 [ %2799, %cmpForward.exit518 ], [ %2995, %2988 ]
  %.038.i492 = phi ptr [ %3025, %cmpForward.exit518 ], [ %2992, %2988 ]
  %3027 = sub nsw i64 0, %.041.i
  %3028 = icmp ult i64 %.041.i, 8
  br i1 %3028, label %3029, label %3036

3029:                                             ; preds = %3026
  %.not1118 = icmp eq i64 %.041.i, 0
  br i1 %.not1118, label %confirmLongLiteral.exit, label %.lr.ph1077.preheader

.lr.ph1077.preheader:                             ; preds = %3029
  %.ptr834 = getelementptr inbounds i8, ptr %2986, i64 %3027
  br label %.lr.ph1077

.lr.ph1077:                                       ; preds = %.lr.ph1077.preheader, %3032
  %.08.i5331075 = phi ptr [ %3033, %3032 ], [ %.ptr834, %.lr.ph1077.preheader ]
  %.09.i5321074 = phi ptr [ %3034, %3032 ], [ %.038.i492, %.lr.ph1077.preheader ]
  %3030 = load i8, ptr %.08.i5331075, align 1
  %3031 = load i8, ptr %.09.i5321074, align 1
  %.not.i535 = icmp eq i8 %3030, %3031
  br i1 %.not.i535, label %3032, label %cmpForward.exit518.thread

3032:                                             ; preds = %.lr.ph1077
  %3033 = getelementptr inbounds nuw i8, ptr %.08.i5331075, i64 1
  %3034 = getelementptr inbounds nuw i8, ptr %.09.i5321074, i64 1
  %3035 = icmp ult ptr %3033, %2986
  br i1 %3035, label %.lr.ph1077, label %confirmLongLiteral.exit

3036:                                             ; preds = %3026
  %3037 = getelementptr inbounds nuw i8, ptr %.038.i492, i64 %.041.i
  %3038 = getelementptr inbounds i8, ptr %3037, i64 -8
  %3039 = icmp sgt i64 %.041.i, 8
  br i1 %3039, label %.lr.ph1072, label %._crit_edge1073

.lr.ph1072:                                       ; preds = %3036, %3042
  %.130.i520.idx1070 = phi i64 [ %.130.i520.add, %3042 ], [ %3027, %3036 ]
  %.132.i5191069 = phi ptr [ %3043, %3042 ], [ %.038.i492, %3036 ]
  %.130.i520.ptr = getelementptr inbounds i8, ptr %2986, i64 %.130.i520.idx1070
  %3040 = load i64, ptr %.130.i520.ptr, align 1
  %3041 = load i64, ptr %.132.i5191069, align 1
  %.not38.i523 = icmp eq i64 %3040, %3041
  br i1 %.not38.i523, label %3042, label %cmpForward.exit518.thread

3042:                                             ; preds = %.lr.ph1072
  %.130.i520.add = add nuw nsw i64 %.130.i520.idx1070, 8
  %3043 = getelementptr inbounds nuw i8, ptr %.132.i5191069, i64 8
  %3044 = icmp slt i64 %.130.i520.idx1070, -16
  br i1 %3044, label %.lr.ph1072, label %._crit_edge1073

._crit_edge1073:                                  ; preds = %3042, %3036
  %3045 = load i64, ptr %2987, align 1
  %3046 = load i64, ptr %3038, align 1
  %.not37.i521 = icmp eq i64 %3045, %3046
  br i1 %.not37.i521, label %confirmLongLiteral.exit, label %cmpForward.exit518.thread

confirmLongLiteral.exit:                          ; preds = %._crit_edge1073, %3029, %3032
  %3047 = add i32 %.0.i4741082, 1
  %3048 = zext i32 %3047 to i64
  br label %checkHashTable.exit479

cmpForward.exit518.thread:                        ; preds = %.lr.ph1063, %.lr.ph1068, %.lr.ph1072, %.lr.ph1077, %._crit_edge1073, %._crit_edge1064, %2997
  %3049 = add i32 %.0.i4741082, 1
  %3050 = icmp eq i32 %3049, %2965
  %spec.store.select.i478 = select i1 %3050, i32 0, i32 %3049
  %3051 = zext i32 %spec.store.select.i478 to i64
  %3052 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %2968, i64 %3051
  %3053 = load i32, ptr %3052, align 4
  %.not.i475 = icmp eq i32 %3053, 0
  br i1 %.not.i475, label %checkHashTable.exit479, label %2988

checkHashTable.exit479:                           ; preds = %cmpForward.exit518.thread, %2963, %confirmLongLiteral.exit, %2910, %prepScanBuffer.exit
  %.0.i295 = phi i64 [ 0, %2910 ], [ 0, %prepScanBuffer.exit ], [ %3048, %confirmLongLiteral.exit ], [ 0, %2963 ], [ 0, %cmpForward.exit518.thread ]
  %3054 = getelementptr inbounds nuw i8, ptr %2795, i64 16
  %3055 = getelementptr inbounds nuw i8, ptr %2795, i64 24
  %3056 = load i8, ptr %3055, align 4
  %.not36.i = icmp eq i8 %3056, 0
  br i1 %.not36.i, label %checkHashTable.exit, label %3057

3057:                                             ; preds = %checkHashTable.exit479
  %3058 = getelementptr inbounds nuw i8, ptr %2795, i64 20
  %3059 = load i32, ptr %3058, align 4
  %3060 = zext i32 %3059 to i64
  %3061 = getelementptr inbounds nuw i8, ptr %2795, i64 %3060
  %3062 = getelementptr inbounds nuw i8, ptr %2795, i64 25
  %3063 = load i8, ptr %3062, align 1
  %3064 = zext nneg i8 %3063 to i32
  %notmask.i469 = shl nsw i32 -1, %3064
  %3065 = xor i32 %notmask.i469, -1
  %3066 = load i64, ptr %.1.i468, align 1
  %3067 = and i64 %3066, -2314885530818453537
  %3068 = mul i64 %3067, 814605021516865831
  %3069 = lshr i64 %3068, 32
  %3070 = trunc nuw i64 %3069 to i32
  %3071 = and i32 %3070, %3065
  %3072 = lshr i32 %3071, 3
  %3073 = zext nneg i32 %3072 to i64
  %3074 = getelementptr inbounds nuw i8, ptr %3061, i64 %3073
  %3075 = load i8, ptr %3074, align 1
  %3076 = zext i8 %3075 to i32
  %3077 = and i32 %3071, 7
  %3078 = lshr i32 %3076, %3077
  %3079 = trunc nuw i32 %3078 to i8
  %3080 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 4
  %3081 = load i64, ptr %3080, align 1
  %3082 = and i64 %3081, 6908486506036322271
  %3083 = mul i64 %3082, 1561142276182578161
  %3084 = lshr i64 %3083, 32
  %3085 = trunc nuw i64 %3084 to i32
  %3086 = and i32 %3085, %3065
  %3087 = lshr i32 %3086, 3
  %3088 = zext nneg i32 %3087 to i64
  %3089 = getelementptr inbounds nuw i8, ptr %3061, i64 %3088
  %3090 = load i8, ptr %3089, align 1
  %3091 = zext i8 %3090 to i32
  %3092 = and i32 %3086, 7
  %3093 = lshr i32 %3091, %3092
  %3094 = trunc nuw i32 %3093 to i8
  %3095 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 8
  %3096 = load i64, ptr %3095, align 1
  %3097 = and i64 %3096, -2314885530818453537
  %3098 = mul i64 %3097, 177332273073035959
  %3099 = lshr i64 %3098, 32
  %3100 = trunc nuw i64 %3099 to i32
  %3101 = and i32 %3100, %3065
  %3102 = lshr i32 %3101, 3
  %3103 = zext nneg i32 %3102 to i64
  %3104 = getelementptr inbounds nuw i8, ptr %3061, i64 %3103
  %3105 = load i8, ptr %3104, align 1
  %3106 = zext i8 %3105 to i32
  %3107 = and i32 %3101, 7
  %3108 = lshr i32 %3106, %3107
  %3109 = trunc nuw i32 %3108 to i8
  %3110 = and i8 %3079, 1
  %3111 = and i8 %3110, %3094
  %3112 = and i8 %3111, %3109
  %.not37.i = icmp eq i8 %3112, 0
  br i1 %.not37.i, label %checkHashTable.exit, label %3113

3113:                                             ; preds = %3057
  %3114 = zext nneg i8 %3056 to i32
  %3115 = shl nuw i32 1, %3114
  %3116 = load i32, ptr %3054, align 4
  %3117 = zext i32 %3116 to i64
  %3118 = getelementptr inbounds nuw i8, ptr %2795, i64 %3117
  %3119 = getelementptr inbounds nuw i8, ptr %.1.i468, i64 16
  %3120 = load i64, ptr %3119, align 1
  %3121 = and i64 %3120, -2314885530818453537
  %3122 = mul i64 %3097, 1561142276182578161
  %3123 = mul i64 %3121, -9046039763781739849
  %3124 = xor i64 %3122, %3123
  %3125 = xor i64 %3124, %3068
  %3126 = lshr i64 %3125, 32
  %3127 = trunc nuw i64 %3126 to i32
  %3128 = add i32 %3115, -1
  %3129 = and i32 %3128, %3127
  %3130 = zext nneg i32 %3129 to i64
  %3131 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3118, i64 %3130
  %3132 = load i32, ptr %3131, align 4
  %.not.i4721106 = icmp eq i32 %3132, 0
  br i1 %.not.i4721106, label %checkHashTable.exit, label %.lr.ph1109

.lr.ph1109:                                       ; preds = %3113
  %3133 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %3134 = load ptr, ptr %3133, align 8
  %3135 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3136 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %3137 = getelementptr inbounds nuw i8, ptr %3134, i64 %2799
  %3138 = getelementptr inbounds i8, ptr %3137, i64 -8
  br label %3139

3139:                                             ; preds = %.lr.ph1109, %cmpForward.exit.thread
  %3140 = phi i32 [ %3132, %.lr.ph1109 ], [ %3246, %cmpForward.exit.thread ]
  %3141 = phi i64 [ %3130, %.lr.ph1109 ], [ %3244, %cmpForward.exit.thread ]
  %.0.i4711107 = phi i32 [ %3129, %.lr.ph1109 ], [ %spec.store.select.i, %cmpForward.exit.thread ]
  %3142 = zext i32 %3140 to i64
  %3143 = getelementptr inbounds nuw i8, ptr %2795, i64 %3142
  %3144 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3118, i64 %3141, i32 1
  %3145 = load i32, ptr %3144, align 4
  %3146 = zext i32 %3145 to i64
  %3147 = icmp ult i64 %2799, %3146
  br i1 %3147, label %3148, label %3198

3148:                                             ; preds = %3139
  %3149 = load i64, ptr %3135, align 8
  %3150 = add i64 %3149, %2799
  %3151 = icmp ult i64 %3150, %3146
  br i1 %3151, label %cmpForward.exit.thread, label %3152

3152:                                             ; preds = %3148
  %3153 = load ptr, ptr %3136, align 8
  %3154 = sub nsw i64 %3146, %2799
  %3155 = getelementptr inbounds nuw i8, ptr %3153, i64 %3149
  %3156 = sub nsw i64 0, %3154
  %3157 = icmp ult i64 %3154, 8
  br i1 %3157, label %.lr.ph1093.preheader, label %3167

.lr.ph1093.preheader:                             ; preds = %3152
  %.ptr835 = getelementptr inbounds i8, ptr %3155, i64 %3156
  br label %.lr.ph1093

.lr.ph1093:                                       ; preds = %.lr.ph1093.preheader, %3163
  %.08.i5281091 = phi ptr [ %3164, %3163 ], [ %.ptr835, %.lr.ph1093.preheader ]
  %.09.i5271090 = phi ptr [ %3165, %3163 ], [ %3143, %.lr.ph1093.preheader ]
  %3158 = load i8, ptr %.08.i5281091, align 1
  %3159 = add i8 %3158, -123
  %3160 = icmp ult i8 %3159, -26
  %3161 = add i8 %3158, -32
  %.0.i542 = select i1 %3160, i8 %3158, i8 %3161
  %3162 = load i8, ptr %.09.i5271090, align 1
  %.not.i530 = icmp eq i8 %.0.i542, %3162
  br i1 %.not.i530, label %3163, label %cmpForward.exit.thread

3163:                                             ; preds = %.lr.ph1093
  %3164 = getelementptr inbounds nuw i8, ptr %.08.i5281091, i64 1
  %3165 = getelementptr inbounds nuw i8, ptr %.09.i5271090, i64 1
  %3166 = icmp ult ptr %3164, %3155
  br i1 %3166, label %.lr.ph1093, label %cmpForward.exit

3167:                                             ; preds = %3152
  %3168 = getelementptr inbounds i8, ptr %3155, i64 -8
  %3169 = getelementptr inbounds nuw i8, ptr %3143, i64 %3154
  %3170 = getelementptr inbounds i8, ptr %3169, i64 -8
  %3171 = icmp sgt i64 %3154, 8
  br i1 %3171, label %.lr.ph1088, label %._crit_edge1089

.lr.ph1088:                                       ; preds = %3167, %3183
  %.029.i506.idx1086 = phi i64 [ %.029.i506.add, %3183 ], [ %3156, %3167 ]
  %.031.i1085 = phi ptr [ %3184, %3183 ], [ %3143, %3167 ]
  %.029.i506.ptr = getelementptr inbounds i8, ptr %3155, i64 %.029.i506.idx1086
  %3172 = load i64, ptr %.029.i506.ptr, align 1
  %3173 = or i64 %3172, -9187201950435737472
  %3174 = add i64 %3173, -7016996765293437281
  %3175 = sub i64 8897841259083430778, %3173
  %3176 = and i64 %3174, %3175
  %3177 = and i64 %3172, -9187201950435737472
  %3178 = xor i64 %3177, -9187201950435737472
  %3179 = and i64 %3176, %3178
  %3180 = lshr exact i64 %3179, 2
  %3181 = sub i64 %3172, %3180
  %3182 = load i64, ptr %.031.i1085, align 1
  %.not40.i508 = icmp eq i64 %3181, %3182
  br i1 %.not40.i508, label %3183, label %cmpForward.exit.thread

3183:                                             ; preds = %.lr.ph1088
  %.029.i506.add = add nuw nsw i64 %.029.i506.idx1086, 8
  %3184 = getelementptr inbounds nuw i8, ptr %.031.i1085, i64 8
  %3185 = icmp slt i64 %.029.i506.idx1086, -16
  br i1 %3185, label %.lr.ph1088, label %._crit_edge1089

._crit_edge1089:                                  ; preds = %3183, %3167
  %3186 = load i64, ptr %3168, align 1
  %3187 = or i64 %3186, -9187201950435737472
  %3188 = add i64 %3187, -7016996765293437281
  %3189 = sub i64 8897841259083430778, %3187
  %3190 = and i64 %3188, %3189
  %3191 = and i64 %3186, -9187201950435737472
  %3192 = xor i64 %3191, -9187201950435737472
  %3193 = and i64 %3190, %3192
  %3194 = lshr exact i64 %3193, 2
  %3195 = sub i64 %3186, %3194
  %3196 = load i64, ptr %3170, align 1
  %.not39.i = icmp eq i64 %3195, %3196
  br i1 %.not39.i, label %cmpForward.exit, label %cmpForward.exit.thread

cmpForward.exit:                                  ; preds = %3163, %._crit_edge1089
  %3197 = getelementptr inbounds nuw i8, ptr %3143, i64 %3154
  br label %3198

3198:                                             ; preds = %cmpForward.exit, %3139
  %.041.i496 = phi i64 [ %2799, %cmpForward.exit ], [ %3146, %3139 ]
  %.038.i497 = phi ptr [ %3197, %cmpForward.exit ], [ %3143, %3139 ]
  %3199 = sub nsw i64 0, %.041.i496
  %3200 = icmp ult i64 %.041.i496, 8
  br i1 %3200, label %3201, label %3211

3201:                                             ; preds = %3198
  %.not1120 = icmp eq i64 %.041.i496, 0
  br i1 %.not1120, label %confirmLongLiteral.exit505, label %.lr.ph1102.preheader

.lr.ph1102.preheader:                             ; preds = %3201
  %.ptr836 = getelementptr inbounds i8, ptr %3137, i64 %3199
  br label %.lr.ph1102

.lr.ph1102:                                       ; preds = %.lr.ph1102.preheader, %3207
  %.08.i1100 = phi ptr [ %3208, %3207 ], [ %.ptr836, %.lr.ph1102.preheader ]
  %.09.i1099 = phi ptr [ %3209, %3207 ], [ %.038.i497, %.lr.ph1102.preheader ]
  %3202 = load i8, ptr %.08.i1100, align 1
  %3203 = add i8 %3202, -123
  %3204 = icmp ult i8 %3203, -26
  %3205 = add i8 %3202, -32
  %.0.i544 = select i1 %3204, i8 %3202, i8 %3205
  %3206 = load i8, ptr %.09.i1099, align 1
  %.not.i526 = icmp eq i8 %.0.i544, %3206
  br i1 %.not.i526, label %3207, label %cmpForward.exit.thread

3207:                                             ; preds = %.lr.ph1102
  %3208 = getelementptr inbounds nuw i8, ptr %.08.i1100, i64 1
  %3209 = getelementptr inbounds nuw i8, ptr %.09.i1099, i64 1
  %3210 = icmp ult ptr %3208, %3137
  br i1 %3210, label %.lr.ph1102, label %confirmLongLiteral.exit505

3211:                                             ; preds = %3198
  %3212 = getelementptr inbounds nuw i8, ptr %.038.i497, i64 %.041.i496
  %3213 = getelementptr inbounds i8, ptr %3212, i64 -8
  %3214 = icmp sgt i64 %.041.i496, 8
  br i1 %3214, label %.lr.ph1097, label %._crit_edge1098

.lr.ph1097:                                       ; preds = %3211, %3226
  %.029.i510.idx1095 = phi i64 [ %.029.i510.add, %3226 ], [ %3199, %3211 ]
  %.031.i5091094 = phi ptr [ %3227, %3226 ], [ %.038.i497, %3211 ]
  %.029.i510.ptr = getelementptr inbounds i8, ptr %3137, i64 %.029.i510.idx1095
  %3215 = load i64, ptr %.029.i510.ptr, align 1
  %3216 = or i64 %3215, -9187201950435737472
  %3217 = add i64 %3216, -7016996765293437281
  %3218 = sub i64 8897841259083430778, %3216
  %3219 = and i64 %3217, %3218
  %3220 = and i64 %3215, -9187201950435737472
  %3221 = xor i64 %3220, -9187201950435737472
  %3222 = and i64 %3219, %3221
  %3223 = lshr exact i64 %3222, 2
  %3224 = sub i64 %3215, %3223
  %3225 = load i64, ptr %.031.i5091094, align 1
  %.not40.i513 = icmp eq i64 %3224, %3225
  br i1 %.not40.i513, label %3226, label %cmpForward.exit.thread

3226:                                             ; preds = %.lr.ph1097
  %.029.i510.add = add nuw nsw i64 %.029.i510.idx1095, 8
  %3227 = getelementptr inbounds nuw i8, ptr %.031.i5091094, i64 8
  %3228 = icmp slt i64 %.029.i510.idx1095, -16
  br i1 %3228, label %.lr.ph1097, label %._crit_edge1098

._crit_edge1098:                                  ; preds = %3226, %3211
  %3229 = load i64, ptr %3138, align 1
  %3230 = or i64 %3229, -9187201950435737472
  %3231 = add i64 %3230, -7016996765293437281
  %3232 = sub i64 8897841259083430778, %3230
  %3233 = and i64 %3231, %3232
  %3234 = and i64 %3229, -9187201950435737472
  %3235 = xor i64 %3234, -9187201950435737472
  %3236 = and i64 %3233, %3235
  %3237 = lshr exact i64 %3236, 2
  %3238 = sub i64 %3229, %3237
  %3239 = load i64, ptr %3213, align 1
  %.not39.i511 = icmp eq i64 %3238, %3239
  br i1 %.not39.i511, label %confirmLongLiteral.exit505, label %cmpForward.exit.thread

confirmLongLiteral.exit505:                       ; preds = %._crit_edge1098, %3201, %3207
  %3240 = add i32 %.0.i4711107, 1
  %3241 = zext i32 %3240 to i64
  br label %checkHashTable.exit

cmpForward.exit.thread:                           ; preds = %.lr.ph1088, %.lr.ph1093, %.lr.ph1097, %.lr.ph1102, %._crit_edge1098, %._crit_edge1089, %3148
  %3242 = add i32 %.0.i4711107, 1
  %3243 = icmp eq i32 %3242, %3115
  %spec.store.select.i = select i1 %3243, i32 0, i32 %3242
  %3244 = zext i32 %spec.store.select.i to i64
  %3245 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %3118, i64 %3244
  %3246 = load i32, ptr %3245, align 4
  %.not.i472 = icmp eq i32 %3246, 0
  br i1 %.not.i472, label %checkHashTable.exit, label %3139

checkHashTable.exit:                              ; preds = %cmpForward.exit.thread, %3113, %confirmLongLiteral.exit505, %3057, %checkHashTable.exit479
  %.030.i = phi i64 [ 0, %3057 ], [ 0, %checkHashTable.exit479 ], [ %3241, %confirmLongLiteral.exit505 ], [ 0, %3113 ], [ 0, %cmpForward.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  br label %3247

3247:                                             ; preds = %checkHashTable.exit, %2793
  %.131.i = phi i64 [ %.030.i, %checkHashTable.exit ], [ 0, %2793 ]
  %.1.i296 = phi i64 [ %.0.i295, %checkHashTable.exit ], [ 0, %2793 ]
  %3248 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3249 = load i32, ptr %3248, align 4
  %3250 = zext i32 %3249 to i64
  %3251 = getelementptr inbounds nuw i8, ptr %19, i64 %3250
  %3252 = getelementptr inbounds nuw i8, ptr %2795, i64 28
  %3253 = load i8, ptr %3252, align 4
  %3254 = getelementptr inbounds nuw i8, ptr %2795, i64 14
  %3255 = load i8, ptr %3254, align 2
  %3256 = zext nneg i8 %3255 to i64
  %3257 = shl i64 %.131.i, %3256
  %3258 = or i64 %3257, %.1.i296
  switch i8 %3253, label %ensureStreamNeatAndTidy.exit [
    i8 8, label %3259
    i8 7, label %3260
    i8 6, label %3268
    i8 5, label %3273
    i8 4, label %3278
    i8 3, label %3280
    i8 2, label %3285
    i8 1, label %3287
  ]

3259:                                             ; preds = %3247
  store i64 %3258, ptr %3251, align 1
  br label %ensureStreamNeatAndTidy.exit

3260:                                             ; preds = %3247
  %3261 = trunc i64 %3258 to i32
  store i32 %3261, ptr %3251, align 1
  %3262 = getelementptr inbounds nuw i8, ptr %3251, i64 4
  %3263 = lshr i64 %3258, 32
  %3264 = trunc i64 %3263 to i16
  store i16 %3264, ptr %3262, align 1
  %3265 = lshr i64 %3258, 48
  %3266 = trunc i64 %3265 to i8
  %3267 = getelementptr inbounds nuw i8, ptr %3251, i64 6
  store i8 %3266, ptr %3267, align 1
  br label %ensureStreamNeatAndTidy.exit

3268:                                             ; preds = %3247
  %3269 = trunc i64 %3258 to i32
  store i32 %3269, ptr %3251, align 1
  %3270 = getelementptr inbounds nuw i8, ptr %3251, i64 4
  %3271 = lshr i64 %3258, 32
  %3272 = trunc i64 %3271 to i16
  store i16 %3272, ptr %3270, align 1
  br label %ensureStreamNeatAndTidy.exit

3273:                                             ; preds = %3247
  %3274 = trunc i64 %3258 to i32
  store i32 %3274, ptr %3251, align 1
  %3275 = lshr i64 %3258, 32
  %3276 = trunc i64 %3275 to i8
  %3277 = getelementptr inbounds nuw i8, ptr %3251, i64 4
  store i8 %3276, ptr %3277, align 1
  br label %ensureStreamNeatAndTidy.exit

3278:                                             ; preds = %3247
  %3279 = trunc i64 %3258 to i32
  store i32 %3279, ptr %3251, align 1
  br label %ensureStreamNeatAndTidy.exit

3280:                                             ; preds = %3247
  %3281 = trunc i64 %3258 to i16
  store i16 %3281, ptr %3251, align 1
  %3282 = lshr i64 %3258, 16
  %3283 = trunc i64 %3282 to i8
  %3284 = getelementptr inbounds nuw i8, ptr %3251, i64 2
  store i8 %3283, ptr %3284, align 1
  br label %ensureStreamNeatAndTidy.exit

3285:                                             ; preds = %3247
  %3286 = trunc i64 %3258 to i16
  store i16 %3286, ptr %3251, align 1
  br label %ensureStreamNeatAndTidy.exit

3287:                                             ; preds = %3247
  %3288 = trunc i64 %3258 to i8
  store i8 %3288, ptr %3251, align 1
  br label %ensureStreamNeatAndTidy.exit

ensureStreamNeatAndTidy.exit:                     ; preds = %1041, %1094, %roseCatchUpTo.exit, %3287, %3285, %3280, %3278, %3273, %3268, %3260, %3259, %3247, %partial_store_u64a.exit467, %995
  %3289 = load i8, ptr %997, align 8
  %3290 = and i8 %3289, 1
  %.not142 = icmp eq i8 %3290, 0
  br i1 %.not142, label %3291, label %cleanUpDelayed.exit.thread

3291:                                             ; preds = %ensureStreamNeatAndTidy.exit
  %3292 = load i64, ptr %75, align 8
  %.not.i164 = icmp eq i64 %3292, 0
  br i1 %.not.i164, label %3293, label %cleanUpDelayed.exit.thread

3293:                                             ; preds = %3291
  %3294 = load i32, ptr %724, align 4
  %3295 = zext i32 %3294 to i64
  %.not9.i = icmp ugt i64 %14, %3295
  br i1 %.not9.i, label %3296, label %cleanUpDelayed.exit.thread

3296:                                             ; preds = %3293
  %3297 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3298 = load i32, ptr %3297, align 4
  %.not10.i = icmp eq i32 %3298, 0
  br i1 %.not10.i, label %3299, label %cleanUpDelayed.exit.thread

3299:                                             ; preds = %3296
  %3300 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3301 = load i32, ptr %3300, align 4
  %3302 = zext i32 %3301 to i64
  %3303 = getelementptr inbounds nuw i8, ptr %19, i64 %3302
  %3304 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3305 = load i32, ptr %3304, align 4
  %.not.i222 = icmp eq i32 %3305, 0
  br i1 %.not.i222, label %can_never_match.exit, label %3306

3306:                                             ; preds = %3299
  %3307 = icmp ugt i32 %3305, 256
  br i1 %3307, label %3341, label %3308

3308:                                             ; preds = %3306
  %3309 = icmp samesign ult i32 %3305, 65
  %3310 = add nuw nsw i32 %3305, 7
  %3311 = lshr i32 %3310, 3
  br i1 %3309, label %3312, label %.lr.ph1113.preheader

3312:                                             ; preds = %3308
  switch i32 %3311, label %3327 [
    i32 1, label %3313
    i32 2, label %3316
    i32 3, label %3319
    i32 4, label %3319
  ]

3313:                                             ; preds = %3312
  %3314 = load i8, ptr %3303, align 1
  %3315 = zext i8 %3314 to i64
  br label %mmbit_any.exit

3316:                                             ; preds = %3312
  %3317 = load i16, ptr %3303, align 1
  %3318 = zext i16 %3317 to i64
  br label %mmbit_any.exit

3319:                                             ; preds = %3312, %3312
  %3320 = zext nneg i32 %3311 to i64
  %3321 = getelementptr inbounds nuw i8, ptr %3303, i64 %3320
  %3322 = getelementptr inbounds i8, ptr %3321, i64 -4
  %.0.copyload2.i.i239 = load i32, ptr %3322, align 1
  %3323 = and i32 %3310, 248
  %3324 = sub nsw i32 32, %3323
  %3325 = lshr i32 %.0.copyload2.i.i239, %3324
  %3326 = zext i32 %3325 to i64
  br label %mmbit_any.exit

3327:                                             ; preds = %3312
  %3328 = zext nneg i32 %3311 to i64
  %3329 = getelementptr inbounds nuw i8, ptr %3303, i64 %3328
  %3330 = getelementptr inbounds i8, ptr %3329, i64 -8
  %.0.copyload.i.i242 = load i64, ptr %3330, align 1
  %3331 = shl nuw nsw i64 %3328, 3
  %3332 = sub nuw nsw i64 64, %3331
  %3333 = lshr i64 %.0.copyload.i.i242, %3332
  br label %mmbit_any.exit

.lr.ph1113.preheader:                             ; preds = %3308
  %3334 = zext nneg i32 %3311 to i64
  %3335 = getelementptr i8, ptr %3303, i64 %3334
  %3336 = getelementptr i8, ptr %3335, i64 -8
  br label %.lr.ph1113

3337:                                             ; preds = %.lr.ph1113
  %3338 = getelementptr inbounds nuw i8, ptr %.013.i2341111, i64 8
  %.not14.i235 = icmp ult ptr %3338, %3336
  br i1 %.not14.i235, label %.lr.ph1113, label %.critedge.i236

.lr.ph1113:                                       ; preds = %.lr.ph1113.preheader, %3337
  %.013.i2341111 = phi ptr [ %3338, %3337 ], [ %3303, %.lr.ph1113.preheader ]
  %3339 = load i64, ptr %.013.i2341111, align 1
  %.not.i238 = icmp eq i64 %3339, 0
  br i1 %.not.i238, label %3337, label %cleanUpDelayed.exit.thread

.critedge.i236:                                   ; preds = %3337
  %3340 = load i64, ptr %3336, align 1
  br label %mmbit_any.exit

3341:                                             ; preds = %3306
  %3342 = load i64, ptr %3303, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %3313, %3316, %3319, %3327, %.critedge.i236, %3341
  %.0.i223.in.in = phi i64 [ %3342, %3341 ], [ %3340, %.critedge.i236 ], [ %3333, %3327 ], [ %3315, %3313 ], [ %3318, %3316 ], [ %3326, %3319 ]
  %.0.i223.in.in.fr = freeze i64 %.0.i223.in.in
  %.0.i223.in.not = icmp eq i64 %.0.i223.in.in.fr, 0
  br i1 %.0.i223.in.not, label %can_never_match.exit, label %cleanUpDelayed.exit.thread

can_never_match.exit:                             ; preds = %3299, %mmbit_any.exit
  store i8 2, ptr %997, align 8
  br label %cleanUpDelayed.exit.thread

cleanUpDelayed.exit.thread:                       ; preds = %.lr.ph1113, %mmbit_any.exit, %3296, %3293, %3291, %flushQueuedLiterals.exit, %roseHasInFlightMatches.exit, %can_never_match.exit, %ensureStreamNeatAndTidy.exit, %2
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
