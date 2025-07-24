; ModuleID = 'bench/hyperscan/original/som_stream.ll'
source_filename = "bench/hyperscan/original/som_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = add i32 %6, -1
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %._crit_edge130, label %23

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
  br i1 %.not74.i37, label %._crit_edge130, label %51

51:                                               ; preds = %mmbit_get_flat_block.exit
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i59, i1 true)
  %53 = trunc nuw nsw i64 %52 to i32
  br label %.lr.ph129

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
  br i1 %.not70.i30, label %._crit_edge130, label %66

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
  br i1 %.not71.i31, label %._crit_edge130, label %95

95:                                               ; preds = %mmbit_get_flat_block.exit63
  %96 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i61, i1 true)
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = or disjoint i32 %67, %97
  br label %.lr.ph129

99:                                               ; preds = %23
  %100 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, -1) %21, i1 true)
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  br label %.backedge116

.backedge116:                                     ; preds = %.backedge116.backedge, %99
  %.127.i44 = phi i32 [ 0, %99 ], [ %.127.i44.be, %.backedge116.backedge ]
  %.124.i45 = phi i32 [ 0, %99 ], [ %.124.i45.be, %.backedge116.backedge ]
  %.1.i46 = phi i32 [ 0, %99 ], [ %.1.i46.be, %.backedge116.backedge ]
  %105 = icmp ult i32 %.124.i45, 64
  br i1 %105, label %106, label %.thread83

106:                                              ; preds = %.backedge116
  %107 = zext i32 %.1.i46 to i64
  %108 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %107
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
  br i1 %126, label %._crit_edge130, label %127

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
  %.not127 = icmp eq i32 %.011.i, -1
  br i1 %.not127, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %95, %51, %mmbit_iterate.exit
  %.011.i150 = phi i32 [ %.011.i, %mmbit_iterate.exit ], [ %98, %95 ], [ %53, %51 ]
  %invariant.gep125 = getelementptr i8, ptr %12, i64 -8
  %invariant.gep = getelementptr i8, ptr %12, i64 -4
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %139
  %140 = and i32 %137, 248
  %141 = sub nsw i32 32, %140
  %gep126 = getelementptr i8, ptr %invariant.gep125, i64 %139
  %142 = shl nuw nsw i64 %139, 3
  %143 = sub nuw nsw i64 64, %142
  %144 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, -1) %21, i1 true)
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %145
  %147 = zext nneg i32 %135 to i64
  br label %148

._crit_edge130:                                   ; preds = %.thread83, %mmbit_get_flat_block.exit71, %._crit_edge123, %235, %mmbit_get_flat_block.exit67, %storeSomValue.exit, %mmbit_iterate.exit24, %.thread103, %mmbit_get_flat_block.exit63, %._crit_edge, %mmbit_get_flat_block.exit, %2, %mmbit_iterate.exit
  ret void

148:                                              ; preds = %.lr.ph129, %mmbit_iterate.exit24
  %.0128 = phi i32 [ %.011.i150, %.lr.ph129 ], [ %.011.i23, %mmbit_iterate.exit24 ]
  %149 = mul i32 %.0128, %131
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 %150
  %152 = zext i32 %.0128 to i64
  %153 = getelementptr inbounds nuw i64, ptr %18, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, -1
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  switch i8 %20, label %storeSomValue.exit [
    i8 2, label %157
    i8 4, label %158
    i8 8, label %159
  ]

157:                                              ; preds = %156
  store i16 -1, ptr %151, align 2
  br label %storeSomValue.exit

158:                                              ; preds = %156
  store i32 -1, ptr %151, align 4
  br label %storeSomValue.exit

159:                                              ; preds = %156
  store i64 -1, ptr %151, align 8
  br label %storeSomValue.exit

160:                                              ; preds = %148
  %161 = sub i64 %1, %154
  switch i8 %20, label %storeSomValue.exit [
    i8 2, label %162
    i8 4, label %165
    i8 8, label %168
  ]

162:                                              ; preds = %160
  %163 = tail call i64 @llvm.umin.i64(i64 %161, i64 65535)
  %164 = trunc nuw i64 %163 to i16
  store i16 %164, ptr %151, align 2
  br label %storeSomValue.exit

165:                                              ; preds = %160
  %166 = tail call i64 @llvm.umin.i64(i64 %161, i64 4294967295)
  %167 = trunc nuw i64 %166 to i32
  store i32 %167, ptr %151, align 4
  br label %storeSomValue.exit

168:                                              ; preds = %160
  store i64 %161, ptr %151, align 8
  br label %storeSomValue.exit

storeSomValue.exit:                               ; preds = %156, %157, %158, %159, %160, %162, %165, %168
  %169 = icmp eq i32 %.0128, %21
  br i1 %169, label %._crit_edge130, label %170

