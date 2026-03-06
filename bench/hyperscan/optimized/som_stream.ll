; ModuleID = 'bench/hyperscan/original/som_stream.ll'
source_filename = "bench/hyperscan/original/som_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @storeSomToStream(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = add i32 %6, -1
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %._crit_edge128, label %23

23:                                               ; preds = %2
  %24 = icmp ugt i32 %6, 256
  br i1 %24, label %99, label %25

25:                                               ; preds = %23
  %26 = icmp samesign ult i32 %6, 65
  br i1 %26, label %27, label %.lr.ph.preheader

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %6, 7
  %29 = lshr i32 %28, 3
  switch i32 %29, label %44 [
    i32 1, label %30
    i32 2, label %33
    i32 3, label %36
    i32 4, label %36
  ]

30:                                               ; preds = %27
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i64
  br label %mmbit_get_flat_block.exit

33:                                               ; preds = %27
  %34 = load i16, ptr %12, align 1
  %35 = zext i16 %34 to i64
  br label %mmbit_get_flat_block.exit

36:                                               ; preds = %27, %27
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %.0.copyload2.i = load i32, ptr %39, align 1
  %40 = and i32 %28, 248
  %41 = sub nsw i32 32, %40
  %42 = lshr i32 %.0.copyload2.i, %41
  %43 = zext i32 %42 to i64
  br label %mmbit_get_flat_block.exit

44:                                               ; preds = %27
  %45 = zext nneg i32 %29 to i64
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %.0.copyload.i = load i64, ptr %47, align 1
  %48 = shl nuw nsw i64 %45, 3
  %49 = sub nuw nsw i64 64, %48
  %50 = lshr i64 %.0.copyload.i, %49
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %30, %33, %36, %44
  %.0.i59 = phi i64 [ %50, %44 ], [ %32, %30 ], [ %35, %33 ], [ %43, %36 ]
  %.not74.i37 = icmp eq i64 %.0.i59, 0
  br i1 %.not74.i37, label %._crit_edge128, label %51

51:                                               ; preds = %mmbit_get_flat_block.exit
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i59, i1 true)
  %53 = trunc nuw nsw i64 %52 to i32
  br label %.lr.ph127

.lr.ph.preheader:                                 ; preds = %25
  %54 = lshr i32 %6, 6
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %55 = shl nuw nsw i64 %indvars.iv, 3
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 %55
  %57 = load i64, ptr %56, align 1
  %.not72.i34 = icmp eq i64 %57, 0
  br i1 %.not72.i34, label %64, label %58

58:                                               ; preds = %.lr.ph
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = shl i32 %59, 6
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %57, i1 true)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = or disjoint i32 %60, %62
  br label %mmbit_iterate.exit

64:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %64
  %65 = and i32 %6, 63
  %.not70.i30 = icmp eq i32 %65, 0
  br i1 %.not70.i30, label %._crit_edge128, label %66

66:                                               ; preds = %._crit_edge
  %67 = and i32 %6, 448
  %68 = and i32 %6, 63
  %69 = shl nuw nsw i32 %54, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 %70
  %72 = add nuw nsw i32 %68, 7
  %73 = lshr i32 %72, 3
  switch i32 %73, label %88 [
    i32 1, label %74
    i32 2, label %77
    i32 3, label %80
    i32 4, label %80
  ]

74:                                               ; preds = %66
  %75 = load i8, ptr %71, align 1
  %76 = zext i8 %75 to i64
  br label %mmbit_get_flat_block.exit63

77:                                               ; preds = %66
  %78 = load i16, ptr %71, align 1
  %79 = zext i16 %78 to i64
  br label %mmbit_get_flat_block.exit63

80:                                               ; preds = %66, %66
  %81 = zext nneg i32 %73 to i64
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %.0.copyload2.i60 = load i32, ptr %83, align 1
  %84 = and i32 %72, 120
  %85 = sub nsw i32 32, %84
  %86 = lshr i32 %.0.copyload2.i60, %85
  %87 = zext i32 %86 to i64
  br label %mmbit_get_flat_block.exit63

88:                                               ; preds = %66
  %89 = zext nneg i32 %73 to i64
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %.0.copyload.i62 = load i64, ptr %91, align 1
  %92 = shl nuw nsw i64 %89, 3
  %93 = sub nuw nsw i64 64, %92
  %94 = lshr i64 %.0.copyload.i62, %93
  br label %mmbit_get_flat_block.exit63

mmbit_get_flat_block.exit63:                      ; preds = %74, %77, %80, %88
  %.0.i61 = phi i64 [ %94, %88 ], [ %76, %74 ], [ %79, %77 ], [ %87, %80 ]
  %.not71.i31 = icmp eq i64 %.0.i61, 0
  br i1 %.not71.i31, label %._crit_edge128, label %95

95:                                               ; preds = %mmbit_get_flat_block.exit63
  %96 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i61, i1 true)
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = or disjoint i32 %67, %97
  br label %.lr.ph127

99:                                               ; preds = %23
  %100 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, -1) %21, i1 true)
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  br label %.backedge116

.backedge116:                                     ; preds = %.backedge116.backedge, %99
  %.127.i44 = phi i32 [ 0, %99 ], [ %.127.i44.be, %.backedge116.backedge ]
  %.124.i45 = phi i32 [ 0, %99 ], [ %.124.i45.be, %.backedge116.backedge ]
  %.1.i46 = phi i32 [ 0, %99 ], [ %.1.i46.be, %.backedge116.backedge ]
  %105 = icmp samesign ult i32 %.124.i45, 64
  br i1 %105, label %106, label %.thread83

106:                                              ; preds = %.backedge116
  %107 = zext i32 %.1.i46 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 %111
  %113 = zext i32 %.127.i44 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 1
  %117 = zext nneg i32 %.124.i45 to i64
  %notmask = shl nsw i64 -1, %117
  %118 = and i64 %116, %notmask
  %.not32.i51 = icmp eq i64 %118, 0
  br i1 %.not32.i51, label %.thread83, label %119