170:                                              ; preds = %storeSomValue.exit
  br i1 %132, label %283, label %171

171:                                              ; preds = %170
  br i1 %134, label %172, label %192

172:                                              ; preds = %171
  switch i32 %138, label %182 [
    i32 1, label %173
    i32 2, label %176
    i32 3, label %179
    i32 4, label %179
  ]

173:                                              ; preds = %172
  %174 = load i8, ptr %12, align 1
  %175 = zext i8 %174 to i64
  br label %mmbit_get_flat_block.exit67

176:                                              ; preds = %172
  %177 = load i16, ptr %12, align 1
  %178 = zext i16 %177 to i64
  br label %mmbit_get_flat_block.exit67

179:                                              ; preds = %172, %172
  %.0.copyload2.i64 = load i32, ptr %gep, align 1
  %180 = lshr i32 %.0.copyload2.i64, %141
  %181 = zext i32 %180 to i64
  br label %mmbit_get_flat_block.exit67

182:                                              ; preds = %172
  %.0.copyload.i66 = load i64, ptr %gep126, align 1
  %183 = lshr i64 %.0.copyload.i66, %143
  br label %mmbit_get_flat_block.exit67

mmbit_get_flat_block.exit67:                      ; preds = %182, %179, %176, %173
  %.0.i65 = phi i64 [ %183, %182 ], [ %175, %173 ], [ %178, %176 ], [ %181, %179 ]
  %184 = add nuw i32 %.0128, 1
  %185 = icmp eq i32 %184, 64
  %186 = zext nneg i32 %184 to i64
  %notmask114 = shl nsw i64 -1, %186
  %187 = select i1 %185, i64 0, i64 %notmask114
  %188 = and i64 %.0.i65, %187
  %.not74.i = icmp eq i64 %188, 0
  br i1 %.not74.i, label %._crit_edge130, label %189

189:                                              ; preds = %mmbit_get_flat_block.exit67
  %190 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %188, i1 true)
  %191 = trunc nuw nsw i64 %190 to i32
  br label %mmbit_iterate.exit24

192:                                              ; preds = %171
  %193 = add nuw i32 %.0128, 1
  %194 = add nuw nsw i64 %152, 64
  %195 = lshr i64 %194, 6
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = add nsw i32 %196, -1
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw i32 %197, 6
  %200 = sub i32 %6, %199
  %201 = tail call i32 @llvm.umin.i32(i32 %200, i32 64)
  %202 = shl nuw nsw i64 %198, 3
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 %202
  %204 = add nuw nsw i32 %201, 7
  %205 = lshr i32 %204, 3
  switch i32 %205, label %220 [
    i32 1, label %206
    i32 2, label %209
    i32 3, label %212
    i32 4, label %212
  ]

206:                                              ; preds = %192
  %207 = load i8, ptr %203, align 1
  %208 = zext i8 %207 to i64
  br label %mmbit_get_flat_block.exit75

209:                                              ; preds = %192
  %210 = load i16, ptr %203, align 1
  %211 = zext i16 %210 to i64
  br label %mmbit_get_flat_block.exit75

212:                                              ; preds = %192, %192
  %213 = zext nneg i32 %205 to i64
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 -4
  %.0.copyload2.i72 = load i32, ptr %215, align 1
  %216 = and i32 %204, 248
  %217 = sub nsw i32 32, %216
  %218 = lshr i32 %.0.copyload2.i72, %217
  %219 = zext i32 %218 to i64
  br label %mmbit_get_flat_block.exit75

220:                                              ; preds = %192
  %221 = zext nneg i32 %205 to i64
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 -8
  %.0.copyload.i74 = load i64, ptr %223, align 1
  %224 = shl nuw nsw i64 %221, 3
  %225 = sub nuw nsw i64 64, %224
  %226 = lshr i64 %.0.copyload.i74, %225
  br label %mmbit_get_flat_block.exit75

mmbit_get_flat_block.exit75:                      ; preds = %206, %209, %212, %220
  %.0.i73 = phi i64 [ %226, %220 ], [ %208, %206 ], [ %211, %209 ], [ %219, %212 ]
  %227 = sub i32 %193, %199
  %228 = icmp eq i32 %227, 64
  %229 = zext nneg i32 %227 to i64
  %notmask113 = shl nsw i64 -1, %229
  %230 = select i1 %228, i64 0, i64 %notmask113
  %231 = and i64 %.0.i73, %230
  %.not68.i = icmp eq i64 %231, 0
  br i1 %.not68.i, label %235, label %.thread93

.thread93:                                        ; preds = %mmbit_get_flat_block.exit75
  %232 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %231, i1 true)
  %233 = trunc nuw nsw i64 %232 to i32
  %234 = or disjoint i32 %199, %233
  br label %mmbit_iterate.exit24

235:                                              ; preds = %mmbit_get_flat_block.exit75
  %236 = zext i32 %199 to i64
  %237 = add nuw nsw i64 %236, 64
  %.not69.i = icmp samesign ult i64 %237, %133
  br i1 %.not69.i, label %.preheader, label %._crit_edge130

.preheader:                                       ; preds = %235
  %238 = icmp samesign ugt i32 %135, %196
  br i1 %238, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %.preheader, %248
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %248 ], [ %195, %.preheader ]
  %239 = shl nuw nsw i64 %indvars.iv140, 3
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 %239
  %241 = load i64, ptr %240, align 1
  %.not72.i = icmp eq i64 %241, 0
  br i1 %.not72.i, label %248, label %242

242:                                              ; preds = %.lr.ph122
  %243 = trunc nuw nsw i64 %indvars.iv140 to i32
  %244 = shl i32 %243, 6
  %245 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %241, i1 true)
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = or disjoint i32 %244, %246
  br label %mmbit_iterate.exit24

248:                                              ; preds = %.lr.ph122
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, %147
  br i1 %exitcond143.not, label %._crit_edge123, label %.lr.ph122

._crit_edge123:                                   ; preds = %248, %.preheader
  %.261.i.lcssa = phi i32 [ %196, %.preheader ], [ %135, %248 ]
  br i1 %.not70.i, label %._crit_edge130, label %249

249:                                              ; preds = %._crit_edge123
  %250 = zext nneg i32 %.261.i.lcssa to i64
  %251 = shl i32 %.261.i.lcssa, 6
  %252 = sub i32 %6, %251
  %253 = tail call i32 @llvm.umin.i32(i32 %252, i32 64)
  %254 = shl nuw nsw i64 %250, 3
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 %254
  %256 = add nuw nsw i32 %253, 7
  %257 = lshr i32 %256, 3
  switch i32 %257, label %272 [
    i32 1, label %258
    i32 2, label %261
    i32 3, label %264
    i32 4, label %264
  ]

258:                                              ; preds = %249
  %259 = load i8, ptr %255, align 1
  %260 = zext i8 %259 to i64
  br label %mmbit_get_flat_block.exit71

261:                                              ; preds = %249
  %262 = load i16, ptr %255, align 1
  %263 = zext i16 %262 to i64
  br label %mmbit_get_flat_block.exit71

264:                                              ; preds = %249, %249
  %265 = zext nneg i32 %257 to i64
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  %.0.copyload2.i68 = load i32, ptr %267, align 1
  %268 = and i32 %256, 248
  %269 = sub nsw i32 32, %268
  %270 = lshr i32 %.0.copyload2.i68, %269
  %271 = zext i32 %270 to i64
  br label %mmbit_get_flat_block.exit71

272:                                              ; preds = %249
  %273 = zext nneg i32 %257 to i64
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 -8
  %.0.copyload.i70 = load i64, ptr %275, align 1
  %276 = shl nuw nsw i64 %273, 3
  %277 = sub nuw nsw i64 64, %276
  %278 = lshr i64 %.0.copyload.i70, %277
  br label %mmbit_get_flat_block.exit71

mmbit_get_flat_block.exit71:                      ; preds = %258, %261, %264, %272
  %.0.i69 = phi i64 [ %278, %272 ], [ %260, %258 ], [ %263, %261 ], [ %271, %264 ]
  %.not71.i = icmp eq i64 %.0.i69, 0
  br i1 %.not71.i, label %._crit_edge130, label %279

279:                                              ; preds = %mmbit_get_flat_block.exit71
  %280 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i69, i1 true)
  %281 = trunc nuw nsw i64 %280 to i32
  %282 = or disjoint i32 %251, %281
  br label %mmbit_iterate.exit24

283:                                              ; preds = %170
  %284 = load i8, ptr %146, align 1
  %285 = zext i8 %284 to i32
  %286 = lshr i32 %.0128, 6
  %287 = and i32 %.0128, 63
  %narrow.i = add nuw nsw i32 %287, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %283
  %.127.i = phi i32 [ %286, %283 ], [ %.127.i.be, %.backedge.backedge ]
  %.124.i = phi i32 [ %narrow.i, %283 ], [ %.124.i.be, %.backedge.backedge ]
  %.1.i40 = phi i32 [ %285, %283 ], [ %.1.i40.be, %.backedge.backedge ]
  %288 = icmp samesign ult i32 %.124.i, 64
  br i1 %288, label %289, label %.thread103

289:                                              ; preds = %.backedge
  %290 = zext i32 %.1.i40 to i64
  %291 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 3
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 %294
  %296 = zext i32 %.127.i to i64
  %297 = shl nuw nsw i64 %296, 3
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %299 = load i64, ptr %298, align 1
  %300 = zext nneg i32 %.124.i to i64
  %notmask115 = shl nsw i64 -1, %300
  %301 = and i64 %299, %notmask115
  %.not32.i = icmp eq i64 %301, 0
  br i1 %.not32.i, label %.thread103, label %302