119:                                              ; preds = %106
  %120 = shl i32 %.127.i44, 6
  %121 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %118, i1 true)
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = or disjoint i32 %120, %122
  %124 = add i32 %.1.i46, 1
  %125 = icmp eq i32 %.1.i46, %104
  br i1 %125, label %mmbit_iterate.exit, label %.backedge116.backedge

.thread83:                                        ; preds = %106, %.backedge116
  %126 = icmp eq i32 %.1.i46, 0
  br i1 %126, label %._crit_edge128, label %127

127:                                              ; preds = %.thread83
  %128 = add i32 %.1.i46, -1
  %129 = and i32 %.127.i44, 63
  %narrow33.i49 = add nuw nsw i32 %129, 1
  %130 = lshr i32 %.127.i44, 6
  br label %.backedge116.backedge

.backedge116.backedge:                            ; preds = %127, %119
  %.127.i44.be = phi i32 [ %130, %127 ], [ %123, %119 ]
  %.124.i45.be = phi i32 [ %narrow33.i49, %127 ], [ 0, %119 ]
  %.1.i46.be = phi i32 [ %128, %127 ], [ %124, %119 ]
  br label %.backedge116

mmbit_iterate.exit:                               ; preds = %119, %58
  %.011.i = phi i32 [ %63, %58 ], [ %123, %119 ]
  %.not125 = icmp eq i32 %.011.i, -1
  br i1 %.not125, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %51, %95, %mmbit_iterate.exit
  %.011.i158 = phi i32 [ %.011.i, %mmbit_iterate.exit ], [ %53, %51 ], [ %98, %95 ]
  %131 = zext i8 %20 to i32
  %132 = icmp ugt i32 %6, 256
  %133 = zext nneg i32 %6 to i64
  %134 = icmp ult i32 %6, 65
  %135 = lshr i32 %6, 6
  %136 = and i64 %133, 63
  %.not70.i = icmp eq i64 %136, 0
  %137 = add nuw nsw i32 %6, 7
  %138 = lshr i32 %137, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = and i32 %137, 248
  %143 = sub nsw i32 32, %142
  %144 = getelementptr inbounds i8, ptr %140, i64 -8
  %145 = shl nuw nsw i64 %139, 3
  %146 = sub nuw nsw i64 64, %145
  %147 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, -1) %21, i1 true)
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %148
  %150 = zext nneg i32 %135 to i64
  br label %151

._crit_edge128:                                   ; preds = %.thread83, %mmbit_get_flat_block.exit71, %238, %mmbit_get_flat_block.exit67, %._crit_edge123, %storeSomValue.exit, %mmbit_iterate.exit24, %.thread103, %mmbit_get_flat_block.exit63, %mmbit_get_flat_block.exit, %._crit_edge, %2, %mmbit_iterate.exit
  ret void

151:                                              ; preds = %.lr.ph127, %mmbit_iterate.exit24
  %.0126 = phi i32 [ %.011.i158, %.lr.ph127 ], [ %.011.i23, %mmbit_iterate.exit24 ]
  %152 = mul i32 %.0126, %131
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 %153
  %155 = zext i32 %.0126 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  switch i8 %20, label %storeSomValue.exit [
    i8 2, label %160
    i8 4, label %161
    i8 8, label %162
  ]

160:                                              ; preds = %159
  store i16 -1, ptr %154, align 2
  br label %storeSomValue.exit

161:                                              ; preds = %159
  store i32 -1, ptr %154, align 4
  br label %storeSomValue.exit

162:                                              ; preds = %159
  store i64 -1, ptr %154, align 8
  br label %storeSomValue.exit

163:                                              ; preds = %151
  %164 = sub i64 %1, %157
  switch i8 %20, label %storeSomValue.exit [
    i8 2, label %165
    i8 4, label %168
    i8 8, label %171
  ]

165:                                              ; preds = %163
  %166 = tail call i64 @llvm.umin.i64(i64 %164, i64 65535)
  %167 = trunc nuw i64 %166 to i16
  store i16 %167, ptr %154, align 2
  br label %storeSomValue.exit

168:                                              ; preds = %163
  %169 = tail call i64 @llvm.umin.i64(i64 %164, i64 4294967295)
  %170 = trunc nuw i64 %169 to i32
  store i32 %170, ptr %154, align 4
  br label %storeSomValue.exit

171:                                              ; preds = %163
  store i64 %164, ptr %154, align 8
  br label %storeSomValue.exit

storeSomValue.exit:                               ; preds = %159, %160, %161, %162, %163, %165, %168, %171
  %172 = icmp eq i32 %.0126, %21
  br i1 %172, label %._crit_edge128, label %173

173:                                              ; preds = %storeSomValue.exit
  br i1 %132, label %286, label %174

174:                                              ; preds = %173
  br i1 %134, label %175, label %195

175:                                              ; preds = %174
  switch i32 %138, label %185 [
    i32 1, label %176
    i32 2, label %179
    i32 3, label %182
    i32 4, label %182
  ]

176:                                              ; preds = %175
  %177 = load i8, ptr %12, align 1
  %178 = zext i8 %177 to i64
  br label %mmbit_get_flat_block.exit67

179:                                              ; preds = %175
  %180 = load i16, ptr %12, align 1
  %181 = zext i16 %180 to i64
  br label %mmbit_get_flat_block.exit67

182:                                              ; preds = %175, %175
  %.0.copyload2.i64 = load i32, ptr %141, align 1
  %183 = lshr i32 %.0.copyload2.i64, %143
  %184 = zext i32 %183 to i64
  br label %mmbit_get_flat_block.exit67

185:                                              ; preds = %175
  %.0.copyload.i66 = load i64, ptr %144, align 1
  %186 = lshr i64 %.0.copyload.i66, %146
  br label %mmbit_get_flat_block.exit67

mmbit_get_flat_block.exit67:                      ; preds = %185, %182, %179, %176
  %.0.i65 = phi i64 [ %186, %185 ], [ %178, %176 ], [ %181, %179 ], [ %184, %182 ]
  %187 = add nuw i32 %.0126, 1
  %188 = icmp eq i32 %187, 64
  %189 = zext nneg i32 %187 to i64
  %notmask114 = shl nsw i64 -1, %189
  %190 = select i1 %188, i64 0, i64 %notmask114
  %191 = and i64 %.0.i65, %190
  %.not74.i = icmp eq i64 %191, 0
  br i1 %.not74.i, label %._crit_edge128, label %192

192:                                              ; preds = %mmbit_get_flat_block.exit67
  %193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %191, i1 true)
  %194 = trunc nuw nsw i64 %193 to i32
  br label %mmbit_iterate.exit24

195:                                              ; preds = %174
  %196 = add nuw i32 %.0126, 1
  %197 = add nuw nsw i64 %155, 64
  %198 = lshr i64 %197, 6
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = add nsw i32 %199, -1
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw i32 %200, 6
  %203 = sub i32 %6, %202
  %204 = tail call i32 @llvm.umin.i32(i32 %203, i32 64)
  %205 = shl nuw nsw i64 %201, 3
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 %205
  %207 = add nuw nsw i32 %204, 7
  %208 = lshr i32 %207, 3
  switch i32 %208, label %223 [
    i32 1, label %209
    i32 2, label %212
    i32 3, label %215
    i32 4, label %215
  ]

209:                                              ; preds = %195
  %210 = load i8, ptr %206, align 1
  %211 = zext i8 %210 to i64
  br label %mmbit_get_flat_block.exit75

212:                                              ; preds = %195
  %213 = load i16, ptr %206, align 1
  %214 = zext i16 %213 to i64
  br label %mmbit_get_flat_block.exit75

215:                                              ; preds = %195, %195
  %216 = zext nneg i32 %208 to i64
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %.0.copyload2.i72 = load i32, ptr %218, align 1
  %219 = and i32 %207, 248
  %220 = sub nsw i32 32, %219
  %221 = lshr i32 %.0.copyload2.i72, %220
  %222 = zext i32 %221 to i64
  br label %mmbit_get_flat_block.exit75

223:                                              ; preds = %195
  %224 = zext nneg i32 %208 to i64
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  %.0.copyload.i74 = load i64, ptr %226, align 1
  %227 = shl nuw nsw i64 %224, 3
  %228 = sub nuw nsw i64 64, %227
  %229 = lshr i64 %.0.copyload.i74, %228
  br label %mmbit_get_flat_block.exit75

mmbit_get_flat_block.exit75:                      ; preds = %209, %212, %215, %223
  %.0.i73 = phi i64 [ %229, %223 ], [ %211, %209 ], [ %214, %212 ], [ %222, %215 ]
  %230 = sub i32 %196, %202
  %231 = icmp eq i32 %230, 64
  %232 = zext nneg i32 %230 to i64
  %notmask113 = shl nsw i64 -1, %232
  %233 = select i1 %231, i64 0, i64 %notmask113
  %234 = and i64 %.0.i73, %233
  %.not68.i = icmp eq i64 %234, 0
  br i1 %.not68.i, label %238, label %.thread93

.thread93:                                        ; preds = %mmbit_get_flat_block.exit75
  %235 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %234, i1 true)
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = or disjoint i32 %202, %236
  br label %mmbit_iterate.exit24

238:                                              ; preds = %mmbit_get_flat_block.exit75
  %239 = zext i32 %202 to i64
  %240 = add nuw nsw i64 %239, 64
  %.not69.i = icmp samesign ult i64 %240, %133
  br i1 %.not69.i, label %.preheader, label %._crit_edge128

.preheader:                                       ; preds = %238
  %241 = icmp samesign ugt i32 %135, %199
  br i1 %241, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %.preheader, %251
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %251 ], [ %198, %.preheader ]
  %242 = shl nuw nsw i64 %indvars.iv138, 3
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 %242
  %244 = load i64, ptr %243, align 1
  %.not72.i = icmp eq i64 %244, 0
  br i1 %.not72.i, label %251, label %245

245:                                              ; preds = %.lr.ph122
  %246 = trunc nuw nsw i64 %indvars.iv138 to i32
  %247 = shl i32 %246, 6
  %248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %244, i1 true)
  %249 = trunc nuw nsw i64 %248 to i32
  %250 = or disjoint i32 %247, %249
  br label %mmbit_iterate.exit24

251:                                              ; preds = %.lr.ph122
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, %150
  br i1 %exitcond141.not, label %._crit_edge123, label %.lr.ph122

._crit_edge123:                                   ; preds = %251, %.preheader
  %.261.i.lcssa = phi i32 [ %199, %.preheader ], [ %135, %251 ]
  br i1 %.not70.i, label %._crit_edge128, label %252

252:                                              ; preds = %._crit_edge123
  %253 = zext nneg i32 %.261.i.lcssa to i64
  %254 = shl i32 %.261.i.lcssa, 6
  %255 = sub i32 %6, %254
  %256 = tail call i32 @llvm.umin.i32(i32 %255, i32 64)
  %257 = shl nuw nsw i64 %253, 3
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 %257
  %259 = add nuw nsw i32 %256, 7
  %260 = lshr i32 %259, 3
  switch i32 %260, label %275 [
    i32 1, label %261
    i32 2, label %264
    i32 3, label %267
    i32 4, label %267
  ]

261:                                              ; preds = %252
  %262 = load i8, ptr %258, align 1
  %263 = zext i8 %262 to i64
  br label %mmbit_get_flat_block.exit71

264:                                              ; preds = %252
  %265 = load i16, ptr %258, align 1
  %266 = zext i16 %265 to i64
  br label %mmbit_get_flat_block.exit71

267:                                              ; preds = %252, %252
  %268 = zext nneg i32 %260 to i64
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %.0.copyload2.i68 = load i32, ptr %270, align 1
  %271 = and i32 %259, 248
  %272 = sub nsw i32 32, %271
  %273 = lshr i32 %.0.copyload2.i68, %272
  %274 = zext i32 %273 to i64
  br label %mmbit_get_flat_block.exit71