302:                                              ; preds = %289
  %303 = shl i32 %.127.i, 6
  %304 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %301, i1 true)
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = or disjoint i32 %303, %305
  %307 = add i32 %.1.i40, 1
  %308 = icmp eq i32 %.1.i40, %285
  br i1 %308, label %mmbit_iterate.exit24, label %.backedge.backedge

.thread103:                                       ; preds = %289, %.backedge
  %309 = icmp eq i32 %.1.i40, 0
  br i1 %309, label %._crit_edge130, label %310

310:                                              ; preds = %.thread103
  %311 = add i32 %.1.i40, -1
  %312 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %312, 1
  %313 = lshr i32 %.127.i, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %310, %302
  %.127.i.be = phi i32 [ %313, %310 ], [ %306, %302 ]
  %.124.i.be = phi i32 [ %narrow33.i, %310 ], [ 0, %302 ]
  %.1.i40.be = phi i32 [ %311, %310 ], [ %307, %302 ]
  br label %.backedge

mmbit_iterate.exit24:                             ; preds = %302, %189, %.thread93, %242, %279
  %.011.i23 = phi i32 [ %191, %189 ], [ %247, %242 ], [ %282, %279 ], [ %234, %.thread93 ], [ %306, %302 ]
  %.not = icmp eq i32 %.011.i23, -1
  br i1 %.not, label %._crit_edge130, label %148
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @loadSomFromStream(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %.fr145 = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = add i32 %.fr145, -1
  %22 = icmp eq i32 %.fr145, 0
  br i1 %22, label %._crit_edge128, label %23

23:                                               ; preds = %2
  %24 = icmp ugt i32 %.fr145, 256
  br i1 %24, label %99, label %25

25:                                               ; preds = %23
  %26 = icmp samesign ult i32 %.fr145, 65
  br i1 %26, label %27, label %.lr.ph.preheader

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.fr145, 7
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
  br i1 %.not74.i, label %._crit_edge128, label %51

51:                                               ; preds = %mmbit_get_flat_block.exit69
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i67, i1 true)
  %53 = trunc nuw nsw i64 %52 to i32
  br label %.lr.ph127

.lr.ph.preheader:                                 ; preds = %25
  %54 = lshr i32 %.fr145, 6
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
  %65 = and i32 %.fr145, 63
  %.not70.i = icmp eq i32 %65, 0
  br i1 %.not70.i, label %._crit_edge128, label %66

66:                                               ; preds = %._crit_edge
  %67 = and i32 %.fr145, 448
  %68 = and i32 %.fr145, 63
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
  br i1 %.not71.i, label %._crit_edge128, label %95

95:                                               ; preds = %mmbit_get_flat_block.exit73
  %96 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i71, i1 true)
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = or disjoint i32 %67, %97
  br label %.lr.ph127

99:                                               ; preds = %23
  %100 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, -1) %21, i1 true)
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  br label %.backedge114

.backedge114:                                     ; preds = %.backedge114.backedge, %99
  %.127.i = phi i32 [ 0, %99 ], [ %.127.i.be, %.backedge114.backedge ]
  %.124.i = phi i32 [ 0, %99 ], [ %.124.i.be, %.backedge114.backedge ]
  %.1.i37 = phi i32 [ 0, %99 ], [ %.1.i37.be, %.backedge114.backedge ]
  %105 = icmp ult i32 %.124.i, 64
  br i1 %105, label %106, label %.thread81

106:                                              ; preds = %.backedge114
  %107 = zext i32 %.1.i37 to i64
  %108 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %107
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
  br i1 %126, label %._crit_edge128, label %127

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
  %.not125 = icmp eq i32 %.011.i24, -1
  br i1 %.not125, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %95, %51, %mmbit_iterate.exit25
  %.011.i24166 = phi i32 [ %.011.i24, %mmbit_iterate.exit25 ], [ %98, %95 ], [ %53, %51 ]
  %invariant.gep123 = getelementptr i8, ptr %12, i64 -8
  %invariant.gep = getelementptr i8, ptr %12, i64 -4
  %131 = zext i8 %20 to i32
  %132 = zext nneg i32 %.fr145 to i64
  %133 = lshr i32 %.fr145, 6
  %134 = and i64 %132, 63
  %.not70.i30 = icmp eq i64 %134, 0
  %135 = add nuw nsw i32 %.fr145, 7
  %136 = lshr i32 %135, 3
  %137 = zext nneg i32 %136 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  %138 = and i32 %135, 248
  %139 = sub nsw i32 32, %138
  %gep124 = getelementptr i8, ptr %invariant.gep123, i64 %137
  %140 = shl nuw nsw i64 %137, 3
  %141 = sub nuw nsw i64 64, %140
  %142 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, -1) %21, i1 true)
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %143
  %145 = icmp ugt i32 %.fr145, 256
  br i1 %145, label %.lr.ph127.split.split.us, label %.lr.ph127.split.split