275:                                              ; preds = %252
  %276 = zext nneg i32 %260 to i64
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 -8
  %.0.copyload.i70 = load i64, ptr %278, align 1
  %279 = shl nuw nsw i64 %276, 3
  %280 = sub nuw nsw i64 64, %279
  %281 = lshr i64 %.0.copyload.i70, %280
  br label %mmbit_get_flat_block.exit71

mmbit_get_flat_block.exit71:                      ; preds = %261, %264, %267, %275
  %.0.i69 = phi i64 [ %281, %275 ], [ %263, %261 ], [ %266, %264 ], [ %274, %267 ]
  %.not71.i = icmp eq i64 %.0.i69, 0
  br i1 %.not71.i, label %._crit_edge128, label %282

282:                                              ; preds = %mmbit_get_flat_block.exit71
  %283 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i69, i1 true)
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = or disjoint i32 %254, %284
  br label %mmbit_iterate.exit24

286:                                              ; preds = %173
  %287 = load i8, ptr %149, align 1
  %288 = zext i8 %287 to i32
  %289 = lshr i32 %.0126, 6
  %290 = and i32 %.0126, 63
  %narrow.i = add nuw nsw i32 %290, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %286
  %.127.i = phi i32 [ %289, %286 ], [ %.127.i.be, %.backedge.backedge ]
  %.124.i = phi i32 [ %narrow.i, %286 ], [ %.124.i.be, %.backedge.backedge ]
  %.1.i40 = phi i32 [ %288, %286 ], [ %.1.i40.be, %.backedge.backedge ]
  %291 = icmp samesign ult i32 %.124.i, 64
  br i1 %291, label %292, label %.thread103

292:                                              ; preds = %.backedge
  %293 = zext i32 %.1.i40 to i64
  %294 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 3
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 %297
  %299 = zext i32 %.127.i to i64
  %300 = shl nuw nsw i64 %299, 3
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  %302 = load i64, ptr %301, align 1
  %303 = zext nneg i32 %.124.i to i64
  %notmask115 = shl nsw i64 -1, %303
  %304 = and i64 %302, %notmask115
  %.not32.i = icmp eq i64 %304, 0
  br i1 %.not32.i, label %.thread103, label %305

305:                                              ; preds = %292
  %306 = shl i32 %.127.i, 6
  %307 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %304, i1 true)
  %308 = trunc nuw nsw i64 %307 to i32
  %309 = or disjoint i32 %306, %308
  %310 = add i32 %.1.i40, 1
  %311 = icmp eq i32 %.1.i40, %288
  br i1 %311, label %mmbit_iterate.exit24, label %.backedge.backedge

.thread103:                                       ; preds = %292, %.backedge
  %312 = icmp eq i32 %.1.i40, 0
  br i1 %312, label %._crit_edge128, label %313

313:                                              ; preds = %.thread103
  %314 = add i32 %.1.i40, -1
  %315 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %315, 1
  %316 = lshr i32 %.127.i, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %313, %305
  %.127.i.be = phi i32 [ %316, %313 ], [ %309, %305 ]
  %.124.i.be = phi i32 [ %narrow33.i, %313 ], [ 0, %305 ]
  %.1.i40.be = phi i32 [ %314, %313 ], [ %310, %305 ]
  br label %.backedge

mmbit_iterate.exit24:                             ; preds = %305, %192, %.thread93, %245, %282
  %.011.i23 = phi i32 [ %237, %.thread93 ], [ %285, %282 ], [ %250, %245 ], [ %194, %192 ], [ %309, %305 ]
  %.not = icmp eq i32 %.011.i23, -1
  br i1 %.not, label %._crit_edge128, label %151
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @loadSomFromStream(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %.fr143 = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = add i32 %.fr143, -1
  %22 = icmp eq i32 %.fr143, 0
  br i1 %22, label %._crit_edge126, label %23

23:                                               ; preds = %2
  %24 = icmp ugt i32 %.fr143, 256
  br i1 %24, label %99, label %25

25:                                               ; preds = %23
  %26 = icmp samesign ult i32 %.fr143, 65
  br i1 %26, label %27, label %.lr.ph.preheader

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.fr143, 7
  %29 = lshr i32 %28, 3
  switch i32 %29, label %44 [
    i32 1, label %30
    i32 2, label %33
    i32 3, label %36
    i32 4, label %36
  ]

30:                                               ; preds = %27
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i64
  br label %mmbit_get_flat_block.exit69

33:                                               ; preds = %27
  %34 = load i16, ptr %12, align 1
  %35 = zext i16 %34 to i64
  br label %mmbit_get_flat_block.exit69

36:                                               ; preds = %27, %27
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %.0.copyload2.i66 = load i32, ptr %39, align 1
  %40 = and i32 %28, 248
  %41 = sub nsw i32 32, %40
  %42 = lshr i32 %.0.copyload2.i66, %41
  %43 = zext i32 %42 to i64
  br label %mmbit_get_flat_block.exit69

44:                                               ; preds = %27
  %45 = zext nneg i32 %29 to i64
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %.0.copyload.i68 = load i64, ptr %47, align 1
  %48 = shl nuw nsw i64 %45, 3
  %49 = sub nuw nsw i64 64, %48
  %50 = lshr i64 %.0.copyload.i68, %49
  br label %mmbit_get_flat_block.exit69

mmbit_get_flat_block.exit69:                      ; preds = %30, %33, %36, %44
  %.0.i67 = phi i64 [ %50, %44 ], [ %32, %30 ], [ %35, %33 ], [ %43, %36 ]
  %.not74.i = icmp eq i64 %.0.i67, 0
  br i1 %.not74.i, label %._crit_edge126, label %51

51:                                               ; preds = %mmbit_get_flat_block.exit69
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i67, i1 true)
  %53 = trunc nuw nsw i64 %52 to i32
  br label %.lr.ph125

.lr.ph.preheader:                                 ; preds = %25
  %54 = lshr i32 %.fr143, 6
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %55 = shl nuw nsw i64 %indvars.iv, 3
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 %55
  %57 = load i64, ptr %56, align 1
  %.not72.i = icmp eq i64 %57, 0
  br i1 %.not72.i, label %64, label %58

58:                                               ; preds = %.lr.ph
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = shl i32 %59, 6
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %57, i1 true)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = or disjoint i32 %60, %62
  br label %mmbit_iterate.exit25

64:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %64
  %65 = and i32 %.fr143, 63
  %.not70.i = icmp eq i32 %65, 0
  br i1 %.not70.i, label %._crit_edge126, label %66

66:                                               ; preds = %._crit_edge
  %67 = and i32 %.fr143, 448
  %68 = and i32 %.fr143, 63
  %69 = shl nuw nsw i32 %54, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 %70
  %72 = add nuw nsw i32 %68, 7
  %73 = lshr i32 %72, 3
  switch i32 %73, label %88 [
    i32 1, label %74
    i32 2, label %77
    i32 3, label %80
    i32 4, label %80
  ]

74:                                               ; preds = %66
  %75 = load i8, ptr %71, align 1
  %76 = zext i8 %75 to i64
  br label %mmbit_get_flat_block.exit73

77:                                               ; preds = %66
  %78 = load i16, ptr %71, align 1
  %79 = zext i16 %78 to i64
  br label %mmbit_get_flat_block.exit73

80:                                               ; preds = %66, %66
  %81 = zext nneg i32 %73 to i64
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %.0.copyload2.i70 = load i32, ptr %83, align 1
  %84 = and i32 %72, 120
  %85 = sub nsw i32 32, %84
  %86 = lshr i32 %.0.copyload2.i70, %85
  %87 = zext i32 %86 to i64
  br label %mmbit_get_flat_block.exit73

88:                                               ; preds = %66
  %89 = zext nneg i32 %73 to i64
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %.0.copyload.i72 = load i64, ptr %91, align 1
  %92 = shl nuw nsw i64 %89, 3
  %93 = sub nuw nsw i64 64, %92
  %94 = lshr i64 %.0.copyload.i72, %93
  br label %mmbit_get_flat_block.exit73

mmbit_get_flat_block.exit73:                      ; preds = %74, %77, %80, %88
  %.0.i71 = phi i64 [ %94, %88 ], [ %76, %74 ], [ %79, %77 ], [ %87, %80 ]
  %.not71.i = icmp eq i64 %.0.i71, 0
  br i1 %.not71.i, label %._crit_edge126, label %95

95:                                               ; preds = %mmbit_get_flat_block.exit73
  %96 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i71, i1 true)
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = or disjoint i32 %67, %97
  br label %.lr.ph125

99:                                               ; preds = %23
  %100 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, -1) %21, i1 true)
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  br label %.backedge114

.backedge114:                                     ; preds = %.backedge114.backedge, %99
  %.127.i = phi i32 [ 0, %99 ], [ %.127.i.be, %.backedge114.backedge ]
  %.124.i = phi i32 [ 0, %99 ], [ %.124.i.be, %.backedge114.backedge ]
  %.1.i37 = phi i32 [ 0, %99 ], [ %.1.i37.be, %.backedge114.backedge ]
  %105 = icmp samesign ult i32 %.124.i, 64
  br i1 %105, label %106, label %.thread81

106:                                              ; preds = %.backedge114
  %107 = zext i32 %.1.i37 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 %111
  %113 = zext i32 %.127.i to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 1
  %117 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %117
  %118 = and i64 %116, %notmask
  %.not32.i = icmp eq i64 %118, 0
  br i1 %.not32.i, label %.thread81, label %119

119:                                              ; preds = %106
  %120 = shl i32 %.127.i, 6
  %121 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %118, i1 true)
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = or disjoint i32 %120, %122
  %124 = add i32 %.1.i37, 1
  %125 = icmp eq i32 %.1.i37, %104
  br i1 %125, label %mmbit_iterate.exit25, label %.backedge114.backedge

.thread81:                                        ; preds = %106, %.backedge114
  %126 = icmp eq i32 %.1.i37, 0
  br i1 %126, label %._crit_edge126, label %127

127:                                              ; preds = %.thread81
  %128 = add i32 %.1.i37, -1
  %129 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %129, 1
  %130 = lshr i32 %.127.i, 6
  br label %.backedge114.backedge

.backedge114.backedge:                            ; preds = %127, %119
  %.127.i.be = phi i32 [ %130, %127 ], [ %123, %119 ]
  %.124.i.be = phi i32 [ %narrow33.i, %127 ], [ 0, %119 ]
  %.1.i37.be = phi i32 [ %128, %127 ], [ %124, %119 ]
  br label %.backedge114

mmbit_iterate.exit25:                             ; preds = %119, %58
  %.011.i24 = phi i32 [ %63, %58 ], [ %123, %119 ]
  %.not123 = icmp eq i32 %.011.i24, -1
  br i1 %.not123, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %51, %95, %mmbit_iterate.exit25
  %.011.i24172 = phi i32 [ %.011.i24, %mmbit_iterate.exit25 ], [ %53, %51 ], [ %98, %95 ]
  %131 = zext i8 %20 to i32
  %132 = zext nneg i32 %.fr143 to i64
  %133 = lshr i32 %.fr143, 6
  %134 = and i64 %132, 63
  %.not70.i30 = icmp eq i64 %134, 0
  %135 = add nuw nsw i32 %.fr143, 7
  %136 = lshr i32 %135, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = and i32 %135, 248
  %141 = sub nsw i32 32, %140
  %142 = getelementptr inbounds i8, ptr %138, i64 -8
  %143 = shl nuw nsw i64 %137, 3
  %144 = sub nuw nsw i64 64, %143
  %145 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, -1) %21, i1 true)
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %146
  %148 = icmp ugt i32 %.fr143, 256
  br i1 %148, label %.lr.ph125.split.split.us, label %.lr.ph125.split.split