.lr.ph127.split.split.us:                         ; preds = %.lr.ph127, %mmbit_iterate.exit.us133
  %.0126.us129 = phi i32 [ %187, %mmbit_iterate.exit.us133 ], [ %.011.i24166, %.lr.ph127 ]
  %146 = mul i32 %.0126.us129, %131
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 %147
  switch i8 %20, label %159 [
    i8 2, label %155
    i8 4, label %151
    i8 8, label %149
  ]

149:                                              ; preds = %.lr.ph127.split.split.us
  %150 = load i64, ptr %148, align 8
  br label %159

151:                                              ; preds = %.lr.ph127.split.split.us
  %152 = load i32, ptr %148, align 4
  %153 = zext i32 %152 to i64
  %154 = icmp eq i32 %152, -1
  br i1 %154, label %loadSomValue.exit.us131, label %159

155:                                              ; preds = %.lr.ph127.split.split.us
  %156 = load i16, ptr %148, align 2
  %157 = zext i16 %156 to i64
  %158 = icmp eq i16 %156, -1
  br i1 %158, label %loadSomValue.exit.us131, label %159

159:                                              ; preds = %155, %151, %149, %.lr.ph127.split.split.us
  %.0.i.us130 = phi i64 [ %157, %155 ], [ %153, %151 ], [ %150, %149 ], [ 0, %.lr.ph127.split.split.us ]
  %160 = sub i64 %1, %.0.i.us130
  br label %loadSomValue.exit.us131

loadSomValue.exit.us131:                          ; preds = %159, %155, %151
  %.08.i.us132 = phi i64 [ %160, %159 ], [ -1, %155 ], [ -1, %151 ]
  %161 = zext i32 %.0126.us129 to i64
  %162 = getelementptr inbounds nuw i64, ptr %18, i64 %161
  store i64 %.08.i.us132, ptr %162, align 8
  %163 = icmp eq i32 %.0126.us129, %21
  br i1 %163, label %._crit_edge128, label %164

164:                                              ; preds = %loadSomValue.exit.us131
  %165 = load i8, ptr %144, align 1
  %166 = zext i8 %165 to i32
  %167 = lshr i32 %.0126.us129, 6
  %168 = and i32 %.0126.us129, 63
  %narrow.i.us = add nuw nsw i32 %168, 1
  br label %.backedge.us

.backedge.us:                                     ; preds = %.backedge.us.backedge, %164
  %.127.i42.us = phi i32 [ %167, %164 ], [ %.127.i42.us.be, %.backedge.us.backedge ]
  %.124.i43.us = phi i32 [ %narrow.i.us, %164 ], [ %.124.i43.us.be, %.backedge.us.backedge ]
  %.1.i44.us = phi i32 [ %166, %164 ], [ %.1.i44.us.be, %.backedge.us.backedge ]
  %169 = icmp ult i32 %.124.i43.us, 64
  br i1 %169, label %170, label %.thread101.us

170:                                              ; preds = %.backedge.us
  %171 = zext i32 %.1.i44.us to i64
  %172 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 %175
  %177 = zext i32 %.127.i42.us to i64
  %178 = shl nuw nsw i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %180 = load i64, ptr %179, align 1
  %181 = zext nneg i32 %.124.i43.us to i64
  %notmask113.us = shl nsw i64 -1, %181
  %182 = and i64 %180, %notmask113.us
  %.not32.i49.us = icmp eq i64 %182, 0
  br i1 %.not32.i49.us, label %.thread101.us, label %183

183:                                              ; preds = %170
  %184 = shl i32 %.127.i42.us, 6
  %185 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %182, i1 true)
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = or disjoint i32 %184, %186
  %188 = add i32 %.1.i44.us, 1
  %189 = icmp eq i32 %.1.i44.us, %166
  br i1 %189, label %mmbit_iterate.exit.us133, label %.backedge.us.backedge

.thread101.us:                                    ; preds = %170, %.backedge.us
  %190 = icmp eq i32 %.1.i44.us, 0
  br i1 %190, label %._crit_edge128, label %191

191:                                              ; preds = %.thread101.us
  %192 = add i32 %.1.i44.us, -1
  %193 = and i32 %.127.i42.us, 63
  %narrow33.i47.us = add nuw nsw i32 %193, 1
  %194 = lshr i32 %.127.i42.us, 6
  br label %.backedge.us.backedge