.lr.ph125.split.split.us:                         ; preds = %.lr.ph125, %mmbit_iterate.exit.us131
  %.0124.us127 = phi i32 [ %190, %mmbit_iterate.exit.us131 ], [ %.011.i24172, %.lr.ph125 ]
  %149 = mul i32 %.0124.us127, %131
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 %150
  switch i8 %20, label %162 [
    i8 2, label %158
    i8 4, label %154
    i8 8, label %152
  ]

152:                                              ; preds = %.lr.ph125.split.split.us
  %153 = load i64, ptr %151, align 8
  br label %162

154:                                              ; preds = %.lr.ph125.split.split.us
  %155 = load i32, ptr %151, align 4
  %156 = zext i32 %155 to i64
  %157 = icmp eq i32 %155, -1
  br i1 %157, label %loadSomValue.exit.us129, label %162

158:                                              ; preds = %.lr.ph125.split.split.us
  %159 = load i16, ptr %151, align 2
  %160 = zext i16 %159 to i64
  %161 = icmp eq i16 %159, -1
  br i1 %161, label %loadSomValue.exit.us129, label %162

162:                                              ; preds = %158, %154, %152, %.lr.ph125.split.split.us
  %.0.i.us128 = phi i64 [ %153, %152 ], [ %160, %158 ], [ %156, %154 ], [ 0, %.lr.ph125.split.split.us ]
  %163 = sub i64 %1, %.0.i.us128
  br label %loadSomValue.exit.us129

loadSomValue.exit.us129:                          ; preds = %162, %158, %154
  %.08.i.us130 = phi i64 [ %163, %162 ], [ -1, %158 ], [ -1, %154 ]
  %164 = zext i32 %.0124.us127 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %164
  store i64 %.08.i.us130, ptr %165, align 8
  %166 = icmp eq i32 %.0124.us127, %21
  br i1 %166, label %._crit_edge126, label %167

167:                                              ; preds = %loadSomValue.exit.us129
  %168 = load i8, ptr %147, align 1
  %169 = zext i8 %168 to i32
  %170 = lshr i32 %.0124.us127, 6
  %171 = and i32 %.0124.us127, 63
  %narrow.i.us = add nuw nsw i32 %171, 1
  br label %.backedge.us

.backedge.us:                                     ; preds = %.backedge.us.backedge, %167
  %.127.i42.us = phi i32 [ %170, %167 ], [ %.127.i42.us.be, %.backedge.us.backedge ]
  %.124.i43.us = phi i32 [ %narrow.i.us, %167 ], [ %.124.i43.us.be, %.backedge.us.backedge ]
  %.1.i44.us = phi i32 [ %169, %167 ], [ %.1.i44.us.be, %.backedge.us.backedge ]
  %172 = icmp samesign ult i32 %.124.i43.us, 64
  br i1 %172, label %173, label %.thread101.us

173:                                              ; preds = %.backedge.us
  %174 = zext i32 %.1.i44.us to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 %178
  %180 = zext i32 %.127.i42.us to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 1
  %184 = zext nneg i32 %.124.i43.us to i64
  %notmask113.us = shl nsw i64 -1, %184
  %185 = and i64 %183, %notmask113.us
  %.not32.i49.us = icmp eq i64 %185, 0
  br i1 %.not32.i49.us, label %.thread101.us, label %186

186:                                              ; preds = %173
  %187 = shl i32 %.127.i42.us, 6
  %188 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %185, i1 true)
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = or disjoint i32 %187, %189
  %191 = add i32 %.1.i44.us, 1
  %192 = icmp eq i32 %.1.i44.us, %169
  br i1 %192, label %mmbit_iterate.exit.us131, label %.backedge.us.backedge

.thread101.us:                                    ; preds = %173, %.backedge.us
  %193 = icmp eq i32 %.1.i44.us, 0
  br i1 %193, label %._crit_edge126, label %194

194:                                              ; preds = %.thread101.us
  %195 = add i32 %.1.i44.us, -1
  %196 = and i32 %.127.i42.us, 63
  %narrow33.i47.us = add nuw nsw i32 %196, 1
  %197 = lshr i32 %.127.i42.us, 6
  br label %.backedge.us.backedge

.backedge.us.backedge:                            ; preds = %194, %186
  %.127.i42.us.be = phi i32 [ %197, %194 ], [ %190, %186 ]
  %.124.i43.us.be = phi i32 [ %narrow33.i47.us, %194 ], [ 0, %186 ]
  %.1.i44.us.be = phi i32 [ %195, %194 ], [ %191, %186 ]
  br label %.backedge.us

mmbit_iterate.exit.us131:                         ; preds = %186
  %.not.us133 = icmp eq i32 %190, -1
  br i1 %.not.us133, label %._crit_edge126, label %.lr.ph125.split.split.us

.lr.ph125.split.split:                            ; preds = %.lr.ph125
  %198 = icmp ult i32 %.fr143, 65
  br i1 %198, label %.lr.ph125.split.split.split.us, label %.lr.ph125.split.split.split.preheader

.lr.ph125.split.split.split.preheader:            ; preds = %.lr.ph125.split.split
  %199 = zext nneg i32 %133 to i64
  br label %.lr.ph125.split.split.split

.lr.ph125.split.split.split.us:                   ; preds = %.lr.ph125.split.split, %mmbit_iterate.exit.us138
  %.0124.us134 = phi i32 [ %236, %mmbit_iterate.exit.us138 ], [ %.011.i24172, %.lr.ph125.split.split ]
  %200 = mul i32 %.0124.us134, %131
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 %201
  switch i8 %20, label %213 [
    i8 2, label %209
    i8 4, label %205
    i8 8, label %203
  ]

203:                                              ; preds = %.lr.ph125.split.split.split.us
  %204 = load i64, ptr %202, align 8
  br label %213

205:                                              ; preds = %.lr.ph125.split.split.split.us
  %206 = load i32, ptr %202, align 4
  %207 = zext i32 %206 to i64
  %208 = icmp eq i32 %206, -1
  br i1 %208, label %loadSomValue.exit.us136, label %213

209:                                              ; preds = %.lr.ph125.split.split.split.us
  %210 = load i16, ptr %202, align 2
  %211 = zext i16 %210 to i64
  %212 = icmp eq i16 %210, -1
  br i1 %212, label %loadSomValue.exit.us136, label %213

213:                                              ; preds = %209, %205, %203, %.lr.ph125.split.split.split.us
  %.0.i.us135 = phi i64 [ %204, %203 ], [ %211, %209 ], [ %207, %205 ], [ 0, %.lr.ph125.split.split.split.us ]
  %214 = sub i64 %1, %.0.i.us135
  br label %loadSomValue.exit.us136

loadSomValue.exit.us136:                          ; preds = %213, %209, %205
  %.08.i.us137 = phi i64 [ %214, %213 ], [ -1, %209 ], [ -1, %205 ]
  %215 = zext i32 %.0124.us134 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %215
  store i64 %.08.i.us137, ptr %216, align 8
  %217 = icmp eq i32 %.0124.us134, %21
  br i1 %217, label %._crit_edge126, label %218

218:                                              ; preds = %loadSomValue.exit.us136
  switch i32 %136, label %228 [
    i32 1, label %225
    i32 2, label %222
    i32 3, label %219
    i32 4, label %219
  ]

219:                                              ; preds = %218, %218
  %.0.copyload2.i.us = load i32, ptr %139, align 1
  %220 = lshr i32 %.0.copyload2.i.us, %141
  %221 = zext i32 %220 to i64
  br label %mmbit_get_flat_block.exit.us

222:                                              ; preds = %218
  %223 = load i16, ptr %12, align 1
  %224 = zext i16 %223 to i64
  br label %mmbit_get_flat_block.exit.us

225:                                              ; preds = %218
  %226 = load i8, ptr %12, align 1
  %227 = zext i8 %226 to i64
  br label %mmbit_get_flat_block.exit.us

228:                                              ; preds = %218
  %.0.copyload.i.us = load i64, ptr %142, align 1
  %229 = lshr i64 %.0.copyload.i.us, %144
  br label %mmbit_get_flat_block.exit.us

mmbit_get_flat_block.exit.us:                     ; preds = %228, %225, %222, %219
  %.0.i57.us = phi i64 [ %229, %228 ], [ %227, %225 ], [ %224, %222 ], [ %221, %219 ]
  %230 = add nuw i32 %.0124.us134, 1
  %231 = icmp eq i32 %230, 64
  %232 = zext nneg i32 %230 to i64
  %notmask112.us = shl nsw i64 -1, %232
  %233 = select i1 %231, i64 0, i64 %notmask112.us
  %234 = and i64 %.0.i57.us, %233
  %.not74.i35.us = icmp eq i64 %234, 0
  br i1 %.not74.i35.us, label %._crit_edge126, label %mmbit_iterate.exit.us138

mmbit_iterate.exit.us138:                         ; preds = %mmbit_get_flat_block.exit.us
  %235 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %234, i1 true)
  %236 = trunc nuw nsw i64 %235 to i32
  br label %.lr.ph125.split.split.split.us

._crit_edge126:                                   ; preds = %.thread81, %mmbit_get_flat_block.exit61, %295, %._crit_edge121, %loadSomValue.exit, %mmbit_iterate.exit, %mmbit_get_flat_block.exit.us, %loadSomValue.exit.us136, %loadSomValue.exit.us129, %mmbit_iterate.exit.us131, %.thread101.us, %mmbit_get_flat_block.exit73, %mmbit_get_flat_block.exit69, %._crit_edge, %2, %mmbit_iterate.exit25
  ret void

.lr.ph125.split.split.split:                      ; preds = %.lr.ph125.split.split.split.preheader, %mmbit_iterate.exit
  %.0124 = phi i32 [ %338, %mmbit_iterate.exit ], [ %.011.i24172, %.lr.ph125.split.split.split.preheader ]
  %237 = mul i32 %.0124, %131
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 %238
  switch i8 %20, label %250 [
    i8 2, label %240
    i8 4, label %244
    i8 8, label %248
  ]

240:                                              ; preds = %.lr.ph125.split.split.split
  %241 = load i16, ptr %239, align 2
  %242 = zext i16 %241 to i64
  %243 = icmp eq i16 %241, -1
  br i1 %243, label %loadSomValue.exit, label %250

244:                                              ; preds = %.lr.ph125.split.split.split
  %245 = load i32, ptr %239, align 4
  %246 = zext i32 %245 to i64
  %247 = icmp eq i32 %245, -1
  br i1 %247, label %loadSomValue.exit, label %250

248:                                              ; preds = %.lr.ph125.split.split.split
  %249 = load i64, ptr %239, align 8
  br label %250

250:                                              ; preds = %248, %244, %240, %.lr.ph125.split.split.split
  %.0.i = phi i64 [ %249, %248 ], [ %242, %240 ], [ %246, %244 ], [ 0, %.lr.ph125.split.split.split ]
  %251 = sub i64 %1, %.0.i
  br label %loadSomValue.exit

loadSomValue.exit:                                ; preds = %240, %244, %250
  %.08.i = phi i64 [ %251, %250 ], [ -1, %240 ], [ -1, %244 ]
  %252 = zext i32 %.0124 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %252
  store i64 %.08.i, ptr %253, align 8
  %254 = icmp eq i32 %.0124, %21
  br i1 %254, label %._crit_edge126, label %255

255:                                              ; preds = %loadSomValue.exit
  %256 = add nuw i32 %.0124, 1
  %257 = add nuw nsw i64 %252, 64
  %258 = lshr i64 %257, 6
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = add nsw i32 %259, -1
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw i32 %260, 6
  %263 = sub i32 %.fr143, %262
  %264 = tail call i32 @llvm.umin.i32(i32 %263, i32 64)
  %265 = shl nuw nsw i64 %261, 3
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 %265
  %267 = add nuw nsw i32 %264, 7
  %268 = lshr i32 %267, 3
  switch i32 %268, label %283 [
    i32 1, label %269
    i32 2, label %272
    i32 3, label %275
    i32 4, label %275
  ]