.backedge.us.backedge:                            ; preds = %191, %183
  %.127.i42.us.be = phi i32 [ %194, %191 ], [ %187, %183 ]
  %.124.i43.us.be = phi i32 [ %narrow33.i47.us, %191 ], [ 0, %183 ]
  %.1.i44.us.be = phi i32 [ %192, %191 ], [ %188, %183 ]
  br label %.backedge.us

mmbit_iterate.exit.us133:                         ; preds = %183
  %.not.us135 = icmp eq i32 %187, -1
  br i1 %.not.us135, label %._crit_edge128, label %.lr.ph127.split.split.us, !llvm.loop !5

.lr.ph127.split.split:                            ; preds = %.lr.ph127
  %195 = icmp ult i32 %.fr145, 65
  br i1 %195, label %.lr.ph127.split.split.split.us, label %.lr.ph127.split.split.split.preheader

.lr.ph127.split.split.split.preheader:            ; preds = %.lr.ph127.split.split
  %196 = zext nneg i32 %133 to i64
  br label %.lr.ph127.split.split.split

.lr.ph127.split.split.split.us:                   ; preds = %.lr.ph127.split.split, %mmbit_iterate.exit.us140
  %.0126.us136 = phi i32 [ %233, %mmbit_iterate.exit.us140 ], [ %.011.i24166, %.lr.ph127.split.split ]
  %197 = mul i32 %.0126.us136, %131
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 %198
  switch i8 %20, label %210 [
    i8 2, label %206
    i8 4, label %202
    i8 8, label %200
  ]

200:                                              ; preds = %.lr.ph127.split.split.split.us
  %201 = load i64, ptr %199, align 8
  br label %210

202:                                              ; preds = %.lr.ph127.split.split.split.us
  %203 = load i32, ptr %199, align 4
  %204 = zext i32 %203 to i64
  %205 = icmp eq i32 %203, -1
  br i1 %205, label %loadSomValue.exit.us138, label %210

206:                                              ; preds = %.lr.ph127.split.split.split.us
  %207 = load i16, ptr %199, align 2
  %208 = zext i16 %207 to i64
  %209 = icmp eq i16 %207, -1
  br i1 %209, label %loadSomValue.exit.us138, label %210

210:                                              ; preds = %206, %202, %200, %.lr.ph127.split.split.split.us
  %.0.i.us137 = phi i64 [ %208, %206 ], [ %204, %202 ], [ %201, %200 ], [ 0, %.lr.ph127.split.split.split.us ]
  %211 = sub i64 %1, %.0.i.us137
  br label %loadSomValue.exit.us138

loadSomValue.exit.us138:                          ; preds = %210, %206, %202
  %.08.i.us139 = phi i64 [ %211, %210 ], [ -1, %206 ], [ -1, %202 ]
  %212 = zext i32 %.0126.us136 to i64
  %213 = getelementptr inbounds nuw i64, ptr %18, i64 %212
  store i64 %.08.i.us139, ptr %213, align 8
  %214 = icmp eq i32 %.0126.us136, %21
  br i1 %214, label %._crit_edge128, label %215

215:                                              ; preds = %loadSomValue.exit.us138
  switch i32 %136, label %225 [
    i32 1, label %222
    i32 2, label %219
    i32 3, label %216
    i32 4, label %216
  ]

216:                                              ; preds = %215, %215
  %.0.copyload2.i.us = load i32, ptr %gep, align 1
  %217 = lshr i32 %.0.copyload2.i.us, %139
  %218 = zext i32 %217 to i64
  br label %mmbit_get_flat_block.exit.us

219:                                              ; preds = %215
  %220 = load i16, ptr %12, align 1
  %221 = zext i16 %220 to i64
  br label %mmbit_get_flat_block.exit.us

222:                                              ; preds = %215
  %223 = load i8, ptr %12, align 1
  %224 = zext i8 %223 to i64
  br label %mmbit_get_flat_block.exit.us

225:                                              ; preds = %215
  %.0.copyload.i.us = load i64, ptr %gep124, align 1
  %226 = lshr i64 %.0.copyload.i.us, %141
  br label %mmbit_get_flat_block.exit.us

mmbit_get_flat_block.exit.us:                     ; preds = %225, %222, %219, %216
  %.0.i57.us = phi i64 [ %226, %225 ], [ %224, %222 ], [ %221, %219 ], [ %218, %216 ]
  %227 = add nuw i32 %.0126.us136, 1
  %228 = icmp eq i32 %227, 64
  %229 = zext nneg i32 %227 to i64
  %notmask112.us = shl nsw i64 -1, %229
  %230 = select i1 %228, i64 0, i64 %notmask112.us
  %231 = and i64 %.0.i57.us, %230
  %.not74.i35.us = icmp eq i64 %231, 0
  br i1 %.not74.i35.us, label %._crit_edge128, label %mmbit_iterate.exit.us140