269:                                              ; preds = %255
  %270 = load i8, ptr %266, align 1
  %271 = zext i8 %270 to i64
  br label %mmbit_get_flat_block.exit65

272:                                              ; preds = %255
  %273 = load i16, ptr %266, align 1
  %274 = zext i16 %273 to i64
  br label %mmbit_get_flat_block.exit65

275:                                              ; preds = %255, %255
  %276 = zext nneg i32 %268 to i64
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %.0.copyload2.i62 = load i32, ptr %278, align 1
  %279 = and i32 %267, 248
  %280 = sub nsw i32 32, %279
  %281 = lshr i32 %.0.copyload2.i62, %280
  %282 = zext i32 %281 to i64
  br label %mmbit_get_flat_block.exit65

283:                                              ; preds = %255
  %284 = zext nneg i32 %268 to i64
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 -8
  %.0.copyload.i64 = load i64, ptr %286, align 1
  %287 = shl nuw nsw i64 %284, 3
  %288 = sub nuw nsw i64 64, %287
  %289 = lshr i64 %.0.copyload.i64, %288
  br label %mmbit_get_flat_block.exit65

mmbit_get_flat_block.exit65:                      ; preds = %269, %272, %275, %283
  %.0.i63 = phi i64 [ %289, %283 ], [ %271, %269 ], [ %274, %272 ], [ %282, %275 ]
  %290 = sub i32 %256, %262
  %291 = icmp eq i32 %290, 64
  %292 = zext nneg i32 %290 to i64
  %notmask111 = shl nsw i64 -1, %292
  %293 = select i1 %291, i64 0, i64 %notmask111
  %294 = and i64 %.0.i63, %293
  %.not68.i = icmp eq i64 %294, 0
  br i1 %.not68.i, label %295, label %mmbit_iterate.exit

295:                                              ; preds = %mmbit_get_flat_block.exit65
  %296 = zext i32 %262 to i64
  %297 = add nuw nsw i64 %296, 64
  %.not69.i = icmp samesign ult i64 %297, %132
  br i1 %.not69.i, label %.preheader, label %._crit_edge126

.preheader:                                       ; preds = %295
  %298 = icmp samesign ugt i32 %133, %259
  br i1 %298, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %.preheader, %305
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %305 ], [ %258, %.preheader ]
  %299 = shl nuw nsw i64 %indvars.iv154, 3
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 %299
  %301 = load i64, ptr %300, align 1
  %.not72.i33 = icmp eq i64 %301, 0
  br i1 %.not72.i33, label %305, label %302

302:                                              ; preds = %.lr.ph120
  %303 = trunc nuw nsw i64 %indvars.iv154 to i32
  %304 = shl i32 %303, 6
  br label %mmbit_iterate.exit

305:                                              ; preds = %.lr.ph120
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, %199
  br i1 %exitcond157.not, label %._crit_edge121, label %.lr.ph120

._crit_edge121:                                   ; preds = %305, %.preheader
  %.261.i28.lcssa = phi i32 [ %259, %.preheader ], [ %133, %305 ]
  br i1 %.not70.i30, label %._crit_edge126, label %306

306:                                              ; preds = %._crit_edge121
  %307 = zext nneg i32 %.261.i28.lcssa to i64
  %308 = shl i32 %.261.i28.lcssa, 6
  %309 = sub i32 %.fr143, %308
  %310 = tail call i32 @llvm.umin.i32(i32 %309, i32 64)
  %311 = shl nuw nsw i64 %307, 3
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 %311
  %313 = add nuw nsw i32 %310, 7
  %314 = lshr i32 %313, 3
  switch i32 %314, label %329 [
    i32 1, label %315
    i32 2, label %318
    i32 3, label %321
    i32 4, label %321
  ]

315:                                              ; preds = %306
  %316 = load i8, ptr %312, align 1
  %317 = zext i8 %316 to i64
  br label %mmbit_get_flat_block.exit61

318:                                              ; preds = %306
  %319 = load i16, ptr %312, align 1
  %320 = zext i16 %319 to i64
  br label %mmbit_get_flat_block.exit61

321:                                              ; preds = %306, %306
  %322 = zext nneg i32 %314 to i64
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 %322
  %324 = getelementptr inbounds i8, ptr %323, i64 -4
  %.0.copyload2.i58 = load i32, ptr %324, align 1
  %325 = and i32 %313, 248
  %326 = sub nsw i32 32, %325
  %327 = lshr i32 %.0.copyload2.i58, %326
  %328 = zext i32 %327 to i64
  br label %mmbit_get_flat_block.exit61

329:                                              ; preds = %306
  %330 = zext nneg i32 %314 to i64
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 -8
  %.0.copyload.i60 = load i64, ptr %332, align 1
  %333 = shl nuw nsw i64 %330, 3
  %334 = sub nuw nsw i64 64, %333
  %335 = lshr i64 %.0.copyload.i60, %334
  br label %mmbit_get_flat_block.exit61

mmbit_get_flat_block.exit61:                      ; preds = %315, %318, %321, %329
  %.0.i59 = phi i64 [ %335, %329 ], [ %317, %315 ], [ %320, %318 ], [ %328, %321 ]
  %.not71.i31 = icmp eq i64 %.0.i59, 0
  br i1 %.not71.i31, label %._crit_edge126, label %mmbit_iterate.exit

mmbit_iterate.exit:                               ; preds = %mmbit_get_flat_block.exit61, %mmbit_get_flat_block.exit65, %302
  %.sink192 = phi i64 [ %294, %mmbit_get_flat_block.exit65 ], [ %301, %302 ], [ %.0.i59, %mmbit_get_flat_block.exit61 ]
  %.sink = phi i32 [ %262, %mmbit_get_flat_block.exit65 ], [ %304, %302 ], [ %308, %mmbit_get_flat_block.exit61 ]
  %336 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.sink192, i1 true)
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = or disjoint i32 %.sink, %337
  %.not = icmp eq i32 %338, -1
  br i1 %.not, label %._crit_edge126, label %.lr.ph125.split.split.split
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