mmbit_iterate.exit.us140:                         ; preds = %mmbit_get_flat_block.exit.us
  %232 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %231, i1 true)
  %233 = trunc nuw nsw i64 %232 to i32
  br label %.lr.ph127.split.split.split.us, !llvm.loop !7

._crit_edge128:                                   ; preds = %.thread81, %mmbit_get_flat_block.exit61, %._crit_edge121, %292, %loadSomValue.exit, %mmbit_iterate.exit, %mmbit_get_flat_block.exit.us, %loadSomValue.exit.us138, %loadSomValue.exit.us131, %mmbit_iterate.exit.us133, %.thread101.us, %mmbit_get_flat_block.exit73, %._crit_edge, %mmbit_get_flat_block.exit69, %2, %mmbit_iterate.exit25
  ret void

.lr.ph127.split.split.split:                      ; preds = %.lr.ph127.split.split.split.preheader, %mmbit_iterate.exit
  %.0126 = phi i32 [ %335, %mmbit_iterate.exit ], [ %.011.i24166, %.lr.ph127.split.split.split.preheader ]
  %234 = mul i32 %.0126, %131
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 %235
  switch i8 %20, label %247 [
    i8 2, label %237
    i8 4, label %241
    i8 8, label %245
  ]

237:                                              ; preds = %.lr.ph127.split.split.split
  %238 = load i16, ptr %236, align 2
  %239 = zext i16 %238 to i64
  %240 = icmp eq i16 %238, -1
  br i1 %240, label %loadSomValue.exit, label %247

241:                                              ; preds = %.lr.ph127.split.split.split
  %242 = load i32, ptr %236, align 4
  %243 = zext i32 %242 to i64
  %244 = icmp eq i32 %242, -1
  br i1 %244, label %loadSomValue.exit, label %247

245:                                              ; preds = %.lr.ph127.split.split.split
  %246 = load i64, ptr %236, align 8
  br label %247

247:                                              ; preds = %245, %241, %237, %.lr.ph127.split.split.split
  %.0.i = phi i64 [ %239, %237 ], [ %243, %241 ], [ %246, %245 ], [ 0, %.lr.ph127.split.split.split ]
  %248 = sub i64 %1, %.0.i
  br label %loadSomValue.exit

loadSomValue.exit:                                ; preds = %237, %241, %247
  %.08.i = phi i64 [ %248, %247 ], [ -1, %237 ], [ -1, %241 ]
  %249 = zext i32 %.0126 to i64
  %250 = getelementptr inbounds nuw i64, ptr %18, i64 %249
  store i64 %.08.i, ptr %250, align 8
  %251 = icmp eq i32 %.0126, %21
  br i1 %251, label %._crit_edge128, label %252

252:                                              ; preds = %loadSomValue.exit
  %253 = add nuw i32 %.0126, 1
  %254 = add nuw nsw i64 %249, 64
  %255 = lshr i64 %254, 6
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = add nsw i32 %256, -1
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw i32 %257, 6
  %260 = sub i32 %.fr145, %259
  %261 = tail call i32 @llvm.umin.i32(i32 %260, i32 64)
  %262 = shl nuw nsw i64 %258, 3
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 %262
  %264 = add nuw nsw i32 %261, 7
  %265 = lshr i32 %264, 3
  switch i32 %265, label %280 [
    i32 1, label %266
    i32 2, label %269
    i32 3, label %272
    i32 4, label %272
  ]

266:                                              ; preds = %252
  %267 = load i8, ptr %263, align 1
  %268 = zext i8 %267 to i64
  br label %mmbit_get_flat_block.exit65

269:                                              ; preds = %252
  %270 = load i16, ptr %263, align 1
  %271 = zext i16 %270 to i64
  br label %mmbit_get_flat_block.exit65

272:                                              ; preds = %252, %252
  %273 = zext nneg i32 %265 to i64
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %.0.copyload2.i62 = load i32, ptr %275, align 1
  %276 = and i32 %264, 248
  %277 = sub nsw i32 32, %276
  %278 = lshr i32 %.0.copyload2.i62, %277
  %279 = zext i32 %278 to i64
  br label %mmbit_get_flat_block.exit65

280:                                              ; preds = %252
  %281 = zext nneg i32 %265 to i64
  %282 = getelementptr inbounds nuw i8, ptr %263, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 -8
  %.0.copyload.i64 = load i64, ptr %283, align 1
  %284 = shl nuw nsw i64 %281, 3
  %285 = sub nuw nsw i64 64, %284
  %286 = lshr i64 %.0.copyload.i64, %285
  br label %mmbit_get_flat_block.exit65

mmbit_get_flat_block.exit65:                      ; preds = %266, %269, %272, %280
  %.0.i63 = phi i64 [ %286, %280 ], [ %268, %266 ], [ %271, %269 ], [ %279, %272 ]
  %287 = sub i32 %253, %259
  %288 = icmp eq i32 %287, 64
  %289 = zext nneg i32 %287 to i64
  %notmask111 = shl nsw i64 -1, %289
  %290 = select i1 %288, i64 0, i64 %notmask111
  %291 = and i64 %.0.i63, %290
  %.not68.i = icmp eq i64 %291, 0
  br i1 %.not68.i, label %292, label %mmbit_iterate.exit

292:                                              ; preds = %mmbit_get_flat_block.exit65
  %293 = zext i32 %259 to i64
  %294 = add nuw nsw i64 %293, 64
  %.not69.i = icmp samesign ult i64 %294, %132
  br i1 %.not69.i, label %.preheader, label %._crit_edge128

.preheader:                                       ; preds = %292
  %295 = icmp samesign ugt i32 %133, %256
  br i1 %295, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %.preheader, %302
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %302 ], [ %255, %.preheader ]
  %296 = shl nuw nsw i64 %indvars.iv156, 3
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 %296
  %298 = load i64, ptr %297, align 1
  %.not72.i33 = icmp eq i64 %298, 0
  br i1 %.not72.i33, label %302, label %299

299:                                              ; preds = %.lr.ph120
  %300 = trunc nuw nsw i64 %indvars.iv156 to i32
  %301 = shl i32 %300, 6
  br label %mmbit_iterate.exit

302:                                              ; preds = %.lr.ph120
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, %196
  br i1 %exitcond159.not, label %._crit_edge121, label %.lr.ph120

._crit_edge121:                                   ; preds = %302, %.preheader
  %.261.i28.lcssa = phi i32 [ %256, %.preheader ], [ %133, %302 ]
  br i1 %.not70.i30, label %._crit_edge128, label %303

303:                                              ; preds = %._crit_edge121
  %304 = zext nneg i32 %.261.i28.lcssa to i64
  %305 = shl i32 %.261.i28.lcssa, 6
  %306 = sub i32 %.fr145, %305
  %307 = tail call i32 @llvm.umin.i32(i32 %306, i32 64)
  %308 = shl nuw nsw i64 %304, 3
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 %308
  %310 = add nuw nsw i32 %307, 7
  %311 = lshr i32 %310, 3
  switch i32 %311, label %326 [
    i32 1, label %312
    i32 2, label %315
    i32 3, label %318
    i32 4, label %318
  ]

312:                                              ; preds = %303
  %313 = load i8, ptr %309, align 1
  %314 = zext i8 %313 to i64
  br label %mmbit_get_flat_block.exit61

315:                                              ; preds = %303
  %316 = load i16, ptr %309, align 1
  %317 = zext i16 %316 to i64
  br label %mmbit_get_flat_block.exit61

318:                                              ; preds = %303, %303
  %319 = zext nneg i32 %311 to i64
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 -4
  %.0.copyload2.i58 = load i32, ptr %321, align 1
  %322 = and i32 %310, 248
  %323 = sub nsw i32 32, %322
  %324 = lshr i32 %.0.copyload2.i58, %323
  %325 = zext i32 %324 to i64
  br label %mmbit_get_flat_block.exit61

326:                                              ; preds = %303
  %327 = zext nneg i32 %311 to i64
  %328 = getelementptr inbounds nuw i8, ptr %309, i64 %327
  %329 = getelementptr inbounds i8, ptr %328, i64 -8
  %.0.copyload.i60 = load i64, ptr %329, align 1
  %330 = shl nuw nsw i64 %327, 3
  %331 = sub nuw nsw i64 64, %330
  %332 = lshr i64 %.0.copyload.i60, %331
  br label %mmbit_get_flat_block.exit61

mmbit_get_flat_block.exit61:                      ; preds = %312, %315, %318, %326
  %.0.i59 = phi i64 [ %332, %326 ], [ %314, %312 ], [ %317, %315 ], [ %325, %318 ]
  %.not71.i31 = icmp eq i64 %.0.i59, 0
  br i1 %.not71.i31, label %._crit_edge128, label %mmbit_iterate.exit

mmbit_iterate.exit:                               ; preds = %mmbit_get_flat_block.exit61, %mmbit_get_flat_block.exit65, %299
  %.sink186 = phi i64 [ %298, %299 ], [ %291, %mmbit_get_flat_block.exit65 ], [ %.0.i59, %mmbit_get_flat_block.exit61 ]
  %.sink = phi i32 [ %301, %299 ], [ %259, %mmbit_get_flat_block.exit65 ], [ %305, %mmbit_get_flat_block.exit61 ]
  %333 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.sink186, i1 true)
  %334 = trunc nuw nsw i64 %333 to i32
  %335 = or disjoint i32 %.sink, %334
  %.not = icmp eq i32 %335, -1
  br i1 %.not, label %._crit_edge128, label %.lr.ph127.split.split.split
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!7 = distinct !{!7, !6}
